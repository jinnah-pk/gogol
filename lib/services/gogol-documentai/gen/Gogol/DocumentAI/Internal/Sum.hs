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
-- Module      : Gogol.DocumentAI.Internal.Sum
-- Copyright   : (c) 2015-2022 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+gogol@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Gogol.DocumentAI.Internal.Sum
  (

    -- * Xgafv
    Xgafv
      (
        Xgafv_1,
        Xgafv_2,
        ..
      ),

    -- * GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestDatasetType
    GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestDatasetType
      (
        GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestDatasetType_DATASETSPLITTYPEUNSPECIFIED,
        GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestDatasetType_DATASETSPLITTRAIN,
        GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestDatasetType_DATASETSPLITTEST,
        GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestDatasetType_DATASETSPLITUNASSIGNED,
        ..
      ),

    -- * GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestSplitType
    GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestSplitType
      (
        GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestSplitType_DATASETSPLITTYPEUNSPECIFIED,
        GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestSplitType_DATASETSPLITTRAIN,
        GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestSplitType_DATASETSPLITTEST,
        GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestSplitType_DATASETSPLITUNASSIGNED,
        ..
      ),

    -- * GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata_State
    GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata_State
      (
        GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata_State_STATEUNSPECIFIED,
        GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata_State_Running,
        GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata_State_Cancelling,
        GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata_State_Succeeded,
        GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata_State_Failed,
        GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata_State_Cancelled,
        ..
      ),

    -- * GoogleCloudDocumentaiUiv1beta3RevisionReference_RevisionCase
    GoogleCloudDocumentaiUiv1beta3RevisionReference_RevisionCase
      (
        GoogleCloudDocumentaiUiv1beta3RevisionReference_RevisionCase_REVISIONCASEUNSPECIFIED,
        GoogleCloudDocumentaiUiv1beta3RevisionReference_RevisionCase_LATESTHUMANREVIEW,
        GoogleCloudDocumentaiUiv1beta3RevisionReference_RevisionCase_LATESTTIMESTAMP,
        ..
      ),

    -- * GoogleCloudDocumentaiV1BatchProcessMetadata_State
    GoogleCloudDocumentaiV1BatchProcessMetadata_State
      (
        GoogleCloudDocumentaiV1BatchProcessMetadata_State_STATEUNSPECIFIED,
        GoogleCloudDocumentaiV1BatchProcessMetadata_State_Waiting,
        GoogleCloudDocumentaiV1BatchProcessMetadata_State_Running,
        GoogleCloudDocumentaiV1BatchProcessMetadata_State_Succeeded,
        GoogleCloudDocumentaiV1BatchProcessMetadata_State_Cancelling,
        GoogleCloudDocumentaiV1BatchProcessMetadata_State_Cancelled,
        GoogleCloudDocumentaiV1BatchProcessMetadata_State_Failed,
        ..
      ),

    -- * GoogleCloudDocumentaiV1CommonOperationMetadata_State
    GoogleCloudDocumentaiV1CommonOperationMetadata_State
      (
        GoogleCloudDocumentaiV1CommonOperationMetadata_State_STATEUNSPECIFIED,
        GoogleCloudDocumentaiV1CommonOperationMetadata_State_Running,
        GoogleCloudDocumentaiV1CommonOperationMetadata_State_Cancelling,
        GoogleCloudDocumentaiV1CommonOperationMetadata_State_Succeeded,
        GoogleCloudDocumentaiV1CommonOperationMetadata_State_Failed,
        GoogleCloudDocumentaiV1CommonOperationMetadata_State_Cancelled,
        ..
      ),

    -- * GoogleCloudDocumentaiV1HumanReviewStatus_State
    GoogleCloudDocumentaiV1HumanReviewStatus_State
      (
        GoogleCloudDocumentaiV1HumanReviewStatus_State_STATEUNSPECIFIED,
        GoogleCloudDocumentaiV1HumanReviewStatus_State_Skipped,
        GoogleCloudDocumentaiV1HumanReviewStatus_State_VALIDATIONPASSED,
        GoogleCloudDocumentaiV1HumanReviewStatus_State_INPROGRESS,
        GoogleCloudDocumentaiV1HumanReviewStatus_State_Error',
        ..
      ),

    -- * GoogleCloudDocumentaiV1alpha1CommonOperationMetadata_State
    GoogleCloudDocumentaiV1alpha1CommonOperationMetadata_State
      (
        GoogleCloudDocumentaiV1alpha1CommonOperationMetadata_State_STATEUNSPECIFIED,
        GoogleCloudDocumentaiV1alpha1CommonOperationMetadata_State_Running,
        GoogleCloudDocumentaiV1alpha1CommonOperationMetadata_State_Cancelling,
        GoogleCloudDocumentaiV1alpha1CommonOperationMetadata_State_Succeeded,
        GoogleCloudDocumentaiV1alpha1CommonOperationMetadata_State_Failed,
        GoogleCloudDocumentaiV1alpha1CommonOperationMetadata_State_Cancelled,
        ..
      ),

    -- * GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType
    GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType
      (
        GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType_LAYOUTTYPEUNSPECIFIED,
        GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType_Block,
        GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType_Paragraph,
        GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType_Line,
        GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType_Token,
        GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType_VISUALELEMENT,
        GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType_Table,
        GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType_FORMFIELD,
        ..
      ),

    -- * GoogleCloudDocumentaiV1beta1DocumentPageLayout_Orientation
    GoogleCloudDocumentaiV1beta1DocumentPageLayout_Orientation
      (
        GoogleCloudDocumentaiV1beta1DocumentPageLayout_Orientation_ORIENTATIONUNSPECIFIED,
        GoogleCloudDocumentaiV1beta1DocumentPageLayout_Orientation_PAGEUP,
        GoogleCloudDocumentaiV1beta1DocumentPageLayout_Orientation_PAGERIGHT,
        GoogleCloudDocumentaiV1beta1DocumentPageLayout_Orientation_PAGEDOWN,
        GoogleCloudDocumentaiV1beta1DocumentPageLayout_Orientation_PAGELEFT,
        ..
      ),

    -- * GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak_Type
    GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak_Type
      (
        GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak_Type_TYPEUNSPECIFIED,
        GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak_Type_Space,
        GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak_Type_WIDESPACE,
        GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak_Type_Hyphen,
        ..
      ),

    -- * GoogleCloudDocumentaiV1beta1DocumentProvenance_Type
    GoogleCloudDocumentaiV1beta1DocumentProvenance_Type
      (
        GoogleCloudDocumentaiV1beta1DocumentProvenance_Type_OPERATIONTYPEUNSPECIFIED,
        GoogleCloudDocumentaiV1beta1DocumentProvenance_Type_Add,
        GoogleCloudDocumentaiV1beta1DocumentProvenance_Type_Remove,
        GoogleCloudDocumentaiV1beta1DocumentProvenance_Type_Replace,
        GoogleCloudDocumentaiV1beta1DocumentProvenance_Type_EVALREQUESTED,
        GoogleCloudDocumentaiV1beta1DocumentProvenance_Type_EVALAPPROVED,
        GoogleCloudDocumentaiV1beta1DocumentProvenance_Type_EVALSKIPPED,
        ..
      ),

    -- * GoogleCloudDocumentaiV1beta1OperationMetadata_State
    GoogleCloudDocumentaiV1beta1OperationMetadata_State
      (
        GoogleCloudDocumentaiV1beta1OperationMetadata_State_STATEUNSPECIFIED,
        GoogleCloudDocumentaiV1beta1OperationMetadata_State_Accepted,
        GoogleCloudDocumentaiV1beta1OperationMetadata_State_Waiting,
        GoogleCloudDocumentaiV1beta1OperationMetadata_State_Running,
        GoogleCloudDocumentaiV1beta1OperationMetadata_State_Succeeded,
        GoogleCloudDocumentaiV1beta1OperationMetadata_State_Cancelled,
        GoogleCloudDocumentaiV1beta1OperationMetadata_State_Failed,
        ..
      ),

    -- * GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType
    GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType
      (
        GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType_LAYOUTTYPEUNSPECIFIED,
        GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType_Block,
        GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType_Paragraph,
        GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType_Line,
        GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType_Token,
        GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType_VISUALELEMENT,
        GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType_Table,
        GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType_FORMFIELD,
        ..
      ),

    -- * GoogleCloudDocumentaiV1beta2DocumentPageLayout_Orientation
    GoogleCloudDocumentaiV1beta2DocumentPageLayout_Orientation
      (
        GoogleCloudDocumentaiV1beta2DocumentPageLayout_Orientation_ORIENTATIONUNSPECIFIED,
        GoogleCloudDocumentaiV1beta2DocumentPageLayout_Orientation_PAGEUP,
        GoogleCloudDocumentaiV1beta2DocumentPageLayout_Orientation_PAGERIGHT,
        GoogleCloudDocumentaiV1beta2DocumentPageLayout_Orientation_PAGEDOWN,
        GoogleCloudDocumentaiV1beta2DocumentPageLayout_Orientation_PAGELEFT,
        ..
      ),

    -- * GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak_Type
    GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak_Type
      (
        GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak_Type_TYPEUNSPECIFIED,
        GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak_Type_Space,
        GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak_Type_WIDESPACE,
        GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak_Type_Hyphen,
        ..
      ),

    -- * GoogleCloudDocumentaiV1beta2DocumentProvenance_Type
    GoogleCloudDocumentaiV1beta2DocumentProvenance_Type
      (
        GoogleCloudDocumentaiV1beta2DocumentProvenance_Type_OPERATIONTYPEUNSPECIFIED,
        GoogleCloudDocumentaiV1beta2DocumentProvenance_Type_Add,
        GoogleCloudDocumentaiV1beta2DocumentProvenance_Type_Remove,
        GoogleCloudDocumentaiV1beta2DocumentProvenance_Type_Replace,
        GoogleCloudDocumentaiV1beta2DocumentProvenance_Type_EVALREQUESTED,
        GoogleCloudDocumentaiV1beta2DocumentProvenance_Type_EVALAPPROVED,
        GoogleCloudDocumentaiV1beta2DocumentProvenance_Type_EVALSKIPPED,
        ..
      ),

    -- * GoogleCloudDocumentaiV1beta2OperationMetadata_State
    GoogleCloudDocumentaiV1beta2OperationMetadata_State
      (
        GoogleCloudDocumentaiV1beta2OperationMetadata_State_STATEUNSPECIFIED,
        GoogleCloudDocumentaiV1beta2OperationMetadata_State_Accepted,
        GoogleCloudDocumentaiV1beta2OperationMetadata_State_Waiting,
        GoogleCloudDocumentaiV1beta2OperationMetadata_State_Running,
        GoogleCloudDocumentaiV1beta2OperationMetadata_State_Succeeded,
        GoogleCloudDocumentaiV1beta2OperationMetadata_State_Cancelled,
        GoogleCloudDocumentaiV1beta2OperationMetadata_State_Failed,
        ..
      ),

    -- * GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State
    GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State
      (
        GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State_STATEUNSPECIFIED,
        GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State_Waiting,
        GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State_Running,
        GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State_Succeeded,
        GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State_Cancelling,
        GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State_Cancelled,
        GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State_Failed,
        ..
      ),

    -- * GoogleCloudDocumentaiV1beta3CommonOperationMetadata_State
    GoogleCloudDocumentaiV1beta3CommonOperationMetadata_State
      (
        GoogleCloudDocumentaiV1beta3CommonOperationMetadata_State_STATEUNSPECIFIED,
        GoogleCloudDocumentaiV1beta3CommonOperationMetadata_State_Running,
        GoogleCloudDocumentaiV1beta3CommonOperationMetadata_State_Cancelling,
        GoogleCloudDocumentaiV1beta3CommonOperationMetadata_State_Succeeded,
        GoogleCloudDocumentaiV1beta3CommonOperationMetadata_State_Failed,
        GoogleCloudDocumentaiV1beta3CommonOperationMetadata_State_Cancelled,
        ..
      ),

    -- * GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType
    GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType
      (
        GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType_LAYOUTTYPEUNSPECIFIED,
        GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType_Block,
        GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType_Paragraph,
        GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType_Line,
        GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType_Token,
        GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType_VISUALELEMENT,
        GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType_Table,
        GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType_FORMFIELD,
        ..
      ),

    -- * GoogleCloudDocumentaiV1beta3DocumentPageLayout_Orientation
    GoogleCloudDocumentaiV1beta3DocumentPageLayout_Orientation
      (
        GoogleCloudDocumentaiV1beta3DocumentPageLayout_Orientation_ORIENTATIONUNSPECIFIED,
        GoogleCloudDocumentaiV1beta3DocumentPageLayout_Orientation_PAGEUP,
        GoogleCloudDocumentaiV1beta3DocumentPageLayout_Orientation_PAGERIGHT,
        GoogleCloudDocumentaiV1beta3DocumentPageLayout_Orientation_PAGEDOWN,
        GoogleCloudDocumentaiV1beta3DocumentPageLayout_Orientation_PAGELEFT,
        ..
      ),

    -- * GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak_Type
    GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak_Type
      (
        GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak_Type_TYPEUNSPECIFIED,
        GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak_Type_Space,
        GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak_Type_WIDESPACE,
        GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak_Type_Hyphen,
        ..
      ),

    -- * GoogleCloudDocumentaiV1beta3DocumentProvenance_Type
    GoogleCloudDocumentaiV1beta3DocumentProvenance_Type
      (
        GoogleCloudDocumentaiV1beta3DocumentProvenance_Type_OPERATIONTYPEUNSPECIFIED,
        GoogleCloudDocumentaiV1beta3DocumentProvenance_Type_Add,
        GoogleCloudDocumentaiV1beta3DocumentProvenance_Type_Remove,
        GoogleCloudDocumentaiV1beta3DocumentProvenance_Type_Replace,
        GoogleCloudDocumentaiV1beta3DocumentProvenance_Type_EVALREQUESTED,
        GoogleCloudDocumentaiV1beta3DocumentProvenance_Type_EVALAPPROVED,
        GoogleCloudDocumentaiV1beta3DocumentProvenance_Type_EVALSKIPPED,
        ..
      ),

    -- * GoogleCloudDocumentaiV1beta3HumanReviewStatus_State
    GoogleCloudDocumentaiV1beta3HumanReviewStatus_State
      (
        GoogleCloudDocumentaiV1beta3HumanReviewStatus_State_STATEUNSPECIFIED,
        GoogleCloudDocumentaiV1beta3HumanReviewStatus_State_Skipped,
        GoogleCloudDocumentaiV1beta3HumanReviewStatus_State_VALIDATIONPASSED,
        GoogleCloudDocumentaiV1beta3HumanReviewStatus_State_INPROGRESS,
        GoogleCloudDocumentaiV1beta3HumanReviewStatus_State_Error',
        ..
      ),

    -- * GoogleCloudDocumentaiV1beta3Processor_State
    GoogleCloudDocumentaiV1beta3Processor_State
      (
        GoogleCloudDocumentaiV1beta3Processor_State_STATEUNSPECIFIED,
        GoogleCloudDocumentaiV1beta3Processor_State_Enabled,
        GoogleCloudDocumentaiV1beta3Processor_State_Disabled,
        GoogleCloudDocumentaiV1beta3Processor_State_Enabling,
        GoogleCloudDocumentaiV1beta3Processor_State_Disabling,
        GoogleCloudDocumentaiV1beta3Processor_State_Creating,
        GoogleCloudDocumentaiV1beta3Processor_State_Failed,
        GoogleCloudDocumentaiV1beta3Processor_State_Deleting,
        ..
      ),

    -- * GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage
    GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage
      (
        GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage_LAUNCHSTAGEUNSPECIFIED,
        GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage_Unimplemented,
        GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage_Prelaunch,
        GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage_EARLYACCESS,
        GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage_Alpha,
        GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage_Beta,
        GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage_GA,
        GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage_Deprecated,
        ..
      ),

    -- * GoogleCloudDocumentaiV1beta3ProcessorVersion_State
    GoogleCloudDocumentaiV1beta3ProcessorVersion_State
      (
        GoogleCloudDocumentaiV1beta3ProcessorVersion_State_STATEUNSPECIFIED,
        GoogleCloudDocumentaiV1beta3ProcessorVersion_State_Deployed,
        GoogleCloudDocumentaiV1beta3ProcessorVersion_State_Deploying,
        GoogleCloudDocumentaiV1beta3ProcessorVersion_State_Undeployed,
        GoogleCloudDocumentaiV1beta3ProcessorVersion_State_Undeploying,
        GoogleCloudDocumentaiV1beta3ProcessorVersion_State_Creating,
        GoogleCloudDocumentaiV1beta3ProcessorVersion_State_Deleting,
        GoogleCloudDocumentaiV1beta3ProcessorVersion_State_Failed,
        ..
      ),

    -- * GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_State
    GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_State
      (
        GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_State_STATEUNSPECIFIED,
        GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_State_Running,
        GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_State_Cancelling,
        GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_State_Succeeded,
        GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_State_Failed,
        GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_State_Cancelled,
        ..
      ),

    -- * GoogleCloudDocumentaiV1beta3ReviewDocumentRequest_Priority
    GoogleCloudDocumentaiV1beta3ReviewDocumentRequest_Priority
      (
        GoogleCloudDocumentaiV1beta3ReviewDocumentRequest_Priority_Default,
        GoogleCloudDocumentaiV1beta3ReviewDocumentRequest_Priority_Urgent,
        ..
      ),
  ) where

