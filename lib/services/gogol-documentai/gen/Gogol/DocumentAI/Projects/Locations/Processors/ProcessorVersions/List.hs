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
-- Module      : Gogol.DocumentAI.Projects.Locations.Processors.ProcessorVersions.List
-- Copyright   : (c) 2015-2022 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+gogol@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Lists all versions of a processor.
--
-- /See:/ <https://cloud.google.com/document-ai/docs/ Cloud Document AI API Reference> for @documentai.projects.locations.processors.processorVersions.list@.
module Gogol.DocumentAI.Projects.Locations.Processors.ProcessorVersions.List
    (
    -- * Resource
      DocumentAIProjectsLocationsProcessorsProcessorVersionsListResource

    -- ** Constructing a Request
    , DocumentAIProjectsLocationsProcessorsProcessorVersionsList (..)
    , newDocumentAIProjectsLocationsProcessorsProcessorVersionsList
    ) where

import qualified Gogol.Prelude as Core
import Gogol.DocumentAI.Types

-- | A resource alias for @documentai.projects.locations.processors.processorVersions.list@ method which the
-- 'DocumentAIProjectsLocationsProcessorsProcessorVersionsList' request conforms to.
type DocumentAIProjectsLocationsProcessorsProcessorVersionsListResource
     =
     "v1beta3" Core.:>
       Core.Capture "parent" Core.Text Core.:>
         "processorVersions" Core.:>
           Core.QueryParam "$.xgafv" Xgafv Core.:>
             Core.QueryParam "access_token" Core.Text Core.:>
               Core.QueryParam "callback" Core.Text Core.:>
                 Core.QueryParam "pageSize" Core.Int32 Core.:>
                   Core.QueryParam "pageToken" Core.Text Core.:>
                     Core.QueryParam "uploadType" Core.Text Core.:>
                       Core.QueryParam "upload_protocol" Core.Text Core.:>
                         Core.QueryParam "alt" Core.AltJSON Core.:>
                           Core.Get '[Core.JSON]
                             GoogleCloudDocumentaiV1beta3ListProcessorVersionsResponse

-- | Lists all versions of a processor.
--
-- /See:/ 'newDocumentAIProjectsLocationsProcessorsProcessorVersionsList' smart constructor.
data DocumentAIProjectsLocationsProcessorsProcessorVersionsList = DocumentAIProjectsLocationsProcessorsProcessorVersionsList
    {
      -- | V1 error format.
      xgafv :: (Core.Maybe Xgafv)
      -- | OAuth access token.
    , accessToken :: (Core.Maybe Core.Text)
      -- | JSONP
    , callback :: (Core.Maybe Core.Text)
      -- | The maximum number of processor versions to return. If unspecified, at most 10 processor versions will be returned. The maximum value is 20; values above 20 will be coerced to 20.
    , pageSize :: (Core.Maybe Core.Int32)
      -- | We will return the processor versions sorted by creation time. The page token will point to the next processor version.
    , pageToken :: (Core.Maybe Core.Text)
      -- | Required. The parent (project, location and processor) to list all versions. Format: @projects\/{project}\/locations\/{location}\/processors\/{processor}@
    , parent :: Core.Text
      -- | Legacy upload protocol for media (e.g. \"media\", \"multipart\").
    , uploadType :: (Core.Maybe Core.Text)
      -- | Upload protocol for media (e.g. \"raw\", \"multipart\").
    , uploadProtocol :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'DocumentAIProjectsLocationsProcessorsProcessorVersionsList' with the minimum fields required to make a request.
newDocumentAIProjectsLocationsProcessorsProcessorVersionsList 
    ::  Core.Text
       -- ^  Required. The parent (project, location and processor) to list all versions. Format: @projects\/{project}\/locations\/{location}\/processors\/{processor}@ See 'parent'.
    -> DocumentAIProjectsLocationsProcessorsProcessorVersionsList
newDocumentAIProjectsLocationsProcessorsProcessorVersionsList parent =
  DocumentAIProjectsLocationsProcessorsProcessorVersionsList
    { xgafv = Core.Nothing
    , accessToken = Core.Nothing
    , callback = Core.Nothing
    , pageSize = Core.Nothing
    , pageToken = Core.Nothing
    , parent = parent
    , uploadType = Core.Nothing
    , uploadProtocol = Core.Nothing
    }

instance Core.GoogleRequest
           DocumentAIProjectsLocationsProcessorsProcessorVersionsList
         where
        type Rs
               DocumentAIProjectsLocationsProcessorsProcessorVersionsList
             =
             GoogleCloudDocumentaiV1beta3ListProcessorVersionsResponse
        type Scopes
               DocumentAIProjectsLocationsProcessorsProcessorVersionsList
             = '[CloudPlatform'FullControl]
        requestClient
          DocumentAIProjectsLocationsProcessorsProcessorVersionsList{..}
          = go parent xgafv accessToken callback pageSize
              pageToken
              uploadType
              uploadProtocol
              (Core.Just Core.AltJSON)
              documentAIService
          where go
                  = Core.buildClient
                      (Core.Proxy ::
                         Core.Proxy
                           DocumentAIProjectsLocationsProcessorsProcessorVersionsListResource)
                      Core.mempty

