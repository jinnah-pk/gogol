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
-- Module      : Gogol.DocumentAI.Projects.Locations.Processors.List
-- Copyright   : (c) 2015-2022 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+gogol@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Lists all processors which belong to this project.
--
-- /See:/ <https://cloud.google.com/document-ai/docs/ Cloud Document AI API Reference> for @documentai.projects.locations.processors.list@.
module Gogol.DocumentAI.Projects.Locations.Processors.List
    (
    -- * Resource
      DocumentAIProjectsLocationsProcessorsListResource

    -- ** Constructing a Request
    , DocumentAIProjectsLocationsProcessorsList (..)
    , newDocumentAIProjectsLocationsProcessorsList
    ) where

import qualified Gogol.Prelude as Core
import Gogol.DocumentAI.Types

-- | A resource alias for @documentai.projects.locations.processors.list@ method which the
-- 'DocumentAIProjectsLocationsProcessorsList' request conforms to.
type DocumentAIProjectsLocationsProcessorsListResource
     =
     "v1beta3" Core.:>
       Core.Capture "parent" Core.Text Core.:>
         "processors" Core.:>
           Core.QueryParam "$.xgafv" Xgafv Core.:>
             Core.QueryParam "access_token" Core.Text Core.:>
               Core.QueryParam "callback" Core.Text Core.:>
                 Core.QueryParam "pageSize" Core.Int32 Core.:>
                   Core.QueryParam "pageToken" Core.Text Core.:>
                     Core.QueryParam "uploadType" Core.Text Core.:>
                       Core.QueryParam "upload_protocol" Core.Text Core.:>
                         Core.QueryParam "alt" Core.AltJSON Core.:>
                           Core.Get '[Core.JSON]
                             GoogleCloudDocumentaiV1beta3ListProcessorsResponse

-- | Lists all processors which belong to this project.
--
-- /See:/ 'newDocumentAIProjectsLocationsProcessorsList' smart constructor.
data DocumentAIProjectsLocationsProcessorsList = DocumentAIProjectsLocationsProcessorsList
    {
      -- | V1 error format.
      xgafv :: (Core.Maybe Xgafv)
      -- | OAuth access token.
    , accessToken :: (Core.Maybe Core.Text)
      -- | JSONP
    , callback :: (Core.Maybe Core.Text)
      -- | The maximum number of processors to return. If unspecified, at most 50 processors will be returned. The maximum value is 100; values above 100 will be coerced to 100.
    , pageSize :: (Core.Maybe Core.Int32)
      -- | We will return the processors sorted by creation time. The page token will point to the next processor.
    , pageToken :: (Core.Maybe Core.Text)
      -- | Required. The parent (project and location) which owns this collection of Processors. Format: @projects\/{project}\/locations\/{location}@
    , parent :: Core.Text
      -- | Legacy upload protocol for media (e.g. \"media\", \"multipart\").
    , uploadType :: (Core.Maybe Core.Text)
      -- | Upload protocol for media (e.g. \"raw\", \"multipart\").
    , uploadProtocol :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'DocumentAIProjectsLocationsProcessorsList' with the minimum fields required to make a request.
newDocumentAIProjectsLocationsProcessorsList 
    ::  Core.Text
       -- ^  Required. The parent (project and location) which owns this collection of Processors. Format: @projects\/{project}\/locations\/{location}@ See 'parent'.
    -> DocumentAIProjectsLocationsProcessorsList
newDocumentAIProjectsLocationsProcessorsList parent =
  DocumentAIProjectsLocationsProcessorsList
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
           DocumentAIProjectsLocationsProcessorsList
         where
        type Rs DocumentAIProjectsLocationsProcessorsList =
             GoogleCloudDocumentaiV1beta3ListProcessorsResponse
        type Scopes DocumentAIProjectsLocationsProcessorsList
             = '[CloudPlatform'FullControl]
        requestClient
          DocumentAIProjectsLocationsProcessorsList{..}
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
                           DocumentAIProjectsLocationsProcessorsListResource)
                      Core.mempty

