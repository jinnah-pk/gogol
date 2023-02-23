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
-- Module      : Gogol.DocumentAI.Projects.Locations.Processors.ProcessorVersions.Deploy
-- Copyright   : (c) 2015-2022 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+gogol@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Deploys the processor version.
--
-- /See:/ <https://cloud.google.com/document-ai/docs/ Cloud Document AI API Reference> for @documentai.projects.locations.processors.processorVersions.deploy@.
module Gogol.DocumentAI.Projects.Locations.Processors.ProcessorVersions.Deploy
    (
    -- * Resource
      DocumentAIProjectsLocationsProcessorsProcessorVersionsDeployResource

    -- ** Constructing a Request
    , DocumentAIProjectsLocationsProcessorsProcessorVersionsDeploy (..)
    , newDocumentAIProjectsLocationsProcessorsProcessorVersionsDeploy
    ) where

import qualified Gogol.Prelude as Core
import Gogol.DocumentAI.Types

-- | A resource alias for @documentai.projects.locations.processors.processorVersions.deploy@ method which the
-- 'DocumentAIProjectsLocationsProcessorsProcessorVersionsDeploy' request conforms to.
type DocumentAIProjectsLocationsProcessorsProcessorVersionsDeployResource
     =
     "v1beta3" Core.:>
       Core.CaptureMode "name" "deploy" Core.Text Core.:>
         Core.QueryParam "$.xgafv" Xgafv Core.:>
           Core.QueryParam "access_token" Core.Text Core.:>
             Core.QueryParam "callback" Core.Text Core.:>
               Core.QueryParam "uploadType" Core.Text Core.:>
                 Core.QueryParam "upload_protocol" Core.Text Core.:>
                   Core.QueryParam "alt" Core.AltJSON Core.:>
                     Core.ReqBody '[Core.JSON]
                       GoogleCloudDocumentaiV1beta3DeployProcessorVersionRequest
                       Core.:>
                       Core.Post '[Core.JSON] GoogleLongrunningOperation

-- | Deploys the processor version.
--
-- /See:/ 'newDocumentAIProjectsLocationsProcessorsProcessorVersionsDeploy' smart constructor.
data DocumentAIProjectsLocationsProcessorsProcessorVersionsDeploy = DocumentAIProjectsLocationsProcessorsProcessorVersionsDeploy
    {
      -- | V1 error format.
      xgafv :: (Core.Maybe Xgafv)
      -- | OAuth access token.
    , accessToken :: (Core.Maybe Core.Text)
      -- | JSONP
    , callback :: (Core.Maybe Core.Text)
      -- | Required. The processor version resource name to be deployed.
    , name :: Core.Text
      -- | Multipart request metadata.
    , payload :: GoogleCloudDocumentaiV1beta3DeployProcessorVersionRequest
      -- | Legacy upload protocol for media (e.g. \"media\", \"multipart\").
    , uploadType :: (Core.Maybe Core.Text)
      -- | Upload protocol for media (e.g. \"raw\", \"multipart\").
    , uploadProtocol :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'DocumentAIProjectsLocationsProcessorsProcessorVersionsDeploy' with the minimum fields required to make a request.
newDocumentAIProjectsLocationsProcessorsProcessorVersionsDeploy 
    ::  Core.Text
       -- ^  Required. The processor version resource name to be deployed. See 'name'.
    -> GoogleCloudDocumentaiV1beta3DeployProcessorVersionRequest
       -- ^  Multipart request metadata. See 'payload'.
    -> DocumentAIProjectsLocationsProcessorsProcessorVersionsDeploy
newDocumentAIProjectsLocationsProcessorsProcessorVersionsDeploy name payload =
  DocumentAIProjectsLocationsProcessorsProcessorVersionsDeploy
    { xgafv = Core.Nothing
    , accessToken = Core.Nothing
    , callback = Core.Nothing
    , name = name
    , payload = payload
    , uploadType = Core.Nothing
    , uploadProtocol = Core.Nothing
    }

instance Core.GoogleRequest
           DocumentAIProjectsLocationsProcessorsProcessorVersionsDeploy
         where
        type Rs
               DocumentAIProjectsLocationsProcessorsProcessorVersionsDeploy
             = GoogleLongrunningOperation
        type Scopes
               DocumentAIProjectsLocationsProcessorsProcessorVersionsDeploy
             = '[CloudPlatform'FullControl]
        requestClient
          DocumentAIProjectsLocationsProcessorsProcessorVersionsDeploy{..}
          = go name xgafv accessToken callback uploadType
              uploadProtocol
              (Core.Just Core.AltJSON)
              payload
              documentAIService
          where go
                  = Core.buildClient
                      (Core.Proxy ::
                         Core.Proxy
                           DocumentAIProjectsLocationsProcessorsProcessorVersionsDeployResource)
                      Core.mempty

