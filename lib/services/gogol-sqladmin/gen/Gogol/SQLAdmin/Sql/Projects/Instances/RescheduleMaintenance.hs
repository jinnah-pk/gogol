{-# LANGUAGE DataKinds #-}
{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE DerivingStrategies #-}
{-# LANGUAGE DuplicateRecordFields #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE LambdaCase #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE PatternSynonyms #-}
{-# LANGUAGE RecordWildCards #-}
{-# LANGUAGE StrictData #-}
{-# LANGUAGE TypeFamilies #-}
{-# LANGUAGE TypeOperators #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# OPTIONS_GHC -fno-warn-duplicate-exports #-}
{-# OPTIONS_GHC -fno-warn-name-shadowing #-}
{-# OPTIONS_GHC -fno-warn-unused-binds #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}
{-# OPTIONS_GHC -fno-warn-unused-matches #-}

-- |
-- Module      : Gogol.SQLAdmin.Sql.Projects.Instances.RescheduleMaintenance
-- Copyright   : (c) 2015-2022 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+gogol@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
-- Reschedules the maintenance on the given instance.
--
-- /See:/ <https://developers.google.com/cloud-sql/ Cloud SQL Admin API Reference> for @sql.projects.instances.rescheduleMaintenance@.
module Gogol.SQLAdmin.Sql.Projects.Instances.RescheduleMaintenance
  ( -- * Resource
    SqlProjectsInstancesRescheduleMaintenanceResource,

    -- ** Constructing a Request
    newSqlProjectsInstancesRescheduleMaintenance,
    SqlProjectsInstancesRescheduleMaintenance,
  )
where

import qualified Gogol.Prelude as Core
import Gogol.SQLAdmin.Types

-- | A resource alias for @sql.projects.instances.rescheduleMaintenance@ method which the
-- 'SqlProjectsInstancesRescheduleMaintenance' request conforms to.
type SqlProjectsInstancesRescheduleMaintenanceResource =
  "v1"
    Core.:> "projects"
    Core.:> Core.Capture "project" Core.Text
    Core.:> "instances"
    Core.:> Core.Capture "instance" Core.Text
    Core.:> "rescheduleMaintenance"
    Core.:> Core.QueryParam "$.xgafv" Xgafv
    Core.:> Core.QueryParam "access_token" Core.Text
    Core.:> Core.QueryParam "callback" Core.Text
    Core.:> Core.QueryParam "uploadType" Core.Text
    Core.:> Core.QueryParam "upload_protocol" Core.Text
    Core.:> Core.QueryParam "alt" Core.AltJSON
    Core.:> Core.ReqBody
              '[Core.JSON]
              SqlInstancesRescheduleMaintenanceRequestBody
    Core.:> Core.Post '[Core.JSON] Operation

-- | Reschedules the maintenance on the given instance.
--
-- /See:/ 'newSqlProjectsInstancesRescheduleMaintenance' smart constructor.
data SqlProjectsInstancesRescheduleMaintenance = SqlProjectsInstancesRescheduleMaintenance
  { -- | V1 error format.
    xgafv :: (Core.Maybe Xgafv),
    -- | OAuth access token.
    accessToken :: (Core.Maybe Core.Text),
    -- | JSONP
    callback :: (Core.Maybe Core.Text),
    -- | Cloud SQL instance ID. This does not include the project ID.
    instance' :: Core.Text,
    -- | Multipart request metadata.
    payload :: SqlInstancesRescheduleMaintenanceRequestBody,
    -- | ID of the project that contains the instance.
    project :: Core.Text,
    -- | Legacy upload protocol for media (e.g. \"media\", \"multipart\").
    uploadType :: (Core.Maybe Core.Text),
    -- | Upload protocol for media (e.g. \"raw\", \"multipart\").
    uploadProtocol :: (Core.Maybe Core.Text)
  }
  deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'SqlProjectsInstancesRescheduleMaintenance' with the minimum fields required to make a request.
newSqlProjectsInstancesRescheduleMaintenance ::
  -- |  Cloud SQL instance ID. This does not include the project ID. See 'instance''.
  Core.Text ->
  -- |  Multipart request metadata. See 'payload'.
  SqlInstancesRescheduleMaintenanceRequestBody ->
  -- |  ID of the project that contains the instance. See 'project'.
  Core.Text ->
  SqlProjectsInstancesRescheduleMaintenance
newSqlProjectsInstancesRescheduleMaintenance instance' payload project =
  SqlProjectsInstancesRescheduleMaintenance
    { xgafv = Core.Nothing,
      accessToken = Core.Nothing,
      callback = Core.Nothing,
      instance' = instance',
      payload = payload,
      project = project,
      uploadType = Core.Nothing,
      uploadProtocol = Core.Nothing
    }

instance
  Core.GoogleRequest
    SqlProjectsInstancesRescheduleMaintenance
  where
  type
    Rs SqlProjectsInstancesRescheduleMaintenance =
      Operation
  type
    Scopes SqlProjectsInstancesRescheduleMaintenance =
      '[ "https://www.googleapis.com/auth/cloud-platform",
         "https://www.googleapis.com/auth/sqlservice.admin"
       ]
  requestClient
    SqlProjectsInstancesRescheduleMaintenance {..} =
      go
        project
        instance'
        xgafv
        accessToken
        callback
        uploadType
        uploadProtocol
        (Core.Just Core.AltJSON)
        payload
        sQLAdminService
      where
        go =
          Core.buildClient
            ( Core.Proxy ::
                Core.Proxy
                  SqlProjectsInstancesRescheduleMaintenanceResource
            )
            Core.mempty
