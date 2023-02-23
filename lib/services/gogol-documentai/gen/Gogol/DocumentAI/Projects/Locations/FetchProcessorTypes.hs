{-# LANGUAGE DataKinds #-}
{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE DerivingStrategies #-}
{-# LANGUAGE DuplicateRecordFields #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE LambdaCase #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE PatternSynonyms #-}
{-# LANGUAGE RecordWildCards #-}
{-# LANGUAGE StrictData #-}
{-# LANGUAGE TypeFamilies #-}
{-# LANGUAGE TypeOperators #-}

{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-name-shadowing #-}
{-# OPTIONS_GHC -fno-warn-unused-binds #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}
{-# OPTIONS_GHC -fno-warn-unused-matches #-}

-- |
-- Module      : Gogol.DocumentAI.Projects.Locations.FetchProcessorTypes
-- Copyright   : (c) 2015-2022 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+gogol@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Fetches processor types. Note that we do not use ListProcessorTypes here because it is not paginated.
--
-- /See:/ <https://cloud.google.com/document-ai/docs/ Cloud Document AI API Reference> for @documentai.projects.locations.fetchProcessorTypes@.
module Gogol.DocumentAI.Projects.Locations.FetchProcessorTypes
    (
    -- * Resource
      DocumentAIProjectsLocationsFetchProcessorTypesResource

    -- ** Constructing a Request
    , DocumentAIProjectsLocationsFetchProcessorTypes (..)
    , newDocumentAIProjectsLocationsFetchProcessorTypes
    ) where

import qualified Gogol.Prelude as Core
import Gogol.DocumentAI.Types

-- | A resource alias for @documentai.projects.locations.fetchProcessorTypes@ method which the
-- 'DocumentAIProjectsLocationsFetchProcessorTypes' request conforms to.
type DocumentAIProjectsLocationsFetchProcessorTypesResource
     =
     "v1beta3" Core.:>
       Core.CaptureMode "parent" "fetchProcessorTypes"
         Core.Text
         Core.:>
         Core.QueryParam "$.xgafv" Xgafv Core.:>
           Core.QueryParam "access_token" Core.Text Core.:>
             Core.QueryParam "callback" Core.Text Core.:>
               Core.QueryParam "uploadType" Core.Text Core.:>
                 Core.QueryParam "upload_protocol" Core.Text Core.:>
                   Core.QueryParam "alt" Core.AltJSON Core.:>
                     Core.Get '[Core.JSON]
                       GoogleCloudDocumentaiV1beta3FetchProcessorTypesResponse

-- | Fetches processor types. Note that we do not use ListProcessorTypes here because it is not paginated.
--
-- /See:/ 'newDocumentAIProjectsLocationsFetchProcessorTypes' smart constructor.
data DocumentAIProjectsLocationsFetchProcessorTypes = DocumentAIProjectsLocationsFetchProcessorTypes
    {
      -- | V1 error format.
      xgafv :: (Core.Maybe Xgafv)
      -- | OAuth access token.
    , accessToken :: (Core.Maybe Core.Text)
      -- | JSONP
    , callback :: (Core.Maybe Core.Text)
      -- | Required. The project of processor type to list. The available processor types may depend on the allow-listing on projects. Format: @projects\/{project}\/locations\/{location}@
    , parent :: Core.Text
      -- | Legacy upload protocol for media (e.g. \"media\", \"multipart\").
    , uploadType :: (Core.Maybe Core.Text)
      -- | Upload protocol for media (e.g. \"raw\", \"multipart\").
    , uploadProtocol :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'DocumentAIProjectsLocationsFetchProcessorTypes' with the minimum fields required to make a request.
newDocumentAIProjectsLocationsFetchProcessorTypes 
    ::  Core.Text
       -- ^  Required. The project of processor type to list. The available processor types may depend on the allow-listing on projects. Format: @projects\/{project}\/locations\/{location}@ See 'parent'.
    -> DocumentAIProjectsLocationsFetchProcessorTypes
newDocumentAIProjectsLocationsFetchProcessorTypes parent =
  DocumentAIProjectsLocationsFetchProcessorTypes
    { xgafv = Core.Nothing
    , accessToken = Core.Nothing
    , callback = Core.Nothing
    , parent = parent
    , uploadType = Core.Nothing
    , uploadProtocol = Core.Nothing
    }

instance Core.GoogleRequest
           DocumentAIProjectsLocationsFetchProcessorTypes
         where
        type Rs
               DocumentAIProjectsLocationsFetchProcessorTypes
             =
             GoogleCloudDocumentaiV1beta3FetchProcessorTypesResponse
        type Scopes
               DocumentAIProjectsLocationsFetchProcessorTypes
             = '[CloudPlatform'FullControl]
        requestClient
          DocumentAIProjectsLocationsFetchProcessorTypes{..}
          = go parent xgafv accessToken callback uploadType
              uploadProtocol
              (Core.Just Core.AltJSON)
              documentAIService
          where go
                  = Core.buildClient
                      (Core.Proxy ::
                         Core.Proxy
                           DocumentAIProjectsLocationsFetchProcessorTypesResource)
                      Core.mempty

