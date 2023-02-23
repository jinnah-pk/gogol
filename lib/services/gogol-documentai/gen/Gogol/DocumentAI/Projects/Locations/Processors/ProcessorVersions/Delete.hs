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
-- Module      : Gogol.DocumentAI.Projects.Locations.Processors.ProcessorVersions.Delete
-- Copyright   : (c) 2015-2022 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+gogol@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Deletes the processor version, all artifacts under the processor version will be deleted.
--
-- /See:/ <https://cloud.google.com/document-ai/docs/ Cloud Document AI API Reference> for @documentai.projects.locations.processors.processorVersions.delete@.
module Gogol.DocumentAI.Projects.Locations.Processors.ProcessorVersions.Delete
    (
    -- * Resource
      DocumentAIProjectsLocationsProcessorsProcessorVersionsDeleteResource

    -- ** Constructing a Request
    , DocumentAIProjectsLocationsProcessorsProcessorVersionsDelete (..)
    , newDocumentAIProjectsLocationsProcessorsProcessorVersionsDelete
    ) where

import qualified Gogol.Prelude as Core
import Gogol.DocumentAI.Types

-- | A resource alias for @documentai.projects.locations.processors.processorVersions.delete@ method which the
-- 'DocumentAIProjectsLocationsProcessorsProcessorVersionsDelete' request conforms to.
type DocumentAIProjectsLocationsProcessorsProcessorVersionsDeleteResource
     =
     "v1beta3" Core.:>
       Core.Capture "name" Core.Text Core.:>
         Core.QueryParam "$.xgafv" Xgafv Core.:>
           Core.QueryParam "access_token" Core.Text Core.:>
             Core.QueryParam "callback" Core.Text Core.:>
               Core.QueryParam "uploadType" Core.Text Core.:>
                 Core.QueryParam "upload_protocol" Core.Text Core.:>
                   Core.QueryParam "alt" Core.AltJSON Core.:>
                     Core.Delete '[Core.JSON] GoogleLongrunningOperation

-- | Deletes the processor version, all artifacts under the processor version will be deleted.
--
-- /See:/ 'newDocumentAIProjectsLocationsProcessorsProcessorVersionsDelete' smart constructor.
data DocumentAIProjectsLocationsProcessorsProcessorVersionsDelete = DocumentAIProjectsLocationsProcessorsProcessorVersionsDelete
    {
      -- | V1 error format.
      xgafv :: (Core.Maybe Xgafv)
      -- | OAuth access token.
    , accessToken :: (Core.Maybe Core.Text)
      -- | JSONP
    , callback :: (Core.Maybe Core.Text)
      -- | Required. The processor version resource name to be deleted.
    , name :: Core.Text
      -- | Legacy upload protocol for media (e.g. \"media\", \"multipart\").
    , uploadType :: (Core.Maybe Core.Text)
      -- | Upload protocol for media (e.g. \"raw\", \"multipart\").
    , uploadProtocol :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'DocumentAIProjectsLocationsProcessorsProcessorVersionsDelete' with the minimum fields required to make a request.
newDocumentAIProjectsLocationsProcessorsProcessorVersionsDelete 
    ::  Core.Text
       -- ^  Required. The processor version resource name to be deleted. See 'name'.
    -> DocumentAIProjectsLocationsProcessorsProcessorVersionsDelete
newDocumentAIProjectsLocationsProcessorsProcessorVersionsDelete name =
  DocumentAIProjectsLocationsProcessorsProcessorVersionsDelete
    { xgafv = Core.Nothing
    , accessToken = Core.Nothing
    , callback = Core.Nothing
    , name = name
    , uploadType = Core.Nothing
    , uploadProtocol = Core.Nothing
    }

instance Core.GoogleRequest
           DocumentAIProjectsLocationsProcessorsProcessorVersionsDelete
         where
        type Rs
               DocumentAIProjectsLocationsProcessorsProcessorVersionsDelete
             = GoogleLongrunningOperation
        type Scopes
               DocumentAIProjectsLocationsProcessorsProcessorVersionsDelete
             = '[CloudPlatform'FullControl]
        requestClient
          DocumentAIProjectsLocationsProcessorsProcessorVersionsDelete{..}
          = go name xgafv accessToken callback uploadType
              uploadProtocol
              (Core.Just Core.AltJSON)
              documentAIService
          where go
                  = Core.buildClient
                      (Core.Proxy ::
                         Core.Proxy
                           DocumentAIProjectsLocationsProcessorsProcessorVersionsDeleteResource)
                      Core.mempty

