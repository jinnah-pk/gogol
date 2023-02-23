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
-- Module      : Gogol.DocumentAI.Projects.Locations.Processors.Enable
-- Copyright   : (c) 2015-2022 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+gogol@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Enables a processor
--
-- /See:/ <https://cloud.google.com/document-ai/docs/ Cloud Document AI API Reference> for @documentai.projects.locations.processors.enable@.
module Gogol.DocumentAI.Projects.Locations.Processors.Enable
    (
    -- * Resource
      DocumentAIProjectsLocationsProcessorsEnableResource

    -- ** Constructing a Request
    , DocumentAIProjectsLocationsProcessorsEnable (..)
    , newDocumentAIProjectsLocationsProcessorsEnable
    ) where

import qualified Gogol.Prelude as Core
import Gogol.DocumentAI.Types

-- | A resource alias for @documentai.projects.locations.processors.enable@ method which the
-- 'DocumentAIProjectsLocationsProcessorsEnable' request conforms to.
type DocumentAIProjectsLocationsProcessorsEnableResource
     =
     "v1beta3" Core.:>
       Core.CaptureMode "name" "enable" Core.Text Core.:>
         Core.QueryParam "$.xgafv" Xgafv Core.:>
           Core.QueryParam "access_token" Core.Text Core.:>
             Core.QueryParam "callback" Core.Text Core.:>
               Core.QueryParam "uploadType" Core.Text Core.:>
                 Core.QueryParam "upload_protocol" Core.Text Core.:>
                   Core.QueryParam "alt" Core.AltJSON Core.:>
                     Core.ReqBody '[Core.JSON]
                       GoogleCloudDocumentaiV1beta3EnableProcessorRequest
                       Core.:>
                       Core.Post '[Core.JSON] GoogleLongrunningOperation

-- | Enables a processor
--
-- /See:/ 'newDocumentAIProjectsLocationsProcessorsEnable' smart constructor.
data DocumentAIProjectsLocationsProcessorsEnable = DocumentAIProjectsLocationsProcessorsEnable
    {
      -- | V1 error format.
      xgafv :: (Core.Maybe Xgafv)
      -- | OAuth access token.
    , accessToken :: (Core.Maybe Core.Text)
      -- | JSONP
    , callback :: (Core.Maybe Core.Text)
      -- | Required. The processor resource name to be enabled.
    , name :: Core.Text
      -- | Multipart request metadata.
    , payload :: GoogleCloudDocumentaiV1beta3EnableProcessorRequest
      -- | Legacy upload protocol for media (e.g. \"media\", \"multipart\").
    , uploadType :: (Core.Maybe Core.Text)
      -- | Upload protocol for media (e.g. \"raw\", \"multipart\").
    , uploadProtocol :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'DocumentAIProjectsLocationsProcessorsEnable' with the minimum fields required to make a request.
newDocumentAIProjectsLocationsProcessorsEnable 
    ::  Core.Text
       -- ^  Required. The processor resource name to be enabled. See 'name'.
    -> GoogleCloudDocumentaiV1beta3EnableProcessorRequest
       -- ^  Multipart request metadata. See 'payload'.
    -> DocumentAIProjectsLocationsProcessorsEnable
newDocumentAIProjectsLocationsProcessorsEnable name payload =
  DocumentAIProjectsLocationsProcessorsEnable
    { xgafv = Core.Nothing
    , accessToken = Core.Nothing
    , callback = Core.Nothing
    , name = name
    , payload = payload
    , uploadType = Core.Nothing
    , uploadProtocol = Core.Nothing
    }

instance Core.GoogleRequest
           DocumentAIProjectsLocationsProcessorsEnable
         where
        type Rs DocumentAIProjectsLocationsProcessorsEnable =
             GoogleLongrunningOperation
        type Scopes
               DocumentAIProjectsLocationsProcessorsEnable
             = '[CloudPlatform'FullControl]
        requestClient
          DocumentAIProjectsLocationsProcessorsEnable{..}
          = go name xgafv accessToken callback uploadType
              uploadProtocol
              (Core.Just Core.AltJSON)
              payload
              documentAIService
          where go
                  = Core.buildClient
                      (Core.Proxy ::
                         Core.Proxy
                           DocumentAIProjectsLocationsProcessorsEnableResource)
                      Core.mempty

