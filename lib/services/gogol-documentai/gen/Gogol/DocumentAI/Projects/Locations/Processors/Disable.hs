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
-- Module      : Gogol.DocumentAI.Projects.Locations.Processors.Disable
-- Copyright   : (c) 2015-2022 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+gogol@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Disables a processor
--
-- /See:/ <https://cloud.google.com/document-ai/docs/ Cloud Document AI API Reference> for @documentai.projects.locations.processors.disable@.
module Gogol.DocumentAI.Projects.Locations.Processors.Disable
    (
    -- * Resource
      DocumentAIProjectsLocationsProcessorsDisableResource

    -- ** Constructing a Request
    , DocumentAIProjectsLocationsProcessorsDisable (..)
    , newDocumentAIProjectsLocationsProcessorsDisable
    ) where

import qualified Gogol.Prelude as Core
import Gogol.DocumentAI.Types

-- | A resource alias for @documentai.projects.locations.processors.disable@ method which the
-- 'DocumentAIProjectsLocationsProcessorsDisable' request conforms to.
type DocumentAIProjectsLocationsProcessorsDisableResource
     =
     "v1beta3" Core.:>
       Core.CaptureMode "name" "disable" Core.Text Core.:>
         Core.QueryParam "$.xgafv" Xgafv Core.:>
           Core.QueryParam "access_token" Core.Text Core.:>
             Core.QueryParam "callback" Core.Text Core.:>
               Core.QueryParam "uploadType" Core.Text Core.:>
                 Core.QueryParam "upload_protocol" Core.Text Core.:>
                   Core.QueryParam "alt" Core.AltJSON Core.:>
                     Core.ReqBody '[Core.JSON]
                       GoogleCloudDocumentaiV1beta3DisableProcessorRequest
                       Core.:>
                       Core.Post '[Core.JSON] GoogleLongrunningOperation

-- | Disables a processor
--
-- /See:/ 'newDocumentAIProjectsLocationsProcessorsDisable' smart constructor.
data DocumentAIProjectsLocationsProcessorsDisable = DocumentAIProjectsLocationsProcessorsDisable
    {
      -- | V1 error format.
      xgafv :: (Core.Maybe Xgafv)
      -- | OAuth access token.
    , accessToken :: (Core.Maybe Core.Text)
      -- | JSONP
    , callback :: (Core.Maybe Core.Text)
      -- | Required. The processor resource name to be disabled.
    , name :: Core.Text
      -- | Multipart request metadata.
    , payload :: GoogleCloudDocumentaiV1beta3DisableProcessorRequest
      -- | Legacy upload protocol for media (e.g. \"media\", \"multipart\").
    , uploadType :: (Core.Maybe Core.Text)
      -- | Upload protocol for media (e.g. \"raw\", \"multipart\").
    , uploadProtocol :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'DocumentAIProjectsLocationsProcessorsDisable' with the minimum fields required to make a request.
newDocumentAIProjectsLocationsProcessorsDisable 
    ::  Core.Text
       -- ^  Required. The processor resource name to be disabled. See 'name'.
    -> GoogleCloudDocumentaiV1beta3DisableProcessorRequest
       -- ^  Multipart request metadata. See 'payload'.
    -> DocumentAIProjectsLocationsProcessorsDisable
newDocumentAIProjectsLocationsProcessorsDisable name payload =
  DocumentAIProjectsLocationsProcessorsDisable
    { xgafv = Core.Nothing
    , accessToken = Core.Nothing
    , callback = Core.Nothing
    , name = name
    , payload = payload
    , uploadType = Core.Nothing
    , uploadProtocol = Core.Nothing
    }

instance Core.GoogleRequest
           DocumentAIProjectsLocationsProcessorsDisable
         where
        type Rs DocumentAIProjectsLocationsProcessorsDisable
             = GoogleLongrunningOperation
        type Scopes
               DocumentAIProjectsLocationsProcessorsDisable
             = '[CloudPlatform'FullControl]
        requestClient
          DocumentAIProjectsLocationsProcessorsDisable{..}
          = go name xgafv accessToken callback uploadType
              uploadProtocol
              (Core.Just Core.AltJSON)
              payload
              documentAIService
          where go
                  = Core.buildClient
                      (Core.Proxy ::
                         Core.Proxy
                           DocumentAIProjectsLocationsProcessorsDisableResource)
                      Core.mempty

