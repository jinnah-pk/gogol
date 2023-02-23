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
-- Module      : Gogol.DocumentAI.Projects.Locations.Operations.Get
-- Copyright   : (c) 2015-2022 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+gogol@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Gets the latest state of a long-running operation. Clients can use this method to poll the operation result at intervals as recommended by the API service.
--
-- /See:/ <https://cloud.google.com/document-ai/docs/ Cloud Document AI API Reference> for @documentai.projects.locations.operations.get@.
module Gogol.DocumentAI.Projects.Locations.Operations.Get
    (
    -- * Resource
      DocumentAIProjectsLocationsOperationsGetResource

    -- ** Constructing a Request
    , DocumentAIProjectsLocationsOperationsGet (..)
    , newDocumentAIProjectsLocationsOperationsGet
    ) where

import qualified Gogol.Prelude as Core
import Gogol.DocumentAI.Types

-- | A resource alias for @documentai.projects.locations.operations.get@ method which the
-- 'DocumentAIProjectsLocationsOperationsGet' request conforms to.
type DocumentAIProjectsLocationsOperationsGetResource
     =
     "v1beta3" Core.:>
       Core.Capture "name" Core.Text Core.:>
         Core.QueryParam "$.xgafv" Xgafv Core.:>
           Core.QueryParam "access_token" Core.Text Core.:>
             Core.QueryParam "callback" Core.Text Core.:>
               Core.QueryParam "uploadType" Core.Text Core.:>
                 Core.QueryParam "upload_protocol" Core.Text Core.:>
                   Core.QueryParam "alt" Core.AltJSON Core.:>
                     Core.Get '[Core.JSON] GoogleLongrunningOperation

-- | Gets the latest state of a long-running operation. Clients can use this method to poll the operation result at intervals as recommended by the API service.
--
-- /See:/ 'newDocumentAIProjectsLocationsOperationsGet' smart constructor.
data DocumentAIProjectsLocationsOperationsGet = DocumentAIProjectsLocationsOperationsGet
    {
      -- | V1 error format.
      xgafv :: (Core.Maybe Xgafv)
      -- | OAuth access token.
    , accessToken :: (Core.Maybe Core.Text)
      -- | JSONP
    , callback :: (Core.Maybe Core.Text)
      -- | The name of the operation resource.
    , name :: Core.Text
      -- | Legacy upload protocol for media (e.g. \"media\", \"multipart\").
    , uploadType :: (Core.Maybe Core.Text)
      -- | Upload protocol for media (e.g. \"raw\", \"multipart\").
    , uploadProtocol :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'DocumentAIProjectsLocationsOperationsGet' with the minimum fields required to make a request.
newDocumentAIProjectsLocationsOperationsGet 
    ::  Core.Text
       -- ^  The name of the operation resource. See 'name'.
    -> DocumentAIProjectsLocationsOperationsGet
newDocumentAIProjectsLocationsOperationsGet name =
  DocumentAIProjectsLocationsOperationsGet
    { xgafv = Core.Nothing
    , accessToken = Core.Nothing
    , callback = Core.Nothing
    , name = name
    , uploadType = Core.Nothing
    , uploadProtocol = Core.Nothing
    }

instance Core.GoogleRequest
           DocumentAIProjectsLocationsOperationsGet
         where
        type Rs DocumentAIProjectsLocationsOperationsGet =
             GoogleLongrunningOperation
        type Scopes DocumentAIProjectsLocationsOperationsGet
             = '[CloudPlatform'FullControl]
        requestClient
          DocumentAIProjectsLocationsOperationsGet{..}
          = go name xgafv accessToken callback uploadType
              uploadProtocol
              (Core.Just Core.AltJSON)
              documentAIService
          where go
                  = Core.buildClient
                      (Core.Proxy ::
                         Core.Proxy
                           DocumentAIProjectsLocationsOperationsGetResource)
                      Core.mempty

