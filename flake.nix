{
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
    flake-parts.url = "github:hercules-ci/flake-parts";
    haskell-flake.url = "github:srid/haskell-flake";
  };

  outputs = inputs@{ self, nixpkgs, flake-parts, ... }:
    flake-parts.lib.mkFlake { inherit inputs; } {
      systems = nixpkgs.lib.systems.flakeExposed;
      imports = [ inputs.haskell-flake.flakeModule ];

      perSystem = { self', inputs', pkgs, system, lib, ... }:
        let
          toPackage = file: _: { name = file; value = {root = ./lib/services/${file}; }; };

          isDir = _: x: x == "directory";
          svcs = pkgs.lib.mapAttrs' toPackage
            (lib.attrsets.filterAttrs isDir (builtins.readDir ./lib/services));
          gogol = { gogol.root = ./lib/gogol; gogol-core.root = ./lib/gogol-core; };
        in {
          # Most simple configuration requires only:
          # haskellProjects.default = { };

          haskellProjects.default = {
            # Haskell dependency overrides go here
            # overrides = self: super: {
            # };
            # hlsCheck = false;
            # hlintCheck = true;
            packages = lib.attrsets.recursiveUpdate gogol svcs;
            devShell.tools = hp: {
                cabal-fmt = hp.cabal-fmt;
                nixpkgs-fmt = pkgs.nixpkgs-fmt;
                ormolu = pkgs.ormolu;
                parallel = pkgs.parallel;
                shellcheck = pkgs.shellcheck;
                shfmt = pkgs.shfmt;
                stack = pkgs.stack;
            };
          };
          packages.default = self'.packages.gogol;
        };
    };
}
