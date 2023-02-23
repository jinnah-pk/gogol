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
-- Module      : Gogol.DocumentAI.Projects.Locations.Processors.Delete
-- Copyright   : (c) 2015-2022 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+gogol@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Deletes the processor, unloads all deployed model artifacts if it was enabled and then deletes all artifacts associated with this processor.
--
-- /See:/ <https://cloud.google.com/document-ai/docs/ Cloud Document AI API Reference> for @documentai.projects.locations.processors.delete@.
module Gogol.DocumentAI.Projects.Locations.Processors.Delete
    (
    -- * Resource
      DocumentAIProjectsLocationsProcessorsDeleteResource

    -- ** Constructing a Request
    , DocumentAIProjectsLocationsProcessorsDelete (..)
    , newDocumentAIProjectsLocationsProcessorsDelete
    ) where

import qualified Gogol.Prelude as Core
import Gogol.DocumentAI.Types

-- | A resource alias for @documentai.projects.locations.processors.delete@ method which the
-- 'DocumentAIProjectsLocationsProcessorsDelete' request conforms to.
type DocumentAIProjectsLocationsProcessorsDeleteResource
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

-- | Deletes the processor, unloads all deployed model artifacts if it was enabled and then deletes all artifacts associated with this processor.
--
-- /See:/ 'newDocumentAIProjectsLocationsProcessorsDelete' smart constructor.
data DocumentAIProjectsLocationsProcessorsDelete = DocumentAIProjectsLocationsProcessorsDelete
    {
      -- | V1 error format.
      xgafv :: (Core.Maybe Xgafv)
      -- | OAuth access token.
    , accessToken :: (Core.Maybe Core.Text)
      -- | JSONP
    , callback :: (Core.Maybe Core.Text)
      -- | Required. The processor resource name to be deleted.
    , name :: Core.Text
      -- | Legacy upload protocol for media (e.g. \"media\", \"multipart\").
    , uploadType :: (Core.Maybe Core.Text)
      -- | Upload protocol for media (e.g. \"raw\", \"multipart\").
    , uploadProtocol :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'DocumentAIProjectsLocationsProcessorsDelete' with the minimum fields required to make a request.
newDocumentAIProjectsLocationsProcessorsDelete 
    ::  Core.Text
       -- ^  Required. The processor resource name to be deleted. See 'name'.
    -> DocumentAIProjectsLocationsProcessorsDelete
newDocumentAIProjectsLocationsProcessorsDelete name =
  DocumentAIProjectsLocationsProcessorsDelete
    { xgafv = Core.Nothing
    , accessToken = Core.Nothing
    , callback = Core.Nothing
    , name = name
    , uploadType = Core.Nothing
    , uploadProtocol = Core.Nothing
    }

instance Core.GoogleRequest
           DocumentAIProjectsLocationsProcessorsDelete
         where
        type Rs DocumentAIProjectsLocationsProcessorsDelete =
             GoogleLongrunningOperation
        type Scopes
               DocumentAIProjectsLocationsProcessorsDelete
             = '[CloudPlatform'FullControl]
        requestClient
          DocumentAIProjectsLocationsProcessorsDelete{..}
          = go name xgafv accessToken callback uploadType
              uploadProtocol
              (Core.Just Core.AltJSON)
              documentAIService
          where go
                  = Core.buildClient
                      (Core.Proxy ::
                         Core.Proxy
                           DocumentAIProjectsLocationsProcessorsDeleteResource)
                      Core.mempty

