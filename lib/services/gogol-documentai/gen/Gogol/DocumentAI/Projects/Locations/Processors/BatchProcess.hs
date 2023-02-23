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
-- Module      : Gogol.DocumentAI.Projects.Locations.Processors.BatchProcess
-- Copyright   : (c) 2015-2022 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+gogol@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- LRO endpoint to batch process many documents. The output is written to Cloud Storage as JSON in the [Document] format.
--
-- /See:/ <https://cloud.google.com/document-ai/docs/ Cloud Document AI API Reference> for @documentai.projects.locations.processors.batchProcess@.
module Gogol.DocumentAI.Projects.Locations.Processors.BatchProcess
    (
    -- * Resource
      DocumentAIProjectsLocationsProcessorsBatchProcessResource

    -- ** Constructing a Request
    , DocumentAIProjectsLocationsProcessorsBatchProcess (..)
    , newDocumentAIProjectsLocationsProcessorsBatchProcess
    ) where

import qualified Gogol.Prelude as Core
import Gogol.DocumentAI.Types

-- | A resource alias for @documentai.projects.locations.processors.batchProcess@ method which the
-- 'DocumentAIProjectsLocationsProcessorsBatchProcess' request conforms to.
type DocumentAIProjectsLocationsProcessorsBatchProcessResource
     =
     "v1beta3" Core.:>
       Core.CaptureMode "name" "batchProcess" Core.Text
         Core.:>
         Core.QueryParam "$.xgafv" Xgafv Core.:>
           Core.QueryParam "access_token" Core.Text Core.:>
             Core.QueryParam "callback" Core.Text Core.:>
               Core.QueryParam "uploadType" Core.Text Core.:>
                 Core.QueryParam "upload_protocol" Core.Text Core.:>
                   Core.QueryParam "alt" Core.AltJSON Core.:>
                     Core.ReqBody '[Core.JSON]
                       GoogleCloudDocumentaiV1beta3BatchProcessRequest
                       Core.:>
                       Core.Post '[Core.JSON] GoogleLongrunningOperation

-- | LRO endpoint to batch process many documents. The output is written to Cloud Storage as JSON in the [Document] format.
--
-- /See:/ 'newDocumentAIProjectsLocationsProcessorsBatchProcess' smart constructor.
data DocumentAIProjectsLocationsProcessorsBatchProcess = DocumentAIProjectsLocationsProcessorsBatchProcess
    {
      -- | V1 error format.
      xgafv :: (Core.Maybe Xgafv)
      -- | OAuth access token.
    , accessToken :: (Core.Maybe Core.Text)
      -- | JSONP
    , callback :: (Core.Maybe Core.Text)
      -- | Required. The resource name of Processor or ProcessorVersion. Format: @projects\/{project}\/locations\/{location}\/processors\/{processor}@, or @projects\/{project}\/locations\/{location}\/processors\/{processor}\/processorVersions\/{processorVersion}@
    , name :: Core.Text
      -- | Multipart request metadata.
    , payload :: GoogleCloudDocumentaiV1beta3BatchProcessRequest
      -- | Legacy upload protocol for media (e.g. \"media\", \"multipart\").
    , uploadType :: (Core.Maybe Core.Text)
      -- | Upload protocol for media (e.g. \"raw\", \"multipart\").
    , uploadProtocol :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'DocumentAIProjectsLocationsProcessorsBatchProcess' with the minimum fields required to make a request.
newDocumentAIProjectsLocationsProcessorsBatchProcess 
    ::  Core.Text
       -- ^  Required. The resource name of Processor or ProcessorVersion. Format: @projects\/{project}\/locations\/{location}\/processors\/{processor}@, or @projects\/{project}\/locations\/{location}\/processors\/{processor}\/processorVersions\/{processorVersion}@ See 'name'.
    -> GoogleCloudDocumentaiV1beta3BatchProcessRequest
       -- ^  Multipart request metadata. See 'payload'.
    -> DocumentAIProjectsLocationsProcessorsBatchProcess
newDocumentAIProjectsLocationsProcessorsBatchProcess name payload =
  DocumentAIProjectsLocationsProcessorsBatchProcess
    { xgafv = Core.Nothing
    , accessToken = Core.Nothing
    , callback = Core.Nothing
    , name = name
    , payload = payload
    , uploadType = Core.Nothing
    , uploadProtocol = Core.Nothing
    }

instance Core.GoogleRequest
           DocumentAIProjectsLocationsProcessorsBatchProcess
         where
        type Rs
               DocumentAIProjectsLocationsProcessorsBatchProcess
             = GoogleLongrunningOperation
        type Scopes
               DocumentAIProjectsLocationsProcessorsBatchProcess
             = '[CloudPlatform'FullControl]
        requestClient
          DocumentAIProjectsLocationsProcessorsBatchProcess{..}
          = go name xgafv accessToken callback uploadType
              uploadProtocol
              (Core.Just Core.AltJSON)
              payload
              documentAIService
          where go
                  = Core.buildClient
                      (Core.Proxy ::
                         Core.Proxy
                           DocumentAIProjectsLocationsProcessorsBatchProcessResource)
                      Core.mempty

