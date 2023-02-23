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
-- Module      : Gogol.DocumentAI.Projects.Locations.Processors.Create
-- Copyright   : (c) 2015-2022 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+gogol@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Creates a processor from the type processor that the user chose. The processor will be at \"ENABLED\" state by default after its creation.
--
-- /See:/ <https://cloud.google.com/document-ai/docs/ Cloud Document AI API Reference> for @documentai.projects.locations.processors.create@.
module Gogol.DocumentAI.Projects.Locations.Processors.Create
    (
    -- * Resource
      DocumentAIProjectsLocationsProcessorsCreateResource

    -- ** Constructing a Request
    , DocumentAIProjectsLocationsProcessorsCreate (..)
    , newDocumentAIProjectsLocationsProcessorsCreate
    ) where

import qualified Gogol.Prelude as Core
import Gogol.DocumentAI.Types

-- | A resource alias for @documentai.projects.locations.processors.create@ method which the
-- 'DocumentAIProjectsLocationsProcessorsCreate' request conforms to.
type DocumentAIProjectsLocationsProcessorsCreateResource
     =
     "v1beta3" Core.:>
       Core.Capture "parent" Core.Text Core.:>
         "processors" Core.:>
           Core.QueryParam "$.xgafv" Xgafv Core.:>
             Core.QueryParam "access_token" Core.Text Core.:>
               Core.QueryParam "callback" Core.Text Core.:>
                 Core.QueryParam "uploadType" Core.Text Core.:>
                   Core.QueryParam "upload_protocol" Core.Text Core.:>
                     Core.QueryParam "alt" Core.AltJSON Core.:>
                       Core.ReqBody '[Core.JSON]
                         GoogleCloudDocumentaiV1beta3Processor
                         Core.:>
                         Core.Post '[Core.JSON]
                           GoogleCloudDocumentaiV1beta3Processor

-- | Creates a processor from the type processor that the user chose. The processor will be at \"ENABLED\" state by default after its creation.
--
-- /See:/ 'newDocumentAIProjectsLocationsProcessorsCreate' smart constructor.
data DocumentAIProjectsLocationsProcessorsCreate = DocumentAIProjectsLocationsProcessorsCreate
    {
      -- | V1 error format.
      xgafv :: (Core.Maybe Xgafv)
      -- | OAuth access token.
    , accessToken :: (Core.Maybe Core.Text)
      -- | JSONP
    , callback :: (Core.Maybe Core.Text)
      -- | Required. The parent (project and location) under which to create the processor. Format: @projects\/{project}\/locations\/{location}@
    , parent :: Core.Text
      -- | Multipart request metadata.
    , payload :: GoogleCloudDocumentaiV1beta3Processor
      -- | Legacy upload protocol for media (e.g. \"media\", \"multipart\").
    , uploadType :: (Core.Maybe Core.Text)
      -- | Upload protocol for media (e.g. \"raw\", \"multipart\").
    , uploadProtocol :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'DocumentAIProjectsLocationsProcessorsCreate' with the minimum fields required to make a request.
newDocumentAIProjectsLocationsProcessorsCreate 
    ::  Core.Text
       -- ^  Required. The parent (project and location) under which to create the processor. Format: @projects\/{project}\/locations\/{location}@ See 'parent'.
    -> GoogleCloudDocumentaiV1beta3Processor
       -- ^  Multipart request metadata. See 'payload'.
    -> DocumentAIProjectsLocationsProcessorsCreate
newDocumentAIProjectsLocationsProcessorsCreate parent payload =
  DocumentAIProjectsLocationsProcessorsCreate
    { xgafv = Core.Nothing
    , accessToken = Core.Nothing
    , callback = Core.Nothing
    , parent = parent
    , payload = payload
    , uploadType = Core.Nothing
    , uploadProtocol = Core.Nothing
    }

instance Core.GoogleRequest
           DocumentAIProjectsLocationsProcessorsCreate
         where
        type Rs DocumentAIProjectsLocationsProcessorsCreate =
             GoogleCloudDocumentaiV1beta3Processor
        type Scopes
               DocumentAIProjectsLocationsProcessorsCreate
             = '[CloudPlatform'FullControl]
        requestClient
          DocumentAIProjectsLocationsProcessorsCreate{..}
          = go parent xgafv accessToken callback uploadType
              uploadProtocol
              (Core.Just Core.AltJSON)
              payload
              documentAIService
          where go
                  = Core.buildClient
                      (Core.Proxy ::
                         Core.Proxy
                           DocumentAIProjectsLocationsProcessorsCreateResource)
                      Core.mempty

