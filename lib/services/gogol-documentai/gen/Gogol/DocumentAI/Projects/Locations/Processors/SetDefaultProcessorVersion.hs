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
-- Module      : Gogol.DocumentAI.Projects.Locations.Processors.SetDefaultProcessorVersion
-- Copyright   : (c) 2015-2022 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+gogol@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Set the default (active) version of a Processor that will be used in ProcessDocument and BatchProcessDocuments.
--
-- /See:/ <https://cloud.google.com/document-ai/docs/ Cloud Document AI API Reference> for @documentai.projects.locations.processors.setDefaultProcessorVersion@.
module Gogol.DocumentAI.Projects.Locations.Processors.SetDefaultProcessorVersion
    (
    -- * Resource
      DocumentAIProjectsLocationsProcessorsSetDefaultProcessorVersionResource

    -- ** Constructing a Request
    , DocumentAIProjectsLocationsProcessorsSetDefaultProcessorVersion (..)
    , newDocumentAIProjectsLocationsProcessorsSetDefaultProcessorVersion
    ) where

import qualified Gogol.Prelude as Core
import Gogol.DocumentAI.Types

-- | A resource alias for @documentai.projects.locations.processors.setDefaultProcessorVersion@ method which the
-- 'DocumentAIProjectsLocationsProcessorsSetDefaultProcessorVersion' request conforms to.
type DocumentAIProjectsLocationsProcessorsSetDefaultProcessorVersionResource
     =
     "v1beta3" Core.:>
       Core.CaptureMode "processor"
         "setDefaultProcessorVersion"
         Core.Text
         Core.:>
         Core.QueryParam "$.xgafv" Xgafv Core.:>
           Core.QueryParam "access_token" Core.Text Core.:>
             Core.QueryParam "callback" Core.Text Core.:>
               Core.QueryParam "uploadType" Core.Text Core.:>
                 Core.QueryParam "upload_protocol" Core.Text Core.:>
                   Core.QueryParam "alt" Core.AltJSON Core.:>
                     Core.ReqBody '[Core.JSON]
                       GoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionRequest
                       Core.:>
                       Core.Post '[Core.JSON] GoogleLongrunningOperation

-- | Set the default (active) version of a Processor that will be used in ProcessDocument and BatchProcessDocuments.
--
-- /See:/ 'newDocumentAIProjectsLocationsProcessorsSetDefaultProcessorVersion' smart constructor.
data DocumentAIProjectsLocationsProcessorsSetDefaultProcessorVersion = DocumentAIProjectsLocationsProcessorsSetDefaultProcessorVersion
    {
      -- | V1 error format.
      xgafv :: (Core.Maybe Xgafv)
      -- | OAuth access token.
    , accessToken :: (Core.Maybe Core.Text)
      -- | JSONP
    , callback :: (Core.Maybe Core.Text)
      -- | Multipart request metadata.
    , payload :: GoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionRequest
      -- | Required. The resource name of the Processor to change default version.
    , processor :: Core.Text
      -- | Legacy upload protocol for media (e.g. \"media\", \"multipart\").
    , uploadType :: (Core.Maybe Core.Text)
      -- | Upload protocol for media (e.g. \"raw\", \"multipart\").
    , uploadProtocol :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'DocumentAIProjectsLocationsProcessorsSetDefaultProcessorVersion' with the minimum fields required to make a request.
newDocumentAIProjectsLocationsProcessorsSetDefaultProcessorVersion 
    ::  GoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionRequest
       -- ^  Multipart request metadata. See 'payload'.
    -> Core.Text
       -- ^  Required. The resource name of the Processor to change default version. See 'processor'.
    -> DocumentAIProjectsLocationsProcessorsSetDefaultProcessorVersion
newDocumentAIProjectsLocationsProcessorsSetDefaultProcessorVersion payload processor =
  DocumentAIProjectsLocationsProcessorsSetDefaultProcessorVersion
    { xgafv = Core.Nothing
    , accessToken = Core.Nothing
    , callback = Core.Nothing
    , payload = payload
    , processor = processor
    , uploadType = Core.Nothing
    , uploadProtocol = Core.Nothing
    }

instance Core.GoogleRequest
           DocumentAIProjectsLocationsProcessorsSetDefaultProcessorVersion
         where
        type Rs
               DocumentAIProjectsLocationsProcessorsSetDefaultProcessorVersion
             = GoogleLongrunningOperation
        type Scopes
               DocumentAIProjectsLocationsProcessorsSetDefaultProcessorVersion
             = '[CloudPlatform'FullControl]
        requestClient
          DocumentAIProjectsLocationsProcessorsSetDefaultProcessorVersion{..}
          = go processor xgafv accessToken callback uploadType
              uploadProtocol
              (Core.Just Core.AltJSON)
              payload
              documentAIService
          where go
                  = Core.buildClient
                      (Core.Proxy ::
                         Core.Proxy
                           DocumentAIProjectsLocationsProcessorsSetDefaultProcessorVersionResource)
                      Core.mempty