import qualified Gogol.Prelude as Core

-- | V1 error format.
newtype Xgafv = Xgafv { fromXgafv :: Core.Text }
    deriving stock (Core.Show, Core.Read, Core.Eq, Core.Ord, Core.Generic)
    deriving newtype
      ( Core.Hashable
      , Core.ToHttpApiData
      , Core.FromHttpApiData
      , Core.ToJSON
      , Core.ToJSONKey
      , Core.FromJSON
      , Core.FromJSONKey
      )

-- | v1 error format
pattern Xgafv_1 :: Xgafv
pattern Xgafv_1 = Xgafv "1"

-- | v2 error format
pattern Xgafv_2 :: Xgafv
pattern Xgafv_2 = Xgafv "2"

{-# COMPLETE
  Xgafv_1,
  Xgafv_2,
  Xgafv #-}

-- | The destination dataset split type.
newtype GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestDatasetType = GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestDatasetType { fromGoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestDatasetType :: Core.Text }
    deriving stock (Core.Show, Core.Read, Core.Eq, Core.Ord, Core.Generic)
    deriving newtype
      ( Core.Hashable
      , Core.ToHttpApiData
      , Core.FromHttpApiData
      , Core.ToJSON
      , Core.ToJSONKey
      , Core.FromJSON
      , Core.FromJSONKey
      )

-- | Default value if the enum is not set. go\/protodosdonts#do-include-an-unspecified-value-in-an-enum
pattern GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestDatasetType_DATASETSPLITTYPEUNSPECIFIED :: GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestDatasetType
pattern GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestDatasetType_DATASETSPLITTYPEUNSPECIFIED = GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestDatasetType "DATASET_SPLIT_TYPE_UNSPECIFIED"

-- | Identifies the train documents.
pattern GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestDatasetType_DATASETSPLITTRAIN :: GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestDatasetType
pattern GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestDatasetType_DATASETSPLITTRAIN = GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestDatasetType "DATASET_SPLIT_TRAIN"

-- | Identifies the test documents.
pattern GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestDatasetType_DATASETSPLITTEST :: GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestDatasetType
pattern GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestDatasetType_DATASETSPLITTEST = GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestDatasetType "DATASET_SPLIT_TEST"

-- | Identifies the unassigned documents.
pattern GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestDatasetType_DATASETSPLITUNASSIGNED :: GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestDatasetType
pattern GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestDatasetType_DATASETSPLITUNASSIGNED = GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestDatasetType "DATASET_SPLIT_UNASSIGNED"

{-# COMPLETE
  GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestDatasetType_DATASETSPLITTYPEUNSPECIFIED,
  GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestDatasetType_DATASETSPLITTRAIN,
  GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestDatasetType_DATASETSPLITTEST,
  GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestDatasetType_DATASETSPLITUNASSIGNED,
  GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestDatasetType #-}

-- | The destination dataset split type.
newtype GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestSplitType = GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestSplitType { fromGoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestSplitType :: Core.Text }
    deriving stock (Core.Show, Core.Read, Core.Eq, Core.Ord, Core.Generic)
    deriving newtype
      ( Core.Hashable
      , Core.ToHttpApiData
      , Core.FromHttpApiData
      , Core.ToJSON
      , Core.ToJSONKey
      , Core.FromJSON
      , Core.FromJSONKey
      )

-- | Default value if the enum is not set. go\/protodosdonts#do-include-an-unspecified-value-in-an-enum
pattern GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestSplitType_DATASETSPLITTYPEUNSPECIFIED :: GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestSplitType
pattern GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestSplitType_DATASETSPLITTYPEUNSPECIFIED = GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestSplitType "DATASET_SPLIT_TYPE_UNSPECIFIED"

-- | Identifies the train documents.
pattern GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestSplitType_DATASETSPLITTRAIN :: GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestSplitType
pattern GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestSplitType_DATASETSPLITTRAIN = GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestSplitType "DATASET_SPLIT_TRAIN"

-- | Identifies the test documents.
pattern GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestSplitType_DATASETSPLITTEST :: GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestSplitType
pattern GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestSplitType_DATASETSPLITTEST = GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestSplitType "DATASET_SPLIT_TEST"

-- | Identifies the unassigned documents.
pattern GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestSplitType_DATASETSPLITUNASSIGNED :: GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestSplitType
pattern GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestSplitType_DATASETSPLITUNASSIGNED = GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestSplitType "DATASET_SPLIT_UNASSIGNED"

{-# COMPLETE
  GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestSplitType_DATASETSPLITTYPEUNSPECIFIED,
  GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestSplitType_DATASETSPLITTRAIN,
  GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestSplitType_DATASETSPLITTEST,
  GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestSplitType_DATASETSPLITUNASSIGNED,
  GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestSplitType #-}

-- | The state of the operation.
newtype GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata_State = GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata_State { fromGoogleCloudDocumentaiUiv1beta3CommonOperationMetadata_State :: Core.Text }
    deriving stock (Core.Show, Core.Read, Core.Eq, Core.Ord, Core.Generic)
    deriving newtype
      ( Core.Hashable
      , Core.ToHttpApiData
      , Core.FromHttpApiData
      , Core.ToJSON
      , Core.ToJSONKey
      , Core.FromJSON
      , Core.FromJSONKey
      )

-- | Unspecified state.
pattern GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata_State_STATEUNSPECIFIED :: GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata_State
pattern GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata_State_STATEUNSPECIFIED = GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata_State "STATE_UNSPECIFIED"

-- | Operation is still running.
pattern GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata_State_Running :: GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata_State
pattern GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata_State_Running = GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata_State "RUNNING"

-- | Operation is being cancelled.
pattern GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata_State_Cancelling :: GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata_State
pattern GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata_State_Cancelling = GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata_State "CANCELLING"

-- | Operation succeeded.
pattern GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata_State_Succeeded :: GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata_State
pattern GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata_State_Succeeded = GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata_State "SUCCEEDED"

-- | Operation failed.
pattern GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata_State_Failed :: GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata_State
pattern GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata_State_Failed = GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata_State "FAILED"

-- | Operation is cancelled.
pattern GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata_State_Cancelled :: GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata_State
pattern GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata_State_Cancelled = GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata_State "CANCELLED"

{-# COMPLETE
  GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata_State_STATEUNSPECIFIED,
  GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata_State_Running,
  GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata_State_Cancelling,
  GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata_State_Succeeded,
  GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata_State_Failed,
  GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata_State_Cancelled,
  GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata_State #-}

-- | Read the revision by the predefined case.
newtype GoogleCloudDocumentaiUiv1beta3RevisionReference_RevisionCase = GoogleCloudDocumentaiUiv1beta3RevisionReference_RevisionCase { fromGoogleCloudDocumentaiUiv1beta3RevisionReference_RevisionCase :: Core.Text }
    deriving stock (Core.Show, Core.Read, Core.Eq, Core.Ord, Core.Generic)
    deriving newtype
      ( Core.Hashable
      , Core.ToHttpApiData
      , Core.FromHttpApiData
      , Core.ToJSON
      , Core.ToJSONKey
      , Core.FromJSON
      , Core.FromJSONKey
      )

-- | Unspecified case, fallback to read the first (OCR) revision.
pattern GoogleCloudDocumentaiUiv1beta3RevisionReference_RevisionCase_REVISIONCASEUNSPECIFIED :: GoogleCloudDocumentaiUiv1beta3RevisionReference_RevisionCase
pattern GoogleCloudDocumentaiUiv1beta3RevisionReference_RevisionCase_REVISIONCASEUNSPECIFIED = GoogleCloudDocumentaiUiv1beta3RevisionReference_RevisionCase "REVISION_CASE_UNSPECIFIED"

-- | The latest revision made by a human.
pattern GoogleCloudDocumentaiUiv1beta3RevisionReference_RevisionCase_LATESTHUMANREVIEW :: GoogleCloudDocumentaiUiv1beta3RevisionReference_RevisionCase
pattern GoogleCloudDocumentaiUiv1beta3RevisionReference_RevisionCase_LATESTHUMANREVIEW = GoogleCloudDocumentaiUiv1beta3RevisionReference_RevisionCase "LATEST_HUMAN_REVIEW"

-- | The latest revision based on timestamp.
pattern GoogleCloudDocumentaiUiv1beta3RevisionReference_RevisionCase_LATESTTIMESTAMP :: GoogleCloudDocumentaiUiv1beta3RevisionReference_RevisionCase
pattern GoogleCloudDocumentaiUiv1beta3RevisionReference_RevisionCase_LATESTTIMESTAMP = GoogleCloudDocumentaiUiv1beta3RevisionReference_RevisionCase "LATEST_TIMESTAMP"

{-# COMPLETE
  GoogleCloudDocumentaiUiv1beta3RevisionReference_RevisionCase_REVISIONCASEUNSPECIFIED,
  GoogleCloudDocumentaiUiv1beta3RevisionReference_RevisionCase_LATESTHUMANREVIEW,
  GoogleCloudDocumentaiUiv1beta3RevisionReference_RevisionCase_LATESTTIMESTAMP,
  GoogleCloudDocumentaiUiv1beta3RevisionReference_RevisionCase #-}

-- | The state of the current batch processing.
newtype GoogleCloudDocumentaiV1BatchProcessMetadata_State = GoogleCloudDocumentaiV1BatchProcessMetadata_State { fromGoogleCloudDocumentaiV1BatchProcessMetadata_State :: Core.Text }
    deriving stock (Core.Show, Core.Read, Core.Eq, Core.Ord, Core.Generic)
    deriving newtype
      ( Core.Hashable
      , Core.ToHttpApiData
      , Core.FromHttpApiData
      , Core.ToJSON
      , Core.ToJSONKey
      , Core.FromJSON
      , Core.FromJSONKey
      )

-- | The default value. This value is used if the state is omitted.
pattern GoogleCloudDocumentaiV1BatchProcessMetadata_State_STATEUNSPECIFIED :: GoogleCloudDocumentaiV1BatchProcessMetadata_State
pattern GoogleCloudDocumentaiV1BatchProcessMetadata_State_STATEUNSPECIFIED = GoogleCloudDocumentaiV1BatchProcessMetadata_State "STATE_UNSPECIFIED"

-- | Request operation is waiting for scheduling.
pattern GoogleCloudDocumentaiV1BatchProcessMetadata_State_Waiting :: GoogleCloudDocumentaiV1BatchProcessMetadata_State
pattern GoogleCloudDocumentaiV1BatchProcessMetadata_State_Waiting = GoogleCloudDocumentaiV1BatchProcessMetadata_State "WAITING"

-- | Request is being processed.
pattern GoogleCloudDocumentaiV1BatchProcessMetadata_State_Running :: GoogleCloudDocumentaiV1BatchProcessMetadata_State
pattern GoogleCloudDocumentaiV1BatchProcessMetadata_State_Running = GoogleCloudDocumentaiV1BatchProcessMetadata_State "RUNNING"

-- | The batch processing completed successfully.
pattern GoogleCloudDocumentaiV1BatchProcessMetadata_State_Succeeded :: GoogleCloudDocumentaiV1BatchProcessMetadata_State
pattern GoogleCloudDocumentaiV1BatchProcessMetadata_State_Succeeded = GoogleCloudDocumentaiV1BatchProcessMetadata_State "SUCCEEDED"

-- | The batch processing was being cancelled.
pattern GoogleCloudDocumentaiV1BatchProcessMetadata_State_Cancelling :: GoogleCloudDocumentaiV1BatchProcessMetadata_State
pattern GoogleCloudDocumentaiV1BatchProcessMetadata_State_Cancelling = GoogleCloudDocumentaiV1BatchProcessMetadata_State "CANCELLING"

-- | The batch processing was cancelled.
pattern GoogleCloudDocumentaiV1BatchProcessMetadata_State_Cancelled :: GoogleCloudDocumentaiV1BatchProcessMetadata_State
pattern GoogleCloudDocumentaiV1BatchProcessMetadata_State_Cancelled = GoogleCloudDocumentaiV1BatchProcessMetadata_State "CANCELLED"

-- | The batch processing has failed.
pattern GoogleCloudDocumentaiV1BatchProcessMetadata_State_Failed :: GoogleCloudDocumentaiV1BatchProcessMetadata_State
pattern GoogleCloudDocumentaiV1BatchProcessMetadata_State_Failed = GoogleCloudDocumentaiV1BatchProcessMetadata_State "FAILED"

{-# COMPLETE
  GoogleCloudDocumentaiV1BatchProcessMetadata_State_STATEUNSPECIFIED,
  GoogleCloudDocumentaiV1BatchProcessMetadata_State_Waiting,
  GoogleCloudDocumentaiV1BatchProcessMetadata_State_Running,
  GoogleCloudDocumentaiV1BatchProcessMetadata_State_Succeeded,
  GoogleCloudDocumentaiV1BatchProcessMetadata_State_Cancelling,
  GoogleCloudDocumentaiV1BatchProcessMetadata_State_Cancelled,
  GoogleCloudDocumentaiV1BatchProcessMetadata_State_Failed,
  GoogleCloudDocumentaiV1BatchProcessMetadata_State #-}

-- | The state of the operation.
newtype GoogleCloudDocumentaiV1CommonOperationMetadata_State = GoogleCloudDocumentaiV1CommonOperationMetadata_State { fromGoogleCloudDocumentaiV1CommonOperationMetadata_State :: Core.Text }
    deriving stock (Core.Show, Core.Read, Core.Eq, Core.Ord, Core.Generic)
    deriving newtype
      ( Core.Hashable
      , Core.ToHttpApiData
      , Core.FromHttpApiData
      , Core.ToJSON
      , Core.ToJSONKey
      , Core.FromJSON
      , Core.FromJSONKey
      )

-- | Unspecified state.
pattern GoogleCloudDocumentaiV1CommonOperationMetadata_State_STATEUNSPECIFIED :: GoogleCloudDocumentaiV1CommonOperationMetadata_State
pattern GoogleCloudDocumentaiV1CommonOperationMetadata_State_STATEUNSPECIFIED = GoogleCloudDocumentaiV1CommonOperationMetadata_State "STATE_UNSPECIFIED"

-- | Operation is still running.
pattern GoogleCloudDocumentaiV1CommonOperationMetadata_State_Running :: GoogleCloudDocumentaiV1CommonOperationMetadata_State
pattern GoogleCloudDocumentaiV1CommonOperationMetadata_State_Running = GoogleCloudDocumentaiV1CommonOperationMetadata_State "RUNNING"

-- | Operation is being cancelled.
pattern GoogleCloudDocumentaiV1CommonOperationMetadata_State_Cancelling :: GoogleCloudDocumentaiV1CommonOperationMetadata_State
pattern GoogleCloudDocumentaiV1CommonOperationMetadata_State_Cancelling = GoogleCloudDocumentaiV1CommonOperationMetadata_State "CANCELLING"

-- | Operation succeeded.
pattern GoogleCloudDocumentaiV1CommonOperationMetadata_State_Succeeded :: GoogleCloudDocumentaiV1CommonOperationMetadata_State
pattern GoogleCloudDocumentaiV1CommonOperationMetadata_State_Succeeded = GoogleCloudDocumentaiV1CommonOperationMetadata_State "SUCCEEDED"

-- | Operation failed.
pattern GoogleCloudDocumentaiV1CommonOperationMetadata_State_Failed :: GoogleCloudDocumentaiV1CommonOperationMetadata_State
pattern GoogleCloudDocumentaiV1CommonOperationMetadata_State_Failed = GoogleCloudDocumentaiV1CommonOperationMetadata_State "FAILED"

-- | Operation is cancelled.
pattern GoogleCloudDocumentaiV1CommonOperationMetadata_State_Cancelled :: GoogleCloudDocumentaiV1CommonOperationMetadata_State
pattern GoogleCloudDocumentaiV1CommonOperationMetadata_State_Cancelled = GoogleCloudDocumentaiV1CommonOperationMetadata_State "CANCELLED"

{-# COMPLETE
  GoogleCloudDocumentaiV1CommonOperationMetadata_State_STATEUNSPECIFIED,
  GoogleCloudDocumentaiV1CommonOperationMetadata_State_Running,
  GoogleCloudDocumentaiV1CommonOperationMetadata_State_Cancelling,
  GoogleCloudDocumentaiV1CommonOperationMetadata_State_Succeeded,
  GoogleCloudDocumentaiV1CommonOperationMetadata_State_Failed,
  GoogleCloudDocumentaiV1CommonOperationMetadata_State_Cancelled,
  GoogleCloudDocumentaiV1CommonOperationMetadata_State #-}

-- | The state of human review on the processing request.
newtype GoogleCloudDocumentaiV1HumanReviewStatus_State = GoogleCloudDocumentaiV1HumanReviewStatus_State { fromGoogleCloudDocumentaiV1HumanReviewStatus_State :: Core.Text }
    deriving stock (Core.Show, Core.Read, Core.Eq, Core.Ord, Core.Generic)
    deriving newtype
      ( Core.Hashable
      , Core.ToHttpApiData
      , Core.FromHttpApiData
      , Core.ToJSON
      , Core.ToJSONKey
      , Core.FromJSON
      , Core.FromJSONKey
      )

-- | Human review state is unspecified. Most likely due to an internal error.
pattern GoogleCloudDocumentaiV1HumanReviewStatus_State_STATEUNSPECIFIED :: GoogleCloudDocumentaiV1HumanReviewStatus_State
pattern GoogleCloudDocumentaiV1HumanReviewStatus_State_STATEUNSPECIFIED = GoogleCloudDocumentaiV1HumanReviewStatus_State "STATE_UNSPECIFIED"

-- | Human review is skipped for the document. This can happen because human review is not enabled on the processor or the processing request has been set to skip this document.
pattern GoogleCloudDocumentaiV1HumanReviewStatus_State_Skipped :: GoogleCloudDocumentaiV1HumanReviewStatus_State
pattern GoogleCloudDocumentaiV1HumanReviewStatus_State_Skipped = GoogleCloudDocumentaiV1HumanReviewStatus_State "SKIPPED"

-- | Human review validation is triggered and passed, so no review is needed.
pattern GoogleCloudDocumentaiV1HumanReviewStatus_State_VALIDATIONPASSED :: GoogleCloudDocumentaiV1HumanReviewStatus_State
pattern GoogleCloudDocumentaiV1HumanReviewStatus_State_VALIDATIONPASSED = GoogleCloudDocumentaiV1HumanReviewStatus_State "VALIDATION_PASSED"

-- | Human review validation is triggered and the document is under review.
pattern GoogleCloudDocumentaiV1HumanReviewStatus_State_INPROGRESS :: GoogleCloudDocumentaiV1HumanReviewStatus_State
pattern GoogleCloudDocumentaiV1HumanReviewStatus_State_INPROGRESS = GoogleCloudDocumentaiV1HumanReviewStatus_State "IN_PROGRESS"

-- | Some error happened during triggering human review, see the [state_message] for details.
pattern GoogleCloudDocumentaiV1HumanReviewStatus_State_Error' :: GoogleCloudDocumentaiV1HumanReviewStatus_State
pattern GoogleCloudDocumentaiV1HumanReviewStatus_State_Error' = GoogleCloudDocumentaiV1HumanReviewStatus_State "ERROR"

{-# COMPLETE
  GoogleCloudDocumentaiV1HumanReviewStatus_State_STATEUNSPECIFIED,
  GoogleCloudDocumentaiV1HumanReviewStatus_State_Skipped,
  GoogleCloudDocumentaiV1HumanReviewStatus_State_VALIDATIONPASSED,
  GoogleCloudDocumentaiV1HumanReviewStatus_State_INPROGRESS,
  GoogleCloudDocumentaiV1HumanReviewStatus_State_Error',
  GoogleCloudDocumentaiV1HumanReviewStatus_State #-}

-- | The state of the operation.
newtype GoogleCloudDocumentaiV1alpha1CommonOperationMetadata_State = GoogleCloudDocumentaiV1alpha1CommonOperationMetadata_State { fromGoogleCloudDocumentaiV1alpha1CommonOperationMetadata_State :: Core.Text }
    deriving stock (Core.Show, Core.Read, Core.Eq, Core.Ord, Core.Generic)
    deriving newtype
      ( Core.Hashable
      , Core.ToHttpApiData
      , Core.FromHttpApiData
      , Core.ToJSON
      , Core.ToJSONKey
      , Core.FromJSON
      , Core.FromJSONKey
      )

-- | Unspecified state.
pattern GoogleCloudDocumentaiV1alpha1CommonOperationMetadata_State_STATEUNSPECIFIED :: GoogleCloudDocumentaiV1alpha1CommonOperationMetadata_State
pattern GoogleCloudDocumentaiV1alpha1CommonOperationMetadata_State_STATEUNSPECIFIED = GoogleCloudDocumentaiV1alpha1CommonOperationMetadata_State "STATE_UNSPECIFIED"

-- | Operation is still running.
pattern GoogleCloudDocumentaiV1alpha1CommonOperationMetadata_State_Running :: GoogleCloudDocumentaiV1alpha1CommonOperationMetadata_State
pattern GoogleCloudDocumentaiV1alpha1CommonOperationMetadata_State_Running = GoogleCloudDocumentaiV1alpha1CommonOperationMetadata_State "RUNNING"

-- | Operation is being cancelled.
pattern GoogleCloudDocumentaiV1alpha1CommonOperationMetadata_State_Cancelling :: GoogleCloudDocumentaiV1alpha1CommonOperationMetadata_State
pattern GoogleCloudDocumentaiV1alpha1CommonOperationMetadata_State_Cancelling = GoogleCloudDocumentaiV1alpha1CommonOperationMetadata_State "CANCELLING"

-- | Operation succeeded.
pattern GoogleCloudDocumentaiV1alpha1CommonOperationMetadata_State_Succeeded :: GoogleCloudDocumentaiV1alpha1CommonOperationMetadata_State
pattern GoogleCloudDocumentaiV1alpha1CommonOperationMetadata_State_Succeeded = GoogleCloudDocumentaiV1alpha1CommonOperationMetadata_State "SUCCEEDED"

-- | Operation failed.
pattern GoogleCloudDocumentaiV1alpha1CommonOperationMetadata_State_Failed :: GoogleCloudDocumentaiV1alpha1CommonOperationMetadata_State
pattern GoogleCloudDocumentaiV1alpha1CommonOperationMetadata_State_Failed = GoogleCloudDocumentaiV1alpha1CommonOperationMetadata_State "FAILED"

-- | Operation is cancelled.
pattern GoogleCloudDocumentaiV1alpha1CommonOperationMetadata_State_Cancelled :: GoogleCloudDocumentaiV1alpha1CommonOperationMetadata_State
pattern GoogleCloudDocumentaiV1alpha1CommonOperationMetadata_State_Cancelled = GoogleCloudDocumentaiV1alpha1CommonOperationMetadata_State "CANCELLED"

{-# COMPLETE
  GoogleCloudDocumentaiV1alpha1CommonOperationMetadata_State_STATEUNSPECIFIED,
  GoogleCloudDocumentaiV1alpha1CommonOperationMetadata_State_Running,
  GoogleCloudDocumentaiV1alpha1CommonOperationMetadata_State_Cancelling,
  GoogleCloudDocumentaiV1alpha1CommonOperationMetadata_State_Succeeded,
  GoogleCloudDocumentaiV1alpha1CommonOperationMetadata_State_Failed,
  GoogleCloudDocumentaiV1alpha1CommonOperationMetadata_State_Cancelled,
  GoogleCloudDocumentaiV1alpha1CommonOperationMetadata_State #-}

-- | Optional. The type of the layout element that is being referenced if any.
newtype GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType = GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType { fromGoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType :: Core.Text }
    deriving stock (Core.Show, Core.Read, Core.Eq, Core.Ord, Core.Generic)
    deriving newtype
      ( Core.Hashable
      , Core.ToHttpApiData
      , Core.FromHttpApiData
      , Core.ToJSON
      , Core.ToJSONKey
      , Core.FromJSON
      , Core.FromJSONKey
      )

-- | Layout Unspecified.
pattern GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType_LAYOUTTYPEUNSPECIFIED :: GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType
pattern GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType_LAYOUTTYPEUNSPECIFIED = GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType "LAYOUT_TYPE_UNSPECIFIED"

-- | References a Page.blocks element.
pattern GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType_Block :: GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType
pattern GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType_Block = GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType "BLOCK"

-- | References a Page.paragraphs element.
pattern GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType_Paragraph :: GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType
pattern GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType_Paragraph = GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType "PARAGRAPH"

-- | References a Page.lines element.
pattern GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType_Line :: GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType
pattern GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType_Line = GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType "LINE"

-- | References a Page.tokens element.
pattern GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType_Token :: GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType
pattern GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType_Token = GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType "TOKEN"

-- | References a Page.visual_elements element.
pattern GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType_VISUALELEMENT :: GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType
pattern GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType_VISUALELEMENT = GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType "VISUAL_ELEMENT"

-- | Refrrences a Page.tables element.
pattern GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType_Table :: GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType
pattern GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType_Table = GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType "TABLE"

-- | References a Page.form_fields element.
pattern GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType_FORMFIELD :: GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType
pattern GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType_FORMFIELD = GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType "FORM_FIELD"

{-# COMPLETE
  GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType_LAYOUTTYPEUNSPECIFIED,
  GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType_Block,
  GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType_Paragraph,
  GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType_Line,
  GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType_Token,
  GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType_VISUALELEMENT,
  GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType_Table,
  GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType_FORMFIELD,
  GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType #-}

-- | Detected orientation for the Layout.
newtype GoogleCloudDocumentaiV1beta1DocumentPageLayout_Orientation = GoogleCloudDocumentaiV1beta1DocumentPageLayout_Orientation { fromGoogleCloudDocumentaiV1beta1DocumentPageLayout_Orientation :: Core.Text }
    deriving stock (Core.Show, Core.Read, Core.Eq, Core.Ord, Core.Generic)
    deriving newtype
      ( Core.Hashable
      , Core.ToHttpApiData
      , Core.FromHttpApiData
      , Core.ToJSON
      , Core.ToJSONKey
      , Core.FromJSON
      , Core.FromJSONKey
      )

-- | Unspecified orientation.
pattern GoogleCloudDocumentaiV1beta1DocumentPageLayout_Orientation_ORIENTATIONUNSPECIFIED :: GoogleCloudDocumentaiV1beta1DocumentPageLayout_Orientation
pattern GoogleCloudDocumentaiV1beta1DocumentPageLayout_Orientation_ORIENTATIONUNSPECIFIED = GoogleCloudDocumentaiV1beta1DocumentPageLayout_Orientation "ORIENTATION_UNSPECIFIED"

-- | Orientation is aligned with page up.
pattern GoogleCloudDocumentaiV1beta1DocumentPageLayout_Orientation_PAGEUP :: GoogleCloudDocumentaiV1beta1DocumentPageLayout_Orientation
pattern GoogleCloudDocumentaiV1beta1DocumentPageLayout_Orientation_PAGEUP = GoogleCloudDocumentaiV1beta1DocumentPageLayout_Orientation "PAGE_UP"

-- | Orientation is aligned with page right. Turn the head 90 degrees clockwise from upright to read.
pattern GoogleCloudDocumentaiV1beta1DocumentPageLayout_Orientation_PAGERIGHT :: GoogleCloudDocumentaiV1beta1DocumentPageLayout_Orientation
pattern GoogleCloudDocumentaiV1beta1DocumentPageLayout_Orientation_PAGERIGHT = GoogleCloudDocumentaiV1beta1DocumentPageLayout_Orientation "PAGE_RIGHT"

-- | Orientation is aligned with page down. Turn the head 180 degrees from upright to read.
pattern GoogleCloudDocumentaiV1beta1DocumentPageLayout_Orientation_PAGEDOWN :: GoogleCloudDocumentaiV1beta1DocumentPageLayout_Orientation
pattern GoogleCloudDocumentaiV1beta1DocumentPageLayout_Orientation_PAGEDOWN = GoogleCloudDocumentaiV1beta1DocumentPageLayout_Orientation "PAGE_DOWN"

-- | Orientation is aligned with page left. Turn the head 90 degrees counterclockwise from upright to read.
pattern GoogleCloudDocumentaiV1beta1DocumentPageLayout_Orientation_PAGELEFT :: GoogleCloudDocumentaiV1beta1DocumentPageLayout_Orientation
pattern GoogleCloudDocumentaiV1beta1DocumentPageLayout_Orientation_PAGELEFT = GoogleCloudDocumentaiV1beta1DocumentPageLayout_Orientation "PAGE_LEFT"

{-# COMPLETE
  GoogleCloudDocumentaiV1beta1DocumentPageLayout_Orientation_ORIENTATIONUNSPECIFIED,
  GoogleCloudDocumentaiV1beta1DocumentPageLayout_Orientation_PAGEUP,
  GoogleCloudDocumentaiV1beta1DocumentPageLayout_Orientation_PAGERIGHT,
  GoogleCloudDocumentaiV1beta1DocumentPageLayout_Orientation_PAGEDOWN,
  GoogleCloudDocumentaiV1beta1DocumentPageLayout_Orientation_PAGELEFT,
  GoogleCloudDocumentaiV1beta1DocumentPageLayout_Orientation #-}

-- | Detected break type.
newtype GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak_Type = GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak_Type { fromGoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak_Type :: Core.Text }
    deriving stock (Core.Show, Core.Read, Core.Eq, Core.Ord, Core.Generic)
    deriving newtype
      ( Core.Hashable
      , Core.ToHttpApiData
      , Core.FromHttpApiData
      , Core.ToJSON
      , Core.ToJSONKey
      , Core.FromJSON
      , Core.FromJSONKey
      )

-- | Unspecified break type.
pattern GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak_Type_TYPEUNSPECIFIED :: GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak_Type
pattern GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak_Type_TYPEUNSPECIFIED = GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak_Type "TYPE_UNSPECIFIED"

-- | A single whitespace.
pattern GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak_Type_Space :: GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak_Type
pattern GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak_Type_Space = GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak_Type "SPACE"

-- | A wider whitespace.
pattern GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak_Type_WIDESPACE :: GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak_Type
pattern GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak_Type_WIDESPACE = GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak_Type "WIDE_SPACE"

-- | A hyphen that indicates that a token has been split across lines.
pattern GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak_Type_Hyphen :: GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak_Type
pattern GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak_Type_Hyphen = GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak_Type "HYPHEN"

{-# COMPLETE
  GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak_Type_TYPEUNSPECIFIED,
  GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak_Type_Space,
  GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak_Type_WIDESPACE,
  GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak_Type_Hyphen,
  GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak_Type #-}

-- | The type of provenance operation.
newtype GoogleCloudDocumentaiV1beta1DocumentProvenance_Type = GoogleCloudDocumentaiV1beta1DocumentProvenance_Type { fromGoogleCloudDocumentaiV1beta1DocumentProvenance_Type :: Core.Text }
    deriving stock (Core.Show, Core.Read, Core.Eq, Core.Ord, Core.Generic)
    deriving newtype
      ( Core.Hashable
      , Core.ToHttpApiData
      , Core.FromHttpApiData
      , Core.ToJSON
      , Core.ToJSONKey
      , Core.FromJSON
      , Core.FromJSONKey
      )

-- | Operation type unspecified. If no operation is specified a provenance entry is simply used to match against a @parent@.
pattern GoogleCloudDocumentaiV1beta1DocumentProvenance_Type_OPERATIONTYPEUNSPECIFIED :: GoogleCloudDocumentaiV1beta1DocumentProvenance_Type
pattern GoogleCloudDocumentaiV1beta1DocumentProvenance_Type_OPERATIONTYPEUNSPECIFIED = GoogleCloudDocumentaiV1beta1DocumentProvenance_Type "OPERATION_TYPE_UNSPECIFIED"

-- | Add an element.
pattern GoogleCloudDocumentaiV1beta1DocumentProvenance_Type_Add :: GoogleCloudDocumentaiV1beta1DocumentProvenance_Type
pattern GoogleCloudDocumentaiV1beta1DocumentProvenance_Type_Add = GoogleCloudDocumentaiV1beta1DocumentProvenance_Type "ADD"

-- | Remove an element identified by @parent@.
pattern GoogleCloudDocumentaiV1beta1DocumentProvenance_Type_Remove :: GoogleCloudDocumentaiV1beta1DocumentProvenance_Type
pattern GoogleCloudDocumentaiV1beta1DocumentProvenance_Type_Remove = GoogleCloudDocumentaiV1beta1DocumentProvenance_Type "REMOVE"

-- | Replace an element identified by @parent@.
pattern GoogleCloudDocumentaiV1beta1DocumentProvenance_Type_Replace :: GoogleCloudDocumentaiV1beta1DocumentProvenance_Type
pattern GoogleCloudDocumentaiV1beta1DocumentProvenance_Type_Replace = GoogleCloudDocumentaiV1beta1DocumentProvenance_Type "REPLACE"

-- | Request human review for the element identified by @parent@.
pattern GoogleCloudDocumentaiV1beta1DocumentProvenance_Type_EVALREQUESTED :: GoogleCloudDocumentaiV1beta1DocumentProvenance_Type
pattern GoogleCloudDocumentaiV1beta1DocumentProvenance_Type_EVALREQUESTED = GoogleCloudDocumentaiV1beta1DocumentProvenance_Type "EVAL_REQUESTED"

-- | Element is reviewed and approved at human review, confidence will be set to 1.0.
pattern GoogleCloudDocumentaiV1beta1DocumentProvenance_Type_EVALAPPROVED :: GoogleCloudDocumentaiV1beta1DocumentProvenance_Type
pattern GoogleCloudDocumentaiV1beta1DocumentProvenance_Type_EVALAPPROVED = GoogleCloudDocumentaiV1beta1DocumentProvenance_Type "EVAL_APPROVED"

-- | Element is skipped in the validation process.
pattern GoogleCloudDocumentaiV1beta1DocumentProvenance_Type_EVALSKIPPED :: GoogleCloudDocumentaiV1beta1DocumentProvenance_Type
pattern GoogleCloudDocumentaiV1beta1DocumentProvenance_Type_EVALSKIPPED = GoogleCloudDocumentaiV1beta1DocumentProvenance_Type "EVAL_SKIPPED"

{-# COMPLETE
  GoogleCloudDocumentaiV1beta1DocumentProvenance_Type_OPERATIONTYPEUNSPECIFIED,
  GoogleCloudDocumentaiV1beta1DocumentProvenance_Type_Add,
  GoogleCloudDocumentaiV1beta1DocumentProvenance_Type_Remove,
  GoogleCloudDocumentaiV1beta1DocumentProvenance_Type_Replace,
  GoogleCloudDocumentaiV1beta1DocumentProvenance_Type_EVALREQUESTED,
  GoogleCloudDocumentaiV1beta1DocumentProvenance_Type_EVALAPPROVED,
  GoogleCloudDocumentaiV1beta1DocumentProvenance_Type_EVALSKIPPED,
  GoogleCloudDocumentaiV1beta1DocumentProvenance_Type #-}

-- | The state of the current batch processing.
newtype GoogleCloudDocumentaiV1beta1OperationMetadata_State = GoogleCloudDocumentaiV1beta1OperationMetadata_State { fromGoogleCloudDocumentaiV1beta1OperationMetadata_State :: Core.Text }
    deriving stock (Core.Show, Core.Read, Core.Eq, Core.Ord, Core.Generic)
    deriving newtype
      ( Core.Hashable
      , Core.ToHttpApiData
      , Core.FromHttpApiData
      , Core.ToJSON
      , Core.ToJSONKey
      , Core.FromJSON
      , Core.FromJSONKey
      )

-- | The default value. This value is used if the state is omitted.
pattern GoogleCloudDocumentaiV1beta1OperationMetadata_State_STATEUNSPECIFIED :: GoogleCloudDocumentaiV1beta1OperationMetadata_State
pattern GoogleCloudDocumentaiV1beta1OperationMetadata_State_STATEUNSPECIFIED = GoogleCloudDocumentaiV1beta1OperationMetadata_State "STATE_UNSPECIFIED"

-- | Request is received.
pattern GoogleCloudDocumentaiV1beta1OperationMetadata_State_Accepted :: GoogleCloudDocumentaiV1beta1OperationMetadata_State
pattern GoogleCloudDocumentaiV1beta1OperationMetadata_State_Accepted = GoogleCloudDocumentaiV1beta1OperationMetadata_State "ACCEPTED"

-- | Request operation is waiting for scheduling.
pattern GoogleCloudDocumentaiV1beta1OperationMetadata_State_Waiting :: GoogleCloudDocumentaiV1beta1OperationMetadata_State
pattern GoogleCloudDocumentaiV1beta1OperationMetadata_State_Waiting = GoogleCloudDocumentaiV1beta1OperationMetadata_State "WAITING"

-- | Request is being processed.
pattern GoogleCloudDocumentaiV1beta1OperationMetadata_State_Running :: GoogleCloudDocumentaiV1beta1OperationMetadata_State
pattern GoogleCloudDocumentaiV1beta1OperationMetadata_State_Running = GoogleCloudDocumentaiV1beta1OperationMetadata_State "RUNNING"

-- | The batch processing completed successfully.
pattern GoogleCloudDocumentaiV1beta1OperationMetadata_State_Succeeded :: GoogleCloudDocumentaiV1beta1OperationMetadata_State
pattern GoogleCloudDocumentaiV1beta1OperationMetadata_State_Succeeded = GoogleCloudDocumentaiV1beta1OperationMetadata_State "SUCCEEDED"

-- | The batch processing was cancelled.
pattern GoogleCloudDocumentaiV1beta1OperationMetadata_State_Cancelled :: GoogleCloudDocumentaiV1beta1OperationMetadata_State
pattern GoogleCloudDocumentaiV1beta1OperationMetadata_State_Cancelled = GoogleCloudDocumentaiV1beta1OperationMetadata_State "CANCELLED"

-- | The batch processing has failed.
pattern GoogleCloudDocumentaiV1beta1OperationMetadata_State_Failed :: GoogleCloudDocumentaiV1beta1OperationMetadata_State
pattern GoogleCloudDocumentaiV1beta1OperationMetadata_State_Failed = GoogleCloudDocumentaiV1beta1OperationMetadata_State "FAILED"

{-# COMPLETE
  GoogleCloudDocumentaiV1beta1OperationMetadata_State_STATEUNSPECIFIED,
  GoogleCloudDocumentaiV1beta1OperationMetadata_State_Accepted,
  GoogleCloudDocumentaiV1beta1OperationMetadata_State_Waiting,
  GoogleCloudDocumentaiV1beta1OperationMetadata_State_Running,
  GoogleCloudDocumentaiV1beta1OperationMetadata_State_Succeeded,
  GoogleCloudDocumentaiV1beta1OperationMetadata_State_Cancelled,
  GoogleCloudDocumentaiV1beta1OperationMetadata_State_Failed,
  GoogleCloudDocumentaiV1beta1OperationMetadata_State #-}

-- | Optional. The type of the layout element that is being referenced if any.
newtype GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType = GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType { fromGoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType :: Core.Text }
    deriving stock (Core.Show, Core.Read, Core.Eq, Core.Ord, Core.Generic)
    deriving newtype
      ( Core.Hashable
      , Core.ToHttpApiData
      , Core.FromHttpApiData
      , Core.ToJSON
      , Core.ToJSONKey
      , Core.FromJSON
      , Core.FromJSONKey
      )

-- | Layout Unspecified.
pattern GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType_LAYOUTTYPEUNSPECIFIED :: GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType
pattern GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType_LAYOUTTYPEUNSPECIFIED = GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType "LAYOUT_TYPE_UNSPECIFIED"

-- | References a Page.blocks element.
pattern GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType_Block :: GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType
pattern GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType_Block = GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType "BLOCK"

-- | References a Page.paragraphs element.
pattern GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType_Paragraph :: GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType
pattern GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType_Paragraph = GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType "PARAGRAPH"

-- | References a Page.lines element.
pattern GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType_Line :: GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType
pattern GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType_Line = GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType "LINE"

-- | References a Page.tokens element.
pattern GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType_Token :: GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType
pattern GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType_Token = GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType "TOKEN"

-- | References a Page.visual_elements element.
pattern GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType_VISUALELEMENT :: GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType
pattern GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType_VISUALELEMENT = GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType "VISUAL_ELEMENT"

-- | Refrrences a Page.tables element.
pattern GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType_Table :: GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType
pattern GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType_Table = GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType "TABLE"

-- | References a Page.form_fields element.
pattern GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType_FORMFIELD :: GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType
pattern GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType_FORMFIELD = GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType "FORM_FIELD"

{-# COMPLETE
  GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType_LAYOUTTYPEUNSPECIFIED,
  GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType_Block,
  GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType_Paragraph,
  GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType_Line,
  GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType_Token,
  GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType_VISUALELEMENT,
  GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType_Table,
  GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType_FORMFIELD,
  GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType #-}

-- | Detected orientation for the Layout.
newtype GoogleCloudDocumentaiV1beta2DocumentPageLayout_Orientation = GoogleCloudDocumentaiV1beta2DocumentPageLayout_Orientation { fromGoogleCloudDocumentaiV1beta2DocumentPageLayout_Orientation :: Core.Text }
    deriving stock (Core.Show, Core.Read, Core.Eq, Core.Ord, Core.Generic)
    deriving newtype
      ( Core.Hashable
      , Core.ToHttpApiData
      , Core.FromHttpApiData
      , Core.ToJSON
      , Core.ToJSONKey
      , Core.FromJSON
      , Core.FromJSONKey
      )

-- | Unspecified orientation.
pattern GoogleCloudDocumentaiV1beta2DocumentPageLayout_Orientation_ORIENTATIONUNSPECIFIED :: GoogleCloudDocumentaiV1beta2DocumentPageLayout_Orientation
pattern GoogleCloudDocumentaiV1beta2DocumentPageLayout_Orientation_ORIENTATIONUNSPECIFIED = GoogleCloudDocumentaiV1beta2DocumentPageLayout_Orientation "ORIENTATION_UNSPECIFIED"

-- | Orientation is aligned with page up.
pattern GoogleCloudDocumentaiV1beta2DocumentPageLayout_Orientation_PAGEUP :: GoogleCloudDocumentaiV1beta2DocumentPageLayout_Orientation
pattern GoogleCloudDocumentaiV1beta2DocumentPageLayout_Orientation_PAGEUP = GoogleCloudDocumentaiV1beta2DocumentPageLayout_Orientation "PAGE_UP"

-- | Orientation is aligned with page right. Turn the head 90 degrees clockwise from upright to read.
pattern GoogleCloudDocumentaiV1beta2DocumentPageLayout_Orientation_PAGERIGHT :: GoogleCloudDocumentaiV1beta2DocumentPageLayout_Orientation
pattern GoogleCloudDocumentaiV1beta2DocumentPageLayout_Orientation_PAGERIGHT = GoogleCloudDocumentaiV1beta2DocumentPageLayout_Orientation "PAGE_RIGHT"

-- | Orientation is aligned with page down. Turn the head 180 degrees from upright to read.
pattern GoogleCloudDocumentaiV1beta2DocumentPageLayout_Orientation_PAGEDOWN :: GoogleCloudDocumentaiV1beta2DocumentPageLayout_Orientation
pattern GoogleCloudDocumentaiV1beta2DocumentPageLayout_Orientation_PAGEDOWN = GoogleCloudDocumentaiV1beta2DocumentPageLayout_Orientation "PAGE_DOWN"

-- | Orientation is aligned with page left. Turn the head 90 degrees counterclockwise from upright to read.
pattern GoogleCloudDocumentaiV1beta2DocumentPageLayout_Orientation_PAGELEFT :: GoogleCloudDocumentaiV1beta2DocumentPageLayout_Orientation
pattern GoogleCloudDocumentaiV1beta2DocumentPageLayout_Orientation_PAGELEFT = GoogleCloudDocumentaiV1beta2DocumentPageLayout_Orientation "PAGE_LEFT"

{-# COMPLETE
  GoogleCloudDocumentaiV1beta2DocumentPageLayout_Orientation_ORIENTATIONUNSPECIFIED,
  GoogleCloudDocumentaiV1beta2DocumentPageLayout_Orientation_PAGEUP,
  GoogleCloudDocumentaiV1beta2DocumentPageLayout_Orientation_PAGERIGHT,
  GoogleCloudDocumentaiV1beta2DocumentPageLayout_Orientation_PAGEDOWN,
  GoogleCloudDocumentaiV1beta2DocumentPageLayout_Orientation_PAGELEFT,
  GoogleCloudDocumentaiV1beta2DocumentPageLayout_Orientation #-}

-- | Detected break type.
newtype GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak_Type = GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak_Type { fromGoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak_Type :: Core.Text }
    deriving stock (Core.Show, Core.Read, Core.Eq, Core.Ord, Core.Generic)
    deriving newtype
      ( Core.Hashable
      , Core.ToHttpApiData
      , Core.FromHttpApiData
      , Core.ToJSON
      , Core.ToJSONKey
      , Core.FromJSON
      , Core.FromJSONKey
      )

-- | Unspecified break type.
pattern GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak_Type_TYPEUNSPECIFIED :: GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak_Type
pattern GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak_Type_TYPEUNSPECIFIED = GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak_Type "TYPE_UNSPECIFIED"

-- | A single whitespace.
pattern GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak_Type_Space :: GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak_Type
pattern GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak_Type_Space = GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak_Type "SPACE"

-- | A wider whitespace.
pattern GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak_Type_WIDESPACE :: GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak_Type
pattern GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak_Type_WIDESPACE = GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak_Type "WIDE_SPACE"

-- | A hyphen that indicates that a token has been split across lines.
pattern GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak_Type_Hyphen :: GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak_Type
pattern GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak_Type_Hyphen = GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak_Type "HYPHEN"

{-# COMPLETE
  GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak_Type_TYPEUNSPECIFIED,
  GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak_Type_Space,
  GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak_Type_WIDESPACE,
  GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak_Type_Hyphen,
  GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak_Type #-}

-- | The type of provenance operation.
newtype GoogleCloudDocumentaiV1beta2DocumentProvenance_Type = GoogleCloudDocumentaiV1beta2DocumentProvenance_Type { fromGoogleCloudDocumentaiV1beta2DocumentProvenance_Type :: Core.Text }
    deriving stock (Core.Show, Core.Read, Core.Eq, Core.Ord, Core.Generic)
    deriving newtype
      ( Core.Hashable
      , Core.ToHttpApiData
      , Core.FromHttpApiData
      , Core.ToJSON
      , Core.ToJSONKey
      , Core.FromJSON
      , Core.FromJSONKey
      )

-- | Operation type unspecified. If no operation is specified a provenance entry is simply used to match against a @parent@.
pattern GoogleCloudDocumentaiV1beta2DocumentProvenance_Type_OPERATIONTYPEUNSPECIFIED :: GoogleCloudDocumentaiV1beta2DocumentProvenance_Type
pattern GoogleCloudDocumentaiV1beta2DocumentProvenance_Type_OPERATIONTYPEUNSPECIFIED = GoogleCloudDocumentaiV1beta2DocumentProvenance_Type "OPERATION_TYPE_UNSPECIFIED"

-- | Add an element.
pattern GoogleCloudDocumentaiV1beta2DocumentProvenance_Type_Add :: GoogleCloudDocumentaiV1beta2DocumentProvenance_Type
pattern GoogleCloudDocumentaiV1beta2DocumentProvenance_Type_Add = GoogleCloudDocumentaiV1beta2DocumentProvenance_Type "ADD"

-- | Remove an element identified by @parent@.
pattern GoogleCloudDocumentaiV1beta2DocumentProvenance_Type_Remove :: GoogleCloudDocumentaiV1beta2DocumentProvenance_Type
pattern GoogleCloudDocumentaiV1beta2DocumentProvenance_Type_Remove = GoogleCloudDocumentaiV1beta2DocumentProvenance_Type "REMOVE"

-- | Replace an element identified by @parent@.
pattern GoogleCloudDocumentaiV1beta2DocumentProvenance_Type_Replace :: GoogleCloudDocumentaiV1beta2DocumentProvenance_Type
pattern GoogleCloudDocumentaiV1beta2DocumentProvenance_Type_Replace = GoogleCloudDocumentaiV1beta2DocumentProvenance_Type "REPLACE"

-- | Request human review for the element identified by @parent@.
pattern GoogleCloudDocumentaiV1beta2DocumentProvenance_Type_EVALREQUESTED :: GoogleCloudDocumentaiV1beta2DocumentProvenance_Type
pattern GoogleCloudDocumentaiV1beta2DocumentProvenance_Type_EVALREQUESTED = GoogleCloudDocumentaiV1beta2DocumentProvenance_Type "EVAL_REQUESTED"

-- | Element is reviewed and approved at human review, confidence will be set to 1.0.
pattern GoogleCloudDocumentaiV1beta2DocumentProvenance_Type_EVALAPPROVED :: GoogleCloudDocumentaiV1beta2DocumentProvenance_Type
pattern GoogleCloudDocumentaiV1beta2DocumentProvenance_Type_EVALAPPROVED = GoogleCloudDocumentaiV1beta2DocumentProvenance_Type "EVAL_APPROVED"

-- | Element is skipped in the validation process.
pattern GoogleCloudDocumentaiV1beta2DocumentProvenance_Type_EVALSKIPPED :: GoogleCloudDocumentaiV1beta2DocumentProvenance_Type
pattern GoogleCloudDocumentaiV1beta2DocumentProvenance_Type_EVALSKIPPED = GoogleCloudDocumentaiV1beta2DocumentProvenance_Type "EVAL_SKIPPED"

{-# COMPLETE
  GoogleCloudDocumentaiV1beta2DocumentProvenance_Type_OPERATIONTYPEUNSPECIFIED,
  GoogleCloudDocumentaiV1beta2DocumentProvenance_Type_Add,
  GoogleCloudDocumentaiV1beta2DocumentProvenance_Type_Remove,
  GoogleCloudDocumentaiV1beta2DocumentProvenance_Type_Replace,
  GoogleCloudDocumentaiV1beta2DocumentProvenance_Type_EVALREQUESTED,
  GoogleCloudDocumentaiV1beta2DocumentProvenance_Type_EVALAPPROVED,
  GoogleCloudDocumentaiV1beta2DocumentProvenance_Type_EVALSKIPPED,
  GoogleCloudDocumentaiV1beta2DocumentProvenance_Type #-}

-- | The state of the current batch processing.
newtype GoogleCloudDocumentaiV1beta2OperationMetadata_State = GoogleCloudDocumentaiV1beta2OperationMetadata_State { fromGoogleCloudDocumentaiV1beta2OperationMetadata_State :: Core.Text }
    deriving stock (Core.Show, Core.Read, Core.Eq, Core.Ord, Core.Generic)
    deriving newtype
      ( Core.Hashable
      , Core.ToHttpApiData
      , Core.FromHttpApiData
      , Core.ToJSON
      , Core.ToJSONKey
      , Core.FromJSON
      , Core.FromJSONKey
      )

-- | The default value. This value is used if the state is omitted.
pattern GoogleCloudDocumentaiV1beta2OperationMetadata_State_STATEUNSPECIFIED :: GoogleCloudDocumentaiV1beta2OperationMetadata_State
pattern GoogleCloudDocumentaiV1beta2OperationMetadata_State_STATEUNSPECIFIED = GoogleCloudDocumentaiV1beta2OperationMetadata_State "STATE_UNSPECIFIED"

-- | Request is received.
pattern GoogleCloudDocumentaiV1beta2OperationMetadata_State_Accepted :: GoogleCloudDocumentaiV1beta2OperationMetadata_State
pattern GoogleCloudDocumentaiV1beta2OperationMetadata_State_Accepted = GoogleCloudDocumentaiV1beta2OperationMetadata_State "ACCEPTED"

-- | Request operation is waiting for scheduling.
pattern GoogleCloudDocumentaiV1beta2OperationMetadata_State_Waiting :: GoogleCloudDocumentaiV1beta2OperationMetadata_State
pattern GoogleCloudDocumentaiV1beta2OperationMetadata_State_Waiting = GoogleCloudDocumentaiV1beta2OperationMetadata_State "WAITING"

-- | Request is being processed.
pattern GoogleCloudDocumentaiV1beta2OperationMetadata_State_Running :: GoogleCloudDocumentaiV1beta2OperationMetadata_State
pattern GoogleCloudDocumentaiV1beta2OperationMetadata_State_Running = GoogleCloudDocumentaiV1beta2OperationMetadata_State "RUNNING"

-- | The batch processing completed successfully.
pattern GoogleCloudDocumentaiV1beta2OperationMetadata_State_Succeeded :: GoogleCloudDocumentaiV1beta2OperationMetadata_State
pattern GoogleCloudDocumentaiV1beta2OperationMetadata_State_Succeeded = GoogleCloudDocumentaiV1beta2OperationMetadata_State "SUCCEEDED"

-- | The batch processing was cancelled.
pattern GoogleCloudDocumentaiV1beta2OperationMetadata_State_Cancelled :: GoogleCloudDocumentaiV1beta2OperationMetadata_State
pattern GoogleCloudDocumentaiV1beta2OperationMetadata_State_Cancelled = GoogleCloudDocumentaiV1beta2OperationMetadata_State "CANCELLED"

-- | The batch processing has failed.
pattern GoogleCloudDocumentaiV1beta2OperationMetadata_State_Failed :: GoogleCloudDocumentaiV1beta2OperationMetadata_State
pattern GoogleCloudDocumentaiV1beta2OperationMetadata_State_Failed = GoogleCloudDocumentaiV1beta2OperationMetadata_State "FAILED"

{-# COMPLETE
  GoogleCloudDocumentaiV1beta2OperationMetadata_State_STATEUNSPECIFIED,
  GoogleCloudDocumentaiV1beta2OperationMetadata_State_Accepted,
  GoogleCloudDocumentaiV1beta2OperationMetadata_State_Waiting,
  GoogleCloudDocumentaiV1beta2OperationMetadata_State_Running,
  GoogleCloudDocumentaiV1beta2OperationMetadata_State_Succeeded,
  GoogleCloudDocumentaiV1beta2OperationMetadata_State_Cancelled,
  GoogleCloudDocumentaiV1beta2OperationMetadata_State_Failed,
  GoogleCloudDocumentaiV1beta2OperationMetadata_State #-}

-- | The state of the current batch processing.
newtype GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State = GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State { fromGoogleCloudDocumentaiV1beta3BatchProcessMetadata_State :: Core.Text }
    deriving stock (Core.Show, Core.Read, Core.Eq, Core.Ord, Core.Generic)
    deriving newtype
      ( Core.Hashable
      , Core.ToHttpApiData
      , Core.FromHttpApiData
      , Core.ToJSON
      , Core.ToJSONKey
      , Core.FromJSON
      , Core.FromJSONKey
      )

-- | The default value. This value is used if the state is omitted.
pattern GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State_STATEUNSPECIFIED :: GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State
pattern GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State_STATEUNSPECIFIED = GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State "STATE_UNSPECIFIED"

-- | Request operation is waiting for scheduling.
pattern GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State_Waiting :: GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State
pattern GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State_Waiting = GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State "WAITING"

-- | Request is being processed.
pattern GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State_Running :: GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State
pattern GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State_Running = GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State "RUNNING"

-- | The batch processing completed successfully.
pattern GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State_Succeeded :: GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State
pattern GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State_Succeeded = GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State "SUCCEEDED"

-- | The batch processing was being cancelled.
pattern GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State_Cancelling :: GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State
pattern GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State_Cancelling = GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State "CANCELLING"

-- | The batch processing was cancelled.
pattern GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State_Cancelled :: GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State
pattern GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State_Cancelled = GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State "CANCELLED"

-- | The batch processing has failed.
pattern GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State_Failed :: GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State
pattern GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State_Failed = GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State "FAILED"

{-# COMPLETE
  GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State_STATEUNSPECIFIED,
  GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State_Waiting,
  GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State_Running,
  GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State_Succeeded,
  GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State_Cancelling,
  GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State_Cancelled,
  GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State_Failed,
  GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State #-}

-- | The state of the operation.
newtype GoogleCloudDocumentaiV1beta3CommonOperationMetadata_State = GoogleCloudDocumentaiV1beta3CommonOperationMetadata_State { fromGoogleCloudDocumentaiV1beta3CommonOperationMetadata_State :: Core.Text }
    deriving stock (Core.Show, Core.Read, Core.Eq, Core.Ord, Core.Generic)
    deriving newtype
      ( Core.Hashable
      , Core.ToHttpApiData
      , Core.FromHttpApiData
      , Core.ToJSON
      , Core.ToJSONKey
      , Core.FromJSON
      , Core.FromJSONKey
      )

-- | Unspecified state.
pattern GoogleCloudDocumentaiV1beta3CommonOperationMetadata_State_STATEUNSPECIFIED :: GoogleCloudDocumentaiV1beta3CommonOperationMetadata_State
pattern GoogleCloudDocumentaiV1beta3CommonOperationMetadata_State_STATEUNSPECIFIED = GoogleCloudDocumentaiV1beta3CommonOperationMetadata_State "STATE_UNSPECIFIED"

-- | Operation is still running.
pattern GoogleCloudDocumentaiV1beta3CommonOperationMetadata_State_Running :: GoogleCloudDocumentaiV1beta3CommonOperationMetadata_State
pattern GoogleCloudDocumentaiV1beta3CommonOperationMetadata_State_Running = GoogleCloudDocumentaiV1beta3CommonOperationMetadata_State "RUNNING"

-- | Operation is being cancelled.
pattern GoogleCloudDocumentaiV1beta3CommonOperationMetadata_State_Cancelling :: GoogleCloudDocumentaiV1beta3CommonOperationMetadata_State
pattern GoogleCloudDocumentaiV1beta3CommonOperationMetadata_State_Cancelling = GoogleCloudDocumentaiV1beta3CommonOperationMetadata_State "CANCELLING"

-- | Operation succeeded.
pattern GoogleCloudDocumentaiV1beta3CommonOperationMetadata_State_Succeeded :: GoogleCloudDocumentaiV1beta3CommonOperationMetadata_State
pattern GoogleCloudDocumentaiV1beta3CommonOperationMetadata_State_Succeeded = GoogleCloudDocumentaiV1beta3CommonOperationMetadata_State "SUCCEEDED"

-- | Operation failed.
pattern GoogleCloudDocumentaiV1beta3CommonOperationMetadata_State_Failed :: GoogleCloudDocumentaiV1beta3CommonOperationMetadata_State
pattern GoogleCloudDocumentaiV1beta3CommonOperationMetadata_State_Failed = GoogleCloudDocumentaiV1beta3CommonOperationMetadata_State "FAILED"

-- | Operation is cancelled.
pattern GoogleCloudDocumentaiV1beta3CommonOperationMetadata_State_Cancelled :: GoogleCloudDocumentaiV1beta3CommonOperationMetadata_State
pattern GoogleCloudDocumentaiV1beta3CommonOperationMetadata_State_Cancelled = GoogleCloudDocumentaiV1beta3CommonOperationMetadata_State "CANCELLED"

{-# COMPLETE
  GoogleCloudDocumentaiV1beta3CommonOperationMetadata_State_STATEUNSPECIFIED,
  GoogleCloudDocumentaiV1beta3CommonOperationMetadata_State_Running,
  GoogleCloudDocumentaiV1beta3CommonOperationMetadata_State_Cancelling,
  GoogleCloudDocumentaiV1beta3CommonOperationMetadata_State_Succeeded,
  GoogleCloudDocumentaiV1beta3CommonOperationMetadata_State_Failed,
  GoogleCloudDocumentaiV1beta3CommonOperationMetadata_State_Cancelled,
  GoogleCloudDocumentaiV1beta3CommonOperationMetadata_State #-}

-- | Optional. The type of the layout element that is being referenced if any.
newtype GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType = GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType { fromGoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType :: Core.Text }
    deriving stock (Core.Show, Core.Read, Core.Eq, Core.Ord, Core.Generic)
    deriving newtype
      ( Core.Hashable
      , Core.ToHttpApiData
      , Core.FromHttpApiData
      , Core.ToJSON
      , Core.ToJSONKey
      , Core.FromJSON
      , Core.FromJSONKey
      )

-- | Layout Unspecified.
pattern GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType_LAYOUTTYPEUNSPECIFIED :: GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType
pattern GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType_LAYOUTTYPEUNSPECIFIED = GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType "LAYOUT_TYPE_UNSPECIFIED"

-- | References a Page.blocks element.
pattern GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType_Block :: GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType
pattern GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType_Block = GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType "BLOCK"

-- | References a Page.paragraphs element.
pattern GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType_Paragraph :: GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType
pattern GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType_Paragraph = GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType "PARAGRAPH"

-- | References a Page.lines element.
pattern GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType_Line :: GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType
pattern GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType_Line = GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType "LINE"

-- | References a Page.tokens element.
pattern GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType_Token :: GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType
pattern GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType_Token = GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType "TOKEN"

-- | References a Page.visual_elements element.
pattern GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType_VISUALELEMENT :: GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType
pattern GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType_VISUALELEMENT = GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType "VISUAL_ELEMENT"

-- | Refrrences a Page.tables element.
pattern GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType_Table :: GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType
pattern GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType_Table = GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType "TABLE"

-- | References a Page.form_fields element.
pattern GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType_FORMFIELD :: GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType
pattern GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType_FORMFIELD = GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType "FORM_FIELD"

{-# COMPLETE
  GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType_LAYOUTTYPEUNSPECIFIED,
  GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType_Block,
  GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType_Paragraph,
  GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType_Line,
  GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType_Token,
  GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType_VISUALELEMENT,
  GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType_Table,
  GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType_FORMFIELD,
  GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType #-}

-- | Detected orientation for the Layout.
newtype GoogleCloudDocumentaiV1beta3DocumentPageLayout_Orientation = GoogleCloudDocumentaiV1beta3DocumentPageLayout_Orientation { fromGoogleCloudDocumentaiV1beta3DocumentPageLayout_Orientation :: Core.Text }
    deriving stock (Core.Show, Core.Read, Core.Eq, Core.Ord, Core.Generic)
    deriving newtype
      ( Core.Hashable
      , Core.ToHttpApiData
      , Core.FromHttpApiData
      , Core.ToJSON
      , Core.ToJSONKey
      , Core.FromJSON
      , Core.FromJSONKey
      )

-- | Unspecified orientation.
pattern GoogleCloudDocumentaiV1beta3DocumentPageLayout_Orientation_ORIENTATIONUNSPECIFIED :: GoogleCloudDocumentaiV1beta3DocumentPageLayout_Orientation
pattern GoogleCloudDocumentaiV1beta3DocumentPageLayout_Orientation_ORIENTATIONUNSPECIFIED = GoogleCloudDocumentaiV1beta3DocumentPageLayout_Orientation "ORIENTATION_UNSPECIFIED"

-- | Orientation is aligned with page up.
pattern GoogleCloudDocumentaiV1beta3DocumentPageLayout_Orientation_PAGEUP :: GoogleCloudDocumentaiV1beta3DocumentPageLayout_Orientation
pattern GoogleCloudDocumentaiV1beta3DocumentPageLayout_Orientation_PAGEUP = GoogleCloudDocumentaiV1beta3DocumentPageLayout_Orientation "PAGE_UP"

-- | Orientation is aligned with page right. Turn the head 90 degrees clockwise from upright to read.
pattern GoogleCloudDocumentaiV1beta3DocumentPageLayout_Orientation_PAGERIGHT :: GoogleCloudDocumentaiV1beta3DocumentPageLayout_Orientation
pattern GoogleCloudDocumentaiV1beta3DocumentPageLayout_Orientation_PAGERIGHT = GoogleCloudDocumentaiV1beta3DocumentPageLayout_Orientation "PAGE_RIGHT"

-- | Orientation is aligned with page down. Turn the head 180 degrees from upright to read.
pattern GoogleCloudDocumentaiV1beta3DocumentPageLayout_Orientation_PAGEDOWN :: GoogleCloudDocumentaiV1beta3DocumentPageLayout_Orientation
pattern GoogleCloudDocumentaiV1beta3DocumentPageLayout_Orientation_PAGEDOWN = GoogleCloudDocumentaiV1beta3DocumentPageLayout_Orientation "PAGE_DOWN"

-- | Orientation is aligned with page left. Turn the head 90 degrees counterclockwise from upright to read.
pattern GoogleCloudDocumentaiV1beta3DocumentPageLayout_Orientation_PAGELEFT :: GoogleCloudDocumentaiV1beta3DocumentPageLayout_Orientation
pattern GoogleCloudDocumentaiV1beta3DocumentPageLayout_Orientation_PAGELEFT = GoogleCloudDocumentaiV1beta3DocumentPageLayout_Orientation "PAGE_LEFT"

{-# COMPLETE
  GoogleCloudDocumentaiV1beta3DocumentPageLayout_Orientation_ORIENTATIONUNSPECIFIED,
  GoogleCloudDocumentaiV1beta3DocumentPageLayout_Orientation_PAGEUP,
  GoogleCloudDocumentaiV1beta3DocumentPageLayout_Orientation_PAGERIGHT,
  GoogleCloudDocumentaiV1beta3DocumentPageLayout_Orientation_PAGEDOWN,
  GoogleCloudDocumentaiV1beta3DocumentPageLayout_Orientation_PAGELEFT,
  GoogleCloudDocumentaiV1beta3DocumentPageLayout_Orientation #-}

-- | Detected break type.
newtype GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak_Type = GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak_Type { fromGoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak_Type :: Core.Text }
    deriving stock (Core.Show, Core.Read, Core.Eq, Core.Ord, Core.Generic)
    deriving newtype
      ( Core.Hashable
      , Core.ToHttpApiData
      , Core.FromHttpApiData
      , Core.ToJSON
      , Core.ToJSONKey
      , Core.FromJSON
      , Core.FromJSONKey
      )

-- | Unspecified break type.
pattern GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak_Type_TYPEUNSPECIFIED :: GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak_Type
pattern GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak_Type_TYPEUNSPECIFIED = GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak_Type "TYPE_UNSPECIFIED"

-- | A single whitespace.
pattern GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak_Type_Space :: GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak_Type
pattern GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak_Type_Space = GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak_Type "SPACE"

-- | A wider whitespace.
pattern GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak_Type_WIDESPACE :: GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak_Type
pattern GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak_Type_WIDESPACE = GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak_Type "WIDE_SPACE"

-- | A hyphen that indicates that a token has been split across lines.
pattern GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak_Type_Hyphen :: GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak_Type
pattern GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak_Type_Hyphen = GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak_Type "HYPHEN"

{-# COMPLETE
  GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak_Type_TYPEUNSPECIFIED,
  GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak_Type_Space,
  GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak_Type_WIDESPACE,
  GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak_Type_Hyphen,
  GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak_Type #-}

-- | The type of provenance operation.
newtype GoogleCloudDocumentaiV1beta3DocumentProvenance_Type = GoogleCloudDocumentaiV1beta3DocumentProvenance_Type { fromGoogleCloudDocumentaiV1beta3DocumentProvenance_Type :: Core.Text }
    deriving stock (Core.Show, Core.Read, Core.Eq, Core.Ord, Core.Generic)
    deriving newtype
      ( Core.Hashable
      , Core.ToHttpApiData
      , Core.FromHttpApiData
      , Core.ToJSON
      , Core.ToJSONKey
      , Core.FromJSON
      , Core.FromJSONKey
      )

-- | Operation type unspecified. If no operation is specified a provenance entry is simply used to match against a @parent@.
pattern GoogleCloudDocumentaiV1beta3DocumentProvenance_Type_OPERATIONTYPEUNSPECIFIED :: GoogleCloudDocumentaiV1beta3DocumentProvenance_Type
pattern GoogleCloudDocumentaiV1beta3DocumentProvenance_Type_OPERATIONTYPEUNSPECIFIED = GoogleCloudDocumentaiV1beta3DocumentProvenance_Type "OPERATION_TYPE_UNSPECIFIED"

-- | Add an element.
pattern GoogleCloudDocumentaiV1beta3DocumentProvenance_Type_Add :: GoogleCloudDocumentaiV1beta3DocumentProvenance_Type
pattern GoogleCloudDocumentaiV1beta3DocumentProvenance_Type_Add = GoogleCloudDocumentaiV1beta3DocumentProvenance_Type "ADD"

-- | Remove an element identified by @parent@.
pattern GoogleCloudDocumentaiV1beta3DocumentProvenance_Type_Remove :: GoogleCloudDocumentaiV1beta3DocumentProvenance_Type
pattern GoogleCloudDocumentaiV1beta3DocumentProvenance_Type_Remove = GoogleCloudDocumentaiV1beta3DocumentProvenance_Type "REMOVE"

-- | Replace an element identified by @parent@.
pattern GoogleCloudDocumentaiV1beta3DocumentProvenance_Type_Replace :: GoogleCloudDocumentaiV1beta3DocumentProvenance_Type
pattern GoogleCloudDocumentaiV1beta3DocumentProvenance_Type_Replace = GoogleCloudDocumentaiV1beta3DocumentProvenance_Type "REPLACE"

-- | Request human review for the element identified by @parent@.
pattern GoogleCloudDocumentaiV1beta3DocumentProvenance_Type_EVALREQUESTED :: GoogleCloudDocumentaiV1beta3DocumentProvenance_Type
pattern GoogleCloudDocumentaiV1beta3DocumentProvenance_Type_EVALREQUESTED = GoogleCloudDocumentaiV1beta3DocumentProvenance_Type "EVAL_REQUESTED"

-- | Element is reviewed and approved at human review, confidence will be set to 1.0.
pattern GoogleCloudDocumentaiV1beta3DocumentProvenance_Type_EVALAPPROVED :: GoogleCloudDocumentaiV1beta3DocumentProvenance_Type
pattern GoogleCloudDocumentaiV1beta3DocumentProvenance_Type_EVALAPPROVED = GoogleCloudDocumentaiV1beta3DocumentProvenance_Type "EVAL_APPROVED"

-- | Element is skipped in the validation process.
pattern GoogleCloudDocumentaiV1beta3DocumentProvenance_Type_EVALSKIPPED :: GoogleCloudDocumentaiV1beta3DocumentProvenance_Type
pattern GoogleCloudDocumentaiV1beta3DocumentProvenance_Type_EVALSKIPPED = GoogleCloudDocumentaiV1beta3DocumentProvenance_Type "EVAL_SKIPPED"

{-# COMPLETE
  GoogleCloudDocumentaiV1beta3DocumentProvenance_Type_OPERATIONTYPEUNSPECIFIED,
  GoogleCloudDocumentaiV1beta3DocumentProvenance_Type_Add,
  GoogleCloudDocumentaiV1beta3DocumentProvenance_Type_Remove,
  GoogleCloudDocumentaiV1beta3DocumentProvenance_Type_Replace,
  GoogleCloudDocumentaiV1beta3DocumentProvenance_Type_EVALREQUESTED,
  GoogleCloudDocumentaiV1beta3DocumentProvenance_Type_EVALAPPROVED,
  GoogleCloudDocumentaiV1beta3DocumentProvenance_Type_EVALSKIPPED,
  GoogleCloudDocumentaiV1beta3DocumentProvenance_Type #-}

-- | The state of human review on the processing request.
newtype GoogleCloudDocumentaiV1beta3HumanReviewStatus_State = GoogleCloudDocumentaiV1beta3HumanReviewStatus_State { fromGoogleCloudDocumentaiV1beta3HumanReviewStatus_State :: Core.Text }
    deriving stock (Core.Show, Core.Read, Core.Eq, Core.Ord, Core.Generic)
    deriving newtype
      ( Core.Hashable
      , Core.ToHttpApiData
      , Core.FromHttpApiData
      , Core.ToJSON
      , Core.ToJSONKey
      , Core.FromJSON
      , Core.FromJSONKey
      )

-- | Human review state is unspecified. Most likely due to an internal error.
pattern GoogleCloudDocumentaiV1beta3HumanReviewStatus_State_STATEUNSPECIFIED :: GoogleCloudDocumentaiV1beta3HumanReviewStatus_State
pattern GoogleCloudDocumentaiV1beta3HumanReviewStatus_State_STATEUNSPECIFIED = GoogleCloudDocumentaiV1beta3HumanReviewStatus_State "STATE_UNSPECIFIED"

-- | Human review is skipped for the document. This can happen because human review is not enabled on the processor or the processing request has been set to skip this document.
pattern GoogleCloudDocumentaiV1beta3HumanReviewStatus_State_Skipped :: GoogleCloudDocumentaiV1beta3HumanReviewStatus_State
pattern GoogleCloudDocumentaiV1beta3HumanReviewStatus_State_Skipped = GoogleCloudDocumentaiV1beta3HumanReviewStatus_State "SKIPPED"

-- | Human review validation is triggered and passed, so no review is needed.
pattern GoogleCloudDocumentaiV1beta3HumanReviewStatus_State_VALIDATIONPASSED :: GoogleCloudDocumentaiV1beta3HumanReviewStatus_State
pattern GoogleCloudDocumentaiV1beta3HumanReviewStatus_State_VALIDATIONPASSED = GoogleCloudDocumentaiV1beta3HumanReviewStatus_State "VALIDATION_PASSED"

-- | Human review validation is triggered and the document is under review.
pattern GoogleCloudDocumentaiV1beta3HumanReviewStatus_State_INPROGRESS :: GoogleCloudDocumentaiV1beta3HumanReviewStatus_State
pattern GoogleCloudDocumentaiV1beta3HumanReviewStatus_State_INPROGRESS = GoogleCloudDocumentaiV1beta3HumanReviewStatus_State "IN_PROGRESS"

-- | Some error happened during triggering human review, see the [state_message] for details.
pattern GoogleCloudDocumentaiV1beta3HumanReviewStatus_State_Error' :: GoogleCloudDocumentaiV1beta3HumanReviewStatus_State
pattern GoogleCloudDocumentaiV1beta3HumanReviewStatus_State_Error' = GoogleCloudDocumentaiV1beta3HumanReviewStatus_State "ERROR"

{-# COMPLETE
  GoogleCloudDocumentaiV1beta3HumanReviewStatus_State_STATEUNSPECIFIED,
  GoogleCloudDocumentaiV1beta3HumanReviewStatus_State_Skipped,
  GoogleCloudDocumentaiV1beta3HumanReviewStatus_State_VALIDATIONPASSED,
  GoogleCloudDocumentaiV1beta3HumanReviewStatus_State_INPROGRESS,
  GoogleCloudDocumentaiV1beta3HumanReviewStatus_State_Error',
  GoogleCloudDocumentaiV1beta3HumanReviewStatus_State #-}

-- | Output only. The state of the processor.
newtype GoogleCloudDocumentaiV1beta3Processor_State = GoogleCloudDocumentaiV1beta3Processor_State { fromGoogleCloudDocumentaiV1beta3Processor_State :: Core.Text }
    deriving stock (Core.Show, Core.Read, Core.Eq, Core.Ord, Core.Generic)
    deriving newtype
      ( Core.Hashable
      , Core.ToHttpApiData
      , Core.FromHttpApiData
      , Core.ToJSON
      , Core.ToJSONKey
      , Core.FromJSON
      , Core.FromJSONKey
      )

-- | The processor is in an unspecified state.
pattern GoogleCloudDocumentaiV1beta3Processor_State_STATEUNSPECIFIED :: GoogleCloudDocumentaiV1beta3Processor_State
pattern GoogleCloudDocumentaiV1beta3Processor_State_STATEUNSPECIFIED = GoogleCloudDocumentaiV1beta3Processor_State "STATE_UNSPECIFIED"

-- | The processor is enabled, i.e., has an enabled version which can currently serve processing requests and all the feature dependencies have been successfully initialized.
pattern GoogleCloudDocumentaiV1beta3Processor_State_Enabled :: GoogleCloudDocumentaiV1beta3Processor_State
pattern GoogleCloudDocumentaiV1beta3Processor_State_Enabled = GoogleCloudDocumentaiV1beta3Processor_State "ENABLED"

-- | The processor is disabled.
pattern GoogleCloudDocumentaiV1beta3Processor_State_Disabled :: GoogleCloudDocumentaiV1beta3Processor_State
pattern GoogleCloudDocumentaiV1beta3Processor_State_Disabled = GoogleCloudDocumentaiV1beta3Processor_State "DISABLED"

-- | The processor is being enabled, will become ENABLED if successful.
pattern GoogleCloudDocumentaiV1beta3Processor_State_Enabling :: GoogleCloudDocumentaiV1beta3Processor_State
pattern GoogleCloudDocumentaiV1beta3Processor_State_Enabling = GoogleCloudDocumentaiV1beta3Processor_State "ENABLING"

-- | The processor is being disabled, will become DISABLED if successful.
pattern GoogleCloudDocumentaiV1beta3Processor_State_Disabling :: GoogleCloudDocumentaiV1beta3Processor_State
pattern GoogleCloudDocumentaiV1beta3Processor_State_Disabling = GoogleCloudDocumentaiV1beta3Processor_State "DISABLING"

-- | The processor is being created, will become either ENABLED (for successful creation) or FAILED (for failed ones). Once a processor is in this state, it can then be used for document processing, but the feature dependencies of the processor might not be fully created yet.
pattern GoogleCloudDocumentaiV1beta3Processor_State_Creating :: GoogleCloudDocumentaiV1beta3Processor_State
pattern GoogleCloudDocumentaiV1beta3Processor_State_Creating = GoogleCloudDocumentaiV1beta3Processor_State "CREATING"

-- | The processor failed during creation or initialization of feature dependencies. The user should delete the processor and recreate one as all the functionalities of the processor are disabled.
pattern GoogleCloudDocumentaiV1beta3Processor_State_Failed :: GoogleCloudDocumentaiV1beta3Processor_State
pattern GoogleCloudDocumentaiV1beta3Processor_State_Failed = GoogleCloudDocumentaiV1beta3Processor_State "FAILED"

-- | The processor is being deleted, will be removed if successful.
pattern GoogleCloudDocumentaiV1beta3Processor_State_Deleting :: GoogleCloudDocumentaiV1beta3Processor_State
pattern GoogleCloudDocumentaiV1beta3Processor_State_Deleting = GoogleCloudDocumentaiV1beta3Processor_State "DELETING"

{-# COMPLETE
  GoogleCloudDocumentaiV1beta3Processor_State_STATEUNSPECIFIED,
  GoogleCloudDocumentaiV1beta3Processor_State_Enabled,
  GoogleCloudDocumentaiV1beta3Processor_State_Disabled,
  GoogleCloudDocumentaiV1beta3Processor_State_Enabling,
  GoogleCloudDocumentaiV1beta3Processor_State_Disabling,
  GoogleCloudDocumentaiV1beta3Processor_State_Creating,
  GoogleCloudDocumentaiV1beta3Processor_State_Failed,
  GoogleCloudDocumentaiV1beta3Processor_State_Deleting,
  GoogleCloudDocumentaiV1beta3Processor_State #-}

-- | Launch stage of the processor type
newtype GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage = GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage { fromGoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage :: Core.Text }
    deriving stock (Core.Show, Core.Read, Core.Eq, Core.Ord, Core.Generic)
    deriving newtype
      ( Core.Hashable
      , Core.ToHttpApiData
      , Core.FromHttpApiData
      , Core.ToJSON
      , Core.ToJSONKey
      , Core.FromJSON
      , Core.FromJSONKey
      )

-- | Do not use this default value.
pattern GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage_LAUNCHSTAGEUNSPECIFIED :: GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage
pattern GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage_LAUNCHSTAGEUNSPECIFIED = GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage "LAUNCH_STAGE_UNSPECIFIED"

-- | The feature is not yet implemented. Users can not use it.
pattern GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage_Unimplemented :: GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage
pattern GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage_Unimplemented = GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage "UNIMPLEMENTED"

-- | Prelaunch features are hidden from users and are only visible internally.
pattern GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage_Prelaunch :: GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage
pattern GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage_Prelaunch = GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage "PRELAUNCH"

-- | Early Access features are limited to a closed group of testers. To use these features, you must sign up in advance and sign a Trusted Tester agreement (which includes confidentiality provisions). These features may be unstable, changed in backward-incompatible ways, and are not guaranteed to be released.
pattern GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage_EARLYACCESS :: GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage
pattern GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage_EARLYACCESS = GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage "EARLY_ACCESS"

-- | Alpha is a limited availability test for releases before they are cleared for widespread use. By Alpha, all significant design issues are resolved and we are in the process of verifying functionality. Alpha customers need to apply for access, agree to applicable terms, and have their projects allowlisted. Alpha releases don\'t have to be feature complete, no SLAs are provided, and there are no technical support obligations, but they will be far enough along that customers can actually use them in test environments or for limited-use tests -- just like they would in normal production cases.
pattern GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage_Alpha :: GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage
pattern GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage_Alpha = GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage "ALPHA"

-- | Beta is the point at which we are ready to open a release for any customer to use. There are no SLA or technical support obligations in a Beta release. Products will be complete from a feature perspective, but may have some open outstanding issues. Beta releases are suitable for limited production use cases.
pattern GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage_Beta :: GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage
pattern GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage_Beta = GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage "BETA"

-- | GA features are open to all developers and are considered stable and fully qualified for production use.
pattern GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage_GA :: GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage
pattern GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage_GA = GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage "GA"

-- | Deprecated features are scheduled to be shut down and removed. For more information, see the \"Deprecation Policy\" section of our <https://cloud.google.com/terms/ Terms of Service> and the <https://cloud.google.com/terms/deprecation Google Cloud Platform Subject to the Deprecation Policy> documentation.
pattern GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage_Deprecated :: GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage
pattern GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage_Deprecated = GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage "DEPRECATED"

{-# COMPLETE
  GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage_LAUNCHSTAGEUNSPECIFIED,
  GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage_Unimplemented,
  GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage_Prelaunch,
  GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage_EARLYACCESS,
  GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage_Alpha,
  GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage_Beta,
  GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage_GA,
  GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage_Deprecated,
  GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage #-}

-- | The state of the processor version.
newtype GoogleCloudDocumentaiV1beta3ProcessorVersion_State = GoogleCloudDocumentaiV1beta3ProcessorVersion_State { fromGoogleCloudDocumentaiV1beta3ProcessorVersion_State :: Core.Text }
    deriving stock (Core.Show, Core.Read, Core.Eq, Core.Ord, Core.Generic)
    deriving newtype
      ( Core.Hashable
      , Core.ToHttpApiData
      , Core.FromHttpApiData
      , Core.ToJSON
      , Core.ToJSONKey
      , Core.FromJSON
      , Core.FromJSONKey
      )

-- | The processor version is in an unspecified state.
pattern GoogleCloudDocumentaiV1beta3ProcessorVersion_State_STATEUNSPECIFIED :: GoogleCloudDocumentaiV1beta3ProcessorVersion_State
pattern GoogleCloudDocumentaiV1beta3ProcessorVersion_State_STATEUNSPECIFIED = GoogleCloudDocumentaiV1beta3ProcessorVersion_State "STATE_UNSPECIFIED"

-- | The processor version is deployed and can be used for processing.
pattern GoogleCloudDocumentaiV1beta3ProcessorVersion_State_Deployed :: GoogleCloudDocumentaiV1beta3ProcessorVersion_State
pattern GoogleCloudDocumentaiV1beta3ProcessorVersion_State_Deployed = GoogleCloudDocumentaiV1beta3ProcessorVersion_State "DEPLOYED"

-- | The processor version is being deployed.
pattern GoogleCloudDocumentaiV1beta3ProcessorVersion_State_Deploying :: GoogleCloudDocumentaiV1beta3ProcessorVersion_State
pattern GoogleCloudDocumentaiV1beta3ProcessorVersion_State_Deploying = GoogleCloudDocumentaiV1beta3ProcessorVersion_State "DEPLOYING"

-- | The processor version is not deployed and cannot be used for processing.
pattern GoogleCloudDocumentaiV1beta3ProcessorVersion_State_Undeployed :: GoogleCloudDocumentaiV1beta3ProcessorVersion_State
pattern GoogleCloudDocumentaiV1beta3ProcessorVersion_State_Undeployed = GoogleCloudDocumentaiV1beta3ProcessorVersion_State "UNDEPLOYED"

-- | The processor version is being undeployed.
pattern GoogleCloudDocumentaiV1beta3ProcessorVersion_State_Undeploying :: GoogleCloudDocumentaiV1beta3ProcessorVersion_State
pattern GoogleCloudDocumentaiV1beta3ProcessorVersion_State_Undeploying = GoogleCloudDocumentaiV1beta3ProcessorVersion_State "UNDEPLOYING"

-- | The processor version is being created.
pattern GoogleCloudDocumentaiV1beta3ProcessorVersion_State_Creating :: GoogleCloudDocumentaiV1beta3ProcessorVersion_State
pattern GoogleCloudDocumentaiV1beta3ProcessorVersion_State_Creating = GoogleCloudDocumentaiV1beta3ProcessorVersion_State "CREATING"

-- | The processor version is being deleted.
pattern GoogleCloudDocumentaiV1beta3ProcessorVersion_State_Deleting :: GoogleCloudDocumentaiV1beta3ProcessorVersion_State
pattern GoogleCloudDocumentaiV1beta3ProcessorVersion_State_Deleting = GoogleCloudDocumentaiV1beta3ProcessorVersion_State "DELETING"

-- | The processor version failed and is in an indeterminate state.
pattern GoogleCloudDocumentaiV1beta3ProcessorVersion_State_Failed :: GoogleCloudDocumentaiV1beta3ProcessorVersion_State
pattern GoogleCloudDocumentaiV1beta3ProcessorVersion_State_Failed = GoogleCloudDocumentaiV1beta3ProcessorVersion_State "FAILED"

{-# COMPLETE
  GoogleCloudDocumentaiV1beta3ProcessorVersion_State_STATEUNSPECIFIED,
  GoogleCloudDocumentaiV1beta3ProcessorVersion_State_Deployed,
  GoogleCloudDocumentaiV1beta3ProcessorVersion_State_Deploying,
  GoogleCloudDocumentaiV1beta3ProcessorVersion_State_Undeployed,
  GoogleCloudDocumentaiV1beta3ProcessorVersion_State_Undeploying,
  GoogleCloudDocumentaiV1beta3ProcessorVersion_State_Creating,
  GoogleCloudDocumentaiV1beta3ProcessorVersion_State_Deleting,
  GoogleCloudDocumentaiV1beta3ProcessorVersion_State_Failed,
  GoogleCloudDocumentaiV1beta3ProcessorVersion_State #-}

-- | Used only when Operation.done is false.
newtype GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_State = GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_State { fromGoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_State :: Core.Text }
    deriving stock (Core.Show, Core.Read, Core.Eq, Core.Ord, Core.Generic)
    deriving newtype
      ( Core.Hashable
      , Core.ToHttpApiData
      , Core.FromHttpApiData
      , Core.ToJSON
      , Core.ToJSONKey
      , Core.FromJSON
      , Core.FromJSONKey
      )

-- | Unspecified state.
pattern GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_State_STATEUNSPECIFIED :: GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_State
pattern GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_State_STATEUNSPECIFIED = GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_State "STATE_UNSPECIFIED"

-- | Operation is still running.
pattern GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_State_Running :: GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_State
pattern GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_State_Running = GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_State "RUNNING"

-- | Operation is being cancelled.
pattern GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_State_Cancelling :: GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_State
pattern GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_State_Cancelling = GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_State "CANCELLING"

-- | Operation succeeded.
pattern GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_State_Succeeded :: GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_State
pattern GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_State_Succeeded = GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_State "SUCCEEDED"

-- | Operation failed.
pattern GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_State_Failed :: GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_State
pattern GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_State_Failed = GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_State "FAILED"

-- | Operation is cancelled.
pattern GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_State_Cancelled :: GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_State
pattern GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_State_Cancelled = GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_State "CANCELLED"

{-# COMPLETE
  GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_State_STATEUNSPECIFIED,
  GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_State_Running,
  GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_State_Cancelling,
  GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_State_Succeeded,
  GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_State_Failed,
  GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_State_Cancelled,
  GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_State #-}

-- | The priority of the human review task.
newtype GoogleCloudDocumentaiV1beta3ReviewDocumentRequest_Priority = GoogleCloudDocumentaiV1beta3ReviewDocumentRequest_Priority { fromGoogleCloudDocumentaiV1beta3ReviewDocumentRequest_Priority :: Core.Text }
    deriving stock (Core.Show, Core.Read, Core.Eq, Core.Ord, Core.Generic)
    deriving newtype
      ( Core.Hashable
      , Core.ToHttpApiData
      , Core.FromHttpApiData
      , Core.ToJSON
      , Core.ToJSONKey
      , Core.FromJSON
      , Core.FromJSONKey
      )

-- | The default priority level.
pattern GoogleCloudDocumentaiV1beta3ReviewDocumentRequest_Priority_Default :: GoogleCloudDocumentaiV1beta3ReviewDocumentRequest_Priority
pattern GoogleCloudDocumentaiV1beta3ReviewDocumentRequest_Priority_Default = GoogleCloudDocumentaiV1beta3ReviewDocumentRequest_Priority "DEFAULT"

-- | The urgent priority level. The labeling manager should allocate labeler resource to the urgent task queue to respect this priority level.
pattern GoogleCloudDocumentaiV1beta3ReviewDocumentRequest_Priority_Urgent :: GoogleCloudDocumentaiV1beta3ReviewDocumentRequest_Priority
pattern GoogleCloudDocumentaiV1beta3ReviewDocumentRequest_Priority_Urgent = GoogleCloudDocumentaiV1beta3ReviewDocumentRequest_Priority "URGENT"

{-# COMPLETE
  GoogleCloudDocumentaiV1beta3ReviewDocumentRequest_Priority_Default,
  GoogleCloudDocumentaiV1beta3ReviewDocumentRequest_Priority_Urgent,
  GoogleCloudDocumentaiV1beta3ReviewDocumentRequest_Priority #-}
