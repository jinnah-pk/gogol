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
-- Module      : Gogol.DocumentAI.Projects.Locations.Processors.HumanReviewConfig.ReviewDocument
-- Copyright   : (c) 2015-2022 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+gogol@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Send a document for Human Review. The input document should be processed by the specified processor.
--
-- /See:/ <https://cloud.google.com/document-ai/docs/ Cloud Document AI API Reference> for @documentai.projects.locations.processors.humanReviewConfig.reviewDocument@.
module Gogol.DocumentAI.Projects.Locations.Processors.HumanReviewConfig.ReviewDocument
    (
    -- * Resource
      DocumentAIProjectsLocationsProcessorsHumanReviewConfigReviewDocumentResource

    -- ** Constructing a Request
    , DocumentAIProjectsLocationsProcessorsHumanReviewConfigReviewDocument (..)
    , newDocumentAIProjectsLocationsProcessorsHumanReviewConfigReviewDocument
    ) where

import qualified Gogol.Prelude as Core
import Gogol.DocumentAI.Types

-- | A resource alias for @documentai.projects.locations.processors.humanReviewConfig.reviewDocument@ method which the
-- 'DocumentAIProjectsLocationsProcessorsHumanReviewConfigReviewDocument' request conforms to.
type DocumentAIProjectsLocationsProcessorsHumanReviewConfigReviewDocumentResource
     =
     "v1beta3" Core.:>
       Core.CaptureMode "humanReviewConfig" "reviewDocument"
         Core.Text
         Core.:>
         Core.QueryParam "$.xgafv" Xgafv Core.:>
           Core.QueryParam "access_token" Core.Text Core.:>
             Core.QueryParam "callback" Core.Text Core.:>
               Core.QueryParam "uploadType" Core.Text Core.:>
                 Core.QueryParam "upload_protocol" Core.Text Core.:>
                   Core.QueryParam "alt" Core.AltJSON Core.:>
                     Core.ReqBody '[Core.JSON]
                       GoogleCloudDocumentaiV1beta3ReviewDocumentRequest
                       Core.:>
                       Core.Post '[Core.JSON] GoogleLongrunningOperation

-- | Send a document for Human Review. The input document should be processed by the specified processor.
--
-- /See:/ 'newDocumentAIProjectsLocationsProcessorsHumanReviewConfigReviewDocument' smart constructor.
data DocumentAIProjectsLocationsProcessorsHumanReviewConfigReviewDocument = DocumentAIProjectsLocationsProcessorsHumanReviewConfigReviewDocument
    {
      -- | V1 error format.
      xgafv :: (Core.Maybe Xgafv)
      -- | OAuth access token.
    , accessToken :: (Core.Maybe Core.Text)
      -- | JSONP
    , callback :: (Core.Maybe Core.Text)
      -- | Required. The resource name of the HumanReviewConfig that the document will be reviewed with.
    , humanReviewConfig :: Core.Text
      -- | Multipart request metadata.
    , payload :: GoogleCloudDocumentaiV1beta3ReviewDocumentRequest
      -- | Legacy upload protocol for media (e.g. \"media\", \"multipart\").
    , uploadType :: (Core.Maybe Core.Text)
      -- | Upload protocol for media (e.g. \"raw\", \"multipart\").
    , uploadProtocol :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'DocumentAIProjectsLocationsProcessorsHumanReviewConfigReviewDocument' with the minimum fields required to make a request.
newDocumentAIProjectsLocationsProcessorsHumanReviewConfigReviewDocument 
    ::  Core.Text
       -- ^  Required. The resource name of the HumanReviewConfig that the document will be reviewed with. See 'humanReviewConfig'.
    -> GoogleCloudDocumentaiV1beta3ReviewDocumentRequest
       -- ^  Multipart request metadata. See 'payload'.
    -> DocumentAIProjectsLocationsProcessorsHumanReviewConfigReviewDocument
newDocumentAIProjectsLocationsProcessorsHumanReviewConfigReviewDocument humanReviewConfig payload =
  DocumentAIProjectsLocationsProcessorsHumanReviewConfigReviewDocument
    { xgafv = Core.Nothing
    , accessToken = Core.Nothing
    , callback = Core.Nothing
    , humanReviewConfig = humanReviewConfig
    , payload = payload
    , uploadType = Core.Nothing
    , uploadProtocol = Core.Nothing
    }

instance Core.GoogleRequest
           DocumentAIProjectsLocationsProcessorsHumanReviewConfigReviewDocument
         where
        type Rs
               DocumentAIProjectsLocationsProcessorsHumanReviewConfigReviewDocument
             = GoogleLongrunningOperation
        type Scopes
               DocumentAIProjectsLocationsProcessorsHumanReviewConfigReviewDocument
             = '[CloudPlatform'FullControl]
        requestClient
          DocumentAIProjectsLocationsProcessorsHumanReviewConfigReviewDocument{..}
          = go humanReviewConfig xgafv accessToken callback
              uploadType
              uploadProtocol
              (Core.Just Core.AltJSON)
              payload
              documentAIService
          where go
                  = Core.buildClient
                      (Core.Proxy ::
                         Core.Proxy
                           DocumentAIProjectsLocationsProcessorsHumanReviewConfigReviewDocumentResource)
                      Core.mempty

