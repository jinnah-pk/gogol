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
-- Module      : Gogol.DocumentAI.Types
-- Copyright   : (c) 2015-2022 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+gogol@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Gogol.DocumentAI.Types
    (
    -- * Configuration
      documentAIService

    -- * OAuth Scopes
    , CloudPlatform'FullControl

    -- * Types

    -- ** Xgafv
    , Xgafv (..)

    -- ** GoogleCloudDocumentaiUiv1beta3BatchDeleteDocumentsMetadata
    , GoogleCloudDocumentaiUiv1beta3BatchDeleteDocumentsMetadata (..)
    , newGoogleCloudDocumentaiUiv1beta3BatchDeleteDocumentsMetadata

    -- ** GoogleCloudDocumentaiUiv1beta3BatchDeleteDocumentsResponse
    , GoogleCloudDocumentaiUiv1beta3BatchDeleteDocumentsResponse (..)
    , newGoogleCloudDocumentaiUiv1beta3BatchDeleteDocumentsResponse

    -- ** GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata
    , GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata (..)
    , newGoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata

    -- ** GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestDatasetType
    , GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestDatasetType (..)

    -- ** GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestSplitType
    , GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestSplitType (..)

    -- ** GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadataIndividualBatchMoveStatus
    , GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadataIndividualBatchMoveStatus (..)
    , newGoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadataIndividualBatchMoveStatus

    -- ** GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsResponse
    , GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsResponse (..)
    , newGoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsResponse

    -- ** GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata
    , GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata (..)
    , newGoogleCloudDocumentaiUiv1beta3CommonOperationMetadata

    -- ** GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata_State
    , GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata_State (..)

    -- ** GoogleCloudDocumentaiUiv1beta3CreateLabelerPoolOperationMetadata
    , GoogleCloudDocumentaiUiv1beta3CreateLabelerPoolOperationMetadata (..)
    , newGoogleCloudDocumentaiUiv1beta3CreateLabelerPoolOperationMetadata

    -- ** GoogleCloudDocumentaiUiv1beta3DeleteLabelerPoolOperationMetadata
    , GoogleCloudDocumentaiUiv1beta3DeleteLabelerPoolOperationMetadata (..)
    , newGoogleCloudDocumentaiUiv1beta3DeleteLabelerPoolOperationMetadata

    -- ** GoogleCloudDocumentaiUiv1beta3DeleteProcessorMetadata
    , GoogleCloudDocumentaiUiv1beta3DeleteProcessorMetadata (..)
    , newGoogleCloudDocumentaiUiv1beta3DeleteProcessorMetadata

    -- ** GoogleCloudDocumentaiUiv1beta3DeleteProcessorVersionMetadata
    , GoogleCloudDocumentaiUiv1beta3DeleteProcessorVersionMetadata (..)
    , newGoogleCloudDocumentaiUiv1beta3DeleteProcessorVersionMetadata

    -- ** GoogleCloudDocumentaiUiv1beta3DeployProcessorVersionMetadata
    , GoogleCloudDocumentaiUiv1beta3DeployProcessorVersionMetadata (..)
    , newGoogleCloudDocumentaiUiv1beta3DeployProcessorVersionMetadata

    -- ** GoogleCloudDocumentaiUiv1beta3DeployProcessorVersionResponse
    , GoogleCloudDocumentaiUiv1beta3DeployProcessorVersionResponse (..)
    , newGoogleCloudDocumentaiUiv1beta3DeployProcessorVersionResponse

    -- ** GoogleCloudDocumentaiUiv1beta3DisableProcessorMetadata
    , GoogleCloudDocumentaiUiv1beta3DisableProcessorMetadata (..)
    , newGoogleCloudDocumentaiUiv1beta3DisableProcessorMetadata

    -- ** GoogleCloudDocumentaiUiv1beta3DisableProcessorResponse
    , GoogleCloudDocumentaiUiv1beta3DisableProcessorResponse (..)
    , newGoogleCloudDocumentaiUiv1beta3DisableProcessorResponse

    -- ** GoogleCloudDocumentaiUiv1beta3DocumentId
    , GoogleCloudDocumentaiUiv1beta3DocumentId (..)
    , newGoogleCloudDocumentaiUiv1beta3DocumentId

    -- ** GoogleCloudDocumentaiUiv1beta3DocumentIdGCSManagedDocumentId
    , GoogleCloudDocumentaiUiv1beta3DocumentIdGCSManagedDocumentId (..)
    , newGoogleCloudDocumentaiUiv1beta3DocumentIdGCSManagedDocumentId

    -- ** GoogleCloudDocumentaiUiv1beta3EnableProcessorMetadata
    , GoogleCloudDocumentaiUiv1beta3EnableProcessorMetadata (..)
    , newGoogleCloudDocumentaiUiv1beta3EnableProcessorMetadata

    -- ** GoogleCloudDocumentaiUiv1beta3EnableProcessorResponse
    , GoogleCloudDocumentaiUiv1beta3EnableProcessorResponse (..)
    , newGoogleCloudDocumentaiUiv1beta3EnableProcessorResponse

    -- ** GoogleCloudDocumentaiUiv1beta3EvaluateProcessorVersionMetadata
    , GoogleCloudDocumentaiUiv1beta3EvaluateProcessorVersionMetadata (..)
    , newGoogleCloudDocumentaiUiv1beta3EvaluateProcessorVersionMetadata

    -- ** GoogleCloudDocumentaiUiv1beta3EvaluateProcessorVersionResponse
    , GoogleCloudDocumentaiUiv1beta3EvaluateProcessorVersionResponse (..)
    , newGoogleCloudDocumentaiUiv1beta3EvaluateProcessorVersionResponse

    -- ** GoogleCloudDocumentaiUiv1beta3ExportProcessorVersionMetadata
    , GoogleCloudDocumentaiUiv1beta3ExportProcessorVersionMetadata (..)
    , newGoogleCloudDocumentaiUiv1beta3ExportProcessorVersionMetadata

    -- ** GoogleCloudDocumentaiUiv1beta3ExportProcessorVersionResponse
    , GoogleCloudDocumentaiUiv1beta3ExportProcessorVersionResponse (..)
    , newGoogleCloudDocumentaiUiv1beta3ExportProcessorVersionResponse

    -- ** GoogleCloudDocumentaiUiv1beta3ImportDocumentsMetadata
    , GoogleCloudDocumentaiUiv1beta3ImportDocumentsMetadata (..)
    , newGoogleCloudDocumentaiUiv1beta3ImportDocumentsMetadata

    -- ** GoogleCloudDocumentaiUiv1beta3ImportDocumentsMetadataIndividualImportStatus
    , GoogleCloudDocumentaiUiv1beta3ImportDocumentsMetadataIndividualImportStatus (..)
    , newGoogleCloudDocumentaiUiv1beta3ImportDocumentsMetadataIndividualImportStatus

    -- ** GoogleCloudDocumentaiUiv1beta3ImportDocumentsResponse
    , GoogleCloudDocumentaiUiv1beta3ImportDocumentsResponse (..)
    , newGoogleCloudDocumentaiUiv1beta3ImportDocumentsResponse

    -- ** GoogleCloudDocumentaiUiv1beta3ResyncDatasetMetadata
    , GoogleCloudDocumentaiUiv1beta3ResyncDatasetMetadata (..)
    , newGoogleCloudDocumentaiUiv1beta3ResyncDatasetMetadata

    -- ** GoogleCloudDocumentaiUiv1beta3ResyncDatasetMetadataUpdatedDocument
    , GoogleCloudDocumentaiUiv1beta3ResyncDatasetMetadataUpdatedDocument (..)
    , newGoogleCloudDocumentaiUiv1beta3ResyncDatasetMetadataUpdatedDocument

    -- ** GoogleCloudDocumentaiUiv1beta3ResyncDatasetResponse
    , GoogleCloudDocumentaiUiv1beta3ResyncDatasetResponse (..)
    , newGoogleCloudDocumentaiUiv1beta3ResyncDatasetResponse

    -- ** GoogleCloudDocumentaiUiv1beta3RevisionReference
    , GoogleCloudDocumentaiUiv1beta3RevisionReference (..)
    , newGoogleCloudDocumentaiUiv1beta3RevisionReference

    -- ** GoogleCloudDocumentaiUiv1beta3RevisionReference_RevisionCase
    , GoogleCloudDocumentaiUiv1beta3RevisionReference_RevisionCase (..)

    -- ** GoogleCloudDocumentaiUiv1beta3SetDefaultProcessorVersionMetadata
    , GoogleCloudDocumentaiUiv1beta3SetDefaultProcessorVersionMetadata (..)
    , newGoogleCloudDocumentaiUiv1beta3SetDefaultProcessorVersionMetadata

    -- ** GoogleCloudDocumentaiUiv1beta3SetDefaultProcessorVersionResponse
    , GoogleCloudDocumentaiUiv1beta3SetDefaultProcessorVersionResponse (..)
    , newGoogleCloudDocumentaiUiv1beta3SetDefaultProcessorVersionResponse

    -- ** GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionMetadata
    , GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionMetadata (..)
    , newGoogleCloudDocumentaiUiv1beta3TrainProcessorVersionMetadata

    -- ** GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionMetadataDatasetValidation
    , GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionMetadataDatasetValidation (..)
    , newGoogleCloudDocumentaiUiv1beta3TrainProcessorVersionMetadataDatasetValidation

    -- ** GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionResponse
    , GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionResponse (..)
    , newGoogleCloudDocumentaiUiv1beta3TrainProcessorVersionResponse

    -- ** GoogleCloudDocumentaiUiv1beta3UndeployProcessorVersionMetadata
    , GoogleCloudDocumentaiUiv1beta3UndeployProcessorVersionMetadata (..)
    , newGoogleCloudDocumentaiUiv1beta3UndeployProcessorVersionMetadata

    -- ** GoogleCloudDocumentaiUiv1beta3UndeployProcessorVersionResponse
    , GoogleCloudDocumentaiUiv1beta3UndeployProcessorVersionResponse (..)
    , newGoogleCloudDocumentaiUiv1beta3UndeployProcessorVersionResponse

    -- ** GoogleCloudDocumentaiUiv1beta3UpdateDatasetOperationMetadata
    , GoogleCloudDocumentaiUiv1beta3UpdateDatasetOperationMetadata (..)
    , newGoogleCloudDocumentaiUiv1beta3UpdateDatasetOperationMetadata

    -- ** GoogleCloudDocumentaiUiv1beta3UpdateHumanReviewConfigMetadata
    , GoogleCloudDocumentaiUiv1beta3UpdateHumanReviewConfigMetadata (..)
    , newGoogleCloudDocumentaiUiv1beta3UpdateHumanReviewConfigMetadata

    -- ** GoogleCloudDocumentaiUiv1beta3UpdateLabelerPoolOperationMetadata
    , GoogleCloudDocumentaiUiv1beta3UpdateLabelerPoolOperationMetadata (..)
    , newGoogleCloudDocumentaiUiv1beta3UpdateLabelerPoolOperationMetadata

    -- ** GoogleCloudDocumentaiV1BatchProcessMetadata
    , GoogleCloudDocumentaiV1BatchProcessMetadata (..)
    , newGoogleCloudDocumentaiV1BatchProcessMetadata

    -- ** GoogleCloudDocumentaiV1BatchProcessMetadata_State
    , GoogleCloudDocumentaiV1BatchProcessMetadata_State (..)

    -- ** GoogleCloudDocumentaiV1BatchProcessMetadataIndividualProcessStatus
    , GoogleCloudDocumentaiV1BatchProcessMetadataIndividualProcessStatus (..)
    , newGoogleCloudDocumentaiV1BatchProcessMetadataIndividualProcessStatus

    -- ** GoogleCloudDocumentaiV1BatchProcessResponse
    , GoogleCloudDocumentaiV1BatchProcessResponse (..)
    , newGoogleCloudDocumentaiV1BatchProcessResponse

    -- ** GoogleCloudDocumentaiV1CommonOperationMetadata
    , GoogleCloudDocumentaiV1CommonOperationMetadata (..)
    , newGoogleCloudDocumentaiV1CommonOperationMetadata

    -- ** GoogleCloudDocumentaiV1CommonOperationMetadata_State
    , GoogleCloudDocumentaiV1CommonOperationMetadata_State (..)

    -- ** GoogleCloudDocumentaiV1DeleteProcessorMetadata
    , GoogleCloudDocumentaiV1DeleteProcessorMetadata (..)
    , newGoogleCloudDocumentaiV1DeleteProcessorMetadata

    -- ** GoogleCloudDocumentaiV1DeleteProcessorVersionMetadata
    , GoogleCloudDocumentaiV1DeleteProcessorVersionMetadata (..)
    , newGoogleCloudDocumentaiV1DeleteProcessorVersionMetadata

    -- ** GoogleCloudDocumentaiV1DeployProcessorVersionMetadata
    , GoogleCloudDocumentaiV1DeployProcessorVersionMetadata (..)
    , newGoogleCloudDocumentaiV1DeployProcessorVersionMetadata

    -- ** GoogleCloudDocumentaiV1DeployProcessorVersionResponse
    , GoogleCloudDocumentaiV1DeployProcessorVersionResponse (..)
    , newGoogleCloudDocumentaiV1DeployProcessorVersionResponse

    -- ** GoogleCloudDocumentaiV1DisableProcessorMetadata
    , GoogleCloudDocumentaiV1DisableProcessorMetadata (..)
    , newGoogleCloudDocumentaiV1DisableProcessorMetadata

    -- ** GoogleCloudDocumentaiV1DisableProcessorResponse
    , GoogleCloudDocumentaiV1DisableProcessorResponse (..)
    , newGoogleCloudDocumentaiV1DisableProcessorResponse

    -- ** GoogleCloudDocumentaiV1EnableProcessorMetadata
    , GoogleCloudDocumentaiV1EnableProcessorMetadata (..)
    , newGoogleCloudDocumentaiV1EnableProcessorMetadata

    -- ** GoogleCloudDocumentaiV1EnableProcessorResponse
    , GoogleCloudDocumentaiV1EnableProcessorResponse (..)
    , newGoogleCloudDocumentaiV1EnableProcessorResponse

    -- ** GoogleCloudDocumentaiV1HumanReviewStatus
    , GoogleCloudDocumentaiV1HumanReviewStatus (..)
    , newGoogleCloudDocumentaiV1HumanReviewStatus

    -- ** GoogleCloudDocumentaiV1HumanReviewStatus_State
    , GoogleCloudDocumentaiV1HumanReviewStatus_State (..)

    -- ** GoogleCloudDocumentaiV1ReviewDocumentOperationMetadata
    , GoogleCloudDocumentaiV1ReviewDocumentOperationMetadata (..)
    , newGoogleCloudDocumentaiV1ReviewDocumentOperationMetadata

    -- ** GoogleCloudDocumentaiV1ReviewDocumentResponse
    , GoogleCloudDocumentaiV1ReviewDocumentResponse (..)
    , newGoogleCloudDocumentaiV1ReviewDocumentResponse

    -- ** GoogleCloudDocumentaiV1SetDefaultProcessorVersionMetadata
    , GoogleCloudDocumentaiV1SetDefaultProcessorVersionMetadata (..)
    , newGoogleCloudDocumentaiV1SetDefaultProcessorVersionMetadata

    -- ** GoogleCloudDocumentaiV1SetDefaultProcessorVersionResponse
    , GoogleCloudDocumentaiV1SetDefaultProcessorVersionResponse (..)
    , newGoogleCloudDocumentaiV1SetDefaultProcessorVersionResponse

    -- ** GoogleCloudDocumentaiV1UndeployProcessorVersionMetadata
    , GoogleCloudDocumentaiV1UndeployProcessorVersionMetadata (..)
    , newGoogleCloudDocumentaiV1UndeployProcessorVersionMetadata

    -- ** GoogleCloudDocumentaiV1UndeployProcessorVersionResponse
    , GoogleCloudDocumentaiV1UndeployProcessorVersionResponse (..)
    , newGoogleCloudDocumentaiV1UndeployProcessorVersionResponse

    -- ** GoogleCloudDocumentaiV1alpha1AnalyzeHitlDataMetadata
    , GoogleCloudDocumentaiV1alpha1AnalyzeHitlDataMetadata (..)
    , newGoogleCloudDocumentaiV1alpha1AnalyzeHitlDataMetadata

    -- ** GoogleCloudDocumentaiV1alpha1CommonOperationMetadata
    , GoogleCloudDocumentaiV1alpha1CommonOperationMetadata (..)
    , newGoogleCloudDocumentaiV1alpha1CommonOperationMetadata

    -- ** GoogleCloudDocumentaiV1alpha1CommonOperationMetadata_State
    , GoogleCloudDocumentaiV1alpha1CommonOperationMetadata_State (..)

    -- ** GoogleCloudDocumentaiV1beta1BatchProcessDocumentsResponse
    , GoogleCloudDocumentaiV1beta1BatchProcessDocumentsResponse (..)
    , newGoogleCloudDocumentaiV1beta1BatchProcessDocumentsResponse

    -- ** GoogleCloudDocumentaiV1beta1BoundingPoly
    , GoogleCloudDocumentaiV1beta1BoundingPoly (..)
    , newGoogleCloudDocumentaiV1beta1BoundingPoly

    -- ** GoogleCloudDocumentaiV1beta1Document
    , GoogleCloudDocumentaiV1beta1Document (..)
    , newGoogleCloudDocumentaiV1beta1Document

    -- ** GoogleCloudDocumentaiV1beta1DocumentEntity
    , GoogleCloudDocumentaiV1beta1DocumentEntity (..)
    , newGoogleCloudDocumentaiV1beta1DocumentEntity

    -- ** GoogleCloudDocumentaiV1beta1DocumentEntityNormalizedValue
    , GoogleCloudDocumentaiV1beta1DocumentEntityNormalizedValue (..)
    , newGoogleCloudDocumentaiV1beta1DocumentEntityNormalizedValue

    -- ** GoogleCloudDocumentaiV1beta1DocumentEntityRelation
    , GoogleCloudDocumentaiV1beta1DocumentEntityRelation (..)
    , newGoogleCloudDocumentaiV1beta1DocumentEntityRelation

    -- ** GoogleCloudDocumentaiV1beta1DocumentPage
    , GoogleCloudDocumentaiV1beta1DocumentPage (..)
    , newGoogleCloudDocumentaiV1beta1DocumentPage

    -- ** GoogleCloudDocumentaiV1beta1DocumentPageAnchor
    , GoogleCloudDocumentaiV1beta1DocumentPageAnchor (..)
    , newGoogleCloudDocumentaiV1beta1DocumentPageAnchor

    -- ** GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef
    , GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef (..)
    , newGoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef

    -- ** GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType
    , GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType (..)

    -- ** GoogleCloudDocumentaiV1beta1DocumentPageBlock
    , GoogleCloudDocumentaiV1beta1DocumentPageBlock (..)
    , newGoogleCloudDocumentaiV1beta1DocumentPageBlock

    -- ** GoogleCloudDocumentaiV1beta1DocumentPageDetectedLanguage
    , GoogleCloudDocumentaiV1beta1DocumentPageDetectedLanguage (..)
    , newGoogleCloudDocumentaiV1beta1DocumentPageDetectedLanguage

    -- ** GoogleCloudDocumentaiV1beta1DocumentPageDimension
    , GoogleCloudDocumentaiV1beta1DocumentPageDimension (..)
    , newGoogleCloudDocumentaiV1beta1DocumentPageDimension

    -- ** GoogleCloudDocumentaiV1beta1DocumentPageFormField
    , GoogleCloudDocumentaiV1beta1DocumentPageFormField (..)
    , newGoogleCloudDocumentaiV1beta1DocumentPageFormField

    -- ** GoogleCloudDocumentaiV1beta1DocumentPageImage
    , GoogleCloudDocumentaiV1beta1DocumentPageImage (..)
    , newGoogleCloudDocumentaiV1beta1DocumentPageImage

    -- ** GoogleCloudDocumentaiV1beta1DocumentPageLayout
    , GoogleCloudDocumentaiV1beta1DocumentPageLayout (..)
    , newGoogleCloudDocumentaiV1beta1DocumentPageLayout

    -- ** GoogleCloudDocumentaiV1beta1DocumentPageLayout_Orientation
    , GoogleCloudDocumentaiV1beta1DocumentPageLayout_Orientation (..)

    -- ** GoogleCloudDocumentaiV1beta1DocumentPageLine
    , GoogleCloudDocumentaiV1beta1DocumentPageLine (..)
    , newGoogleCloudDocumentaiV1beta1DocumentPageLine

    -- ** GoogleCloudDocumentaiV1beta1DocumentPageMatrix
    , GoogleCloudDocumentaiV1beta1DocumentPageMatrix (..)
    , newGoogleCloudDocumentaiV1beta1DocumentPageMatrix

    -- ** GoogleCloudDocumentaiV1beta1DocumentPageParagraph
    , GoogleCloudDocumentaiV1beta1DocumentPageParagraph (..)
    , newGoogleCloudDocumentaiV1beta1DocumentPageParagraph

    -- ** GoogleCloudDocumentaiV1beta1DocumentPageSymbol
    , GoogleCloudDocumentaiV1beta1DocumentPageSymbol (..)
    , newGoogleCloudDocumentaiV1beta1DocumentPageSymbol

    -- ** GoogleCloudDocumentaiV1beta1DocumentPageTable
    , GoogleCloudDocumentaiV1beta1DocumentPageTable (..)
    , newGoogleCloudDocumentaiV1beta1DocumentPageTable

    -- ** GoogleCloudDocumentaiV1beta1DocumentPageTableTableCell
    , GoogleCloudDocumentaiV1beta1DocumentPageTableTableCell (..)
    , newGoogleCloudDocumentaiV1beta1DocumentPageTableTableCell

    -- ** GoogleCloudDocumentaiV1beta1DocumentPageTableTableRow
    , GoogleCloudDocumentaiV1beta1DocumentPageTableTableRow (..)
    , newGoogleCloudDocumentaiV1beta1DocumentPageTableTableRow

    -- ** GoogleCloudDocumentaiV1beta1DocumentPageToken
    , GoogleCloudDocumentaiV1beta1DocumentPageToken (..)
    , newGoogleCloudDocumentaiV1beta1DocumentPageToken

    -- ** GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak
    , GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak (..)
    , newGoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak

    -- ** GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak_Type
    , GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak_Type (..)

    -- ** GoogleCloudDocumentaiV1beta1DocumentPageVisualElement
    , GoogleCloudDocumentaiV1beta1DocumentPageVisualElement (..)
    , newGoogleCloudDocumentaiV1beta1DocumentPageVisualElement

    -- ** GoogleCloudDocumentaiV1beta1DocumentProvenance
    , GoogleCloudDocumentaiV1beta1DocumentProvenance (..)
    , newGoogleCloudDocumentaiV1beta1DocumentProvenance

    -- ** GoogleCloudDocumentaiV1beta1DocumentProvenance_Type
    , GoogleCloudDocumentaiV1beta1DocumentProvenance_Type (..)

    -- ** GoogleCloudDocumentaiV1beta1DocumentProvenanceParent
    , GoogleCloudDocumentaiV1beta1DocumentProvenanceParent (..)
    , newGoogleCloudDocumentaiV1beta1DocumentProvenanceParent

    -- ** GoogleCloudDocumentaiV1beta1DocumentRevision
    , GoogleCloudDocumentaiV1beta1DocumentRevision (..)
    , newGoogleCloudDocumentaiV1beta1DocumentRevision

    -- ** GoogleCloudDocumentaiV1beta1DocumentRevisionHumanReview
    , GoogleCloudDocumentaiV1beta1DocumentRevisionHumanReview (..)
    , newGoogleCloudDocumentaiV1beta1DocumentRevisionHumanReview

    -- ** GoogleCloudDocumentaiV1beta1DocumentShardInfo
    , GoogleCloudDocumentaiV1beta1DocumentShardInfo (..)
    , newGoogleCloudDocumentaiV1beta1DocumentShardInfo

    -- ** GoogleCloudDocumentaiV1beta1DocumentStyle
    , GoogleCloudDocumentaiV1beta1DocumentStyle (..)
    , newGoogleCloudDocumentaiV1beta1DocumentStyle

    -- ** GoogleCloudDocumentaiV1beta1DocumentStyleFontSize
    , GoogleCloudDocumentaiV1beta1DocumentStyleFontSize (..)
    , newGoogleCloudDocumentaiV1beta1DocumentStyleFontSize

    -- ** GoogleCloudDocumentaiV1beta1DocumentTextAnchor
    , GoogleCloudDocumentaiV1beta1DocumentTextAnchor (..)
    , newGoogleCloudDocumentaiV1beta1DocumentTextAnchor

    -- ** GoogleCloudDocumentaiV1beta1DocumentTextAnchorTextSegment
    , GoogleCloudDocumentaiV1beta1DocumentTextAnchorTextSegment (..)
    , newGoogleCloudDocumentaiV1beta1DocumentTextAnchorTextSegment

    -- ** GoogleCloudDocumentaiV1beta1DocumentTextChange
    , GoogleCloudDocumentaiV1beta1DocumentTextChange (..)
    , newGoogleCloudDocumentaiV1beta1DocumentTextChange

    -- ** GoogleCloudDocumentaiV1beta1GcsDestination
    , GoogleCloudDocumentaiV1beta1GcsDestination (..)
    , newGoogleCloudDocumentaiV1beta1GcsDestination

    -- ** GoogleCloudDocumentaiV1beta1GcsSource
    , GoogleCloudDocumentaiV1beta1GcsSource (..)
    , newGoogleCloudDocumentaiV1beta1GcsSource

    -- ** GoogleCloudDocumentaiV1beta1InputConfig
    , GoogleCloudDocumentaiV1beta1InputConfig (..)
    , newGoogleCloudDocumentaiV1beta1InputConfig

    -- ** GoogleCloudDocumentaiV1beta1NormalizedVertex
    , GoogleCloudDocumentaiV1beta1NormalizedVertex (..)
    , newGoogleCloudDocumentaiV1beta1NormalizedVertex

    -- ** GoogleCloudDocumentaiV1beta1OperationMetadata
    , GoogleCloudDocumentaiV1beta1OperationMetadata (..)
    , newGoogleCloudDocumentaiV1beta1OperationMetadata

    -- ** GoogleCloudDocumentaiV1beta1OperationMetadata_State
    , GoogleCloudDocumentaiV1beta1OperationMetadata_State (..)

    -- ** GoogleCloudDocumentaiV1beta1OutputConfig
    , GoogleCloudDocumentaiV1beta1OutputConfig (..)
    , newGoogleCloudDocumentaiV1beta1OutputConfig

    -- ** GoogleCloudDocumentaiV1beta1ProcessDocumentResponse
    , GoogleCloudDocumentaiV1beta1ProcessDocumentResponse (..)
    , newGoogleCloudDocumentaiV1beta1ProcessDocumentResponse

    -- ** GoogleCloudDocumentaiV1beta1Vertex
    , GoogleCloudDocumentaiV1beta1Vertex (..)
    , newGoogleCloudDocumentaiV1beta1Vertex

    -- ** GoogleCloudDocumentaiV1beta2BatchProcessDocumentsResponse
    , GoogleCloudDocumentaiV1beta2BatchProcessDocumentsResponse (..)
    , newGoogleCloudDocumentaiV1beta2BatchProcessDocumentsResponse

    -- ** GoogleCloudDocumentaiV1beta2BoundingPoly
    , GoogleCloudDocumentaiV1beta2BoundingPoly (..)
    , newGoogleCloudDocumentaiV1beta2BoundingPoly

    -- ** GoogleCloudDocumentaiV1beta2Document
    , GoogleCloudDocumentaiV1beta2Document (..)
    , newGoogleCloudDocumentaiV1beta2Document

    -- ** GoogleCloudDocumentaiV1beta2DocumentEntity
    , GoogleCloudDocumentaiV1beta2DocumentEntity (..)
    , newGoogleCloudDocumentaiV1beta2DocumentEntity

    -- ** GoogleCloudDocumentaiV1beta2DocumentEntityNormalizedValue
    , GoogleCloudDocumentaiV1beta2DocumentEntityNormalizedValue (..)
    , newGoogleCloudDocumentaiV1beta2DocumentEntityNormalizedValue

    -- ** GoogleCloudDocumentaiV1beta2DocumentEntityRelation
    , GoogleCloudDocumentaiV1beta2DocumentEntityRelation (..)
    , newGoogleCloudDocumentaiV1beta2DocumentEntityRelation

    -- ** GoogleCloudDocumentaiV1beta2DocumentLabel
    , GoogleCloudDocumentaiV1beta2DocumentLabel (..)
    , newGoogleCloudDocumentaiV1beta2DocumentLabel

    -- ** GoogleCloudDocumentaiV1beta2DocumentPage
    , GoogleCloudDocumentaiV1beta2DocumentPage (..)
    , newGoogleCloudDocumentaiV1beta2DocumentPage

    -- ** GoogleCloudDocumentaiV1beta2DocumentPageAnchor
    , GoogleCloudDocumentaiV1beta2DocumentPageAnchor (..)
    , newGoogleCloudDocumentaiV1beta2DocumentPageAnchor

    -- ** GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef
    , GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef (..)
    , newGoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef

    -- ** GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType
    , GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType (..)

    -- ** GoogleCloudDocumentaiV1beta2DocumentPageBlock
    , GoogleCloudDocumentaiV1beta2DocumentPageBlock (..)
    , newGoogleCloudDocumentaiV1beta2DocumentPageBlock

    -- ** GoogleCloudDocumentaiV1beta2DocumentPageDetectedLanguage
    , GoogleCloudDocumentaiV1beta2DocumentPageDetectedLanguage (..)
    , newGoogleCloudDocumentaiV1beta2DocumentPageDetectedLanguage

    -- ** GoogleCloudDocumentaiV1beta2DocumentPageDimension
    , GoogleCloudDocumentaiV1beta2DocumentPageDimension (..)
    , newGoogleCloudDocumentaiV1beta2DocumentPageDimension

    -- ** GoogleCloudDocumentaiV1beta2DocumentPageFormField
    , GoogleCloudDocumentaiV1beta2DocumentPageFormField (..)
    , newGoogleCloudDocumentaiV1beta2DocumentPageFormField

    -- ** GoogleCloudDocumentaiV1beta2DocumentPageImage
    , GoogleCloudDocumentaiV1beta2DocumentPageImage (..)
    , newGoogleCloudDocumentaiV1beta2DocumentPageImage

    -- ** GoogleCloudDocumentaiV1beta2DocumentPageLayout
    , GoogleCloudDocumentaiV1beta2DocumentPageLayout (..)
    , newGoogleCloudDocumentaiV1beta2DocumentPageLayout

    -- ** GoogleCloudDocumentaiV1beta2DocumentPageLayout_Orientation
    , GoogleCloudDocumentaiV1beta2DocumentPageLayout_Orientation (..)

    -- ** GoogleCloudDocumentaiV1beta2DocumentPageLine
    , GoogleCloudDocumentaiV1beta2DocumentPageLine (..)
    , newGoogleCloudDocumentaiV1beta2DocumentPageLine

    -- ** GoogleCloudDocumentaiV1beta2DocumentPageMatrix
    , GoogleCloudDocumentaiV1beta2DocumentPageMatrix (..)
    , newGoogleCloudDocumentaiV1beta2DocumentPageMatrix

    -- ** GoogleCloudDocumentaiV1beta2DocumentPageParagraph
    , GoogleCloudDocumentaiV1beta2DocumentPageParagraph (..)
    , newGoogleCloudDocumentaiV1beta2DocumentPageParagraph

    -- ** GoogleCloudDocumentaiV1beta2DocumentPageSymbol
    , GoogleCloudDocumentaiV1beta2DocumentPageSymbol (..)
    , newGoogleCloudDocumentaiV1beta2DocumentPageSymbol

    -- ** GoogleCloudDocumentaiV1beta2DocumentPageTable
    , GoogleCloudDocumentaiV1beta2DocumentPageTable (..)
    , newGoogleCloudDocumentaiV1beta2DocumentPageTable

    -- ** GoogleCloudDocumentaiV1beta2DocumentPageTableTableCell
    , GoogleCloudDocumentaiV1beta2DocumentPageTableTableCell (..)
    , newGoogleCloudDocumentaiV1beta2DocumentPageTableTableCell

    -- ** GoogleCloudDocumentaiV1beta2DocumentPageTableTableRow
    , GoogleCloudDocumentaiV1beta2DocumentPageTableTableRow (..)
    , newGoogleCloudDocumentaiV1beta2DocumentPageTableTableRow

    -- ** GoogleCloudDocumentaiV1beta2DocumentPageToken
    , GoogleCloudDocumentaiV1beta2DocumentPageToken (..)
    , newGoogleCloudDocumentaiV1beta2DocumentPageToken

    -- ** GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak
    , GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak (..)
    , newGoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak

    -- ** GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak_Type
    , GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak_Type (..)

    -- ** GoogleCloudDocumentaiV1beta2DocumentPageVisualElement
    , GoogleCloudDocumentaiV1beta2DocumentPageVisualElement (..)
    , newGoogleCloudDocumentaiV1beta2DocumentPageVisualElement

    -- ** GoogleCloudDocumentaiV1beta2DocumentProvenance
    , GoogleCloudDocumentaiV1beta2DocumentProvenance (..)
    , newGoogleCloudDocumentaiV1beta2DocumentProvenance

    -- ** GoogleCloudDocumentaiV1beta2DocumentProvenance_Type
    , GoogleCloudDocumentaiV1beta2DocumentProvenance_Type (..)

    -- ** GoogleCloudDocumentaiV1beta2DocumentProvenanceParent
    , GoogleCloudDocumentaiV1beta2DocumentProvenanceParent (..)
    , newGoogleCloudDocumentaiV1beta2DocumentProvenanceParent

    -- ** GoogleCloudDocumentaiV1beta2DocumentRevision
    , GoogleCloudDocumentaiV1beta2DocumentRevision (..)
    , newGoogleCloudDocumentaiV1beta2DocumentRevision

    -- ** GoogleCloudDocumentaiV1beta2DocumentRevisionHumanReview
    , GoogleCloudDocumentaiV1beta2DocumentRevisionHumanReview (..)
    , newGoogleCloudDocumentaiV1beta2DocumentRevisionHumanReview

    -- ** GoogleCloudDocumentaiV1beta2DocumentShardInfo
    , GoogleCloudDocumentaiV1beta2DocumentShardInfo (..)
    , newGoogleCloudDocumentaiV1beta2DocumentShardInfo

    -- ** GoogleCloudDocumentaiV1beta2DocumentStyle
    , GoogleCloudDocumentaiV1beta2DocumentStyle (..)
    , newGoogleCloudDocumentaiV1beta2DocumentStyle

    -- ** GoogleCloudDocumentaiV1beta2DocumentStyleFontSize
    , GoogleCloudDocumentaiV1beta2DocumentStyleFontSize (..)
    , newGoogleCloudDocumentaiV1beta2DocumentStyleFontSize

    -- ** GoogleCloudDocumentaiV1beta2DocumentTextAnchor
    , GoogleCloudDocumentaiV1beta2DocumentTextAnchor (..)
    , newGoogleCloudDocumentaiV1beta2DocumentTextAnchor

    -- ** GoogleCloudDocumentaiV1beta2DocumentTextAnchorTextSegment
    , GoogleCloudDocumentaiV1beta2DocumentTextAnchorTextSegment (..)
    , newGoogleCloudDocumentaiV1beta2DocumentTextAnchorTextSegment

    -- ** GoogleCloudDocumentaiV1beta2DocumentTextChange
    , GoogleCloudDocumentaiV1beta2DocumentTextChange (..)
    , newGoogleCloudDocumentaiV1beta2DocumentTextChange

    -- ** GoogleCloudDocumentaiV1beta2GcsDestination
    , GoogleCloudDocumentaiV1beta2GcsDestination (..)
    , newGoogleCloudDocumentaiV1beta2GcsDestination

    -- ** GoogleCloudDocumentaiV1beta2GcsSource
    , GoogleCloudDocumentaiV1beta2GcsSource (..)
    , newGoogleCloudDocumentaiV1beta2GcsSource

    -- ** GoogleCloudDocumentaiV1beta2InputConfig
    , GoogleCloudDocumentaiV1beta2InputConfig (..)
    , newGoogleCloudDocumentaiV1beta2InputConfig

    -- ** GoogleCloudDocumentaiV1beta2NormalizedVertex
    , GoogleCloudDocumentaiV1beta2NormalizedVertex (..)
    , newGoogleCloudDocumentaiV1beta2NormalizedVertex

    -- ** GoogleCloudDocumentaiV1beta2OperationMetadata
    , GoogleCloudDocumentaiV1beta2OperationMetadata (..)
    , newGoogleCloudDocumentaiV1beta2OperationMetadata

    -- ** GoogleCloudDocumentaiV1beta2OperationMetadata_State
    , GoogleCloudDocumentaiV1beta2OperationMetadata_State (..)

    -- ** GoogleCloudDocumentaiV1beta2OutputConfig
    , GoogleCloudDocumentaiV1beta2OutputConfig (..)
    , newGoogleCloudDocumentaiV1beta2OutputConfig

    -- ** GoogleCloudDocumentaiV1beta2ProcessDocumentResponse
    , GoogleCloudDocumentaiV1beta2ProcessDocumentResponse (..)
    , newGoogleCloudDocumentaiV1beta2ProcessDocumentResponse

    -- ** GoogleCloudDocumentaiV1beta2Vertex
    , GoogleCloudDocumentaiV1beta2Vertex (..)
    , newGoogleCloudDocumentaiV1beta2Vertex

    -- ** GoogleCloudDocumentaiV1beta3BatchDocumentsInputConfig
    , GoogleCloudDocumentaiV1beta3BatchDocumentsInputConfig (..)
    , newGoogleCloudDocumentaiV1beta3BatchDocumentsInputConfig

    -- ** GoogleCloudDocumentaiV1beta3BatchProcessMetadata
    , GoogleCloudDocumentaiV1beta3BatchProcessMetadata (..)
    , newGoogleCloudDocumentaiV1beta3BatchProcessMetadata

    -- ** GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State
    , GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State (..)

    -- ** GoogleCloudDocumentaiV1beta3BatchProcessMetadataIndividualProcessStatus
    , GoogleCloudDocumentaiV1beta3BatchProcessMetadataIndividualProcessStatus (..)
    , newGoogleCloudDocumentaiV1beta3BatchProcessMetadataIndividualProcessStatus

    -- ** GoogleCloudDocumentaiV1beta3BatchProcessRequest
    , GoogleCloudDocumentaiV1beta3BatchProcessRequest (..)
    , newGoogleCloudDocumentaiV1beta3BatchProcessRequest

    -- ** GoogleCloudDocumentaiV1beta3BatchProcessRequestBatchInputConfig
    , GoogleCloudDocumentaiV1beta3BatchProcessRequestBatchInputConfig (..)
    , newGoogleCloudDocumentaiV1beta3BatchProcessRequestBatchInputConfig

    -- ** GoogleCloudDocumentaiV1beta3BatchProcessRequestBatchOutputConfig
    , GoogleCloudDocumentaiV1beta3BatchProcessRequestBatchOutputConfig (..)
    , newGoogleCloudDocumentaiV1beta3BatchProcessRequestBatchOutputConfig

    -- ** GoogleCloudDocumentaiV1beta3BatchProcessResponse
    , GoogleCloudDocumentaiV1beta3BatchProcessResponse (..)
    , newGoogleCloudDocumentaiV1beta3BatchProcessResponse

    -- ** GoogleCloudDocumentaiV1beta3BoundingPoly
    , GoogleCloudDocumentaiV1beta3BoundingPoly (..)
    , newGoogleCloudDocumentaiV1beta3BoundingPoly

    -- ** GoogleCloudDocumentaiV1beta3CommonOperationMetadata
    , GoogleCloudDocumentaiV1beta3CommonOperationMetadata (..)
    , newGoogleCloudDocumentaiV1beta3CommonOperationMetadata

    -- ** GoogleCloudDocumentaiV1beta3CommonOperationMetadata_State
    , GoogleCloudDocumentaiV1beta3CommonOperationMetadata_State (..)

    -- ** GoogleCloudDocumentaiV1beta3DeleteProcessorMetadata
    , GoogleCloudDocumentaiV1beta3DeleteProcessorMetadata (..)
    , newGoogleCloudDocumentaiV1beta3DeleteProcessorMetadata

    -- ** GoogleCloudDocumentaiV1beta3DeleteProcessorVersionMetadata
    , GoogleCloudDocumentaiV1beta3DeleteProcessorVersionMetadata (..)
    , newGoogleCloudDocumentaiV1beta3DeleteProcessorVersionMetadata

    -- ** GoogleCloudDocumentaiV1beta3DeployProcessorVersionMetadata
    , GoogleCloudDocumentaiV1beta3DeployProcessorVersionMetadata (..)
    , newGoogleCloudDocumentaiV1beta3DeployProcessorVersionMetadata

    -- ** GoogleCloudDocumentaiV1beta3DeployProcessorVersionRequest
    , GoogleCloudDocumentaiV1beta3DeployProcessorVersionRequest (..)
    , newGoogleCloudDocumentaiV1beta3DeployProcessorVersionRequest

    -- ** GoogleCloudDocumentaiV1beta3DeployProcessorVersionResponse
    , GoogleCloudDocumentaiV1beta3DeployProcessorVersionResponse (..)
    , newGoogleCloudDocumentaiV1beta3DeployProcessorVersionResponse

    -- ** GoogleCloudDocumentaiV1beta3DisableProcessorMetadata
    , GoogleCloudDocumentaiV1beta3DisableProcessorMetadata (..)
    , newGoogleCloudDocumentaiV1beta3DisableProcessorMetadata

    -- ** GoogleCloudDocumentaiV1beta3DisableProcessorRequest
    , GoogleCloudDocumentaiV1beta3DisableProcessorRequest (..)
    , newGoogleCloudDocumentaiV1beta3DisableProcessorRequest

    -- ** GoogleCloudDocumentaiV1beta3DisableProcessorResponse
    , GoogleCloudDocumentaiV1beta3DisableProcessorResponse (..)
    , newGoogleCloudDocumentaiV1beta3DisableProcessorResponse

    -- ** GoogleCloudDocumentaiV1beta3Document
    , GoogleCloudDocumentaiV1beta3Document (..)
    , newGoogleCloudDocumentaiV1beta3Document

    -- ** GoogleCloudDocumentaiV1beta3DocumentEntity
    , GoogleCloudDocumentaiV1beta3DocumentEntity (..)
    , newGoogleCloudDocumentaiV1beta3DocumentEntity

    -- ** GoogleCloudDocumentaiV1beta3DocumentEntityNormalizedValue
    , GoogleCloudDocumentaiV1beta3DocumentEntityNormalizedValue (..)
    , newGoogleCloudDocumentaiV1beta3DocumentEntityNormalizedValue

    -- ** GoogleCloudDocumentaiV1beta3DocumentEntityRelation
    , GoogleCloudDocumentaiV1beta3DocumentEntityRelation (..)
    , newGoogleCloudDocumentaiV1beta3DocumentEntityRelation

    -- ** GoogleCloudDocumentaiV1beta3DocumentOutputConfig
    , GoogleCloudDocumentaiV1beta3DocumentOutputConfig (..)
    , newGoogleCloudDocumentaiV1beta3DocumentOutputConfig

    -- ** GoogleCloudDocumentaiV1beta3DocumentOutputConfigGcsOutputConfig
    , GoogleCloudDocumentaiV1beta3DocumentOutputConfigGcsOutputConfig (..)
    , newGoogleCloudDocumentaiV1beta3DocumentOutputConfigGcsOutputConfig

    -- ** GoogleCloudDocumentaiV1beta3DocumentPage
    , GoogleCloudDocumentaiV1beta3DocumentPage (..)
    , newGoogleCloudDocumentaiV1beta3DocumentPage

    -- ** GoogleCloudDocumentaiV1beta3DocumentPageAnchor
    , GoogleCloudDocumentaiV1beta3DocumentPageAnchor (..)
    , newGoogleCloudDocumentaiV1beta3DocumentPageAnchor

    -- ** GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef
    , GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef (..)
    , newGoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef

    -- ** GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType
    , GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType (..)

    -- ** GoogleCloudDocumentaiV1beta3DocumentPageBlock
    , GoogleCloudDocumentaiV1beta3DocumentPageBlock (..)
    , newGoogleCloudDocumentaiV1beta3DocumentPageBlock

    -- ** GoogleCloudDocumentaiV1beta3DocumentPageDetectedLanguage
    , GoogleCloudDocumentaiV1beta3DocumentPageDetectedLanguage (..)
    , newGoogleCloudDocumentaiV1beta3DocumentPageDetectedLanguage

    -- ** GoogleCloudDocumentaiV1beta3DocumentPageDimension
    , GoogleCloudDocumentaiV1beta3DocumentPageDimension (..)
    , newGoogleCloudDocumentaiV1beta3DocumentPageDimension

    -- ** GoogleCloudDocumentaiV1beta3DocumentPageFormField
    , GoogleCloudDocumentaiV1beta3DocumentPageFormField (..)
    , newGoogleCloudDocumentaiV1beta3DocumentPageFormField

    -- ** GoogleCloudDocumentaiV1beta3DocumentPageImage
    , GoogleCloudDocumentaiV1beta3DocumentPageImage (..)
    , newGoogleCloudDocumentaiV1beta3DocumentPageImage

    -- ** GoogleCloudDocumentaiV1beta3DocumentPageLayout
    , GoogleCloudDocumentaiV1beta3DocumentPageLayout (..)
    , newGoogleCloudDocumentaiV1beta3DocumentPageLayout

    -- ** GoogleCloudDocumentaiV1beta3DocumentPageLayout_Orientation
    , GoogleCloudDocumentaiV1beta3DocumentPageLayout_Orientation (..)

    -- ** GoogleCloudDocumentaiV1beta3DocumentPageLine
    , GoogleCloudDocumentaiV1beta3DocumentPageLine (..)
    , newGoogleCloudDocumentaiV1beta3DocumentPageLine

    -- ** GoogleCloudDocumentaiV1beta3DocumentPageMatrix
    , GoogleCloudDocumentaiV1beta3DocumentPageMatrix (..)
    , newGoogleCloudDocumentaiV1beta3DocumentPageMatrix

    -- ** GoogleCloudDocumentaiV1beta3DocumentPageParagraph
    , GoogleCloudDocumentaiV1beta3DocumentPageParagraph (..)
    , newGoogleCloudDocumentaiV1beta3DocumentPageParagraph

    -- ** GoogleCloudDocumentaiV1beta3DocumentPageSymbol
    , GoogleCloudDocumentaiV1beta3DocumentPageSymbol (..)
    , newGoogleCloudDocumentaiV1beta3DocumentPageSymbol

    -- ** GoogleCloudDocumentaiV1beta3DocumentPageTable
    , GoogleCloudDocumentaiV1beta3DocumentPageTable (..)
    , newGoogleCloudDocumentaiV1beta3DocumentPageTable

    -- ** GoogleCloudDocumentaiV1beta3DocumentPageTableTableCell
    , GoogleCloudDocumentaiV1beta3DocumentPageTableTableCell (..)
    , newGoogleCloudDocumentaiV1beta3DocumentPageTableTableCell

    -- ** GoogleCloudDocumentaiV1beta3DocumentPageTableTableRow
    , GoogleCloudDocumentaiV1beta3DocumentPageTableTableRow (..)
    , newGoogleCloudDocumentaiV1beta3DocumentPageTableTableRow

    -- ** GoogleCloudDocumentaiV1beta3DocumentPageToken
    , GoogleCloudDocumentaiV1beta3DocumentPageToken (..)
    , newGoogleCloudDocumentaiV1beta3DocumentPageToken

    -- ** GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak
    , GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak (..)
    , newGoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak

    -- ** GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak_Type
    , GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak_Type (..)

    -- ** GoogleCloudDocumentaiV1beta3DocumentPageVisualElement
    , GoogleCloudDocumentaiV1beta3DocumentPageVisualElement (..)
    , newGoogleCloudDocumentaiV1beta3DocumentPageVisualElement

    -- ** GoogleCloudDocumentaiV1beta3DocumentProvenance
    , GoogleCloudDocumentaiV1beta3DocumentProvenance (..)
    , newGoogleCloudDocumentaiV1beta3DocumentProvenance

    -- ** GoogleCloudDocumentaiV1beta3DocumentProvenance_Type
    , GoogleCloudDocumentaiV1beta3DocumentProvenance_Type (..)

    -- ** GoogleCloudDocumentaiV1beta3DocumentProvenanceParent
    , GoogleCloudDocumentaiV1beta3DocumentProvenanceParent (..)
    , newGoogleCloudDocumentaiV1beta3DocumentProvenanceParent

    -- ** GoogleCloudDocumentaiV1beta3DocumentRevision
    , GoogleCloudDocumentaiV1beta3DocumentRevision (..)
    , newGoogleCloudDocumentaiV1beta3DocumentRevision

    -- ** GoogleCloudDocumentaiV1beta3DocumentRevisionHumanReview
    , GoogleCloudDocumentaiV1beta3DocumentRevisionHumanReview (..)
    , newGoogleCloudDocumentaiV1beta3DocumentRevisionHumanReview

    -- ** GoogleCloudDocumentaiV1beta3DocumentShardInfo
    , GoogleCloudDocumentaiV1beta3DocumentShardInfo (..)
    , newGoogleCloudDocumentaiV1beta3DocumentShardInfo

    -- ** GoogleCloudDocumentaiV1beta3DocumentStyle
    , GoogleCloudDocumentaiV1beta3DocumentStyle (..)
    , newGoogleCloudDocumentaiV1beta3DocumentStyle

    -- ** GoogleCloudDocumentaiV1beta3DocumentStyleFontSize
    , GoogleCloudDocumentaiV1beta3DocumentStyleFontSize (..)
    , newGoogleCloudDocumentaiV1beta3DocumentStyleFontSize

    -- ** GoogleCloudDocumentaiV1beta3DocumentTextAnchor
    , GoogleCloudDocumentaiV1beta3DocumentTextAnchor (..)
    , newGoogleCloudDocumentaiV1beta3DocumentTextAnchor

    -- ** GoogleCloudDocumentaiV1beta3DocumentTextAnchorTextSegment
    , GoogleCloudDocumentaiV1beta3DocumentTextAnchorTextSegment (..)
    , newGoogleCloudDocumentaiV1beta3DocumentTextAnchorTextSegment

    -- ** GoogleCloudDocumentaiV1beta3DocumentTextChange
    , GoogleCloudDocumentaiV1beta3DocumentTextChange (..)
    , newGoogleCloudDocumentaiV1beta3DocumentTextChange

    -- ** GoogleCloudDocumentaiV1beta3EnableProcessorMetadata
    , GoogleCloudDocumentaiV1beta3EnableProcessorMetadata (..)
    , newGoogleCloudDocumentaiV1beta3EnableProcessorMetadata

    -- ** GoogleCloudDocumentaiV1beta3EnableProcessorRequest
    , GoogleCloudDocumentaiV1beta3EnableProcessorRequest (..)
    , newGoogleCloudDocumentaiV1beta3EnableProcessorRequest

    -- ** GoogleCloudDocumentaiV1beta3EnableProcessorResponse
    , GoogleCloudDocumentaiV1beta3EnableProcessorResponse (..)
    , newGoogleCloudDocumentaiV1beta3EnableProcessorResponse

    -- ** GoogleCloudDocumentaiV1beta3FetchProcessorTypesResponse
    , GoogleCloudDocumentaiV1beta3FetchProcessorTypesResponse (..)
    , newGoogleCloudDocumentaiV1beta3FetchProcessorTypesResponse

    -- ** GoogleCloudDocumentaiV1beta3GcsDocument
    , GoogleCloudDocumentaiV1beta3GcsDocument (..)
    , newGoogleCloudDocumentaiV1beta3GcsDocument

    -- ** GoogleCloudDocumentaiV1beta3GcsDocuments
    , GoogleCloudDocumentaiV1beta3GcsDocuments (..)
    , newGoogleCloudDocumentaiV1beta3GcsDocuments

    -- ** GoogleCloudDocumentaiV1beta3GcsPrefix
    , GoogleCloudDocumentaiV1beta3GcsPrefix (..)
    , newGoogleCloudDocumentaiV1beta3GcsPrefix

    -- ** GoogleCloudDocumentaiV1beta3HumanReviewStatus
    , GoogleCloudDocumentaiV1beta3HumanReviewStatus (..)
    , newGoogleCloudDocumentaiV1beta3HumanReviewStatus

    -- ** GoogleCloudDocumentaiV1beta3HumanReviewStatus_State
    , GoogleCloudDocumentaiV1beta3HumanReviewStatus_State (..)

    -- ** GoogleCloudDocumentaiV1beta3ListProcessorVersionsResponse
    , GoogleCloudDocumentaiV1beta3ListProcessorVersionsResponse (..)
    , newGoogleCloudDocumentaiV1beta3ListProcessorVersionsResponse

    -- ** GoogleCloudDocumentaiV1beta3ListProcessorsResponse
    , GoogleCloudDocumentaiV1beta3ListProcessorsResponse (..)
    , newGoogleCloudDocumentaiV1beta3ListProcessorsResponse

    -- ** GoogleCloudDocumentaiV1beta3NormalizedVertex
    , GoogleCloudDocumentaiV1beta3NormalizedVertex (..)
    , newGoogleCloudDocumentaiV1beta3NormalizedVertex

    -- ** GoogleCloudDocumentaiV1beta3ProcessRequest
    , GoogleCloudDocumentaiV1beta3ProcessRequest (..)
    , newGoogleCloudDocumentaiV1beta3ProcessRequest

    -- ** GoogleCloudDocumentaiV1beta3ProcessResponse
    , GoogleCloudDocumentaiV1beta3ProcessResponse (..)
    , newGoogleCloudDocumentaiV1beta3ProcessResponse

    -- ** GoogleCloudDocumentaiV1beta3Processor
    , GoogleCloudDocumentaiV1beta3Processor (..)
    , newGoogleCloudDocumentaiV1beta3Processor

    -- ** GoogleCloudDocumentaiV1beta3Processor_State
    , GoogleCloudDocumentaiV1beta3Processor_State (..)

    -- ** GoogleCloudDocumentaiV1beta3ProcessorType
    , GoogleCloudDocumentaiV1beta3ProcessorType (..)
    , newGoogleCloudDocumentaiV1beta3ProcessorType

    -- ** GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage
    , GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage (..)

    -- ** GoogleCloudDocumentaiV1beta3ProcessorTypeLocationInfo
    , GoogleCloudDocumentaiV1beta3ProcessorTypeLocationInfo (..)
    , newGoogleCloudDocumentaiV1beta3ProcessorTypeLocationInfo

    -- ** GoogleCloudDocumentaiV1beta3ProcessorVersion
    , GoogleCloudDocumentaiV1beta3ProcessorVersion (..)
    , newGoogleCloudDocumentaiV1beta3ProcessorVersion

    -- ** GoogleCloudDocumentaiV1beta3ProcessorVersion_State
    , GoogleCloudDocumentaiV1beta3ProcessorVersion_State (..)

    -- ** GoogleCloudDocumentaiV1beta3RawDocument
    , GoogleCloudDocumentaiV1beta3RawDocument (..)
    , newGoogleCloudDocumentaiV1beta3RawDocument

    -- ** GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata
    , GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata (..)
    , newGoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata

    -- ** GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_State
    , GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_State (..)

    -- ** GoogleCloudDocumentaiV1beta3ReviewDocumentRequest
    , GoogleCloudDocumentaiV1beta3ReviewDocumentRequest (..)
    , newGoogleCloudDocumentaiV1beta3ReviewDocumentRequest

    -- ** GoogleCloudDocumentaiV1beta3ReviewDocumentRequest_Priority
    , GoogleCloudDocumentaiV1beta3ReviewDocumentRequest_Priority (..)

    -- ** GoogleCloudDocumentaiV1beta3ReviewDocumentResponse
    , GoogleCloudDocumentaiV1beta3ReviewDocumentResponse (..)
    , newGoogleCloudDocumentaiV1beta3ReviewDocumentResponse

    -- ** GoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionMetadata
    , GoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionMetadata (..)
    , newGoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionMetadata

    -- ** GoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionRequest
    , GoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionRequest (..)
    , newGoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionRequest

    -- ** GoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionResponse
    , GoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionResponse (..)
    , newGoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionResponse

    -- ** GoogleCloudDocumentaiV1beta3UndeployProcessorVersionMetadata
    , GoogleCloudDocumentaiV1beta3UndeployProcessorVersionMetadata (..)
    , newGoogleCloudDocumentaiV1beta3UndeployProcessorVersionMetadata

    -- ** GoogleCloudDocumentaiV1beta3UndeployProcessorVersionRequest
    , GoogleCloudDocumentaiV1beta3UndeployProcessorVersionRequest (..)
    , newGoogleCloudDocumentaiV1beta3UndeployProcessorVersionRequest

    -- ** GoogleCloudDocumentaiV1beta3UndeployProcessorVersionResponse
    , GoogleCloudDocumentaiV1beta3UndeployProcessorVersionResponse (..)
    , newGoogleCloudDocumentaiV1beta3UndeployProcessorVersionResponse

    -- ** GoogleCloudDocumentaiV1beta3Vertex
    , GoogleCloudDocumentaiV1beta3Vertex (..)
    , newGoogleCloudDocumentaiV1beta3Vertex

    -- ** GoogleCloudLocationListLocationsResponse
    , GoogleCloudLocationListLocationsResponse (..)
    , newGoogleCloudLocationListLocationsResponse

    -- ** GoogleCloudLocationLocation
    , GoogleCloudLocationLocation (..)
    , newGoogleCloudLocationLocation

    -- ** GoogleCloudLocationLocation_Labels
    , GoogleCloudLocationLocation_Labels (..)
    , newGoogleCloudLocationLocation_Labels

    -- ** GoogleCloudLocationLocation_Metadata
    , GoogleCloudLocationLocation_Metadata (..)
    , newGoogleCloudLocationLocation_Metadata

    -- ** GoogleLongrunningListOperationsResponse
    , GoogleLongrunningListOperationsResponse (..)
    , newGoogleLongrunningListOperationsResponse

    -- ** GoogleLongrunningOperation
    , GoogleLongrunningOperation (..)
    , newGoogleLongrunningOperation

    -- ** GoogleLongrunningOperation_Metadata
    , GoogleLongrunningOperation_Metadata (..)
    , newGoogleLongrunningOperation_Metadata

    -- ** GoogleLongrunningOperation_Response
    , GoogleLongrunningOperation_Response (..)
    , newGoogleLongrunningOperation_Response

    -- ** GoogleProtobufEmpty
    , GoogleProtobufEmpty (..)
    , newGoogleProtobufEmpty

    -- ** GoogleRpcStatus
    , GoogleRpcStatus (..)
    , newGoogleRpcStatus

    -- ** GoogleRpcStatus_DetailsItem
    , GoogleRpcStatus_DetailsItem (..)
    , newGoogleRpcStatus_DetailsItem

    -- ** GoogleTypeColor
    , GoogleTypeColor (..)
    , newGoogleTypeColor

    -- ** GoogleTypeDate
    , GoogleTypeDate (..)
    , newGoogleTypeDate

    -- ** GoogleTypeDateTime
    , GoogleTypeDateTime (..)
    , newGoogleTypeDateTime

    -- ** GoogleTypeMoney
    , GoogleTypeMoney (..)
    , newGoogleTypeMoney

    -- ** GoogleTypePostalAddress
    , GoogleTypePostalAddress (..)
    , newGoogleTypePostalAddress

    -- ** GoogleTypeTimeZone
    , GoogleTypeTimeZone (..)
    , newGoogleTypeTimeZone
    ) where

import qualified Gogol.Prelude as Core
import Gogol.DocumentAI.Internal.Product
import Gogol.DocumentAI.Internal.Sum

-- | Default request referring to version @v1beta3@ of the Cloud Document AI API. This contains the host and root path used as a starting point for constructing service requests.
documentAIService :: Core.ServiceConfig
documentAIService
  = Core.defaultService
      (Core.ServiceId "documentai:v1beta3")
      "documentai.googleapis.com"

-- | See, edit, configure, and delete your Google Cloud data and see the email address for your Google Account.
type CloudPlatform'FullControl = "https://www.googleapis.com/auth/cloud-platform"
