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
      perSystem = { self', inputs', pkgs, system, lib, ... }: {
        haskellProjects.default = {
          projectRoot = ./.;
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
