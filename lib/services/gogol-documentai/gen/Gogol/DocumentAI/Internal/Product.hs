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
-- Module      : Gogol.DocumentAI.Internal.Product
-- Copyright   : (c) 2015-2022 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+gogol@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Gogol.DocumentAI.Internal.Product
  (

    -- * GoogleCloudDocumentaiUiv1beta3BatchDeleteDocumentsMetadata
    GoogleCloudDocumentaiUiv1beta3BatchDeleteDocumentsMetadata (..),
    newGoogleCloudDocumentaiUiv1beta3BatchDeleteDocumentsMetadata,

    -- * GoogleCloudDocumentaiUiv1beta3BatchDeleteDocumentsResponse
    GoogleCloudDocumentaiUiv1beta3BatchDeleteDocumentsResponse (..),
    newGoogleCloudDocumentaiUiv1beta3BatchDeleteDocumentsResponse,

    -- * GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata
    GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata (..),
    newGoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata,

    -- * GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadataIndividualBatchMoveStatus
    GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadataIndividualBatchMoveStatus (..),
    newGoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadataIndividualBatchMoveStatus,

    -- * GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsResponse
    GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsResponse (..),
    newGoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsResponse,

    -- * GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata
    GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata (..),
    newGoogleCloudDocumentaiUiv1beta3CommonOperationMetadata,

    -- * GoogleCloudDocumentaiUiv1beta3CreateLabelerPoolOperationMetadata
    GoogleCloudDocumentaiUiv1beta3CreateLabelerPoolOperationMetadata (..),
    newGoogleCloudDocumentaiUiv1beta3CreateLabelerPoolOperationMetadata,

    -- * GoogleCloudDocumentaiUiv1beta3DeleteLabelerPoolOperationMetadata
    GoogleCloudDocumentaiUiv1beta3DeleteLabelerPoolOperationMetadata (..),
    newGoogleCloudDocumentaiUiv1beta3DeleteLabelerPoolOperationMetadata,

    -- * GoogleCloudDocumentaiUiv1beta3DeleteProcessorMetadata
    GoogleCloudDocumentaiUiv1beta3DeleteProcessorMetadata (..),
    newGoogleCloudDocumentaiUiv1beta3DeleteProcessorMetadata,

    -- * GoogleCloudDocumentaiUiv1beta3DeleteProcessorVersionMetadata
    GoogleCloudDocumentaiUiv1beta3DeleteProcessorVersionMetadata (..),
    newGoogleCloudDocumentaiUiv1beta3DeleteProcessorVersionMetadata,

    -- * GoogleCloudDocumentaiUiv1beta3DeployProcessorVersionMetadata
    GoogleCloudDocumentaiUiv1beta3DeployProcessorVersionMetadata (..),
    newGoogleCloudDocumentaiUiv1beta3DeployProcessorVersionMetadata,

    -- * GoogleCloudDocumentaiUiv1beta3DeployProcessorVersionResponse
    GoogleCloudDocumentaiUiv1beta3DeployProcessorVersionResponse (..),
    newGoogleCloudDocumentaiUiv1beta3DeployProcessorVersionResponse,

    -- * GoogleCloudDocumentaiUiv1beta3DisableProcessorMetadata
    GoogleCloudDocumentaiUiv1beta3DisableProcessorMetadata (..),
    newGoogleCloudDocumentaiUiv1beta3DisableProcessorMetadata,

    -- * GoogleCloudDocumentaiUiv1beta3DisableProcessorResponse
    GoogleCloudDocumentaiUiv1beta3DisableProcessorResponse (..),
    newGoogleCloudDocumentaiUiv1beta3DisableProcessorResponse,

    -- * GoogleCloudDocumentaiUiv1beta3DocumentId
    GoogleCloudDocumentaiUiv1beta3DocumentId (..),
    newGoogleCloudDocumentaiUiv1beta3DocumentId,

    -- * GoogleCloudDocumentaiUiv1beta3DocumentIdGCSManagedDocumentId
    GoogleCloudDocumentaiUiv1beta3DocumentIdGCSManagedDocumentId (..),
    newGoogleCloudDocumentaiUiv1beta3DocumentIdGCSManagedDocumentId,

    -- * GoogleCloudDocumentaiUiv1beta3EnableProcessorMetadata
    GoogleCloudDocumentaiUiv1beta3EnableProcessorMetadata (..),
    newGoogleCloudDocumentaiUiv1beta3EnableProcessorMetadata,

    -- * GoogleCloudDocumentaiUiv1beta3EnableProcessorResponse
    GoogleCloudDocumentaiUiv1beta3EnableProcessorResponse (..),
    newGoogleCloudDocumentaiUiv1beta3EnableProcessorResponse,

    -- * GoogleCloudDocumentaiUiv1beta3EvaluateProcessorVersionMetadata
    GoogleCloudDocumentaiUiv1beta3EvaluateProcessorVersionMetadata (..),
    newGoogleCloudDocumentaiUiv1beta3EvaluateProcessorVersionMetadata,

    -- * GoogleCloudDocumentaiUiv1beta3EvaluateProcessorVersionResponse
    GoogleCloudDocumentaiUiv1beta3EvaluateProcessorVersionResponse (..),
    newGoogleCloudDocumentaiUiv1beta3EvaluateProcessorVersionResponse,

    -- * GoogleCloudDocumentaiUiv1beta3ExportProcessorVersionMetadata
    GoogleCloudDocumentaiUiv1beta3ExportProcessorVersionMetadata (..),
    newGoogleCloudDocumentaiUiv1beta3ExportProcessorVersionMetadata,

    -- * GoogleCloudDocumentaiUiv1beta3ExportProcessorVersionResponse
    GoogleCloudDocumentaiUiv1beta3ExportProcessorVersionResponse (..),
    newGoogleCloudDocumentaiUiv1beta3ExportProcessorVersionResponse,

    -- * GoogleCloudDocumentaiUiv1beta3ImportDocumentsMetadata
    GoogleCloudDocumentaiUiv1beta3ImportDocumentsMetadata (..),
    newGoogleCloudDocumentaiUiv1beta3ImportDocumentsMetadata,

    -- * GoogleCloudDocumentaiUiv1beta3ImportDocumentsMetadataIndividualImportStatus
    GoogleCloudDocumentaiUiv1beta3ImportDocumentsMetadataIndividualImportStatus (..),
    newGoogleCloudDocumentaiUiv1beta3ImportDocumentsMetadataIndividualImportStatus,

    -- * GoogleCloudDocumentaiUiv1beta3ImportDocumentsResponse
    GoogleCloudDocumentaiUiv1beta3ImportDocumentsResponse (..),
    newGoogleCloudDocumentaiUiv1beta3ImportDocumentsResponse,

    -- * GoogleCloudDocumentaiUiv1beta3ResyncDatasetMetadata
    GoogleCloudDocumentaiUiv1beta3ResyncDatasetMetadata (..),
    newGoogleCloudDocumentaiUiv1beta3ResyncDatasetMetadata,

    -- * GoogleCloudDocumentaiUiv1beta3ResyncDatasetMetadataUpdatedDocument
    GoogleCloudDocumentaiUiv1beta3ResyncDatasetMetadataUpdatedDocument (..),
    newGoogleCloudDocumentaiUiv1beta3ResyncDatasetMetadataUpdatedDocument,

    -- * GoogleCloudDocumentaiUiv1beta3ResyncDatasetResponse
    GoogleCloudDocumentaiUiv1beta3ResyncDatasetResponse (..),
    newGoogleCloudDocumentaiUiv1beta3ResyncDatasetResponse,

    -- * GoogleCloudDocumentaiUiv1beta3RevisionReference
    GoogleCloudDocumentaiUiv1beta3RevisionReference (..),
    newGoogleCloudDocumentaiUiv1beta3RevisionReference,

    -- * GoogleCloudDocumentaiUiv1beta3SetDefaultProcessorVersionMetadata
    GoogleCloudDocumentaiUiv1beta3SetDefaultProcessorVersionMetadata (..),
    newGoogleCloudDocumentaiUiv1beta3SetDefaultProcessorVersionMetadata,

    -- * GoogleCloudDocumentaiUiv1beta3SetDefaultProcessorVersionResponse
    GoogleCloudDocumentaiUiv1beta3SetDefaultProcessorVersionResponse (..),
    newGoogleCloudDocumentaiUiv1beta3SetDefaultProcessorVersionResponse,

    -- * GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionMetadata
    GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionMetadata (..),
    newGoogleCloudDocumentaiUiv1beta3TrainProcessorVersionMetadata,

    -- * GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionMetadataDatasetValidation
    GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionMetadataDatasetValidation (..),
    newGoogleCloudDocumentaiUiv1beta3TrainProcessorVersionMetadataDatasetValidation,

    -- * GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionResponse
    GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionResponse (..),
    newGoogleCloudDocumentaiUiv1beta3TrainProcessorVersionResponse,

    -- * GoogleCloudDocumentaiUiv1beta3UndeployProcessorVersionMetadata
    GoogleCloudDocumentaiUiv1beta3UndeployProcessorVersionMetadata (..),
    newGoogleCloudDocumentaiUiv1beta3UndeployProcessorVersionMetadata,

    -- * GoogleCloudDocumentaiUiv1beta3UndeployProcessorVersionResponse
    GoogleCloudDocumentaiUiv1beta3UndeployProcessorVersionResponse (..),
    newGoogleCloudDocumentaiUiv1beta3UndeployProcessorVersionResponse,

    -- * GoogleCloudDocumentaiUiv1beta3UpdateDatasetOperationMetadata
    GoogleCloudDocumentaiUiv1beta3UpdateDatasetOperationMetadata (..),
    newGoogleCloudDocumentaiUiv1beta3UpdateDatasetOperationMetadata,

    -- * GoogleCloudDocumentaiUiv1beta3UpdateHumanReviewConfigMetadata
    GoogleCloudDocumentaiUiv1beta3UpdateHumanReviewConfigMetadata (..),
    newGoogleCloudDocumentaiUiv1beta3UpdateHumanReviewConfigMetadata,

    -- * GoogleCloudDocumentaiUiv1beta3UpdateLabelerPoolOperationMetadata
    GoogleCloudDocumentaiUiv1beta3UpdateLabelerPoolOperationMetadata (..),
    newGoogleCloudDocumentaiUiv1beta3UpdateLabelerPoolOperationMetadata,

    -- * GoogleCloudDocumentaiV1BatchProcessMetadata
    GoogleCloudDocumentaiV1BatchProcessMetadata (..),
    newGoogleCloudDocumentaiV1BatchProcessMetadata,

    -- * GoogleCloudDocumentaiV1BatchProcessMetadataIndividualProcessStatus
    GoogleCloudDocumentaiV1BatchProcessMetadataIndividualProcessStatus (..),
    newGoogleCloudDocumentaiV1BatchProcessMetadataIndividualProcessStatus,

    -- * GoogleCloudDocumentaiV1BatchProcessResponse
    GoogleCloudDocumentaiV1BatchProcessResponse (..),
    newGoogleCloudDocumentaiV1BatchProcessResponse,

    -- * GoogleCloudDocumentaiV1CommonOperationMetadata
    GoogleCloudDocumentaiV1CommonOperationMetadata (..),
    newGoogleCloudDocumentaiV1CommonOperationMetadata,

    -- * GoogleCloudDocumentaiV1DeleteProcessorMetadata
    GoogleCloudDocumentaiV1DeleteProcessorMetadata (..),
    newGoogleCloudDocumentaiV1DeleteProcessorMetadata,

    -- * GoogleCloudDocumentaiV1DeleteProcessorVersionMetadata
    GoogleCloudDocumentaiV1DeleteProcessorVersionMetadata (..),
    newGoogleCloudDocumentaiV1DeleteProcessorVersionMetadata,

    -- * GoogleCloudDocumentaiV1DeployProcessorVersionMetadata
    GoogleCloudDocumentaiV1DeployProcessorVersionMetadata (..),
    newGoogleCloudDocumentaiV1DeployProcessorVersionMetadata,

    -- * GoogleCloudDocumentaiV1DeployProcessorVersionResponse
    GoogleCloudDocumentaiV1DeployProcessorVersionResponse (..),
    newGoogleCloudDocumentaiV1DeployProcessorVersionResponse,

    -- * GoogleCloudDocumentaiV1DisableProcessorMetadata
    GoogleCloudDocumentaiV1DisableProcessorMetadata (..),
    newGoogleCloudDocumentaiV1DisableProcessorMetadata,

    -- * GoogleCloudDocumentaiV1DisableProcessorResponse
    GoogleCloudDocumentaiV1DisableProcessorResponse (..),
    newGoogleCloudDocumentaiV1DisableProcessorResponse,

    -- * GoogleCloudDocumentaiV1EnableProcessorMetadata
    GoogleCloudDocumentaiV1EnableProcessorMetadata (..),
    newGoogleCloudDocumentaiV1EnableProcessorMetadata,

    -- * GoogleCloudDocumentaiV1EnableProcessorResponse
    GoogleCloudDocumentaiV1EnableProcessorResponse (..),
    newGoogleCloudDocumentaiV1EnableProcessorResponse,

    -- * GoogleCloudDocumentaiV1HumanReviewStatus
    GoogleCloudDocumentaiV1HumanReviewStatus (..),
    newGoogleCloudDocumentaiV1HumanReviewStatus,

    -- * GoogleCloudDocumentaiV1ReviewDocumentOperationMetadata
    GoogleCloudDocumentaiV1ReviewDocumentOperationMetadata (..),
    newGoogleCloudDocumentaiV1ReviewDocumentOperationMetadata,

    -- * GoogleCloudDocumentaiV1ReviewDocumentResponse
    GoogleCloudDocumentaiV1ReviewDocumentResponse (..),
    newGoogleCloudDocumentaiV1ReviewDocumentResponse,

    -- * GoogleCloudDocumentaiV1SetDefaultProcessorVersionMetadata
    GoogleCloudDocumentaiV1SetDefaultProcessorVersionMetadata (..),
    newGoogleCloudDocumentaiV1SetDefaultProcessorVersionMetadata,

    -- * GoogleCloudDocumentaiV1SetDefaultProcessorVersionResponse
    GoogleCloudDocumentaiV1SetDefaultProcessorVersionResponse (..),
    newGoogleCloudDocumentaiV1SetDefaultProcessorVersionResponse,

    -- * GoogleCloudDocumentaiV1UndeployProcessorVersionMetadata
    GoogleCloudDocumentaiV1UndeployProcessorVersionMetadata (..),
    newGoogleCloudDocumentaiV1UndeployProcessorVersionMetadata,

    -- * GoogleCloudDocumentaiV1UndeployProcessorVersionResponse
    GoogleCloudDocumentaiV1UndeployProcessorVersionResponse (..),
    newGoogleCloudDocumentaiV1UndeployProcessorVersionResponse,

    -- * GoogleCloudDocumentaiV1alpha1AnalyzeHitlDataMetadata
    GoogleCloudDocumentaiV1alpha1AnalyzeHitlDataMetadata (..),
    newGoogleCloudDocumentaiV1alpha1AnalyzeHitlDataMetadata,

    -- * GoogleCloudDocumentaiV1alpha1CommonOperationMetadata
    GoogleCloudDocumentaiV1alpha1CommonOperationMetadata (..),
    newGoogleCloudDocumentaiV1alpha1CommonOperationMetadata,

    -- * GoogleCloudDocumentaiV1beta1BatchProcessDocumentsResponse
    GoogleCloudDocumentaiV1beta1BatchProcessDocumentsResponse (..),
    newGoogleCloudDocumentaiV1beta1BatchProcessDocumentsResponse,

    -- * GoogleCloudDocumentaiV1beta1BoundingPoly
    GoogleCloudDocumentaiV1beta1BoundingPoly (..),
    newGoogleCloudDocumentaiV1beta1BoundingPoly,

    -- * GoogleCloudDocumentaiV1beta1Document
    GoogleCloudDocumentaiV1beta1Document (..),
    newGoogleCloudDocumentaiV1beta1Document,

    -- * GoogleCloudDocumentaiV1beta1DocumentEntity
    GoogleCloudDocumentaiV1beta1DocumentEntity (..),
    newGoogleCloudDocumentaiV1beta1DocumentEntity,

    -- * GoogleCloudDocumentaiV1beta1DocumentEntityNormalizedValue
    GoogleCloudDocumentaiV1beta1DocumentEntityNormalizedValue (..),
    newGoogleCloudDocumentaiV1beta1DocumentEntityNormalizedValue,

    -- * GoogleCloudDocumentaiV1beta1DocumentEntityRelation
    GoogleCloudDocumentaiV1beta1DocumentEntityRelation (..),
    newGoogleCloudDocumentaiV1beta1DocumentEntityRelation,

    -- * GoogleCloudDocumentaiV1beta1DocumentPage
    GoogleCloudDocumentaiV1beta1DocumentPage (..),
    newGoogleCloudDocumentaiV1beta1DocumentPage,

    -- * GoogleCloudDocumentaiV1beta1DocumentPageAnchor
    GoogleCloudDocumentaiV1beta1DocumentPageAnchor (..),
    newGoogleCloudDocumentaiV1beta1DocumentPageAnchor,

    -- * GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef
    GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef (..),
    newGoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef,

    -- * GoogleCloudDocumentaiV1beta1DocumentPageBlock
    GoogleCloudDocumentaiV1beta1DocumentPageBlock (..),
    newGoogleCloudDocumentaiV1beta1DocumentPageBlock,

    -- * GoogleCloudDocumentaiV1beta1DocumentPageDetectedLanguage
    GoogleCloudDocumentaiV1beta1DocumentPageDetectedLanguage (..),
    newGoogleCloudDocumentaiV1beta1DocumentPageDetectedLanguage,

    -- * GoogleCloudDocumentaiV1beta1DocumentPageDimension
    GoogleCloudDocumentaiV1beta1DocumentPageDimension (..),
    newGoogleCloudDocumentaiV1beta1DocumentPageDimension,

    -- * GoogleCloudDocumentaiV1beta1DocumentPageFormField
    GoogleCloudDocumentaiV1beta1DocumentPageFormField (..),
    newGoogleCloudDocumentaiV1beta1DocumentPageFormField,

    -- * GoogleCloudDocumentaiV1beta1DocumentPageImage
    GoogleCloudDocumentaiV1beta1DocumentPageImage (..),
    newGoogleCloudDocumentaiV1beta1DocumentPageImage,

    -- * GoogleCloudDocumentaiV1beta1DocumentPageLayout
    GoogleCloudDocumentaiV1beta1DocumentPageLayout (..),
    newGoogleCloudDocumentaiV1beta1DocumentPageLayout,

    -- * GoogleCloudDocumentaiV1beta1DocumentPageLine
    GoogleCloudDocumentaiV1beta1DocumentPageLine (..),
    newGoogleCloudDocumentaiV1beta1DocumentPageLine,

    -- * GoogleCloudDocumentaiV1beta1DocumentPageMatrix
    GoogleCloudDocumentaiV1beta1DocumentPageMatrix (..),
    newGoogleCloudDocumentaiV1beta1DocumentPageMatrix,

    -- * GoogleCloudDocumentaiV1beta1DocumentPageParagraph
    GoogleCloudDocumentaiV1beta1DocumentPageParagraph (..),
    newGoogleCloudDocumentaiV1beta1DocumentPageParagraph,

    -- * GoogleCloudDocumentaiV1beta1DocumentPageSymbol
    GoogleCloudDocumentaiV1beta1DocumentPageSymbol (..),
    newGoogleCloudDocumentaiV1beta1DocumentPageSymbol,

    -- * GoogleCloudDocumentaiV1beta1DocumentPageTable
    GoogleCloudDocumentaiV1beta1DocumentPageTable (..),
    newGoogleCloudDocumentaiV1beta1DocumentPageTable,

    -- * GoogleCloudDocumentaiV1beta1DocumentPageTableTableCell
    GoogleCloudDocumentaiV1beta1DocumentPageTableTableCell (..),
    newGoogleCloudDocumentaiV1beta1DocumentPageTableTableCell,

    -- * GoogleCloudDocumentaiV1beta1DocumentPageTableTableRow
    GoogleCloudDocumentaiV1beta1DocumentPageTableTableRow (..),
    newGoogleCloudDocumentaiV1beta1DocumentPageTableTableRow,

    -- * GoogleCloudDocumentaiV1beta1DocumentPageToken
    GoogleCloudDocumentaiV1beta1DocumentPageToken (..),
    newGoogleCloudDocumentaiV1beta1DocumentPageToken,

    -- * GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak
    GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak (..),
    newGoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak,

    -- * GoogleCloudDocumentaiV1beta1DocumentPageVisualElement
    GoogleCloudDocumentaiV1beta1DocumentPageVisualElement (..),
    newGoogleCloudDocumentaiV1beta1DocumentPageVisualElement,

    -- * GoogleCloudDocumentaiV1beta1DocumentProvenance
    GoogleCloudDocumentaiV1beta1DocumentProvenance (..),
    newGoogleCloudDocumentaiV1beta1DocumentProvenance,

    -- * GoogleCloudDocumentaiV1beta1DocumentProvenanceParent
    GoogleCloudDocumentaiV1beta1DocumentProvenanceParent (..),
    newGoogleCloudDocumentaiV1beta1DocumentProvenanceParent,

    -- * GoogleCloudDocumentaiV1beta1DocumentRevision
    GoogleCloudDocumentaiV1beta1DocumentRevision (..),
    newGoogleCloudDocumentaiV1beta1DocumentRevision,

    -- * GoogleCloudDocumentaiV1beta1DocumentRevisionHumanReview
    GoogleCloudDocumentaiV1beta1DocumentRevisionHumanReview (..),
    newGoogleCloudDocumentaiV1beta1DocumentRevisionHumanReview,

    -- * GoogleCloudDocumentaiV1beta1DocumentShardInfo
    GoogleCloudDocumentaiV1beta1DocumentShardInfo (..),
    newGoogleCloudDocumentaiV1beta1DocumentShardInfo,

    -- * GoogleCloudDocumentaiV1beta1DocumentStyle
    GoogleCloudDocumentaiV1beta1DocumentStyle (..),
    newGoogleCloudDocumentaiV1beta1DocumentStyle,

    -- * GoogleCloudDocumentaiV1beta1DocumentStyleFontSize
    GoogleCloudDocumentaiV1beta1DocumentStyleFontSize (..),
    newGoogleCloudDocumentaiV1beta1DocumentStyleFontSize,

    -- * GoogleCloudDocumentaiV1beta1DocumentTextAnchor
    GoogleCloudDocumentaiV1beta1DocumentTextAnchor (..),
    newGoogleCloudDocumentaiV1beta1DocumentTextAnchor,

    -- * GoogleCloudDocumentaiV1beta1DocumentTextAnchorTextSegment
    GoogleCloudDocumentaiV1beta1DocumentTextAnchorTextSegment (..),
    newGoogleCloudDocumentaiV1beta1DocumentTextAnchorTextSegment,

    -- * GoogleCloudDocumentaiV1beta1DocumentTextChange
    GoogleCloudDocumentaiV1beta1DocumentTextChange (..),
    newGoogleCloudDocumentaiV1beta1DocumentTextChange,

    -- * GoogleCloudDocumentaiV1beta1GcsDestination
    GoogleCloudDocumentaiV1beta1GcsDestination (..),
    newGoogleCloudDocumentaiV1beta1GcsDestination,

    -- * GoogleCloudDocumentaiV1beta1GcsSource
    GoogleCloudDocumentaiV1beta1GcsSource (..),
    newGoogleCloudDocumentaiV1beta1GcsSource,

    -- * GoogleCloudDocumentaiV1beta1InputConfig
    GoogleCloudDocumentaiV1beta1InputConfig (..),
    newGoogleCloudDocumentaiV1beta1InputConfig,

    -- * GoogleCloudDocumentaiV1beta1NormalizedVertex
    GoogleCloudDocumentaiV1beta1NormalizedVertex (..),
    newGoogleCloudDocumentaiV1beta1NormalizedVertex,

    -- * GoogleCloudDocumentaiV1beta1OperationMetadata
    GoogleCloudDocumentaiV1beta1OperationMetadata (..),
    newGoogleCloudDocumentaiV1beta1OperationMetadata,

    -- * GoogleCloudDocumentaiV1beta1OutputConfig
    GoogleCloudDocumentaiV1beta1OutputConfig (..),
    newGoogleCloudDocumentaiV1beta1OutputConfig,

    -- * GoogleCloudDocumentaiV1beta1ProcessDocumentResponse
    GoogleCloudDocumentaiV1beta1ProcessDocumentResponse (..),
    newGoogleCloudDocumentaiV1beta1ProcessDocumentResponse,

    -- * GoogleCloudDocumentaiV1beta1Vertex
    GoogleCloudDocumentaiV1beta1Vertex (..),
    newGoogleCloudDocumentaiV1beta1Vertex,

    -- * GoogleCloudDocumentaiV1beta2BatchProcessDocumentsResponse
    GoogleCloudDocumentaiV1beta2BatchProcessDocumentsResponse (..),
    newGoogleCloudDocumentaiV1beta2BatchProcessDocumentsResponse,

    -- * GoogleCloudDocumentaiV1beta2BoundingPoly
    GoogleCloudDocumentaiV1beta2BoundingPoly (..),
    newGoogleCloudDocumentaiV1beta2BoundingPoly,

    -- * GoogleCloudDocumentaiV1beta2Document
    GoogleCloudDocumentaiV1beta2Document (..),
    newGoogleCloudDocumentaiV1beta2Document,

    -- * GoogleCloudDocumentaiV1beta2DocumentEntity
    GoogleCloudDocumentaiV1beta2DocumentEntity (..),
    newGoogleCloudDocumentaiV1beta2DocumentEntity,

    -- * GoogleCloudDocumentaiV1beta2DocumentEntityNormalizedValue
    GoogleCloudDocumentaiV1beta2DocumentEntityNormalizedValue (..),
    newGoogleCloudDocumentaiV1beta2DocumentEntityNormalizedValue,

    -- * GoogleCloudDocumentaiV1beta2DocumentEntityRelation
    GoogleCloudDocumentaiV1beta2DocumentEntityRelation (..),
    newGoogleCloudDocumentaiV1beta2DocumentEntityRelation,

    -- * GoogleCloudDocumentaiV1beta2DocumentLabel
    GoogleCloudDocumentaiV1beta2DocumentLabel (..),
    newGoogleCloudDocumentaiV1beta2DocumentLabel,

    -- * GoogleCloudDocumentaiV1beta2DocumentPage
    GoogleCloudDocumentaiV1beta2DocumentPage (..),
    newGoogleCloudDocumentaiV1beta2DocumentPage,

    -- * GoogleCloudDocumentaiV1beta2DocumentPageAnchor
    GoogleCloudDocumentaiV1beta2DocumentPageAnchor (..),
    newGoogleCloudDocumentaiV1beta2DocumentPageAnchor,

    -- * GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef
    GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef (..),
    newGoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef,

    -- * GoogleCloudDocumentaiV1beta2DocumentPageBlock
    GoogleCloudDocumentaiV1beta2DocumentPageBlock (..),
    newGoogleCloudDocumentaiV1beta2DocumentPageBlock,

    -- * GoogleCloudDocumentaiV1beta2DocumentPageDetectedLanguage
    GoogleCloudDocumentaiV1beta2DocumentPageDetectedLanguage (..),
    newGoogleCloudDocumentaiV1beta2DocumentPageDetectedLanguage,

    -- * GoogleCloudDocumentaiV1beta2DocumentPageDimension
    GoogleCloudDocumentaiV1beta2DocumentPageDimension (..),
    newGoogleCloudDocumentaiV1beta2DocumentPageDimension,

    -- * GoogleCloudDocumentaiV1beta2DocumentPageFormField
    GoogleCloudDocumentaiV1beta2DocumentPageFormField (..),
    newGoogleCloudDocumentaiV1beta2DocumentPageFormField,

    -- * GoogleCloudDocumentaiV1beta2DocumentPageImage
    GoogleCloudDocumentaiV1beta2DocumentPageImage (..),
    newGoogleCloudDocumentaiV1beta2DocumentPageImage,

    -- * GoogleCloudDocumentaiV1beta2DocumentPageLayout
    GoogleCloudDocumentaiV1beta2DocumentPageLayout (..),
    newGoogleCloudDocumentaiV1beta2DocumentPageLayout,

    -- * GoogleCloudDocumentaiV1beta2DocumentPageLine
    GoogleCloudDocumentaiV1beta2DocumentPageLine (..),
    newGoogleCloudDocumentaiV1beta2DocumentPageLine,

    -- * GoogleCloudDocumentaiV1beta2DocumentPageMatrix
    GoogleCloudDocumentaiV1beta2DocumentPageMatrix (..),
    newGoogleCloudDocumentaiV1beta2DocumentPageMatrix,

    -- * GoogleCloudDocumentaiV1beta2DocumentPageParagraph
    GoogleCloudDocumentaiV1beta2DocumentPageParagraph (..),
    newGoogleCloudDocumentaiV1beta2DocumentPageParagraph,

    -- * GoogleCloudDocumentaiV1beta2DocumentPageSymbol
    GoogleCloudDocumentaiV1beta2DocumentPageSymbol (..),
    newGoogleCloudDocumentaiV1beta2DocumentPageSymbol,

    -- * GoogleCloudDocumentaiV1beta2DocumentPageTable
    GoogleCloudDocumentaiV1beta2DocumentPageTable (..),
    newGoogleCloudDocumentaiV1beta2DocumentPageTable,

    -- * GoogleCloudDocumentaiV1beta2DocumentPageTableTableCell
    GoogleCloudDocumentaiV1beta2DocumentPageTableTableCell (..),
    newGoogleCloudDocumentaiV1beta2DocumentPageTableTableCell,

    -- * GoogleCloudDocumentaiV1beta2DocumentPageTableTableRow
    GoogleCloudDocumentaiV1beta2DocumentPageTableTableRow (..),
    newGoogleCloudDocumentaiV1beta2DocumentPageTableTableRow,

    -- * GoogleCloudDocumentaiV1beta2DocumentPageToken
    GoogleCloudDocumentaiV1beta2DocumentPageToken (..),
    newGoogleCloudDocumentaiV1beta2DocumentPageToken,

    -- * GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak
    GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak (..),
    newGoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak,

    -- * GoogleCloudDocumentaiV1beta2DocumentPageVisualElement
    GoogleCloudDocumentaiV1beta2DocumentPageVisualElement (..),
    newGoogleCloudDocumentaiV1beta2DocumentPageVisualElement,

    -- * GoogleCloudDocumentaiV1beta2DocumentProvenance
    GoogleCloudDocumentaiV1beta2DocumentProvenance (..),
    newGoogleCloudDocumentaiV1beta2DocumentProvenance,

    -- * GoogleCloudDocumentaiV1beta2DocumentProvenanceParent
    GoogleCloudDocumentaiV1beta2DocumentProvenanceParent (..),
    newGoogleCloudDocumentaiV1beta2DocumentProvenanceParent,

    -- * GoogleCloudDocumentaiV1beta2DocumentRevision
    GoogleCloudDocumentaiV1beta2DocumentRevision (..),
    newGoogleCloudDocumentaiV1beta2DocumentRevision,

    -- * GoogleCloudDocumentaiV1beta2DocumentRevisionHumanReview
    GoogleCloudDocumentaiV1beta2DocumentRevisionHumanReview (..),
    newGoogleCloudDocumentaiV1beta2DocumentRevisionHumanReview,

    -- * GoogleCloudDocumentaiV1beta2DocumentShardInfo
    GoogleCloudDocumentaiV1beta2DocumentShardInfo (..),
    newGoogleCloudDocumentaiV1beta2DocumentShardInfo,

    -- * GoogleCloudDocumentaiV1beta2DocumentStyle
    GoogleCloudDocumentaiV1beta2DocumentStyle (..),
    newGoogleCloudDocumentaiV1beta2DocumentStyle,

    -- * GoogleCloudDocumentaiV1beta2DocumentStyleFontSize
    GoogleCloudDocumentaiV1beta2DocumentStyleFontSize (..),
    newGoogleCloudDocumentaiV1beta2DocumentStyleFontSize,

    -- * GoogleCloudDocumentaiV1beta2DocumentTextAnchor
    GoogleCloudDocumentaiV1beta2DocumentTextAnchor (..),
    newGoogleCloudDocumentaiV1beta2DocumentTextAnchor,

    -- * GoogleCloudDocumentaiV1beta2DocumentTextAnchorTextSegment
    GoogleCloudDocumentaiV1beta2DocumentTextAnchorTextSegment (..),
    newGoogleCloudDocumentaiV1beta2DocumentTextAnchorTextSegment,

    -- * GoogleCloudDocumentaiV1beta2DocumentTextChange
    GoogleCloudDocumentaiV1beta2DocumentTextChange (..),
    newGoogleCloudDocumentaiV1beta2DocumentTextChange,

    -- * GoogleCloudDocumentaiV1beta2GcsDestination
    GoogleCloudDocumentaiV1beta2GcsDestination (..),
    newGoogleCloudDocumentaiV1beta2GcsDestination,

    -- * GoogleCloudDocumentaiV1beta2GcsSource
    GoogleCloudDocumentaiV1beta2GcsSource (..),
    newGoogleCloudDocumentaiV1beta2GcsSource,

    -- * GoogleCloudDocumentaiV1beta2InputConfig
    GoogleCloudDocumentaiV1beta2InputConfig (..),
    newGoogleCloudDocumentaiV1beta2InputConfig,

    -- * GoogleCloudDocumentaiV1beta2NormalizedVertex
    GoogleCloudDocumentaiV1beta2NormalizedVertex (..),
    newGoogleCloudDocumentaiV1beta2NormalizedVertex,

    -- * GoogleCloudDocumentaiV1beta2OperationMetadata
    GoogleCloudDocumentaiV1beta2OperationMetadata (..),
    newGoogleCloudDocumentaiV1beta2OperationMetadata,

    -- * GoogleCloudDocumentaiV1beta2OutputConfig
    GoogleCloudDocumentaiV1beta2OutputConfig (..),
    newGoogleCloudDocumentaiV1beta2OutputConfig,

    -- * GoogleCloudDocumentaiV1beta2ProcessDocumentResponse
    GoogleCloudDocumentaiV1beta2ProcessDocumentResponse (..),
    newGoogleCloudDocumentaiV1beta2ProcessDocumentResponse,

    -- * GoogleCloudDocumentaiV1beta2Vertex
    GoogleCloudDocumentaiV1beta2Vertex (..),
    newGoogleCloudDocumentaiV1beta2Vertex,

    -- * GoogleCloudDocumentaiV1beta3BatchDocumentsInputConfig
    GoogleCloudDocumentaiV1beta3BatchDocumentsInputConfig (..),
    newGoogleCloudDocumentaiV1beta3BatchDocumentsInputConfig,

    -- * GoogleCloudDocumentaiV1beta3BatchProcessMetadata
    GoogleCloudDocumentaiV1beta3BatchProcessMetadata (..),
    newGoogleCloudDocumentaiV1beta3BatchProcessMetadata,

    -- * GoogleCloudDocumentaiV1beta3BatchProcessMetadataIndividualProcessStatus
    GoogleCloudDocumentaiV1beta3BatchProcessMetadataIndividualProcessStatus (..),
    newGoogleCloudDocumentaiV1beta3BatchProcessMetadataIndividualProcessStatus,

    -- * GoogleCloudDocumentaiV1beta3BatchProcessRequest
    GoogleCloudDocumentaiV1beta3BatchProcessRequest (..),
    newGoogleCloudDocumentaiV1beta3BatchProcessRequest,

    -- * GoogleCloudDocumentaiV1beta3BatchProcessRequestBatchInputConfig
    GoogleCloudDocumentaiV1beta3BatchProcessRequestBatchInputConfig (..),
    newGoogleCloudDocumentaiV1beta3BatchProcessRequestBatchInputConfig,

    -- * GoogleCloudDocumentaiV1beta3BatchProcessRequestBatchOutputConfig
    GoogleCloudDocumentaiV1beta3BatchProcessRequestBatchOutputConfig (..),
    newGoogleCloudDocumentaiV1beta3BatchProcessRequestBatchOutputConfig,

    -- * GoogleCloudDocumentaiV1beta3BatchProcessResponse
    GoogleCloudDocumentaiV1beta3BatchProcessResponse (..),
    newGoogleCloudDocumentaiV1beta3BatchProcessResponse,

    -- * GoogleCloudDocumentaiV1beta3BoundingPoly
    GoogleCloudDocumentaiV1beta3BoundingPoly (..),
    newGoogleCloudDocumentaiV1beta3BoundingPoly,

    -- * GoogleCloudDocumentaiV1beta3CommonOperationMetadata
    GoogleCloudDocumentaiV1beta3CommonOperationMetadata (..),
    newGoogleCloudDocumentaiV1beta3CommonOperationMetadata,

    -- * GoogleCloudDocumentaiV1beta3DeleteProcessorMetadata
    GoogleCloudDocumentaiV1beta3DeleteProcessorMetadata (..),
    newGoogleCloudDocumentaiV1beta3DeleteProcessorMetadata,

    -- * GoogleCloudDocumentaiV1beta3DeleteProcessorVersionMetadata
    GoogleCloudDocumentaiV1beta3DeleteProcessorVersionMetadata (..),
    newGoogleCloudDocumentaiV1beta3DeleteProcessorVersionMetadata,

    -- * GoogleCloudDocumentaiV1beta3DeployProcessorVersionMetadata
    GoogleCloudDocumentaiV1beta3DeployProcessorVersionMetadata (..),
    newGoogleCloudDocumentaiV1beta3DeployProcessorVersionMetadata,

    -- * GoogleCloudDocumentaiV1beta3DeployProcessorVersionRequest
    GoogleCloudDocumentaiV1beta3DeployProcessorVersionRequest (..),
    newGoogleCloudDocumentaiV1beta3DeployProcessorVersionRequest,

    -- * GoogleCloudDocumentaiV1beta3DeployProcessorVersionResponse
    GoogleCloudDocumentaiV1beta3DeployProcessorVersionResponse (..),
    newGoogleCloudDocumentaiV1beta3DeployProcessorVersionResponse,

    -- * GoogleCloudDocumentaiV1beta3DisableProcessorMetadata
    GoogleCloudDocumentaiV1beta3DisableProcessorMetadata (..),
    newGoogleCloudDocumentaiV1beta3DisableProcessorMetadata,

    -- * GoogleCloudDocumentaiV1beta3DisableProcessorRequest
    GoogleCloudDocumentaiV1beta3DisableProcessorRequest (..),
    newGoogleCloudDocumentaiV1beta3DisableProcessorRequest,

    -- * GoogleCloudDocumentaiV1beta3DisableProcessorResponse
    GoogleCloudDocumentaiV1beta3DisableProcessorResponse (..),
    newGoogleCloudDocumentaiV1beta3DisableProcessorResponse,

    -- * GoogleCloudDocumentaiV1beta3Document
    GoogleCloudDocumentaiV1beta3Document (..),
    newGoogleCloudDocumentaiV1beta3Document,

    -- * GoogleCloudDocumentaiV1beta3DocumentEntity
    GoogleCloudDocumentaiV1beta3DocumentEntity (..),
    newGoogleCloudDocumentaiV1beta3DocumentEntity,

    -- * GoogleCloudDocumentaiV1beta3DocumentEntityNormalizedValue
    GoogleCloudDocumentaiV1beta3DocumentEntityNormalizedValue (..),
    newGoogleCloudDocumentaiV1beta3DocumentEntityNormalizedValue,

    -- * GoogleCloudDocumentaiV1beta3DocumentEntityRelation
    GoogleCloudDocumentaiV1beta3DocumentEntityRelation (..),
    newGoogleCloudDocumentaiV1beta3DocumentEntityRelation,

    -- * GoogleCloudDocumentaiV1beta3DocumentOutputConfig
    GoogleCloudDocumentaiV1beta3DocumentOutputConfig (..),
    newGoogleCloudDocumentaiV1beta3DocumentOutputConfig,

    -- * GoogleCloudDocumentaiV1beta3DocumentOutputConfigGcsOutputConfig
    GoogleCloudDocumentaiV1beta3DocumentOutputConfigGcsOutputConfig (..),
    newGoogleCloudDocumentaiV1beta3DocumentOutputConfigGcsOutputConfig,

    -- * GoogleCloudDocumentaiV1beta3DocumentPage
    GoogleCloudDocumentaiV1beta3DocumentPage (..),
    newGoogleCloudDocumentaiV1beta3DocumentPage,

    -- * GoogleCloudDocumentaiV1beta3DocumentPageAnchor
    GoogleCloudDocumentaiV1beta3DocumentPageAnchor (..),
    newGoogleCloudDocumentaiV1beta3DocumentPageAnchor,

    -- * GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef
    GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef (..),
    newGoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef,

    -- * GoogleCloudDocumentaiV1beta3DocumentPageBlock
    GoogleCloudDocumentaiV1beta3DocumentPageBlock (..),
    newGoogleCloudDocumentaiV1beta3DocumentPageBlock,

    -- * GoogleCloudDocumentaiV1beta3DocumentPageDetectedLanguage
    GoogleCloudDocumentaiV1beta3DocumentPageDetectedLanguage (..),
    newGoogleCloudDocumentaiV1beta3DocumentPageDetectedLanguage,

    -- * GoogleCloudDocumentaiV1beta3DocumentPageDimension
    GoogleCloudDocumentaiV1beta3DocumentPageDimension (..),
    newGoogleCloudDocumentaiV1beta3DocumentPageDimension,

    -- * GoogleCloudDocumentaiV1beta3DocumentPageFormField
    GoogleCloudDocumentaiV1beta3DocumentPageFormField (..),
    newGoogleCloudDocumentaiV1beta3DocumentPageFormField,

    -- * GoogleCloudDocumentaiV1beta3DocumentPageImage
    GoogleCloudDocumentaiV1beta3DocumentPageImage (..),
    newGoogleCloudDocumentaiV1beta3DocumentPageImage,

    -- * GoogleCloudDocumentaiV1beta3DocumentPageLayout
    GoogleCloudDocumentaiV1beta3DocumentPageLayout (..),
    newGoogleCloudDocumentaiV1beta3DocumentPageLayout,

    -- * GoogleCloudDocumentaiV1beta3DocumentPageLine
    GoogleCloudDocumentaiV1beta3DocumentPageLine (..),
    newGoogleCloudDocumentaiV1beta3DocumentPageLine,

    -- * GoogleCloudDocumentaiV1beta3DocumentPageMatrix
    GoogleCloudDocumentaiV1beta3DocumentPageMatrix (..),
    newGoogleCloudDocumentaiV1beta3DocumentPageMatrix,

    -- * GoogleCloudDocumentaiV1beta3DocumentPageParagraph
    GoogleCloudDocumentaiV1beta3DocumentPageParagraph (..),
    newGoogleCloudDocumentaiV1beta3DocumentPageParagraph,

    -- * GoogleCloudDocumentaiV1beta3DocumentPageSymbol
    GoogleCloudDocumentaiV1beta3DocumentPageSymbol (..),
    newGoogleCloudDocumentaiV1beta3DocumentPageSymbol,

    -- * GoogleCloudDocumentaiV1beta3DocumentPageTable
    GoogleCloudDocumentaiV1beta3DocumentPageTable (..),
    newGoogleCloudDocumentaiV1beta3DocumentPageTable,

    -- * GoogleCloudDocumentaiV1beta3DocumentPageTableTableCell
    GoogleCloudDocumentaiV1beta3DocumentPageTableTableCell (..),
    newGoogleCloudDocumentaiV1beta3DocumentPageTableTableCell,

    -- * GoogleCloudDocumentaiV1beta3DocumentPageTableTableRow
    GoogleCloudDocumentaiV1beta3DocumentPageTableTableRow (..),
    newGoogleCloudDocumentaiV1beta3DocumentPageTableTableRow,

    -- * GoogleCloudDocumentaiV1beta3DocumentPageToken
    GoogleCloudDocumentaiV1beta3DocumentPageToken (..),
    newGoogleCloudDocumentaiV1beta3DocumentPageToken,

    -- * GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak
    GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak (..),
    newGoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak,

    -- * GoogleCloudDocumentaiV1beta3DocumentPageVisualElement
    GoogleCloudDocumentaiV1beta3DocumentPageVisualElement (..),
    newGoogleCloudDocumentaiV1beta3DocumentPageVisualElement,

    -- * GoogleCloudDocumentaiV1beta3DocumentProvenance
    GoogleCloudDocumentaiV1beta3DocumentProvenance (..),
    newGoogleCloudDocumentaiV1beta3DocumentProvenance,

    -- * GoogleCloudDocumentaiV1beta3DocumentProvenanceParent
    GoogleCloudDocumentaiV1beta3DocumentProvenanceParent (..),
    newGoogleCloudDocumentaiV1beta3DocumentProvenanceParent,

    -- * GoogleCloudDocumentaiV1beta3DocumentRevision
    GoogleCloudDocumentaiV1beta3DocumentRevision (..),
    newGoogleCloudDocumentaiV1beta3DocumentRevision,

    -- * GoogleCloudDocumentaiV1beta3DocumentRevisionHumanReview
    GoogleCloudDocumentaiV1beta3DocumentRevisionHumanReview (..),
    newGoogleCloudDocumentaiV1beta3DocumentRevisionHumanReview,

    -- * GoogleCloudDocumentaiV1beta3DocumentShardInfo
    GoogleCloudDocumentaiV1beta3DocumentShardInfo (..),
    newGoogleCloudDocumentaiV1beta3DocumentShardInfo,

    -- * GoogleCloudDocumentaiV1beta3DocumentStyle
    GoogleCloudDocumentaiV1beta3DocumentStyle (..),
    newGoogleCloudDocumentaiV1beta3DocumentStyle,

    -- * GoogleCloudDocumentaiV1beta3DocumentStyleFontSize
    GoogleCloudDocumentaiV1beta3DocumentStyleFontSize (..),
    newGoogleCloudDocumentaiV1beta3DocumentStyleFontSize,

    -- * GoogleCloudDocumentaiV1beta3DocumentTextAnchor
    GoogleCloudDocumentaiV1beta3DocumentTextAnchor (..),
    newGoogleCloudDocumentaiV1beta3DocumentTextAnchor,

    -- * GoogleCloudDocumentaiV1beta3DocumentTextAnchorTextSegment
    GoogleCloudDocumentaiV1beta3DocumentTextAnchorTextSegment (..),
    newGoogleCloudDocumentaiV1beta3DocumentTextAnchorTextSegment,

    -- * GoogleCloudDocumentaiV1beta3DocumentTextChange
    GoogleCloudDocumentaiV1beta3DocumentTextChange (..),
    newGoogleCloudDocumentaiV1beta3DocumentTextChange,

    -- * GoogleCloudDocumentaiV1beta3EnableProcessorMetadata
    GoogleCloudDocumentaiV1beta3EnableProcessorMetadata (..),
    newGoogleCloudDocumentaiV1beta3EnableProcessorMetadata,

    -- * GoogleCloudDocumentaiV1beta3EnableProcessorRequest
    GoogleCloudDocumentaiV1beta3EnableProcessorRequest (..),
    newGoogleCloudDocumentaiV1beta3EnableProcessorRequest,

    -- * GoogleCloudDocumentaiV1beta3EnableProcessorResponse
    GoogleCloudDocumentaiV1beta3EnableProcessorResponse (..),
    newGoogleCloudDocumentaiV1beta3EnableProcessorResponse,

    -- * GoogleCloudDocumentaiV1beta3FetchProcessorTypesResponse
    GoogleCloudDocumentaiV1beta3FetchProcessorTypesResponse (..),
    newGoogleCloudDocumentaiV1beta3FetchProcessorTypesResponse,

    -- * GoogleCloudDocumentaiV1beta3GcsDocument
    GoogleCloudDocumentaiV1beta3GcsDocument (..),
    newGoogleCloudDocumentaiV1beta3GcsDocument,

    -- * GoogleCloudDocumentaiV1beta3GcsDocuments
    GoogleCloudDocumentaiV1beta3GcsDocuments (..),
    newGoogleCloudDocumentaiV1beta3GcsDocuments,

    -- * GoogleCloudDocumentaiV1beta3GcsPrefix
    GoogleCloudDocumentaiV1beta3GcsPrefix (..),
    newGoogleCloudDocumentaiV1beta3GcsPrefix,

    -- * GoogleCloudDocumentaiV1beta3HumanReviewStatus
    GoogleCloudDocumentaiV1beta3HumanReviewStatus (..),
    newGoogleCloudDocumentaiV1beta3HumanReviewStatus,

    -- * GoogleCloudDocumentaiV1beta3ListProcessorVersionsResponse
    GoogleCloudDocumentaiV1beta3ListProcessorVersionsResponse (..),
    newGoogleCloudDocumentaiV1beta3ListProcessorVersionsResponse,

    -- * GoogleCloudDocumentaiV1beta3ListProcessorsResponse
    GoogleCloudDocumentaiV1beta3ListProcessorsResponse (..),
    newGoogleCloudDocumentaiV1beta3ListProcessorsResponse,

    -- * GoogleCloudDocumentaiV1beta3NormalizedVertex
    GoogleCloudDocumentaiV1beta3NormalizedVertex (..),
    newGoogleCloudDocumentaiV1beta3NormalizedVertex,

    -- * GoogleCloudDocumentaiV1beta3ProcessRequest
    GoogleCloudDocumentaiV1beta3ProcessRequest (..),
    newGoogleCloudDocumentaiV1beta3ProcessRequest,

    -- * GoogleCloudDocumentaiV1beta3ProcessResponse
    GoogleCloudDocumentaiV1beta3ProcessResponse (..),
    newGoogleCloudDocumentaiV1beta3ProcessResponse,

    -- * GoogleCloudDocumentaiV1beta3Processor
    GoogleCloudDocumentaiV1beta3Processor (..),
    newGoogleCloudDocumentaiV1beta3Processor,

    -- * GoogleCloudDocumentaiV1beta3ProcessorType
    GoogleCloudDocumentaiV1beta3ProcessorType (..),
    newGoogleCloudDocumentaiV1beta3ProcessorType,

    -- * GoogleCloudDocumentaiV1beta3ProcessorTypeLocationInfo
    GoogleCloudDocumentaiV1beta3ProcessorTypeLocationInfo (..),
    newGoogleCloudDocumentaiV1beta3ProcessorTypeLocationInfo,

    -- * GoogleCloudDocumentaiV1beta3ProcessorVersion
    GoogleCloudDocumentaiV1beta3ProcessorVersion (..),
    newGoogleCloudDocumentaiV1beta3ProcessorVersion,

    -- * GoogleCloudDocumentaiV1beta3RawDocument
    GoogleCloudDocumentaiV1beta3RawDocument (..),
    newGoogleCloudDocumentaiV1beta3RawDocument,

    -- * GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata
    GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata (..),
    newGoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata,

    -- * GoogleCloudDocumentaiV1beta3ReviewDocumentRequest
    GoogleCloudDocumentaiV1beta3ReviewDocumentRequest (..),
    newGoogleCloudDocumentaiV1beta3ReviewDocumentRequest,

    -- * GoogleCloudDocumentaiV1beta3ReviewDocumentResponse
    GoogleCloudDocumentaiV1beta3ReviewDocumentResponse (..),
    newGoogleCloudDocumentaiV1beta3ReviewDocumentResponse,

    -- * GoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionMetadata
    GoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionMetadata (..),
    newGoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionMetadata,

    -- * GoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionRequest
    GoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionRequest (..),
    newGoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionRequest,

    -- * GoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionResponse
    GoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionResponse (..),
    newGoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionResponse,

    -- * GoogleCloudDocumentaiV1beta3UndeployProcessorVersionMetadata
    GoogleCloudDocumentaiV1beta3UndeployProcessorVersionMetadata (..),
    newGoogleCloudDocumentaiV1beta3UndeployProcessorVersionMetadata,

    -- * GoogleCloudDocumentaiV1beta3UndeployProcessorVersionRequest
    GoogleCloudDocumentaiV1beta3UndeployProcessorVersionRequest (..),
    newGoogleCloudDocumentaiV1beta3UndeployProcessorVersionRequest,

    -- * GoogleCloudDocumentaiV1beta3UndeployProcessorVersionResponse
    GoogleCloudDocumentaiV1beta3UndeployProcessorVersionResponse (..),
    newGoogleCloudDocumentaiV1beta3UndeployProcessorVersionResponse,

    -- * GoogleCloudDocumentaiV1beta3Vertex
    GoogleCloudDocumentaiV1beta3Vertex (..),
    newGoogleCloudDocumentaiV1beta3Vertex,

    -- * GoogleCloudLocationListLocationsResponse
    GoogleCloudLocationListLocationsResponse (..),
    newGoogleCloudLocationListLocationsResponse,

    -- * GoogleCloudLocationLocation
    GoogleCloudLocationLocation (..),
    newGoogleCloudLocationLocation,

    -- * GoogleCloudLocationLocation_Labels
    GoogleCloudLocationLocation_Labels (..),
    newGoogleCloudLocationLocation_Labels,

    -- * GoogleCloudLocationLocation_Metadata
    GoogleCloudLocationLocation_Metadata (..),
    newGoogleCloudLocationLocation_Metadata,

    -- * GoogleLongrunningListOperationsResponse
    GoogleLongrunningListOperationsResponse (..),
    newGoogleLongrunningListOperationsResponse,

    -- * GoogleLongrunningOperation
    GoogleLongrunningOperation (..),
    newGoogleLongrunningOperation,

    -- * GoogleLongrunningOperation_Metadata
    GoogleLongrunningOperation_Metadata (..),
    newGoogleLongrunningOperation_Metadata,

    -- * GoogleLongrunningOperation_Response
    GoogleLongrunningOperation_Response (..),
    newGoogleLongrunningOperation_Response,

    -- * GoogleProtobufEmpty
    GoogleProtobufEmpty (..),
    newGoogleProtobufEmpty,

    -- * GoogleRpcStatus
    GoogleRpcStatus (..),
    newGoogleRpcStatus,

    -- * GoogleRpcStatus_DetailsItem
    GoogleRpcStatus_DetailsItem (..),
    newGoogleRpcStatus_DetailsItem,

    -- * GoogleTypeColor
    GoogleTypeColor (..),
    newGoogleTypeColor,

    -- * GoogleTypeDate
    GoogleTypeDate (..),
    newGoogleTypeDate,

    -- * GoogleTypeDateTime
    GoogleTypeDateTime (..),
    newGoogleTypeDateTime,

    -- * GoogleTypeMoney
    GoogleTypeMoney (..),
    newGoogleTypeMoney,

    -- * GoogleTypePostalAddress
    GoogleTypePostalAddress (..),
    newGoogleTypePostalAddress,

    -- * GoogleTypeTimeZone
    GoogleTypeTimeZone (..),
    newGoogleTypeTimeZone,
  ) where

import qualified Gogol.Prelude as Core
import Gogol.DocumentAI.Internal.Sum

--
-- /See:/ 'newGoogleCloudDocumentaiUiv1beta3BatchDeleteDocumentsMetadata' smart constructor.
newtype GoogleCloudDocumentaiUiv1beta3BatchDeleteDocumentsMetadata = GoogleCloudDocumentaiUiv1beta3BatchDeleteDocumentsMetadata
    {
      -- | The basic metadata of the long running operation.
      commonMetadata :: (Core.Maybe GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiUiv1beta3BatchDeleteDocumentsMetadata' with the minimum fields required to make a request.
newGoogleCloudDocumentaiUiv1beta3BatchDeleteDocumentsMetadata 
    ::  GoogleCloudDocumentaiUiv1beta3BatchDeleteDocumentsMetadata
newGoogleCloudDocumentaiUiv1beta3BatchDeleteDocumentsMetadata =
  GoogleCloudDocumentaiUiv1beta3BatchDeleteDocumentsMetadata
    {commonMetadata = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiUiv1beta3BatchDeleteDocumentsMetadata
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiUiv1beta3BatchDeleteDocumentsMetadata"
              (\ o ->
                 GoogleCloudDocumentaiUiv1beta3BatchDeleteDocumentsMetadata
                   Core.<$> (o Core..:? "commonMetadata"))

instance Core.ToJSON
           GoogleCloudDocumentaiUiv1beta3BatchDeleteDocumentsMetadata
         where
        toJSON
          GoogleCloudDocumentaiUiv1beta3BatchDeleteDocumentsMetadata{..}
          = Core.object
              (Core.catMaybes
                 [("commonMetadata" Core..=) Core.<$> commonMetadata])


-- | Response of the delete documents operation.
--
-- /See:/ 'newGoogleCloudDocumentaiUiv1beta3BatchDeleteDocumentsResponse' smart constructor.
data GoogleCloudDocumentaiUiv1beta3BatchDeleteDocumentsResponse = GoogleCloudDocumentaiUiv1beta3BatchDeleteDocumentsResponse
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiUiv1beta3BatchDeleteDocumentsResponse' with the minimum fields required to make a request.
newGoogleCloudDocumentaiUiv1beta3BatchDeleteDocumentsResponse 
    ::  GoogleCloudDocumentaiUiv1beta3BatchDeleteDocumentsResponse
newGoogleCloudDocumentaiUiv1beta3BatchDeleteDocumentsResponse =
  GoogleCloudDocumentaiUiv1beta3BatchDeleteDocumentsResponse

instance Core.FromJSON
           GoogleCloudDocumentaiUiv1beta3BatchDeleteDocumentsResponse
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiUiv1beta3BatchDeleteDocumentsResponse"
              (\ o ->
                 Core.pure
                   GoogleCloudDocumentaiUiv1beta3BatchDeleteDocumentsResponse)

instance Core.ToJSON
           GoogleCloudDocumentaiUiv1beta3BatchDeleteDocumentsResponse
         where
        toJSON = Core.const Core.emptyObject


--
-- /See:/ 'newGoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata' smart constructor.
data GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata = GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata
    {
      -- | The basic metadata of the long running operation.
      commonMetadata :: (Core.Maybe GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata)
      -- | The destination dataset split type.
    , destDatasetType :: (Core.Maybe
   GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestDatasetType)
      -- | The destination dataset split type.
    , destSplitType :: (Core.Maybe
   GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata_DestSplitType)
      -- | The list of response details of each document.
    , individualBatchMoveStatuses :: (Core.Maybe
   [GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadataIndividualBatchMoveStatus])
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata' with the minimum fields required to make a request.
newGoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata 
    ::  GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata
newGoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata =
  GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata
    { commonMetadata = Core.Nothing
    , destDatasetType = Core.Nothing
    , destSplitType = Core.Nothing
    , individualBatchMoveStatuses = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata"
              (\ o ->
                 GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata
                   Core.<$>
                   (o Core..:? "commonMetadata") Core.<*>
                     (o Core..:? "destDatasetType")
                     Core.<*> (o Core..:? "destSplitType")
                     Core.<*> (o Core..:? "individualBatchMoveStatuses"))

instance Core.ToJSON
           GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata
         where
        toJSON
          GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadata{..}
          = Core.object
              (Core.catMaybes
                 [("commonMetadata" Core..=) Core.<$> commonMetadata,
                  ("destDatasetType" Core..=) Core.<$> destDatasetType,
                  ("destSplitType" Core..=) Core.<$> destSplitType,
                  ("individualBatchMoveStatuses" Core..=) Core.<$>
                    individualBatchMoveStatuses])


-- | The status of each individual document in the batch move process.
--
-- /See:/ 'newGoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadataIndividualBatchMoveStatus' smart constructor.
data GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadataIndividualBatchMoveStatus = GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadataIndividualBatchMoveStatus
    {
      -- | The document id of the document.
      documentId :: (Core.Maybe GoogleCloudDocumentaiUiv1beta3DocumentId)
      -- | The status of moving the document.
    , status :: (Core.Maybe GoogleRpcStatus)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadataIndividualBatchMoveStatus' with the minimum fields required to make a request.
newGoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadataIndividualBatchMoveStatus 
    ::  GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadataIndividualBatchMoveStatus
newGoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadataIndividualBatchMoveStatus =
  GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadataIndividualBatchMoveStatus
    {documentId = Core.Nothing, status = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadataIndividualBatchMoveStatus
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadataIndividualBatchMoveStatus"
              (\ o ->
                 GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadataIndividualBatchMoveStatus
                   Core.<$>
                   (o Core..:? "documentId") Core.<*>
                     (o Core..:? "status"))

instance Core.ToJSON
           GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadataIndividualBatchMoveStatus
         where
        toJSON
          GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsMetadataIndividualBatchMoveStatus{..}
          = Core.object
              (Core.catMaybes
                 [("documentId" Core..=) Core.<$> documentId,
                  ("status" Core..=) Core.<$> status])


-- | Response of the batch move documents operation.
--
-- /See:/ 'newGoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsResponse' smart constructor.
data GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsResponse = GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsResponse
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsResponse' with the minimum fields required to make a request.
newGoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsResponse 
    ::  GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsResponse
newGoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsResponse =
  GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsResponse

instance Core.FromJSON
           GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsResponse
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsResponse"
              (\ o ->
                 Core.pure
                   GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsResponse)

instance Core.ToJSON
           GoogleCloudDocumentaiUiv1beta3BatchMoveDocumentsResponse
         where
        toJSON = Core.const Core.emptyObject


-- | The common metadata for long running operations.
--
-- /See:/ 'newGoogleCloudDocumentaiUiv1beta3CommonOperationMetadata' smart constructor.
data GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata = GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata
    {
      -- | The creation time of the operation.
      createTime :: (Core.Maybe Core.DateTime)
      -- | A related resource to this operation.
    , resource :: (Core.Maybe Core.Text)
      -- | The state of the operation.
    , state :: (Core.Maybe
   GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata_State)
      -- | A message providing more details about the current state of processing.
    , stateMessage :: (Core.Maybe Core.Text)
      -- | The last update time of the operation.
    , updateTime :: (Core.Maybe Core.DateTime)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata' with the minimum fields required to make a request.
newGoogleCloudDocumentaiUiv1beta3CommonOperationMetadata 
    ::  GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata
newGoogleCloudDocumentaiUiv1beta3CommonOperationMetadata =
  GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata
    { createTime = Core.Nothing
    , resource = Core.Nothing
    , state = Core.Nothing
    , stateMessage = Core.Nothing
    , updateTime = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata"
              (\ o ->
                 GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata
                   Core.<$>
                   (o Core..:? "createTime") Core.<*>
                     (o Core..:? "resource")
                     Core.<*> (o Core..:? "state")
                     Core.<*> (o Core..:? "stateMessage")
                     Core.<*> (o Core..:? "updateTime"))

instance Core.ToJSON
           GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata
         where
        toJSON
          GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata{..}
          = Core.object
              (Core.catMaybes
                 [("createTime" Core..=) Core.<$> createTime,
                  ("resource" Core..=) Core.<$> resource,
                  ("state" Core..=) Core.<$> state,
                  ("stateMessage" Core..=) Core.<$> stateMessage,
                  ("updateTime" Core..=) Core.<$> updateTime])


-- | The long running operation metadata for CreateLabelerPool.
--
-- /See:/ 'newGoogleCloudDocumentaiUiv1beta3CreateLabelerPoolOperationMetadata' smart constructor.
newtype GoogleCloudDocumentaiUiv1beta3CreateLabelerPoolOperationMetadata = GoogleCloudDocumentaiUiv1beta3CreateLabelerPoolOperationMetadata
    {
      -- | The basic metadata of the long running operation.
      commonMetadata :: (Core.Maybe GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiUiv1beta3CreateLabelerPoolOperationMetadata' with the minimum fields required to make a request.
newGoogleCloudDocumentaiUiv1beta3CreateLabelerPoolOperationMetadata 
    ::  GoogleCloudDocumentaiUiv1beta3CreateLabelerPoolOperationMetadata
newGoogleCloudDocumentaiUiv1beta3CreateLabelerPoolOperationMetadata =
  GoogleCloudDocumentaiUiv1beta3CreateLabelerPoolOperationMetadata
    {commonMetadata = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiUiv1beta3CreateLabelerPoolOperationMetadata
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiUiv1beta3CreateLabelerPoolOperationMetadata"
              (\ o ->
                 GoogleCloudDocumentaiUiv1beta3CreateLabelerPoolOperationMetadata
                   Core.<$> (o Core..:? "commonMetadata"))

instance Core.ToJSON
           GoogleCloudDocumentaiUiv1beta3CreateLabelerPoolOperationMetadata
         where
        toJSON
          GoogleCloudDocumentaiUiv1beta3CreateLabelerPoolOperationMetadata{..}
          = Core.object
              (Core.catMaybes
                 [("commonMetadata" Core..=) Core.<$> commonMetadata])


-- | The long running operation metadata for DeleteLabelerPool.
--
-- /See:/ 'newGoogleCloudDocumentaiUiv1beta3DeleteLabelerPoolOperationMetadata' smart constructor.
newtype GoogleCloudDocumentaiUiv1beta3DeleteLabelerPoolOperationMetadata = GoogleCloudDocumentaiUiv1beta3DeleteLabelerPoolOperationMetadata
    {
      -- | The basic metadata of the long running operation.
      commonMetadata :: (Core.Maybe GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiUiv1beta3DeleteLabelerPoolOperationMetadata' with the minimum fields required to make a request.
newGoogleCloudDocumentaiUiv1beta3DeleteLabelerPoolOperationMetadata 
    ::  GoogleCloudDocumentaiUiv1beta3DeleteLabelerPoolOperationMetadata
newGoogleCloudDocumentaiUiv1beta3DeleteLabelerPoolOperationMetadata =
  GoogleCloudDocumentaiUiv1beta3DeleteLabelerPoolOperationMetadata
    {commonMetadata = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiUiv1beta3DeleteLabelerPoolOperationMetadata
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiUiv1beta3DeleteLabelerPoolOperationMetadata"
              (\ o ->
                 GoogleCloudDocumentaiUiv1beta3DeleteLabelerPoolOperationMetadata
                   Core.<$> (o Core..:? "commonMetadata"))

instance Core.ToJSON
           GoogleCloudDocumentaiUiv1beta3DeleteLabelerPoolOperationMetadata
         where
        toJSON
          GoogleCloudDocumentaiUiv1beta3DeleteLabelerPoolOperationMetadata{..}
          = Core.object
              (Core.catMaybes
                 [("commonMetadata" Core..=) Core.<$> commonMetadata])


-- | The long running operation metadata for delete processor method.
--
-- /See:/ 'newGoogleCloudDocumentaiUiv1beta3DeleteProcessorMetadata' smart constructor.
newtype GoogleCloudDocumentaiUiv1beta3DeleteProcessorMetadata = GoogleCloudDocumentaiUiv1beta3DeleteProcessorMetadata
    {
      -- | The basic metadata of the long running operation.
      commonMetadata :: (Core.Maybe GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiUiv1beta3DeleteProcessorMetadata' with the minimum fields required to make a request.
newGoogleCloudDocumentaiUiv1beta3DeleteProcessorMetadata 
    ::  GoogleCloudDocumentaiUiv1beta3DeleteProcessorMetadata
newGoogleCloudDocumentaiUiv1beta3DeleteProcessorMetadata =
  GoogleCloudDocumentaiUiv1beta3DeleteProcessorMetadata
    {commonMetadata = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiUiv1beta3DeleteProcessorMetadata
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiUiv1beta3DeleteProcessorMetadata"
              (\ o ->
                 GoogleCloudDocumentaiUiv1beta3DeleteProcessorMetadata
                   Core.<$> (o Core..:? "commonMetadata"))

instance Core.ToJSON
           GoogleCloudDocumentaiUiv1beta3DeleteProcessorMetadata
         where
        toJSON
          GoogleCloudDocumentaiUiv1beta3DeleteProcessorMetadata{..}
          = Core.object
              (Core.catMaybes
                 [("commonMetadata" Core..=) Core.<$> commonMetadata])


-- | The long running operation metadata for delete processor version method.
--
-- /See:/ 'newGoogleCloudDocumentaiUiv1beta3DeleteProcessorVersionMetadata' smart constructor.
newtype GoogleCloudDocumentaiUiv1beta3DeleteProcessorVersionMetadata = GoogleCloudDocumentaiUiv1beta3DeleteProcessorVersionMetadata
    {
      -- | The basic metadata of the long running operation.
      commonMetadata :: (Core.Maybe GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiUiv1beta3DeleteProcessorVersionMetadata' with the minimum fields required to make a request.
newGoogleCloudDocumentaiUiv1beta3DeleteProcessorVersionMetadata 
    ::  GoogleCloudDocumentaiUiv1beta3DeleteProcessorVersionMetadata
newGoogleCloudDocumentaiUiv1beta3DeleteProcessorVersionMetadata =
  GoogleCloudDocumentaiUiv1beta3DeleteProcessorVersionMetadata
    {commonMetadata = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiUiv1beta3DeleteProcessorVersionMetadata
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiUiv1beta3DeleteProcessorVersionMetadata"
              (\ o ->
                 GoogleCloudDocumentaiUiv1beta3DeleteProcessorVersionMetadata
                   Core.<$> (o Core..:? "commonMetadata"))

instance Core.ToJSON
           GoogleCloudDocumentaiUiv1beta3DeleteProcessorVersionMetadata
         where
        toJSON
          GoogleCloudDocumentaiUiv1beta3DeleteProcessorVersionMetadata{..}
          = Core.object
              (Core.catMaybes
                 [("commonMetadata" Core..=) Core.<$> commonMetadata])


-- | The long running operation metadata for deploy processor version method.
--
-- /See:/ 'newGoogleCloudDocumentaiUiv1beta3DeployProcessorVersionMetadata' smart constructor.
newtype GoogleCloudDocumentaiUiv1beta3DeployProcessorVersionMetadata = GoogleCloudDocumentaiUiv1beta3DeployProcessorVersionMetadata
    {
      -- | The basic metadata of the long running operation.
      commonMetadata :: (Core.Maybe GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiUiv1beta3DeployProcessorVersionMetadata' with the minimum fields required to make a request.
newGoogleCloudDocumentaiUiv1beta3DeployProcessorVersionMetadata 
    ::  GoogleCloudDocumentaiUiv1beta3DeployProcessorVersionMetadata
newGoogleCloudDocumentaiUiv1beta3DeployProcessorVersionMetadata =
  GoogleCloudDocumentaiUiv1beta3DeployProcessorVersionMetadata
    {commonMetadata = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiUiv1beta3DeployProcessorVersionMetadata
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiUiv1beta3DeployProcessorVersionMetadata"
              (\ o ->
                 GoogleCloudDocumentaiUiv1beta3DeployProcessorVersionMetadata
                   Core.<$> (o Core..:? "commonMetadata"))

instance Core.ToJSON
           GoogleCloudDocumentaiUiv1beta3DeployProcessorVersionMetadata
         where
        toJSON
          GoogleCloudDocumentaiUiv1beta3DeployProcessorVersionMetadata{..}
          = Core.object
              (Core.catMaybes
                 [("commonMetadata" Core..=) Core.<$> commonMetadata])


-- | Response message for the deploy processor version method.
--
-- /See:/ 'newGoogleCloudDocumentaiUiv1beta3DeployProcessorVersionResponse' smart constructor.
data GoogleCloudDocumentaiUiv1beta3DeployProcessorVersionResponse = GoogleCloudDocumentaiUiv1beta3DeployProcessorVersionResponse
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiUiv1beta3DeployProcessorVersionResponse' with the minimum fields required to make a request.
newGoogleCloudDocumentaiUiv1beta3DeployProcessorVersionResponse 
    ::  GoogleCloudDocumentaiUiv1beta3DeployProcessorVersionResponse
newGoogleCloudDocumentaiUiv1beta3DeployProcessorVersionResponse =
  GoogleCloudDocumentaiUiv1beta3DeployProcessorVersionResponse

instance Core.FromJSON
           GoogleCloudDocumentaiUiv1beta3DeployProcessorVersionResponse
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiUiv1beta3DeployProcessorVersionResponse"
              (\ o ->
                 Core.pure
                   GoogleCloudDocumentaiUiv1beta3DeployProcessorVersionResponse)

instance Core.ToJSON
           GoogleCloudDocumentaiUiv1beta3DeployProcessorVersionResponse
         where
        toJSON = Core.const Core.emptyObject


-- | The long running operation metadata for disable processor method.
--
-- /See:/ 'newGoogleCloudDocumentaiUiv1beta3DisableProcessorMetadata' smart constructor.
newtype GoogleCloudDocumentaiUiv1beta3DisableProcessorMetadata = GoogleCloudDocumentaiUiv1beta3DisableProcessorMetadata
    {
      -- | The basic metadata of the long running operation.
      commonMetadata :: (Core.Maybe GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiUiv1beta3DisableProcessorMetadata' with the minimum fields required to make a request.
newGoogleCloudDocumentaiUiv1beta3DisableProcessorMetadata 
    ::  GoogleCloudDocumentaiUiv1beta3DisableProcessorMetadata
newGoogleCloudDocumentaiUiv1beta3DisableProcessorMetadata =
  GoogleCloudDocumentaiUiv1beta3DisableProcessorMetadata
    {commonMetadata = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiUiv1beta3DisableProcessorMetadata
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiUiv1beta3DisableProcessorMetadata"
              (\ o ->
                 GoogleCloudDocumentaiUiv1beta3DisableProcessorMetadata
                   Core.<$> (o Core..:? "commonMetadata"))

instance Core.ToJSON
           GoogleCloudDocumentaiUiv1beta3DisableProcessorMetadata
         where
        toJSON
          GoogleCloudDocumentaiUiv1beta3DisableProcessorMetadata{..}
          = Core.object
              (Core.catMaybes
                 [("commonMetadata" Core..=) Core.<$> commonMetadata])


-- | Response message for the disable processor method. Intentionally empty proto for adding fields in future.
--
-- /See:/ 'newGoogleCloudDocumentaiUiv1beta3DisableProcessorResponse' smart constructor.
data GoogleCloudDocumentaiUiv1beta3DisableProcessorResponse = GoogleCloudDocumentaiUiv1beta3DisableProcessorResponse
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiUiv1beta3DisableProcessorResponse' with the minimum fields required to make a request.
newGoogleCloudDocumentaiUiv1beta3DisableProcessorResponse 
    ::  GoogleCloudDocumentaiUiv1beta3DisableProcessorResponse
newGoogleCloudDocumentaiUiv1beta3DisableProcessorResponse =
  GoogleCloudDocumentaiUiv1beta3DisableProcessorResponse

instance Core.FromJSON
           GoogleCloudDocumentaiUiv1beta3DisableProcessorResponse
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiUiv1beta3DisableProcessorResponse"
              (\ o ->
                 Core.pure
                   GoogleCloudDocumentaiUiv1beta3DisableProcessorResponse)

instance Core.ToJSON
           GoogleCloudDocumentaiUiv1beta3DisableProcessorResponse
         where
        toJSON = Core.const Core.emptyObject


-- | Document Identifier.
--
-- /See:/ 'newGoogleCloudDocumentaiUiv1beta3DocumentId' smart constructor.
data GoogleCloudDocumentaiUiv1beta3DocumentId = GoogleCloudDocumentaiUiv1beta3DocumentId
    {
      -- | 
      gcsManagedDocId :: (Core.Maybe
   GoogleCloudDocumentaiUiv1beta3DocumentIdGCSManagedDocumentId)
      -- | Points to a specific revision of the document if set.
    , revisionReference :: (Core.Maybe GoogleCloudDocumentaiUiv1beta3RevisionReference)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiUiv1beta3DocumentId' with the minimum fields required to make a request.
newGoogleCloudDocumentaiUiv1beta3DocumentId 
    ::  GoogleCloudDocumentaiUiv1beta3DocumentId
newGoogleCloudDocumentaiUiv1beta3DocumentId =
  GoogleCloudDocumentaiUiv1beta3DocumentId
    {gcsManagedDocId = Core.Nothing, revisionReference = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiUiv1beta3DocumentId
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiUiv1beta3DocumentId"
              (\ o ->
                 GoogleCloudDocumentaiUiv1beta3DocumentId Core.<$>
                   (o Core..:? "gcsManagedDocId") Core.<*>
                     (o Core..:? "revisionReference"))

instance Core.ToJSON
           GoogleCloudDocumentaiUiv1beta3DocumentId
         where
        toJSON GoogleCloudDocumentaiUiv1beta3DocumentId{..}
          = Core.object
              (Core.catMaybes
                 [("gcsManagedDocId" Core..=) Core.<$>
                    gcsManagedDocId,
                  ("revisionReference" Core..=) Core.<$>
                    revisionReference])


-- | Identifies a document uniquely within the scope of a dataset in the GCS-based option.
--
-- /See:/ 'newGoogleCloudDocumentaiUiv1beta3DocumentIdGCSManagedDocumentId' smart constructor.
data GoogleCloudDocumentaiUiv1beta3DocumentIdGCSManagedDocumentId = GoogleCloudDocumentaiUiv1beta3DocumentIdGCSManagedDocumentId
    {
      -- | Optional. Id of the document (indexed) managed by Content Warehouse.
      cwDocId :: (Core.Maybe Core.Text)
      -- | Required. The Cloud Storage uri where the actual document is stored.
    , gcsUri :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiUiv1beta3DocumentIdGCSManagedDocumentId' with the minimum fields required to make a request.
newGoogleCloudDocumentaiUiv1beta3DocumentIdGCSManagedDocumentId 
    ::  GoogleCloudDocumentaiUiv1beta3DocumentIdGCSManagedDocumentId
newGoogleCloudDocumentaiUiv1beta3DocumentIdGCSManagedDocumentId =
  GoogleCloudDocumentaiUiv1beta3DocumentIdGCSManagedDocumentId
    {cwDocId = Core.Nothing, gcsUri = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiUiv1beta3DocumentIdGCSManagedDocumentId
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiUiv1beta3DocumentIdGCSManagedDocumentId"
              (\ o ->
                 GoogleCloudDocumentaiUiv1beta3DocumentIdGCSManagedDocumentId
                   Core.<$>
                   (o Core..:? "cwDocId") Core.<*>
                     (o Core..:? "gcsUri"))

instance Core.ToJSON
           GoogleCloudDocumentaiUiv1beta3DocumentIdGCSManagedDocumentId
         where
        toJSON
          GoogleCloudDocumentaiUiv1beta3DocumentIdGCSManagedDocumentId{..}
          = Core.object
              (Core.catMaybes
                 [("cwDocId" Core..=) Core.<$> cwDocId,
                  ("gcsUri" Core..=) Core.<$> gcsUri])


-- | The long running operation metadata for enable processor method.
--
-- /See:/ 'newGoogleCloudDocumentaiUiv1beta3EnableProcessorMetadata' smart constructor.
newtype GoogleCloudDocumentaiUiv1beta3EnableProcessorMetadata = GoogleCloudDocumentaiUiv1beta3EnableProcessorMetadata
    {
      -- | The basic metadata of the long running operation.
      commonMetadata :: (Core.Maybe GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiUiv1beta3EnableProcessorMetadata' with the minimum fields required to make a request.
newGoogleCloudDocumentaiUiv1beta3EnableProcessorMetadata 
    ::  GoogleCloudDocumentaiUiv1beta3EnableProcessorMetadata
newGoogleCloudDocumentaiUiv1beta3EnableProcessorMetadata =
  GoogleCloudDocumentaiUiv1beta3EnableProcessorMetadata
    {commonMetadata = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiUiv1beta3EnableProcessorMetadata
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiUiv1beta3EnableProcessorMetadata"
              (\ o ->
                 GoogleCloudDocumentaiUiv1beta3EnableProcessorMetadata
                   Core.<$> (o Core..:? "commonMetadata"))

instance Core.ToJSON
           GoogleCloudDocumentaiUiv1beta3EnableProcessorMetadata
         where
        toJSON
          GoogleCloudDocumentaiUiv1beta3EnableProcessorMetadata{..}
          = Core.object
              (Core.catMaybes
                 [("commonMetadata" Core..=) Core.<$> commonMetadata])


-- | Response message for the enable processor method. Intentionally empty proto for adding fields in future.
--
-- /See:/ 'newGoogleCloudDocumentaiUiv1beta3EnableProcessorResponse' smart constructor.
data GoogleCloudDocumentaiUiv1beta3EnableProcessorResponse = GoogleCloudDocumentaiUiv1beta3EnableProcessorResponse
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiUiv1beta3EnableProcessorResponse' with the minimum fields required to make a request.
newGoogleCloudDocumentaiUiv1beta3EnableProcessorResponse 
    ::  GoogleCloudDocumentaiUiv1beta3EnableProcessorResponse
newGoogleCloudDocumentaiUiv1beta3EnableProcessorResponse =
  GoogleCloudDocumentaiUiv1beta3EnableProcessorResponse

instance Core.FromJSON
           GoogleCloudDocumentaiUiv1beta3EnableProcessorResponse
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiUiv1beta3EnableProcessorResponse"
              (\ o ->
                 Core.pure
                   GoogleCloudDocumentaiUiv1beta3EnableProcessorResponse)

instance Core.ToJSON
           GoogleCloudDocumentaiUiv1beta3EnableProcessorResponse
         where
        toJSON = Core.const Core.emptyObject


-- | Metadata of the EvaluateProcessorVersion method.
--
-- /See:/ 'newGoogleCloudDocumentaiUiv1beta3EvaluateProcessorVersionMetadata' smart constructor.
newtype GoogleCloudDocumentaiUiv1beta3EvaluateProcessorVersionMetadata = GoogleCloudDocumentaiUiv1beta3EvaluateProcessorVersionMetadata
    {
      -- | The basic metadata of the long running operation.
      commonMetadata :: (Core.Maybe GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiUiv1beta3EvaluateProcessorVersionMetadata' with the minimum fields required to make a request.
newGoogleCloudDocumentaiUiv1beta3EvaluateProcessorVersionMetadata 
    ::  GoogleCloudDocumentaiUiv1beta3EvaluateProcessorVersionMetadata
newGoogleCloudDocumentaiUiv1beta3EvaluateProcessorVersionMetadata =
  GoogleCloudDocumentaiUiv1beta3EvaluateProcessorVersionMetadata
    {commonMetadata = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiUiv1beta3EvaluateProcessorVersionMetadata
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiUiv1beta3EvaluateProcessorVersionMetadata"
              (\ o ->
                 GoogleCloudDocumentaiUiv1beta3EvaluateProcessorVersionMetadata
                   Core.<$> (o Core..:? "commonMetadata"))

instance Core.ToJSON
           GoogleCloudDocumentaiUiv1beta3EvaluateProcessorVersionMetadata
         where
        toJSON
          GoogleCloudDocumentaiUiv1beta3EvaluateProcessorVersionMetadata{..}
          = Core.object
              (Core.catMaybes
                 [("commonMetadata" Core..=) Core.<$> commonMetadata])


-- | Metadata of the EvaluateProcessorVersion method.
--
-- /See:/ 'newGoogleCloudDocumentaiUiv1beta3EvaluateProcessorVersionResponse' smart constructor.
newtype GoogleCloudDocumentaiUiv1beta3EvaluateProcessorVersionResponse = GoogleCloudDocumentaiUiv1beta3EvaluateProcessorVersionResponse
    {
      -- | The resource name of the created evaluation.
      evaluation :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiUiv1beta3EvaluateProcessorVersionResponse' with the minimum fields required to make a request.
newGoogleCloudDocumentaiUiv1beta3EvaluateProcessorVersionResponse 
    ::  GoogleCloudDocumentaiUiv1beta3EvaluateProcessorVersionResponse
newGoogleCloudDocumentaiUiv1beta3EvaluateProcessorVersionResponse =
  GoogleCloudDocumentaiUiv1beta3EvaluateProcessorVersionResponse
    {evaluation = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiUiv1beta3EvaluateProcessorVersionResponse
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiUiv1beta3EvaluateProcessorVersionResponse"
              (\ o ->
                 GoogleCloudDocumentaiUiv1beta3EvaluateProcessorVersionResponse
                   Core.<$> (o Core..:? "evaluation"))

instance Core.ToJSON
           GoogleCloudDocumentaiUiv1beta3EvaluateProcessorVersionResponse
         where
        toJSON
          GoogleCloudDocumentaiUiv1beta3EvaluateProcessorVersionResponse{..}
          = Core.object
              (Core.catMaybes
                 [("evaluation" Core..=) Core.<$> evaluation])


-- | Metadata message associated with the ExportProcessorVersion operation.
--
-- /See:/ 'newGoogleCloudDocumentaiUiv1beta3ExportProcessorVersionMetadata' smart constructor.
newtype GoogleCloudDocumentaiUiv1beta3ExportProcessorVersionMetadata = GoogleCloudDocumentaiUiv1beta3ExportProcessorVersionMetadata
    {
      -- | The common metadata about the operation.
      commonMetadata :: (Core.Maybe GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiUiv1beta3ExportProcessorVersionMetadata' with the minimum fields required to make a request.
newGoogleCloudDocumentaiUiv1beta3ExportProcessorVersionMetadata 
    ::  GoogleCloudDocumentaiUiv1beta3ExportProcessorVersionMetadata
newGoogleCloudDocumentaiUiv1beta3ExportProcessorVersionMetadata =
  GoogleCloudDocumentaiUiv1beta3ExportProcessorVersionMetadata
    {commonMetadata = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiUiv1beta3ExportProcessorVersionMetadata
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiUiv1beta3ExportProcessorVersionMetadata"
              (\ o ->
                 GoogleCloudDocumentaiUiv1beta3ExportProcessorVersionMetadata
                   Core.<$> (o Core..:? "commonMetadata"))

instance Core.ToJSON
           GoogleCloudDocumentaiUiv1beta3ExportProcessorVersionMetadata
         where
        toJSON
          GoogleCloudDocumentaiUiv1beta3ExportProcessorVersionMetadata{..}
          = Core.object
              (Core.catMaybes
                 [("commonMetadata" Core..=) Core.<$> commonMetadata])


-- | Response message associated with the ExportProcessorVersion operation.
--
-- /See:/ 'newGoogleCloudDocumentaiUiv1beta3ExportProcessorVersionResponse' smart constructor.
newtype GoogleCloudDocumentaiUiv1beta3ExportProcessorVersionResponse = GoogleCloudDocumentaiUiv1beta3ExportProcessorVersionResponse
    {
      -- | The Cloud Storage URI containing the output artifacts.
      gcsUri :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiUiv1beta3ExportProcessorVersionResponse' with the minimum fields required to make a request.
newGoogleCloudDocumentaiUiv1beta3ExportProcessorVersionResponse 
    ::  GoogleCloudDocumentaiUiv1beta3ExportProcessorVersionResponse
newGoogleCloudDocumentaiUiv1beta3ExportProcessorVersionResponse =
  GoogleCloudDocumentaiUiv1beta3ExportProcessorVersionResponse
    {gcsUri = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiUiv1beta3ExportProcessorVersionResponse
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiUiv1beta3ExportProcessorVersionResponse"
              (\ o ->
                 GoogleCloudDocumentaiUiv1beta3ExportProcessorVersionResponse
                   Core.<$> (o Core..:? "gcsUri"))

instance Core.ToJSON
           GoogleCloudDocumentaiUiv1beta3ExportProcessorVersionResponse
         where
        toJSON
          GoogleCloudDocumentaiUiv1beta3ExportProcessorVersionResponse{..}
          = Core.object
              (Core.catMaybes [("gcsUri" Core..=) Core.<$> gcsUri])


-- | Metadata of the import document operation.
--
-- /See:/ 'newGoogleCloudDocumentaiUiv1beta3ImportDocumentsMetadata' smart constructor.
data GoogleCloudDocumentaiUiv1beta3ImportDocumentsMetadata = GoogleCloudDocumentaiUiv1beta3ImportDocumentsMetadata
    {
      -- | The basic metadata of the long running operation.
      commonMetadata :: (Core.Maybe GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata)
      -- | The list of response details of each document.
    , individualImportStatuses :: (Core.Maybe
   [GoogleCloudDocumentaiUiv1beta3ImportDocumentsMetadataIndividualImportStatus])
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiUiv1beta3ImportDocumentsMetadata' with the minimum fields required to make a request.
newGoogleCloudDocumentaiUiv1beta3ImportDocumentsMetadata 
    ::  GoogleCloudDocumentaiUiv1beta3ImportDocumentsMetadata
newGoogleCloudDocumentaiUiv1beta3ImportDocumentsMetadata =
  GoogleCloudDocumentaiUiv1beta3ImportDocumentsMetadata
    {commonMetadata = Core.Nothing, individualImportStatuses = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiUiv1beta3ImportDocumentsMetadata
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiUiv1beta3ImportDocumentsMetadata"
              (\ o ->
                 GoogleCloudDocumentaiUiv1beta3ImportDocumentsMetadata
                   Core.<$>
                   (o Core..:? "commonMetadata") Core.<*>
                     (o Core..:? "individualImportStatuses"))

instance Core.ToJSON
           GoogleCloudDocumentaiUiv1beta3ImportDocumentsMetadata
         where
        toJSON
          GoogleCloudDocumentaiUiv1beta3ImportDocumentsMetadata{..}
          = Core.object
              (Core.catMaybes
                 [("commonMetadata" Core..=) Core.<$> commonMetadata,
                  ("individualImportStatuses" Core..=) Core.<$>
                    individualImportStatuses])


-- | The status of each individual document in the import process.
--
-- /See:/ 'newGoogleCloudDocumentaiUiv1beta3ImportDocumentsMetadataIndividualImportStatus' smart constructor.
data GoogleCloudDocumentaiUiv1beta3ImportDocumentsMetadataIndividualImportStatus = GoogleCloudDocumentaiUiv1beta3ImportDocumentsMetadataIndividualImportStatus
    {
      -- | The source Cloud Storage URI of the document.
      inputGcsSource :: (Core.Maybe Core.Text)
      -- | The output/gcs/destination of the processed document if it was successful, otherwise empty.
    , outputGcsDestination :: (Core.Maybe Core.Text)
      -- | The status of the importing of the document.
    , status :: (Core.Maybe GoogleRpcStatus)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiUiv1beta3ImportDocumentsMetadataIndividualImportStatus' with the minimum fields required to make a request.
newGoogleCloudDocumentaiUiv1beta3ImportDocumentsMetadataIndividualImportStatus 
    ::  GoogleCloudDocumentaiUiv1beta3ImportDocumentsMetadataIndividualImportStatus
newGoogleCloudDocumentaiUiv1beta3ImportDocumentsMetadataIndividualImportStatus =
  GoogleCloudDocumentaiUiv1beta3ImportDocumentsMetadataIndividualImportStatus
    { inputGcsSource = Core.Nothing
    , outputGcsDestination = Core.Nothing
    , status = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiUiv1beta3ImportDocumentsMetadataIndividualImportStatus
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiUiv1beta3ImportDocumentsMetadataIndividualImportStatus"
              (\ o ->
                 GoogleCloudDocumentaiUiv1beta3ImportDocumentsMetadataIndividualImportStatus
                   Core.<$>
                   (o Core..:? "inputGcsSource") Core.<*>
                     (o Core..:? "outputGcsDestination")
                     Core.<*> (o Core..:? "status"))

instance Core.ToJSON
           GoogleCloudDocumentaiUiv1beta3ImportDocumentsMetadataIndividualImportStatus
         where
        toJSON
          GoogleCloudDocumentaiUiv1beta3ImportDocumentsMetadataIndividualImportStatus{..}
          = Core.object
              (Core.catMaybes
                 [("inputGcsSource" Core..=) Core.<$> inputGcsSource,
                  ("outputGcsDestination" Core..=) Core.<$>
                    outputGcsDestination,
                  ("status" Core..=) Core.<$> status])


-- | Response of the import document operation.
--
-- /See:/ 'newGoogleCloudDocumentaiUiv1beta3ImportDocumentsResponse' smart constructor.
data GoogleCloudDocumentaiUiv1beta3ImportDocumentsResponse = GoogleCloudDocumentaiUiv1beta3ImportDocumentsResponse
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiUiv1beta3ImportDocumentsResponse' with the minimum fields required to make a request.
newGoogleCloudDocumentaiUiv1beta3ImportDocumentsResponse 
    ::  GoogleCloudDocumentaiUiv1beta3ImportDocumentsResponse
newGoogleCloudDocumentaiUiv1beta3ImportDocumentsResponse =
  GoogleCloudDocumentaiUiv1beta3ImportDocumentsResponse

instance Core.FromJSON
           GoogleCloudDocumentaiUiv1beta3ImportDocumentsResponse
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiUiv1beta3ImportDocumentsResponse"
              (\ o ->
                 Core.pure
                   GoogleCloudDocumentaiUiv1beta3ImportDocumentsResponse)

instance Core.ToJSON
           GoogleCloudDocumentaiUiv1beta3ImportDocumentsResponse
         where
        toJSON = Core.const Core.emptyObject


-- | The metadata proto of ResyncDataset method.
--
-- /See:/ 'newGoogleCloudDocumentaiUiv1beta3ResyncDatasetMetadata' smart constructor.
data GoogleCloudDocumentaiUiv1beta3ResyncDatasetMetadata = GoogleCloudDocumentaiUiv1beta3ResyncDatasetMetadata
    {
      -- | The basic metadata of the long running operation.
      commonMetadata :: (Core.Maybe GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata)
      -- | Returns the newly added document Cloud Storage prefix if the documents are founded in Cloud Storage while not in Document Service storage.
    , newlyAddedDocuments' :: (Core.Maybe
   [GoogleCloudDocumentaiUiv1beta3ResyncDatasetMetadataUpdatedDocument])
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiUiv1beta3ResyncDatasetMetadata' with the minimum fields required to make a request.
newGoogleCloudDocumentaiUiv1beta3ResyncDatasetMetadata 
    ::  GoogleCloudDocumentaiUiv1beta3ResyncDatasetMetadata
newGoogleCloudDocumentaiUiv1beta3ResyncDatasetMetadata =
  GoogleCloudDocumentaiUiv1beta3ResyncDatasetMetadata
    {commonMetadata = Core.Nothing, newlyAddedDocuments' = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiUiv1beta3ResyncDatasetMetadata
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiUiv1beta3ResyncDatasetMetadata"
              (\ o ->
                 GoogleCloudDocumentaiUiv1beta3ResyncDatasetMetadata
                   Core.<$>
                   (o Core..:? "commonMetadata") Core.<*>
                     (o Core..:? "newlyAddedDocuments"))

instance Core.ToJSON
           GoogleCloudDocumentaiUiv1beta3ResyncDatasetMetadata
         where
        toJSON
          GoogleCloudDocumentaiUiv1beta3ResyncDatasetMetadata{..}
          = Core.object
              (Core.catMaybes
                 [("commonMetadata" Core..=) Core.<$> commonMetadata,
                  ("newlyAddedDocuments" Core..=) Core.<$>
                    newlyAddedDocuments'])


-- | The proto for updated document in resync pipeline.
--
-- /See:/ 'newGoogleCloudDocumentaiUiv1beta3ResyncDatasetMetadataUpdatedDocument' smart constructor.
data GoogleCloudDocumentaiUiv1beta3ResyncDatasetMetadataUpdatedDocument = GoogleCloudDocumentaiUiv1beta3ResyncDatasetMetadataUpdatedDocument
    {
      -- | The prefix of cloud storage, identifies the destination document which should be updated by resync pipeline.
      destinationPrefix :: (Core.Maybe Core.Text)
      -- | The prefix of cloud storage, identifies the original document which should be updated by resync pipeline.
    , sourcePrefix :: (Core.Maybe Core.Text)
      -- | The final status of the documents which should be updated by resync pipeline.
    , status :: (Core.Maybe GoogleRpcStatus)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiUiv1beta3ResyncDatasetMetadataUpdatedDocument' with the minimum fields required to make a request.
newGoogleCloudDocumentaiUiv1beta3ResyncDatasetMetadataUpdatedDocument 
    ::  GoogleCloudDocumentaiUiv1beta3ResyncDatasetMetadataUpdatedDocument
newGoogleCloudDocumentaiUiv1beta3ResyncDatasetMetadataUpdatedDocument =
  GoogleCloudDocumentaiUiv1beta3ResyncDatasetMetadataUpdatedDocument
    { destinationPrefix = Core.Nothing
    , sourcePrefix = Core.Nothing
    , status = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiUiv1beta3ResyncDatasetMetadataUpdatedDocument
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiUiv1beta3ResyncDatasetMetadataUpdatedDocument"
              (\ o ->
                 GoogleCloudDocumentaiUiv1beta3ResyncDatasetMetadataUpdatedDocument
                   Core.<$>
                   (o Core..:? "destinationPrefix") Core.<*>
                     (o Core..:? "sourcePrefix")
                     Core.<*> (o Core..:? "status"))

instance Core.ToJSON
           GoogleCloudDocumentaiUiv1beta3ResyncDatasetMetadataUpdatedDocument
         where
        toJSON
          GoogleCloudDocumentaiUiv1beta3ResyncDatasetMetadataUpdatedDocument{..}
          = Core.object
              (Core.catMaybes
                 [("destinationPrefix" Core..=) Core.<$>
                    destinationPrefix,
                  ("sourcePrefix" Core..=) Core.<$> sourcePrefix,
                  ("status" Core..=) Core.<$> status])


-- | The response proto of ResyncDataset method.
--
-- /See:/ 'newGoogleCloudDocumentaiUiv1beta3ResyncDatasetResponse' smart constructor.
data GoogleCloudDocumentaiUiv1beta3ResyncDatasetResponse = GoogleCloudDocumentaiUiv1beta3ResyncDatasetResponse
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiUiv1beta3ResyncDatasetResponse' with the minimum fields required to make a request.
newGoogleCloudDocumentaiUiv1beta3ResyncDatasetResponse 
    ::  GoogleCloudDocumentaiUiv1beta3ResyncDatasetResponse
newGoogleCloudDocumentaiUiv1beta3ResyncDatasetResponse =
  GoogleCloudDocumentaiUiv1beta3ResyncDatasetResponse

instance Core.FromJSON
           GoogleCloudDocumentaiUiv1beta3ResyncDatasetResponse
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiUiv1beta3ResyncDatasetResponse"
              (\ o ->
                 Core.pure
                   GoogleCloudDocumentaiUiv1beta3ResyncDatasetResponse)

instance Core.ToJSON
           GoogleCloudDocumentaiUiv1beta3ResyncDatasetResponse
         where
        toJSON = Core.const Core.emptyObject


-- | The revision reference specifies which revision on the document to read.
--
-- /See:/ 'newGoogleCloudDocumentaiUiv1beta3RevisionReference' smart constructor.
data GoogleCloudDocumentaiUiv1beta3RevisionReference = GoogleCloudDocumentaiUiv1beta3RevisionReference
    {
      -- | Read the revision generated by the processor version, returns error if it does not exist.
      latestProcessorVersion :: (Core.Maybe Core.Text)
      -- | Read the revision by the predefined case.
    , revisionCase :: (Core.Maybe
   GoogleCloudDocumentaiUiv1beta3RevisionReference_RevisionCase)
      -- | Read the revision given by the id, returns error if it does not exist.
    , revisionId :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiUiv1beta3RevisionReference' with the minimum fields required to make a request.
newGoogleCloudDocumentaiUiv1beta3RevisionReference 
    ::  GoogleCloudDocumentaiUiv1beta3RevisionReference
newGoogleCloudDocumentaiUiv1beta3RevisionReference =
  GoogleCloudDocumentaiUiv1beta3RevisionReference
    { latestProcessorVersion = Core.Nothing
    , revisionCase = Core.Nothing
    , revisionId = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiUiv1beta3RevisionReference
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiUiv1beta3RevisionReference"
              (\ o ->
                 GoogleCloudDocumentaiUiv1beta3RevisionReference
                   Core.<$>
                   (o Core..:? "latestProcessorVersion") Core.<*>
                     (o Core..:? "revisionCase")
                     Core.<*> (o Core..:? "revisionId"))

instance Core.ToJSON
           GoogleCloudDocumentaiUiv1beta3RevisionReference
         where
        toJSON
          GoogleCloudDocumentaiUiv1beta3RevisionReference{..}
          = Core.object
              (Core.catMaybes
                 [("latestProcessorVersion" Core..=) Core.<$>
                    latestProcessorVersion,
                  ("revisionCase" Core..=) Core.<$> revisionCase,
                  ("revisionId" Core..=) Core.<$> revisionId])


-- | The long running operation metadata for set default processor version method.
--
-- /See:/ 'newGoogleCloudDocumentaiUiv1beta3SetDefaultProcessorVersionMetadata' smart constructor.
newtype GoogleCloudDocumentaiUiv1beta3SetDefaultProcessorVersionMetadata = GoogleCloudDocumentaiUiv1beta3SetDefaultProcessorVersionMetadata
    {
      -- | The basic metadata of the long running operation.
      commonMetadata :: (Core.Maybe GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiUiv1beta3SetDefaultProcessorVersionMetadata' with the minimum fields required to make a request.
newGoogleCloudDocumentaiUiv1beta3SetDefaultProcessorVersionMetadata 
    ::  GoogleCloudDocumentaiUiv1beta3SetDefaultProcessorVersionMetadata
newGoogleCloudDocumentaiUiv1beta3SetDefaultProcessorVersionMetadata =
  GoogleCloudDocumentaiUiv1beta3SetDefaultProcessorVersionMetadata
    {commonMetadata = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiUiv1beta3SetDefaultProcessorVersionMetadata
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiUiv1beta3SetDefaultProcessorVersionMetadata"
              (\ o ->
                 GoogleCloudDocumentaiUiv1beta3SetDefaultProcessorVersionMetadata
                   Core.<$> (o Core..:? "commonMetadata"))

instance Core.ToJSON
           GoogleCloudDocumentaiUiv1beta3SetDefaultProcessorVersionMetadata
         where
        toJSON
          GoogleCloudDocumentaiUiv1beta3SetDefaultProcessorVersionMetadata{..}
          = Core.object
              (Core.catMaybes
                 [("commonMetadata" Core..=) Core.<$> commonMetadata])


-- | Response message for set default processor version method.
--
-- /See:/ 'newGoogleCloudDocumentaiUiv1beta3SetDefaultProcessorVersionResponse' smart constructor.
data GoogleCloudDocumentaiUiv1beta3SetDefaultProcessorVersionResponse = GoogleCloudDocumentaiUiv1beta3SetDefaultProcessorVersionResponse
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiUiv1beta3SetDefaultProcessorVersionResponse' with the minimum fields required to make a request.
newGoogleCloudDocumentaiUiv1beta3SetDefaultProcessorVersionResponse 
    ::  GoogleCloudDocumentaiUiv1beta3SetDefaultProcessorVersionResponse
newGoogleCloudDocumentaiUiv1beta3SetDefaultProcessorVersionResponse =
  GoogleCloudDocumentaiUiv1beta3SetDefaultProcessorVersionResponse

instance Core.FromJSON
           GoogleCloudDocumentaiUiv1beta3SetDefaultProcessorVersionResponse
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiUiv1beta3SetDefaultProcessorVersionResponse"
              (\ o ->
                 Core.pure
                   GoogleCloudDocumentaiUiv1beta3SetDefaultProcessorVersionResponse)

instance Core.ToJSON
           GoogleCloudDocumentaiUiv1beta3SetDefaultProcessorVersionResponse
         where
        toJSON = Core.const Core.emptyObject


-- | The metadata that represents a processor version being created.
--
-- /See:/ 'newGoogleCloudDocumentaiUiv1beta3TrainProcessorVersionMetadata' smart constructor.
data GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionMetadata = GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionMetadata
    {
      -- | The basic metadata of the long running operation.
      commonMetadata :: (Core.Maybe GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata)
      -- | The test dataset validation information.
    , testDatasetValidation :: (Core.Maybe
   GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionMetadataDatasetValidation)
      -- | The training dataset validation information.
    , trainingDatasetValidation :: (Core.Maybe
   GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionMetadataDatasetValidation)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionMetadata' with the minimum fields required to make a request.
newGoogleCloudDocumentaiUiv1beta3TrainProcessorVersionMetadata 
    ::  GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionMetadata
newGoogleCloudDocumentaiUiv1beta3TrainProcessorVersionMetadata =
  GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionMetadata
    { commonMetadata = Core.Nothing
    , testDatasetValidation = Core.Nothing
    , trainingDatasetValidation = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionMetadata
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionMetadata"
              (\ o ->
                 GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionMetadata
                   Core.<$>
                   (o Core..:? "commonMetadata") Core.<*>
                     (o Core..:? "testDatasetValidation")
                     Core.<*> (o Core..:? "trainingDatasetValidation"))

instance Core.ToJSON
           GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionMetadata
         where
        toJSON
          GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionMetadata{..}
          = Core.object
              (Core.catMaybes
                 [("commonMetadata" Core..=) Core.<$> commonMetadata,
                  ("testDatasetValidation" Core..=) Core.<$>
                    testDatasetValidation,
                  ("trainingDatasetValidation" Core..=) Core.<$>
                    trainingDatasetValidation])


-- | The dataset validation information. This includes any and all errors with documents and the dataset.
--
-- /See:/ 'newGoogleCloudDocumentaiUiv1beta3TrainProcessorVersionMetadataDatasetValidation' smart constructor.
data GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionMetadataDatasetValidation = GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionMetadataDatasetValidation
    {
      -- | The total number of dataset errors.
      datasetErrorCount :: (Core.Maybe Core.Int32)
      -- | Error information for the dataset as a whole. A maximum of 10 dataset errors will be returned. A single dataset error is terminal for training.
    , datasetErrors :: (Core.Maybe [GoogleRpcStatus])
      -- | The total number of document errors.
    , documentErrorCount :: (Core.Maybe Core.Int32)
      -- | Error information pertaining to specific documents. A maximum of 10 document errors will be returned. Any document with errors will not be used throughout training.
    , documentErrors :: (Core.Maybe [GoogleRpcStatus])
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionMetadataDatasetValidation' with the minimum fields required to make a request.
newGoogleCloudDocumentaiUiv1beta3TrainProcessorVersionMetadataDatasetValidation 
    ::  GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionMetadataDatasetValidation
newGoogleCloudDocumentaiUiv1beta3TrainProcessorVersionMetadataDatasetValidation =
  GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionMetadataDatasetValidation
    { datasetErrorCount = Core.Nothing
    , datasetErrors = Core.Nothing
    , documentErrorCount = Core.Nothing
    , documentErrors = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionMetadataDatasetValidation
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionMetadataDatasetValidation"
              (\ o ->
                 GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionMetadataDatasetValidation
                   Core.<$>
                   (o Core..:? "datasetErrorCount") Core.<*>
                     (o Core..:? "datasetErrors")
                     Core.<*> (o Core..:? "documentErrorCount")
                     Core.<*> (o Core..:? "documentErrors"))

instance Core.ToJSON
           GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionMetadataDatasetValidation
         where
        toJSON
          GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionMetadataDatasetValidation{..}
          = Core.object
              (Core.catMaybes
                 [("datasetErrorCount" Core..=) Core.<$>
                    datasetErrorCount,
                  ("datasetErrors" Core..=) Core.<$> datasetErrors,
                  ("documentErrorCount" Core..=) Core.<$>
                    documentErrorCount,
                  ("documentErrors" Core..=) Core.<$> documentErrors])


-- | The response for the TrainProcessorVersion method.
--
-- /See:/ 'newGoogleCloudDocumentaiUiv1beta3TrainProcessorVersionResponse' smart constructor.
newtype GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionResponse = GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionResponse
    {
      -- | The resource name of the processor version produced by training.
      processorVersion :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionResponse' with the minimum fields required to make a request.
newGoogleCloudDocumentaiUiv1beta3TrainProcessorVersionResponse 
    ::  GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionResponse
newGoogleCloudDocumentaiUiv1beta3TrainProcessorVersionResponse =
  GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionResponse
    {processorVersion = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionResponse
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionResponse"
              (\ o ->
                 GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionResponse
                   Core.<$> (o Core..:? "processorVersion"))

instance Core.ToJSON
           GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionResponse
         where
        toJSON
          GoogleCloudDocumentaiUiv1beta3TrainProcessorVersionResponse{..}
          = Core.object
              (Core.catMaybes
                 [("processorVersion" Core..=) Core.<$>
                    processorVersion])


-- | The long running operation metadata for the undeploy processor version method.
--
-- /See:/ 'newGoogleCloudDocumentaiUiv1beta3UndeployProcessorVersionMetadata' smart constructor.
newtype GoogleCloudDocumentaiUiv1beta3UndeployProcessorVersionMetadata = GoogleCloudDocumentaiUiv1beta3UndeployProcessorVersionMetadata
    {
      -- | The basic metadata of the long running operation.
      commonMetadata :: (Core.Maybe GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiUiv1beta3UndeployProcessorVersionMetadata' with the minimum fields required to make a request.
newGoogleCloudDocumentaiUiv1beta3UndeployProcessorVersionMetadata 
    ::  GoogleCloudDocumentaiUiv1beta3UndeployProcessorVersionMetadata
newGoogleCloudDocumentaiUiv1beta3UndeployProcessorVersionMetadata =
  GoogleCloudDocumentaiUiv1beta3UndeployProcessorVersionMetadata
    {commonMetadata = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiUiv1beta3UndeployProcessorVersionMetadata
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiUiv1beta3UndeployProcessorVersionMetadata"
              (\ o ->
                 GoogleCloudDocumentaiUiv1beta3UndeployProcessorVersionMetadata
                   Core.<$> (o Core..:? "commonMetadata"))

instance Core.ToJSON
           GoogleCloudDocumentaiUiv1beta3UndeployProcessorVersionMetadata
         where
        toJSON
          GoogleCloudDocumentaiUiv1beta3UndeployProcessorVersionMetadata{..}
          = Core.object
              (Core.catMaybes
                 [("commonMetadata" Core..=) Core.<$> commonMetadata])


-- | Response message for the undeploy processor version method.
--
-- /See:/ 'newGoogleCloudDocumentaiUiv1beta3UndeployProcessorVersionResponse' smart constructor.
data GoogleCloudDocumentaiUiv1beta3UndeployProcessorVersionResponse = GoogleCloudDocumentaiUiv1beta3UndeployProcessorVersionResponse
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiUiv1beta3UndeployProcessorVersionResponse' with the minimum fields required to make a request.
newGoogleCloudDocumentaiUiv1beta3UndeployProcessorVersionResponse 
    ::  GoogleCloudDocumentaiUiv1beta3UndeployProcessorVersionResponse
newGoogleCloudDocumentaiUiv1beta3UndeployProcessorVersionResponse =
  GoogleCloudDocumentaiUiv1beta3UndeployProcessorVersionResponse

instance Core.FromJSON
           GoogleCloudDocumentaiUiv1beta3UndeployProcessorVersionResponse
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiUiv1beta3UndeployProcessorVersionResponse"
              (\ o ->
                 Core.pure
                   GoogleCloudDocumentaiUiv1beta3UndeployProcessorVersionResponse)

instance Core.ToJSON
           GoogleCloudDocumentaiUiv1beta3UndeployProcessorVersionResponse
         where
        toJSON = Core.const Core.emptyObject


--
-- /See:/ 'newGoogleCloudDocumentaiUiv1beta3UpdateDatasetOperationMetadata' smart constructor.
newtype GoogleCloudDocumentaiUiv1beta3UpdateDatasetOperationMetadata = GoogleCloudDocumentaiUiv1beta3UpdateDatasetOperationMetadata
    {
      -- | The basic metadata of the long running operation.
      commonMetadata :: (Core.Maybe GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiUiv1beta3UpdateDatasetOperationMetadata' with the minimum fields required to make a request.
newGoogleCloudDocumentaiUiv1beta3UpdateDatasetOperationMetadata 
    ::  GoogleCloudDocumentaiUiv1beta3UpdateDatasetOperationMetadata
newGoogleCloudDocumentaiUiv1beta3UpdateDatasetOperationMetadata =
  GoogleCloudDocumentaiUiv1beta3UpdateDatasetOperationMetadata
    {commonMetadata = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiUiv1beta3UpdateDatasetOperationMetadata
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiUiv1beta3UpdateDatasetOperationMetadata"
              (\ o ->
                 GoogleCloudDocumentaiUiv1beta3UpdateDatasetOperationMetadata
                   Core.<$> (o Core..:? "commonMetadata"))

instance Core.ToJSON
           GoogleCloudDocumentaiUiv1beta3UpdateDatasetOperationMetadata
         where
        toJSON
          GoogleCloudDocumentaiUiv1beta3UpdateDatasetOperationMetadata{..}
          = Core.object
              (Core.catMaybes
                 [("commonMetadata" Core..=) Core.<$> commonMetadata])


-- | The long running operation metadata for updating the human review configuration.
--
-- /See:/ 'newGoogleCloudDocumentaiUiv1beta3UpdateHumanReviewConfigMetadata' smart constructor.
newtype GoogleCloudDocumentaiUiv1beta3UpdateHumanReviewConfigMetadata = GoogleCloudDocumentaiUiv1beta3UpdateHumanReviewConfigMetadata
    {
      -- | The basic metadata of the long running operation.
      commonMetadata :: (Core.Maybe GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiUiv1beta3UpdateHumanReviewConfigMetadata' with the minimum fields required to make a request.
newGoogleCloudDocumentaiUiv1beta3UpdateHumanReviewConfigMetadata 
    ::  GoogleCloudDocumentaiUiv1beta3UpdateHumanReviewConfigMetadata
newGoogleCloudDocumentaiUiv1beta3UpdateHumanReviewConfigMetadata =
  GoogleCloudDocumentaiUiv1beta3UpdateHumanReviewConfigMetadata
    {commonMetadata = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiUiv1beta3UpdateHumanReviewConfigMetadata
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiUiv1beta3UpdateHumanReviewConfigMetadata"
              (\ o ->
                 GoogleCloudDocumentaiUiv1beta3UpdateHumanReviewConfigMetadata
                   Core.<$> (o Core..:? "commonMetadata"))

instance Core.ToJSON
           GoogleCloudDocumentaiUiv1beta3UpdateHumanReviewConfigMetadata
         where
        toJSON
          GoogleCloudDocumentaiUiv1beta3UpdateHumanReviewConfigMetadata{..}
          = Core.object
              (Core.catMaybes
                 [("commonMetadata" Core..=) Core.<$> commonMetadata])


-- | The long running operation metadata for UpdateLabelerPool.
--
-- /See:/ 'newGoogleCloudDocumentaiUiv1beta3UpdateLabelerPoolOperationMetadata' smart constructor.
newtype GoogleCloudDocumentaiUiv1beta3UpdateLabelerPoolOperationMetadata = GoogleCloudDocumentaiUiv1beta3UpdateLabelerPoolOperationMetadata
    {
      -- | The basic metadata of the long running operation.
      commonMetadata :: (Core.Maybe GoogleCloudDocumentaiUiv1beta3CommonOperationMetadata)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiUiv1beta3UpdateLabelerPoolOperationMetadata' with the minimum fields required to make a request.
newGoogleCloudDocumentaiUiv1beta3UpdateLabelerPoolOperationMetadata 
    ::  GoogleCloudDocumentaiUiv1beta3UpdateLabelerPoolOperationMetadata
newGoogleCloudDocumentaiUiv1beta3UpdateLabelerPoolOperationMetadata =
  GoogleCloudDocumentaiUiv1beta3UpdateLabelerPoolOperationMetadata
    {commonMetadata = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiUiv1beta3UpdateLabelerPoolOperationMetadata
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiUiv1beta3UpdateLabelerPoolOperationMetadata"
              (\ o ->
                 GoogleCloudDocumentaiUiv1beta3UpdateLabelerPoolOperationMetadata
                   Core.<$> (o Core..:? "commonMetadata"))

instance Core.ToJSON
           GoogleCloudDocumentaiUiv1beta3UpdateLabelerPoolOperationMetadata
         where
        toJSON
          GoogleCloudDocumentaiUiv1beta3UpdateLabelerPoolOperationMetadata{..}
          = Core.object
              (Core.catMaybes
                 [("commonMetadata" Core..=) Core.<$> commonMetadata])


-- | The long running operation metadata for batch process method.
--
-- /See:/ 'newGoogleCloudDocumentaiV1BatchProcessMetadata' smart constructor.
data GoogleCloudDocumentaiV1BatchProcessMetadata = GoogleCloudDocumentaiV1BatchProcessMetadata
    {
      -- | The creation time of the operation.
      createTime :: (Core.Maybe Core.DateTime)
      -- | The list of response details of each document.
    , individualProcessStatuses :: (Core.Maybe
   [GoogleCloudDocumentaiV1BatchProcessMetadataIndividualProcessStatus])
      -- | The state of the current batch processing.
    , state :: (Core.Maybe GoogleCloudDocumentaiV1BatchProcessMetadata_State)
      -- | A message providing more details about the current state of processing. For example, the error message if the operation is failed.
    , stateMessage :: (Core.Maybe Core.Text)
      -- | The last update time of the operation.
    , updateTime :: (Core.Maybe Core.DateTime)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1BatchProcessMetadata' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1BatchProcessMetadata 
    ::  GoogleCloudDocumentaiV1BatchProcessMetadata
newGoogleCloudDocumentaiV1BatchProcessMetadata =
  GoogleCloudDocumentaiV1BatchProcessMetadata
    { createTime = Core.Nothing
    , individualProcessStatuses = Core.Nothing
    , state = Core.Nothing
    , stateMessage = Core.Nothing
    , updateTime = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1BatchProcessMetadata
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1BatchProcessMetadata"
              (\ o ->
                 GoogleCloudDocumentaiV1BatchProcessMetadata Core.<$>
                   (o Core..:? "createTime") Core.<*>
                     (o Core..:? "individualProcessStatuses")
                     Core.<*> (o Core..:? "state")
                     Core.<*> (o Core..:? "stateMessage")
                     Core.<*> (o Core..:? "updateTime"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1BatchProcessMetadata
         where
        toJSON
          GoogleCloudDocumentaiV1BatchProcessMetadata{..}
          = Core.object
              (Core.catMaybes
                 [("createTime" Core..=) Core.<$> createTime,
                  ("individualProcessStatuses" Core..=) Core.<$>
                    individualProcessStatuses,
                  ("state" Core..=) Core.<$> state,
                  ("stateMessage" Core..=) Core.<$> stateMessage,
                  ("updateTime" Core..=) Core.<$> updateTime])


-- | The status of a each individual document in the batch process.
--
-- /See:/ 'newGoogleCloudDocumentaiV1BatchProcessMetadataIndividualProcessStatus' smart constructor.
data GoogleCloudDocumentaiV1BatchProcessMetadataIndividualProcessStatus = GoogleCloudDocumentaiV1BatchProcessMetadataIndividualProcessStatus
    {
      -- | The status of human review on the processed document.
      humanReviewStatus :: (Core.Maybe GoogleCloudDocumentaiV1HumanReviewStatus)
      -- | The source of the document, same as the [input/gcs/source] field in the request when the batch process started. The batch process is started by take snapshot of that document, since a user can move or change that document during the process.
    , inputGcsSource :: (Core.Maybe Core.Text)
      -- | The output/gcs/destination (in the request as @output_gcs_destination@) of the processed document if it was successful, otherwise empty.
    , outputGcsDestination :: (Core.Maybe Core.Text)
      -- | The status of the processing of the document.
    , status :: (Core.Maybe GoogleRpcStatus)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1BatchProcessMetadataIndividualProcessStatus' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1BatchProcessMetadataIndividualProcessStatus 
    ::  GoogleCloudDocumentaiV1BatchProcessMetadataIndividualProcessStatus
newGoogleCloudDocumentaiV1BatchProcessMetadataIndividualProcessStatus =
  GoogleCloudDocumentaiV1BatchProcessMetadataIndividualProcessStatus
    { humanReviewStatus = Core.Nothing
    , inputGcsSource = Core.Nothing
    , outputGcsDestination = Core.Nothing
    , status = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1BatchProcessMetadataIndividualProcessStatus
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1BatchProcessMetadataIndividualProcessStatus"
              (\ o ->
                 GoogleCloudDocumentaiV1BatchProcessMetadataIndividualProcessStatus
                   Core.<$>
                   (o Core..:? "humanReviewStatus") Core.<*>
                     (o Core..:? "inputGcsSource")
                     Core.<*> (o Core..:? "outputGcsDestination")
                     Core.<*> (o Core..:? "status"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1BatchProcessMetadataIndividualProcessStatus
         where
        toJSON
          GoogleCloudDocumentaiV1BatchProcessMetadataIndividualProcessStatus{..}
          = Core.object
              (Core.catMaybes
                 [("humanReviewStatus" Core..=) Core.<$>
                    humanReviewStatus,
                  ("inputGcsSource" Core..=) Core.<$> inputGcsSource,
                  ("outputGcsDestination" Core..=) Core.<$>
                    outputGcsDestination,
                  ("status" Core..=) Core.<$> status])


-- | Response message for batch process document method.
--
-- /See:/ 'newGoogleCloudDocumentaiV1BatchProcessResponse' smart constructor.
data GoogleCloudDocumentaiV1BatchProcessResponse = GoogleCloudDocumentaiV1BatchProcessResponse
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1BatchProcessResponse' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1BatchProcessResponse 
    ::  GoogleCloudDocumentaiV1BatchProcessResponse
newGoogleCloudDocumentaiV1BatchProcessResponse =
  GoogleCloudDocumentaiV1BatchProcessResponse

instance Core.FromJSON
           GoogleCloudDocumentaiV1BatchProcessResponse
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1BatchProcessResponse"
              (\ o ->
                 Core.pure
                   GoogleCloudDocumentaiV1BatchProcessResponse)

instance Core.ToJSON
           GoogleCloudDocumentaiV1BatchProcessResponse
         where
        toJSON = Core.const Core.emptyObject


-- | The common metadata for long running operations.
--
-- /See:/ 'newGoogleCloudDocumentaiV1CommonOperationMetadata' smart constructor.
data GoogleCloudDocumentaiV1CommonOperationMetadata = GoogleCloudDocumentaiV1CommonOperationMetadata
    {
      -- | The creation time of the operation.
      createTime :: (Core.Maybe Core.DateTime)
      -- | A related resource to this operation.
    , resource :: (Core.Maybe Core.Text)
      -- | The state of the operation.
    , state :: (Core.Maybe GoogleCloudDocumentaiV1CommonOperationMetadata_State)
      -- | A message providing more details about the current state of processing.
    , stateMessage :: (Core.Maybe Core.Text)
      -- | The last update time of the operation.
    , updateTime :: (Core.Maybe Core.DateTime)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1CommonOperationMetadata' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1CommonOperationMetadata 
    ::  GoogleCloudDocumentaiV1CommonOperationMetadata
newGoogleCloudDocumentaiV1CommonOperationMetadata =
  GoogleCloudDocumentaiV1CommonOperationMetadata
    { createTime = Core.Nothing
    , resource = Core.Nothing
    , state = Core.Nothing
    , stateMessage = Core.Nothing
    , updateTime = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1CommonOperationMetadata
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1CommonOperationMetadata"
              (\ o ->
                 GoogleCloudDocumentaiV1CommonOperationMetadata
                   Core.<$>
                   (o Core..:? "createTime") Core.<*>
                     (o Core..:? "resource")
                     Core.<*> (o Core..:? "state")
                     Core.<*> (o Core..:? "stateMessage")
                     Core.<*> (o Core..:? "updateTime"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1CommonOperationMetadata
         where
        toJSON
          GoogleCloudDocumentaiV1CommonOperationMetadata{..}
          = Core.object
              (Core.catMaybes
                 [("createTime" Core..=) Core.<$> createTime,
                  ("resource" Core..=) Core.<$> resource,
                  ("state" Core..=) Core.<$> state,
                  ("stateMessage" Core..=) Core.<$> stateMessage,
                  ("updateTime" Core..=) Core.<$> updateTime])


-- | The long running operation metadata for delete processor method.
--
-- /See:/ 'newGoogleCloudDocumentaiV1DeleteProcessorMetadata' smart constructor.
newtype GoogleCloudDocumentaiV1DeleteProcessorMetadata = GoogleCloudDocumentaiV1DeleteProcessorMetadata
    {
      -- | The basic metadata of the long running operation.
      commonMetadata :: (Core.Maybe GoogleCloudDocumentaiV1CommonOperationMetadata)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1DeleteProcessorMetadata' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1DeleteProcessorMetadata 
    ::  GoogleCloudDocumentaiV1DeleteProcessorMetadata
newGoogleCloudDocumentaiV1DeleteProcessorMetadata =
  GoogleCloudDocumentaiV1DeleteProcessorMetadata {commonMetadata = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1DeleteProcessorMetadata
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1DeleteProcessorMetadata"
              (\ o ->
                 GoogleCloudDocumentaiV1DeleteProcessorMetadata
                   Core.<$> (o Core..:? "commonMetadata"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1DeleteProcessorMetadata
         where
        toJSON
          GoogleCloudDocumentaiV1DeleteProcessorMetadata{..}
          = Core.object
              (Core.catMaybes
                 [("commonMetadata" Core..=) Core.<$> commonMetadata])


-- | The long running operation metadata for delete processor version method.
--
-- /See:/ 'newGoogleCloudDocumentaiV1DeleteProcessorVersionMetadata' smart constructor.
newtype GoogleCloudDocumentaiV1DeleteProcessorVersionMetadata = GoogleCloudDocumentaiV1DeleteProcessorVersionMetadata
    {
      -- | The basic metadata of the long running operation.
      commonMetadata :: (Core.Maybe GoogleCloudDocumentaiV1CommonOperationMetadata)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1DeleteProcessorVersionMetadata' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1DeleteProcessorVersionMetadata 
    ::  GoogleCloudDocumentaiV1DeleteProcessorVersionMetadata
newGoogleCloudDocumentaiV1DeleteProcessorVersionMetadata =
  GoogleCloudDocumentaiV1DeleteProcessorVersionMetadata
    {commonMetadata = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1DeleteProcessorVersionMetadata
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1DeleteProcessorVersionMetadata"
              (\ o ->
                 GoogleCloudDocumentaiV1DeleteProcessorVersionMetadata
                   Core.<$> (o Core..:? "commonMetadata"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1DeleteProcessorVersionMetadata
         where
        toJSON
          GoogleCloudDocumentaiV1DeleteProcessorVersionMetadata{..}
          = Core.object
              (Core.catMaybes
                 [("commonMetadata" Core..=) Core.<$> commonMetadata])


-- | The long running operation metadata for deploy processor version method.
--
-- /See:/ 'newGoogleCloudDocumentaiV1DeployProcessorVersionMetadata' smart constructor.
newtype GoogleCloudDocumentaiV1DeployProcessorVersionMetadata = GoogleCloudDocumentaiV1DeployProcessorVersionMetadata
    {
      -- | The basic metadata of the long running operation.
      commonMetadata :: (Core.Maybe GoogleCloudDocumentaiV1CommonOperationMetadata)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1DeployProcessorVersionMetadata' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1DeployProcessorVersionMetadata 
    ::  GoogleCloudDocumentaiV1DeployProcessorVersionMetadata
newGoogleCloudDocumentaiV1DeployProcessorVersionMetadata =
  GoogleCloudDocumentaiV1DeployProcessorVersionMetadata
    {commonMetadata = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1DeployProcessorVersionMetadata
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1DeployProcessorVersionMetadata"
              (\ o ->
                 GoogleCloudDocumentaiV1DeployProcessorVersionMetadata
                   Core.<$> (o Core..:? "commonMetadata"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1DeployProcessorVersionMetadata
         where
        toJSON
          GoogleCloudDocumentaiV1DeployProcessorVersionMetadata{..}
          = Core.object
              (Core.catMaybes
                 [("commonMetadata" Core..=) Core.<$> commonMetadata])


-- | Response message for the deploy processor version method.
--
-- /See:/ 'newGoogleCloudDocumentaiV1DeployProcessorVersionResponse' smart constructor.
data GoogleCloudDocumentaiV1DeployProcessorVersionResponse = GoogleCloudDocumentaiV1DeployProcessorVersionResponse
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1DeployProcessorVersionResponse' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1DeployProcessorVersionResponse 
    ::  GoogleCloudDocumentaiV1DeployProcessorVersionResponse
newGoogleCloudDocumentaiV1DeployProcessorVersionResponse =
  GoogleCloudDocumentaiV1DeployProcessorVersionResponse

instance Core.FromJSON
           GoogleCloudDocumentaiV1DeployProcessorVersionResponse
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1DeployProcessorVersionResponse"
              (\ o ->
                 Core.pure
                   GoogleCloudDocumentaiV1DeployProcessorVersionResponse)

instance Core.ToJSON
           GoogleCloudDocumentaiV1DeployProcessorVersionResponse
         where
        toJSON = Core.const Core.emptyObject


-- | The long running operation metadata for disable processor method.
--
-- /See:/ 'newGoogleCloudDocumentaiV1DisableProcessorMetadata' smart constructor.
newtype GoogleCloudDocumentaiV1DisableProcessorMetadata = GoogleCloudDocumentaiV1DisableProcessorMetadata
    {
      -- | The basic metadata of the long running operation.
      commonMetadata :: (Core.Maybe GoogleCloudDocumentaiV1CommonOperationMetadata)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1DisableProcessorMetadata' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1DisableProcessorMetadata 
    ::  GoogleCloudDocumentaiV1DisableProcessorMetadata
newGoogleCloudDocumentaiV1DisableProcessorMetadata =
  GoogleCloudDocumentaiV1DisableProcessorMetadata
    {commonMetadata = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1DisableProcessorMetadata
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1DisableProcessorMetadata"
              (\ o ->
                 GoogleCloudDocumentaiV1DisableProcessorMetadata
                   Core.<$> (o Core..:? "commonMetadata"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1DisableProcessorMetadata
         where
        toJSON
          GoogleCloudDocumentaiV1DisableProcessorMetadata{..}
          = Core.object
              (Core.catMaybes
                 [("commonMetadata" Core..=) Core.<$> commonMetadata])


-- | Response message for the disable processor method. Intentionally empty proto for adding fields in future.
--
-- /See:/ 'newGoogleCloudDocumentaiV1DisableProcessorResponse' smart constructor.
data GoogleCloudDocumentaiV1DisableProcessorResponse = GoogleCloudDocumentaiV1DisableProcessorResponse
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1DisableProcessorResponse' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1DisableProcessorResponse 
    ::  GoogleCloudDocumentaiV1DisableProcessorResponse
newGoogleCloudDocumentaiV1DisableProcessorResponse =
  GoogleCloudDocumentaiV1DisableProcessorResponse

instance Core.FromJSON
           GoogleCloudDocumentaiV1DisableProcessorResponse
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1DisableProcessorResponse"
              (\ o ->
                 Core.pure
                   GoogleCloudDocumentaiV1DisableProcessorResponse)

instance Core.ToJSON
           GoogleCloudDocumentaiV1DisableProcessorResponse
         where
        toJSON = Core.const Core.emptyObject


-- | The long running operation metadata for enable processor method.
--
-- /See:/ 'newGoogleCloudDocumentaiV1EnableProcessorMetadata' smart constructor.
newtype GoogleCloudDocumentaiV1EnableProcessorMetadata = GoogleCloudDocumentaiV1EnableProcessorMetadata
    {
      -- | The basic metadata of the long running operation.
      commonMetadata :: (Core.Maybe GoogleCloudDocumentaiV1CommonOperationMetadata)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1EnableProcessorMetadata' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1EnableProcessorMetadata 
    ::  GoogleCloudDocumentaiV1EnableProcessorMetadata
newGoogleCloudDocumentaiV1EnableProcessorMetadata =
  GoogleCloudDocumentaiV1EnableProcessorMetadata {commonMetadata = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1EnableProcessorMetadata
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1EnableProcessorMetadata"
              (\ o ->
                 GoogleCloudDocumentaiV1EnableProcessorMetadata
                   Core.<$> (o Core..:? "commonMetadata"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1EnableProcessorMetadata
         where
        toJSON
          GoogleCloudDocumentaiV1EnableProcessorMetadata{..}
          = Core.object
              (Core.catMaybes
                 [("commonMetadata" Core..=) Core.<$> commonMetadata])


-- | Response message for the enable processor method. Intentionally empty proto for adding fields in future.
--
-- /See:/ 'newGoogleCloudDocumentaiV1EnableProcessorResponse' smart constructor.
data GoogleCloudDocumentaiV1EnableProcessorResponse = GoogleCloudDocumentaiV1EnableProcessorResponse
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1EnableProcessorResponse' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1EnableProcessorResponse 
    ::  GoogleCloudDocumentaiV1EnableProcessorResponse
newGoogleCloudDocumentaiV1EnableProcessorResponse =
  GoogleCloudDocumentaiV1EnableProcessorResponse

instance Core.FromJSON
           GoogleCloudDocumentaiV1EnableProcessorResponse
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1EnableProcessorResponse"
              (\ o ->
                 Core.pure
                   GoogleCloudDocumentaiV1EnableProcessorResponse)

instance Core.ToJSON
           GoogleCloudDocumentaiV1EnableProcessorResponse
         where
        toJSON = Core.const Core.emptyObject


-- | The status of human review on a processed document.
--
-- /See:/ 'newGoogleCloudDocumentaiV1HumanReviewStatus' smart constructor.
data GoogleCloudDocumentaiV1HumanReviewStatus = GoogleCloudDocumentaiV1HumanReviewStatus
    {
      -- | The name of the operation triggered by the processed document. This field is populated only when the [state] is [HUMAN/REVIEW/IN_PROGRESS]. It has the same response type and metadata as the long running operation returned by [ReviewDocument] method.
      humanReviewOperation :: (Core.Maybe Core.Text)
      -- | The state of human review on the processing request.
    , state :: (Core.Maybe GoogleCloudDocumentaiV1HumanReviewStatus_State)
      -- | A message providing more details about the human review state.
    , stateMessage :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1HumanReviewStatus' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1HumanReviewStatus 
    ::  GoogleCloudDocumentaiV1HumanReviewStatus
newGoogleCloudDocumentaiV1HumanReviewStatus =
  GoogleCloudDocumentaiV1HumanReviewStatus
    { humanReviewOperation = Core.Nothing
    , state = Core.Nothing
    , stateMessage = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1HumanReviewStatus
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1HumanReviewStatus"
              (\ o ->
                 GoogleCloudDocumentaiV1HumanReviewStatus Core.<$>
                   (o Core..:? "humanReviewOperation") Core.<*>
                     (o Core..:? "state")
                     Core.<*> (o Core..:? "stateMessage"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1HumanReviewStatus
         where
        toJSON GoogleCloudDocumentaiV1HumanReviewStatus{..}
          = Core.object
              (Core.catMaybes
                 [("humanReviewOperation" Core..=) Core.<$>
                    humanReviewOperation,
                  ("state" Core..=) Core.<$> state,
                  ("stateMessage" Core..=) Core.<$> stateMessage])


-- | The long running operation metadata for review document method.
--
-- /See:/ 'newGoogleCloudDocumentaiV1ReviewDocumentOperationMetadata' smart constructor.
data GoogleCloudDocumentaiV1ReviewDocumentOperationMetadata = GoogleCloudDocumentaiV1ReviewDocumentOperationMetadata
    {
      -- | The basic metadata of the long running operation.
      commonMetadata :: (Core.Maybe GoogleCloudDocumentaiV1CommonOperationMetadata)
      -- | The Crowd Compute question ID.
    , questionId :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1ReviewDocumentOperationMetadata' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1ReviewDocumentOperationMetadata 
    ::  GoogleCloudDocumentaiV1ReviewDocumentOperationMetadata
newGoogleCloudDocumentaiV1ReviewDocumentOperationMetadata =
  GoogleCloudDocumentaiV1ReviewDocumentOperationMetadata
    {commonMetadata = Core.Nothing, questionId = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1ReviewDocumentOperationMetadata
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1ReviewDocumentOperationMetadata"
              (\ o ->
                 GoogleCloudDocumentaiV1ReviewDocumentOperationMetadata
                   Core.<$>
                   (o Core..:? "commonMetadata") Core.<*>
                     (o Core..:? "questionId"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1ReviewDocumentOperationMetadata
         where
        toJSON
          GoogleCloudDocumentaiV1ReviewDocumentOperationMetadata{..}
          = Core.object
              (Core.catMaybes
                 [("commonMetadata" Core..=) Core.<$> commonMetadata,
                  ("questionId" Core..=) Core.<$> questionId])


-- | Response message for review document method.
--
-- /See:/ 'newGoogleCloudDocumentaiV1ReviewDocumentResponse' smart constructor.
newtype GoogleCloudDocumentaiV1ReviewDocumentResponse = GoogleCloudDocumentaiV1ReviewDocumentResponse
    {
      -- | The Cloud Storage uri for the human reviewed document.
      gcsDestination :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1ReviewDocumentResponse' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1ReviewDocumentResponse 
    ::  GoogleCloudDocumentaiV1ReviewDocumentResponse
newGoogleCloudDocumentaiV1ReviewDocumentResponse =
  GoogleCloudDocumentaiV1ReviewDocumentResponse {gcsDestination = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1ReviewDocumentResponse
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1ReviewDocumentResponse"
              (\ o ->
                 GoogleCloudDocumentaiV1ReviewDocumentResponse
                   Core.<$> (o Core..:? "gcsDestination"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1ReviewDocumentResponse
         where
        toJSON
          GoogleCloudDocumentaiV1ReviewDocumentResponse{..}
          = Core.object
              (Core.catMaybes
                 [("gcsDestination" Core..=) Core.<$> gcsDestination])


-- | The long running operation metadata for set default processor version method.
--
-- /See:/ 'newGoogleCloudDocumentaiV1SetDefaultProcessorVersionMetadata' smart constructor.
newtype GoogleCloudDocumentaiV1SetDefaultProcessorVersionMetadata = GoogleCloudDocumentaiV1SetDefaultProcessorVersionMetadata
    {
      -- | The basic metadata of the long running operation.
      commonMetadata :: (Core.Maybe GoogleCloudDocumentaiV1CommonOperationMetadata)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1SetDefaultProcessorVersionMetadata' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1SetDefaultProcessorVersionMetadata 
    ::  GoogleCloudDocumentaiV1SetDefaultProcessorVersionMetadata
newGoogleCloudDocumentaiV1SetDefaultProcessorVersionMetadata =
  GoogleCloudDocumentaiV1SetDefaultProcessorVersionMetadata
    {commonMetadata = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1SetDefaultProcessorVersionMetadata
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1SetDefaultProcessorVersionMetadata"
              (\ o ->
                 GoogleCloudDocumentaiV1SetDefaultProcessorVersionMetadata
                   Core.<$> (o Core..:? "commonMetadata"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1SetDefaultProcessorVersionMetadata
         where
        toJSON
          GoogleCloudDocumentaiV1SetDefaultProcessorVersionMetadata{..}
          = Core.object
              (Core.catMaybes
                 [("commonMetadata" Core..=) Core.<$> commonMetadata])


-- | Response message for set default processor version method.
--
-- /See:/ 'newGoogleCloudDocumentaiV1SetDefaultProcessorVersionResponse' smart constructor.
data GoogleCloudDocumentaiV1SetDefaultProcessorVersionResponse = GoogleCloudDocumentaiV1SetDefaultProcessorVersionResponse
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1SetDefaultProcessorVersionResponse' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1SetDefaultProcessorVersionResponse 
    ::  GoogleCloudDocumentaiV1SetDefaultProcessorVersionResponse
newGoogleCloudDocumentaiV1SetDefaultProcessorVersionResponse =
  GoogleCloudDocumentaiV1SetDefaultProcessorVersionResponse

instance Core.FromJSON
           GoogleCloudDocumentaiV1SetDefaultProcessorVersionResponse
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1SetDefaultProcessorVersionResponse"
              (\ o ->
                 Core.pure
                   GoogleCloudDocumentaiV1SetDefaultProcessorVersionResponse)

instance Core.ToJSON
           GoogleCloudDocumentaiV1SetDefaultProcessorVersionResponse
         where
        toJSON = Core.const Core.emptyObject


-- | The long running operation metadata for the undeploy processor version method.
--
-- /See:/ 'newGoogleCloudDocumentaiV1UndeployProcessorVersionMetadata' smart constructor.
newtype GoogleCloudDocumentaiV1UndeployProcessorVersionMetadata = GoogleCloudDocumentaiV1UndeployProcessorVersionMetadata
    {
      -- | The basic metadata of the long running operation.
      commonMetadata :: (Core.Maybe GoogleCloudDocumentaiV1CommonOperationMetadata)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1UndeployProcessorVersionMetadata' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1UndeployProcessorVersionMetadata 
    ::  GoogleCloudDocumentaiV1UndeployProcessorVersionMetadata
newGoogleCloudDocumentaiV1UndeployProcessorVersionMetadata =
  GoogleCloudDocumentaiV1UndeployProcessorVersionMetadata
    {commonMetadata = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1UndeployProcessorVersionMetadata
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1UndeployProcessorVersionMetadata"
              (\ o ->
                 GoogleCloudDocumentaiV1UndeployProcessorVersionMetadata
                   Core.<$> (o Core..:? "commonMetadata"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1UndeployProcessorVersionMetadata
         where
        toJSON
          GoogleCloudDocumentaiV1UndeployProcessorVersionMetadata{..}
          = Core.object
              (Core.catMaybes
                 [("commonMetadata" Core..=) Core.<$> commonMetadata])


-- | Response message for the undeploy processor version method.
--
-- /See:/ 'newGoogleCloudDocumentaiV1UndeployProcessorVersionResponse' smart constructor.
data GoogleCloudDocumentaiV1UndeployProcessorVersionResponse = GoogleCloudDocumentaiV1UndeployProcessorVersionResponse
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1UndeployProcessorVersionResponse' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1UndeployProcessorVersionResponse 
    ::  GoogleCloudDocumentaiV1UndeployProcessorVersionResponse
newGoogleCloudDocumentaiV1UndeployProcessorVersionResponse =
  GoogleCloudDocumentaiV1UndeployProcessorVersionResponse

instance Core.FromJSON
           GoogleCloudDocumentaiV1UndeployProcessorVersionResponse
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1UndeployProcessorVersionResponse"
              (\ o ->
                 Core.pure
                   GoogleCloudDocumentaiV1UndeployProcessorVersionResponse)

instance Core.ToJSON
           GoogleCloudDocumentaiV1UndeployProcessorVersionResponse
         where
        toJSON = Core.const Core.emptyObject


-- | The long running operation metadata for AnalyzeHitlData.
--
-- /See:/ 'newGoogleCloudDocumentaiV1alpha1AnalyzeHitlDataMetadata' smart constructor.
newtype GoogleCloudDocumentaiV1alpha1AnalyzeHitlDataMetadata = GoogleCloudDocumentaiV1alpha1AnalyzeHitlDataMetadata
    {
      -- | The basic metadata of the long running operation.
      commonMetadata :: (Core.Maybe GoogleCloudDocumentaiV1alpha1CommonOperationMetadata)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1alpha1AnalyzeHitlDataMetadata' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1alpha1AnalyzeHitlDataMetadata 
    ::  GoogleCloudDocumentaiV1alpha1AnalyzeHitlDataMetadata
newGoogleCloudDocumentaiV1alpha1AnalyzeHitlDataMetadata =
  GoogleCloudDocumentaiV1alpha1AnalyzeHitlDataMetadata
    {commonMetadata = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1alpha1AnalyzeHitlDataMetadata
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1alpha1AnalyzeHitlDataMetadata"
              (\ o ->
                 GoogleCloudDocumentaiV1alpha1AnalyzeHitlDataMetadata
                   Core.<$> (o Core..:? "commonMetadata"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1alpha1AnalyzeHitlDataMetadata
         where
        toJSON
          GoogleCloudDocumentaiV1alpha1AnalyzeHitlDataMetadata{..}
          = Core.object
              (Core.catMaybes
                 [("commonMetadata" Core..=) Core.<$> commonMetadata])


-- | The common metadata for long running operations.
--
-- /See:/ 'newGoogleCloudDocumentaiV1alpha1CommonOperationMetadata' smart constructor.
data GoogleCloudDocumentaiV1alpha1CommonOperationMetadata = GoogleCloudDocumentaiV1alpha1CommonOperationMetadata
    {
      -- | The creation time of the operation.
      createTime :: (Core.Maybe Core.DateTime)
      -- | A related resource to this operation.
    , resource :: (Core.Maybe Core.Text)
      -- | The state of the operation.
    , state :: (Core.Maybe
   GoogleCloudDocumentaiV1alpha1CommonOperationMetadata_State)
      -- | A message providing more details about the current state of processing.
    , stateMessage :: (Core.Maybe Core.Text)
      -- | The last update time of the operation.
    , updateTime :: (Core.Maybe Core.DateTime)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1alpha1CommonOperationMetadata' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1alpha1CommonOperationMetadata 
    ::  GoogleCloudDocumentaiV1alpha1CommonOperationMetadata
newGoogleCloudDocumentaiV1alpha1CommonOperationMetadata =
  GoogleCloudDocumentaiV1alpha1CommonOperationMetadata
    { createTime = Core.Nothing
    , resource = Core.Nothing
    , state = Core.Nothing
    , stateMessage = Core.Nothing
    , updateTime = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1alpha1CommonOperationMetadata
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1alpha1CommonOperationMetadata"
              (\ o ->
                 GoogleCloudDocumentaiV1alpha1CommonOperationMetadata
                   Core.<$>
                   (o Core..:? "createTime") Core.<*>
                     (o Core..:? "resource")
                     Core.<*> (o Core..:? "state")
                     Core.<*> (o Core..:? "stateMessage")
                     Core.<*> (o Core..:? "updateTime"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1alpha1CommonOperationMetadata
         where
        toJSON
          GoogleCloudDocumentaiV1alpha1CommonOperationMetadata{..}
          = Core.object
              (Core.catMaybes
                 [("createTime" Core..=) Core.<$> createTime,
                  ("resource" Core..=) Core.<$> resource,
                  ("state" Core..=) Core.<$> state,
                  ("stateMessage" Core..=) Core.<$> stateMessage,
                  ("updateTime" Core..=) Core.<$> updateTime])


-- | Response to an batch document processing request. This is returned in the LRO Operation after the operation is complete.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta1BatchProcessDocumentsResponse' smart constructor.
newtype GoogleCloudDocumentaiV1beta1BatchProcessDocumentsResponse = GoogleCloudDocumentaiV1beta1BatchProcessDocumentsResponse
    {
      -- | Responses for each individual document.
      responses :: (Core.Maybe [GoogleCloudDocumentaiV1beta1ProcessDocumentResponse])
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta1BatchProcessDocumentsResponse' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta1BatchProcessDocumentsResponse 
    ::  GoogleCloudDocumentaiV1beta1BatchProcessDocumentsResponse
newGoogleCloudDocumentaiV1beta1BatchProcessDocumentsResponse =
  GoogleCloudDocumentaiV1beta1BatchProcessDocumentsResponse
    {responses = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta1BatchProcessDocumentsResponse
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta1BatchProcessDocumentsResponse"
              (\ o ->
                 GoogleCloudDocumentaiV1beta1BatchProcessDocumentsResponse
                   Core.<$> (o Core..:? "responses"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta1BatchProcessDocumentsResponse
         where
        toJSON
          GoogleCloudDocumentaiV1beta1BatchProcessDocumentsResponse{..}
          = Core.object
              (Core.catMaybes
                 [("responses" Core..=) Core.<$> responses])


-- | A bounding polygon for the detected image annotation.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta1BoundingPoly' smart constructor.
data GoogleCloudDocumentaiV1beta1BoundingPoly = GoogleCloudDocumentaiV1beta1BoundingPoly
    {
      -- | The bounding polygon normalized vertices.
      normalizedVertices :: (Core.Maybe [GoogleCloudDocumentaiV1beta1NormalizedVertex])
      -- | The bounding polygon vertices.
    , vertices :: (Core.Maybe [GoogleCloudDocumentaiV1beta1Vertex])
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta1BoundingPoly' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta1BoundingPoly 
    ::  GoogleCloudDocumentaiV1beta1BoundingPoly
newGoogleCloudDocumentaiV1beta1BoundingPoly =
  GoogleCloudDocumentaiV1beta1BoundingPoly
    {normalizedVertices = Core.Nothing, vertices = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta1BoundingPoly
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta1BoundingPoly"
              (\ o ->
                 GoogleCloudDocumentaiV1beta1BoundingPoly Core.<$>
                   (o Core..:? "normalizedVertices") Core.<*>
                     (o Core..:? "vertices"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta1BoundingPoly
         where
        toJSON GoogleCloudDocumentaiV1beta1BoundingPoly{..}
          = Core.object
              (Core.catMaybes
                 [("normalizedVertices" Core..=) Core.<$>
                    normalizedVertices,
                  ("vertices" Core..=) Core.<$> vertices])


-- | Document represents the canonical document resource in Document Understanding AI. It is an interchange format that provides insights into documents and allows for collaboration between users and Document Understanding AI to iterate and optimize for quality.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta1Document' smart constructor.
data GoogleCloudDocumentaiV1beta1Document = GoogleCloudDocumentaiV1beta1Document
    {
      -- | Optional. Inline document content, represented as a stream of bytes. Note: As with all @bytes@ fields, protobuffers use a pure binary representation, whereas JSON representations use base64.
      content :: (Core.Maybe Core.Base64)
      -- | A list of entities detected on Document.text. For document shards, entities in this list may cross shard boundaries.
    , entities :: (Core.Maybe [GoogleCloudDocumentaiV1beta1DocumentEntity])
      -- | Placeholder. Relationship among Document.entities.
    , entityRelations :: (Core.Maybe [GoogleCloudDocumentaiV1beta1DocumentEntityRelation])
      -- | Any error that occurred while processing this document.
    , error :: (Core.Maybe GoogleRpcStatus)
      -- | An IANA published MIME type (also referred to as media type). For more information, see https:\/\/www.iana.org\/assignments\/media-types\/media-types.xhtml.
    , mimeType :: (Core.Maybe Core.Text)
      -- | Visual page layout for the Document.
    , pages :: (Core.Maybe [GoogleCloudDocumentaiV1beta1DocumentPage])
      -- | Placeholder. Revision history of this document.
    , revisions :: (Core.Maybe [GoogleCloudDocumentaiV1beta1DocumentRevision])
      -- | Information about the sharding if this document is sharded part of a larger document. If the document is not sharded, this message is not specified.
    , shardInfo :: (Core.Maybe GoogleCloudDocumentaiV1beta1DocumentShardInfo)
      -- | Optional. UTF-8 encoded text in reading order from the document.
    , text :: (Core.Maybe Core.Text)
      -- | Placeholder. A list of text corrections made to [Document.text]. This is usually used for annotating corrections to OCR mistakes. Text changes for a given revision may not overlap with each other.
    , textChanges :: (Core.Maybe [GoogleCloudDocumentaiV1beta1DocumentTextChange])
      -- | Placeholder. Styles for the Document.text.
    , textStyles :: (Core.Maybe [GoogleCloudDocumentaiV1beta1DocumentStyle])
      -- | Optional. Currently supports Google Cloud Storage URI of the form @gs:\/\/bucket_name\/object_name@. Object versioning is not supported. See <https://cloud.google.com/storage/docs/reference-uris Google Cloud Storage Request URIs> for more info.
    , uri :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta1Document' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta1Document 
    ::  GoogleCloudDocumentaiV1beta1Document
newGoogleCloudDocumentaiV1beta1Document =
  GoogleCloudDocumentaiV1beta1Document
    { content = Core.Nothing
    , entities = Core.Nothing
    , entityRelations = Core.Nothing
    , error = Core.Nothing
    , mimeType = Core.Nothing
    , pages = Core.Nothing
    , revisions = Core.Nothing
    , shardInfo = Core.Nothing
    , text = Core.Nothing
    , textChanges = Core.Nothing
    , textStyles = Core.Nothing
    , uri = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta1Document
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta1Document"
              (\ o ->
                 GoogleCloudDocumentaiV1beta1Document Core.<$>
                   (o Core..:? "content") Core.<*>
                     (o Core..:? "entities")
                     Core.<*> (o Core..:? "entityRelations")
                     Core.<*> (o Core..:? "error")
                     Core.<*> (o Core..:? "mimeType")
                     Core.<*> (o Core..:? "pages")
                     Core.<*> (o Core..:? "revisions")
                     Core.<*> (o Core..:? "shardInfo")
                     Core.<*> (o Core..:? "text")
                     Core.<*> (o Core..:? "textChanges")
                     Core.<*> (o Core..:? "textStyles")
                     Core.<*> (o Core..:? "uri"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta1Document
         where
        toJSON GoogleCloudDocumentaiV1beta1Document{..}
          = Core.object
              (Core.catMaybes
                 [("content" Core..=) Core.<$> content,
                  ("entities" Core..=) Core.<$> entities,
                  ("entityRelations" Core..=) Core.<$> entityRelations,
                  ("error" Core..=) Core.<$> error,
                  ("mimeType" Core..=) Core.<$> mimeType,
                  ("pages" Core..=) Core.<$> pages,
                  ("revisions" Core..=) Core.<$> revisions,
                  ("shardInfo" Core..=) Core.<$> shardInfo,
                  ("text" Core..=) Core.<$> text,
                  ("textChanges" Core..=) Core.<$> textChanges,
                  ("textStyles" Core..=) Core.<$> textStyles,
                  ("uri" Core..=) Core.<$> uri])


-- | An entity that could be a phrase in the text or a property that belongs to the document. It is a known entity type, such as a person, an organization, or location.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta1DocumentEntity' smart constructor.
data GoogleCloudDocumentaiV1beta1DocumentEntity = GoogleCloudDocumentaiV1beta1DocumentEntity
    {
      -- | Optional. Confidence of detected Schema entity. Range [0, 1].
      confidence :: (Core.Maybe Core.Double)
      -- | Optional. Canonical id. This will be a unique value in the entity list for this document.
    , id :: (Core.Maybe Core.Text)
      -- | Optional. Deprecated. Use @id@ field instead.
    , mentionId :: (Core.Maybe Core.Text)
      -- | Optional. Text value in the document e.g. @1600 Amphitheatre Pkwy@. If the entity is not present in the document, this field will be empty.
    , mentionText :: (Core.Maybe Core.Text)
      -- | Optional. Normalized entity value. Absent if the extracted value could not be converted or the type (e.g. address) is not supported for certain parsers. This field is also only populated for certain supported document types.
    , normalizedValue :: (Core.Maybe
   GoogleCloudDocumentaiV1beta1DocumentEntityNormalizedValue)
      -- | Optional. Represents the provenance of this entity wrt. the location on the page where it was found.
    , pageAnchor :: (Core.Maybe GoogleCloudDocumentaiV1beta1DocumentPageAnchor)
      -- | Optional. Entities can be nested to form a hierarchical data structure representing the content in the document.
    , properties :: (Core.Maybe [GoogleCloudDocumentaiV1beta1DocumentEntity])
      -- | Optional. The history of this annotation.
    , provenance :: (Core.Maybe GoogleCloudDocumentaiV1beta1DocumentProvenance)
      -- | Optional. Whether the entity will be redacted for de-identification purposes.
    , redacted :: (Core.Maybe Core.Bool)
      -- | Optional. Provenance of the entity. Text anchor indexing into the Document.text.
    , textAnchor :: (Core.Maybe GoogleCloudDocumentaiV1beta1DocumentTextAnchor)
      -- | Entity type from a schema e.g. @Address@.
    , type' :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta1DocumentEntity' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta1DocumentEntity 
    ::  GoogleCloudDocumentaiV1beta1DocumentEntity
newGoogleCloudDocumentaiV1beta1DocumentEntity =
  GoogleCloudDocumentaiV1beta1DocumentEntity
    { confidence = Core.Nothing
    , id = Core.Nothing
    , mentionId = Core.Nothing
    , mentionText = Core.Nothing
    , normalizedValue = Core.Nothing
    , pageAnchor = Core.Nothing
    , properties = Core.Nothing
    , provenance = Core.Nothing
    , redacted = Core.Nothing
    , textAnchor = Core.Nothing
    , type' = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta1DocumentEntity
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta1DocumentEntity"
              (\ o ->
                 GoogleCloudDocumentaiV1beta1DocumentEntity Core.<$>
                   (o Core..:? "confidence") Core.<*> (o Core..:? "id")
                     Core.<*> (o Core..:? "mentionId")
                     Core.<*> (o Core..:? "mentionText")
                     Core.<*> (o Core..:? "normalizedValue")
                     Core.<*> (o Core..:? "pageAnchor")
                     Core.<*> (o Core..:? "properties")
                     Core.<*> (o Core..:? "provenance")
                     Core.<*> (o Core..:? "redacted")
                     Core.<*> (o Core..:? "textAnchor")
                     Core.<*> (o Core..:? "type"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta1DocumentEntity
         where
        toJSON GoogleCloudDocumentaiV1beta1DocumentEntity{..}
          = Core.object
              (Core.catMaybes
                 [("confidence" Core..=) Core.<$> confidence,
                  ("id" Core..=) Core.<$> id,
                  ("mentionId" Core..=) Core.<$> mentionId,
                  ("mentionText" Core..=) Core.<$> mentionText,
                  ("normalizedValue" Core..=) Core.<$> normalizedValue,
                  ("pageAnchor" Core..=) Core.<$> pageAnchor,
                  ("properties" Core..=) Core.<$> properties,
                  ("provenance" Core..=) Core.<$> provenance,
                  ("redacted" Core..=) Core.<$> redacted,
                  ("textAnchor" Core..=) Core.<$> textAnchor,
                  ("type" Core..=) Core.<$> type'])


-- | Parsed and normalized entity value.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta1DocumentEntityNormalizedValue' smart constructor.
data GoogleCloudDocumentaiV1beta1DocumentEntityNormalizedValue = GoogleCloudDocumentaiV1beta1DocumentEntityNormalizedValue
    {
      -- | Postal address. See also: https:\/\/github.com\/googleapis\/googleapis\/blob\/master\/google\/type\/postal_address.proto
      addressValue :: (Core.Maybe GoogleTypePostalAddress)
      -- | Boolean value. Can be used for entities with binary values, or for checkboxes.
    , booleanValue :: (Core.Maybe Core.Bool)
      -- | Date value. Includes year, month, day. See also: https:\/\/github.com\/googleapis\/googleapis\/blob\/master\/google\/type\/date.proto
    , dateValue :: (Core.Maybe GoogleTypeDate)
      -- | DateTime value. Includes date, time, and timezone. See also: https:\/\/github.com\/googleapis\/googleapis\/blob\/master\/google\/type\/datetime.proto
    , datetimeValue :: (Core.Maybe GoogleTypeDateTime)
      -- | Float value.
    , floatValue :: (Core.Maybe Core.Double)
      -- | Integer value.
    , integerValue :: (Core.Maybe Core.Int32)
      -- | Money value. See also: https:\/\/github.com\/googleapis\/googleapis\/blob\/master\/google\/type\/money.proto
    , moneyValue :: (Core.Maybe GoogleTypeMoney)
      -- | Optional. An optional field to store a normalized string. For some entity types, one of respective @structured_value@ fields may also be populated. Also not all the types of @structured_value@ will be normalized. For example, some processors may not generate float or int normalized text by default. Below are sample formats mapped to structured values. - Money\/Currency type (@money_value@) is in the ISO 4217 text format. - Date type (@date_value@) is in the ISO 8601 text format. - Datetime type (@datetime_value@) is in the ISO 8601 text format.
    , text :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta1DocumentEntityNormalizedValue' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta1DocumentEntityNormalizedValue 
    ::  GoogleCloudDocumentaiV1beta1DocumentEntityNormalizedValue
newGoogleCloudDocumentaiV1beta1DocumentEntityNormalizedValue =
  GoogleCloudDocumentaiV1beta1DocumentEntityNormalizedValue
    { addressValue = Core.Nothing
    , booleanValue = Core.Nothing
    , dateValue = Core.Nothing
    , datetimeValue = Core.Nothing
    , floatValue = Core.Nothing
    , integerValue = Core.Nothing
    , moneyValue = Core.Nothing
    , text = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta1DocumentEntityNormalizedValue
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta1DocumentEntityNormalizedValue"
              (\ o ->
                 GoogleCloudDocumentaiV1beta1DocumentEntityNormalizedValue
                   Core.<$>
                   (o Core..:? "addressValue") Core.<*>
                     (o Core..:? "booleanValue")
                     Core.<*> (o Core..:? "dateValue")
                     Core.<*> (o Core..:? "datetimeValue")
                     Core.<*> (o Core..:? "floatValue")
                     Core.<*> (o Core..:? "integerValue")
                     Core.<*> (o Core..:? "moneyValue")
                     Core.<*> (o Core..:? "text"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta1DocumentEntityNormalizedValue
         where
        toJSON
          GoogleCloudDocumentaiV1beta1DocumentEntityNormalizedValue{..}
          = Core.object
              (Core.catMaybes
                 [("addressValue" Core..=) Core.<$> addressValue,
                  ("booleanValue" Core..=) Core.<$> booleanValue,
                  ("dateValue" Core..=) Core.<$> dateValue,
                  ("datetimeValue" Core..=) Core.<$> datetimeValue,
                  ("floatValue" Core..=) Core.<$> floatValue,
                  ("integerValue" Core..=) Core.<$> integerValue,
                  ("moneyValue" Core..=) Core.<$> moneyValue,
                  ("text" Core..=) Core.<$> text])


-- | Relationship between Entities.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta1DocumentEntityRelation' smart constructor.
data GoogleCloudDocumentaiV1beta1DocumentEntityRelation = GoogleCloudDocumentaiV1beta1DocumentEntityRelation
    {
      -- | Object entity id.
      objectId :: (Core.Maybe Core.Text)
      -- | Relationship description.
    , relation :: (Core.Maybe Core.Text)
      -- | Subject entity id.
    , subjectId :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta1DocumentEntityRelation' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta1DocumentEntityRelation 
    ::  GoogleCloudDocumentaiV1beta1DocumentEntityRelation
newGoogleCloudDocumentaiV1beta1DocumentEntityRelation =
  GoogleCloudDocumentaiV1beta1DocumentEntityRelation
    {objectId = Core.Nothing, relation = Core.Nothing, subjectId = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta1DocumentEntityRelation
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta1DocumentEntityRelation"
              (\ o ->
                 GoogleCloudDocumentaiV1beta1DocumentEntityRelation
                   Core.<$>
                   (o Core..:? "objectId") Core.<*>
                     (o Core..:? "relation")
                     Core.<*> (o Core..:? "subjectId"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta1DocumentEntityRelation
         where
        toJSON
          GoogleCloudDocumentaiV1beta1DocumentEntityRelation{..}
          = Core.object
              (Core.catMaybes
                 [("objectId" Core..=) Core.<$> objectId,
                  ("relation" Core..=) Core.<$> relation,
                  ("subjectId" Core..=) Core.<$> subjectId])


-- | A page in a Document.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta1DocumentPage' smart constructor.
data GoogleCloudDocumentaiV1beta1DocumentPage = GoogleCloudDocumentaiV1beta1DocumentPage
    {
      -- | A list of visually detected text blocks on the page. A block has a set of lines (collected into paragraphs) that have a common line-spacing and orientation.
      blocks :: (Core.Maybe [GoogleCloudDocumentaiV1beta1DocumentPageBlock])
      -- | A list of detected languages together with confidence.
    , detectedLanguages :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta1DocumentPageDetectedLanguage])
      -- | Physical dimension of the page.
    , dimension :: (Core.Maybe GoogleCloudDocumentaiV1beta1DocumentPageDimension)
      -- | A list of visually detected form fields on the page.
    , formFields :: (Core.Maybe [GoogleCloudDocumentaiV1beta1DocumentPageFormField])
      -- | Rendered image for this page. This image is preprocessed to remove any skew, rotation, and distortions such that the annotation bounding boxes can be upright and axis-aligned.
    , image :: (Core.Maybe GoogleCloudDocumentaiV1beta1DocumentPageImage)
      -- | Layout for the page.
    , layout :: (Core.Maybe GoogleCloudDocumentaiV1beta1DocumentPageLayout)
      -- | A list of visually detected text lines on the page. A collection of tokens that a human would perceive as a line.
    , lines :: (Core.Maybe [GoogleCloudDocumentaiV1beta1DocumentPageLine])
      -- | 1-based index for current Page in a parent Document. Useful when a page is taken out of a Document for individual processing.
    , pageNumber :: (Core.Maybe Core.Int32)
      -- | A list of visually detected text paragraphs on the page. A collection of lines that a human would perceive as a paragraph.
    , paragraphs :: (Core.Maybe [GoogleCloudDocumentaiV1beta1DocumentPageParagraph])
      -- | The history of this page.
    , provenance :: (Core.Maybe GoogleCloudDocumentaiV1beta1DocumentProvenance)
      -- | A list of visually detected symbols on the page.
    , symbols :: (Core.Maybe [GoogleCloudDocumentaiV1beta1DocumentPageSymbol])
      -- | A list of visually detected tables on the page.
    , tables :: (Core.Maybe [GoogleCloudDocumentaiV1beta1DocumentPageTable])
      -- | A list of visually detected tokens on the page.
    , tokens :: (Core.Maybe [GoogleCloudDocumentaiV1beta1DocumentPageToken])
      -- | Transformation matrices that were applied to the original document image to produce Page.image.
    , transforms :: (Core.Maybe [GoogleCloudDocumentaiV1beta1DocumentPageMatrix])
      -- | A list of detected non-text visual elements e.g. checkbox, signature etc. on the page.
    , visualElements :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta1DocumentPageVisualElement])
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta1DocumentPage' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta1DocumentPage 
    ::  GoogleCloudDocumentaiV1beta1DocumentPage
newGoogleCloudDocumentaiV1beta1DocumentPage =
  GoogleCloudDocumentaiV1beta1DocumentPage
    { blocks = Core.Nothing
    , detectedLanguages = Core.Nothing
    , dimension = Core.Nothing
    , formFields = Core.Nothing
    , image = Core.Nothing
    , layout = Core.Nothing
    , lines = Core.Nothing
    , pageNumber = Core.Nothing
    , paragraphs = Core.Nothing
    , provenance = Core.Nothing
    , symbols = Core.Nothing
    , tables = Core.Nothing
    , tokens = Core.Nothing
    , transforms = Core.Nothing
    , visualElements = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta1DocumentPage
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta1DocumentPage"
              (\ o ->
                 GoogleCloudDocumentaiV1beta1DocumentPage Core.<$>
                   (o Core..:? "blocks") Core.<*>
                     (o Core..:? "detectedLanguages")
                     Core.<*> (o Core..:? "dimension")
                     Core.<*> (o Core..:? "formFields")
                     Core.<*> (o Core..:? "image")
                     Core.<*> (o Core..:? "layout")
                     Core.<*> (o Core..:? "lines")
                     Core.<*> (o Core..:? "pageNumber")
                     Core.<*> (o Core..:? "paragraphs")
                     Core.<*> (o Core..:? "provenance")
                     Core.<*> (o Core..:? "symbols")
                     Core.<*> (o Core..:? "tables")
                     Core.<*> (o Core..:? "tokens")
                     Core.<*> (o Core..:? "transforms")
                     Core.<*> (o Core..:? "visualElements"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta1DocumentPage
         where
        toJSON GoogleCloudDocumentaiV1beta1DocumentPage{..}
          = Core.object
              (Core.catMaybes
                 [("blocks" Core..=) Core.<$> blocks,
                  ("detectedLanguages" Core..=) Core.<$>
                    detectedLanguages,
                  ("dimension" Core..=) Core.<$> dimension,
                  ("formFields" Core..=) Core.<$> formFields,
                  ("image" Core..=) Core.<$> image,
                  ("layout" Core..=) Core.<$> layout,
                  ("lines" Core..=) Core.<$> lines,
                  ("pageNumber" Core..=) Core.<$> pageNumber,
                  ("paragraphs" Core..=) Core.<$> paragraphs,
                  ("provenance" Core..=) Core.<$> provenance,
                  ("symbols" Core..=) Core.<$> symbols,
                  ("tables" Core..=) Core.<$> tables,
                  ("tokens" Core..=) Core.<$> tokens,
                  ("transforms" Core..=) Core.<$> transforms,
                  ("visualElements" Core..=) Core.<$> visualElements])


-- | Referencing the visual context of the entity in the Document.pages. Page anchors can be cross-page, consist of multiple bounding polygons and optionally reference specific layout element types.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta1DocumentPageAnchor' smart constructor.
newtype GoogleCloudDocumentaiV1beta1DocumentPageAnchor = GoogleCloudDocumentaiV1beta1DocumentPageAnchor
    {
      -- | One or more references to visual page elements
      pageRefs :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef])
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta1DocumentPageAnchor' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta1DocumentPageAnchor 
    ::  GoogleCloudDocumentaiV1beta1DocumentPageAnchor
newGoogleCloudDocumentaiV1beta1DocumentPageAnchor =
  GoogleCloudDocumentaiV1beta1DocumentPageAnchor {pageRefs = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta1DocumentPageAnchor
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta1DocumentPageAnchor"
              (\ o ->
                 GoogleCloudDocumentaiV1beta1DocumentPageAnchor
                   Core.<$> (o Core..:? "pageRefs"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta1DocumentPageAnchor
         where
        toJSON
          GoogleCloudDocumentaiV1beta1DocumentPageAnchor{..}
          = Core.object
              (Core.catMaybes
                 [("pageRefs" Core..=) Core.<$> pageRefs])


-- | Represents a weak reference to a page element within a document.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef' smart constructor.
data GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef = GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef
    {
      -- | Optional. Identifies the bounding polygon of a layout element on the page.
      boundingPoly :: (Core.Maybe GoogleCloudDocumentaiV1beta1BoundingPoly)
      -- | Optional. Confidence of detected page element, if applicable. Range [0, 1].
    , confidence :: (Core.Maybe Core.Double)
      -- | Optional. Deprecated. Use PageRef.bounding_poly instead.
    , layoutId :: (Core.Maybe Core.Text)
      -- | Optional. The type of the layout element that is being referenced if any.
    , layoutType :: (Core.Maybe
   GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef_LayoutType)
      -- | Required. Index into the Document.pages element, for example using Document.pages to locate the related page element. This field is skipped when its value is the default 0. See https:\/\/developers.google.com\/protocol-buffers\/docs\/proto3#json.
    , page :: (Core.Maybe Core.Int64)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef 
    ::  GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef
newGoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef =
  GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef
    { boundingPoly = Core.Nothing
    , confidence = Core.Nothing
    , layoutId = Core.Nothing
    , layoutType = Core.Nothing
    , page = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef"
              (\ o ->
                 GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef
                   Core.<$>
                   (o Core..:? "boundingPoly") Core.<*>
                     (o Core..:? "confidence")
                     Core.<*> (o Core..:? "layoutId")
                     Core.<*> (o Core..:? "layoutType")
                     Core.<*>
                     (o Core..:? "page" Core.<&>
                        Core.fmap Core.fromAsText))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef
         where
        toJSON
          GoogleCloudDocumentaiV1beta1DocumentPageAnchorPageRef{..}
          = Core.object
              (Core.catMaybes
                 [("boundingPoly" Core..=) Core.<$> boundingPoly,
                  ("confidence" Core..=) Core.<$> confidence,
                  ("layoutId" Core..=) Core.<$> layoutId,
                  ("layoutType" Core..=) Core.<$> layoutType,
                  ("page" Core..=) Core.. Core.AsText Core.<$> page])


-- | A block has a set of lines (collected into paragraphs) that have a common line-spacing and orientation.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta1DocumentPageBlock' smart constructor.
data GoogleCloudDocumentaiV1beta1DocumentPageBlock = GoogleCloudDocumentaiV1beta1DocumentPageBlock
    {
      -- | A list of detected languages together with confidence.
      detectedLanguages :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta1DocumentPageDetectedLanguage])
      -- | Layout for Block.
    , layout :: (Core.Maybe GoogleCloudDocumentaiV1beta1DocumentPageLayout)
      -- | The history of this annotation.
    , provenance :: (Core.Maybe GoogleCloudDocumentaiV1beta1DocumentProvenance)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta1DocumentPageBlock' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta1DocumentPageBlock 
    ::  GoogleCloudDocumentaiV1beta1DocumentPageBlock
newGoogleCloudDocumentaiV1beta1DocumentPageBlock =
  GoogleCloudDocumentaiV1beta1DocumentPageBlock
    { detectedLanguages = Core.Nothing
    , layout = Core.Nothing
    , provenance = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta1DocumentPageBlock
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta1DocumentPageBlock"
              (\ o ->
                 GoogleCloudDocumentaiV1beta1DocumentPageBlock
                   Core.<$>
                   (o Core..:? "detectedLanguages") Core.<*>
                     (o Core..:? "layout")
                     Core.<*> (o Core..:? "provenance"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta1DocumentPageBlock
         where
        toJSON
          GoogleCloudDocumentaiV1beta1DocumentPageBlock{..}
          = Core.object
              (Core.catMaybes
                 [("detectedLanguages" Core..=) Core.<$>
                    detectedLanguages,
                  ("layout" Core..=) Core.<$> layout,
                  ("provenance" Core..=) Core.<$> provenance])


-- | Detected language for a structural component.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta1DocumentPageDetectedLanguage' smart constructor.
data GoogleCloudDocumentaiV1beta1DocumentPageDetectedLanguage = GoogleCloudDocumentaiV1beta1DocumentPageDetectedLanguage
    {
      -- | Confidence of detected language. Range [0, 1].
      confidence :: (Core.Maybe Core.Double)
      -- | The BCP-47 language code, such as \"en-US\" or \"sr-Latn\". For more information, see https:\/\/www.unicode.org\/reports\/tr35\/#Unicode/locale/identifier.
    , languageCode :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta1DocumentPageDetectedLanguage' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta1DocumentPageDetectedLanguage 
    ::  GoogleCloudDocumentaiV1beta1DocumentPageDetectedLanguage
newGoogleCloudDocumentaiV1beta1DocumentPageDetectedLanguage =
  GoogleCloudDocumentaiV1beta1DocumentPageDetectedLanguage
    {confidence = Core.Nothing, languageCode = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta1DocumentPageDetectedLanguage
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta1DocumentPageDetectedLanguage"
              (\ o ->
                 GoogleCloudDocumentaiV1beta1DocumentPageDetectedLanguage
                   Core.<$>
                   (o Core..:? "confidence") Core.<*>
                     (o Core..:? "languageCode"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta1DocumentPageDetectedLanguage
         where
        toJSON
          GoogleCloudDocumentaiV1beta1DocumentPageDetectedLanguage{..}
          = Core.object
              (Core.catMaybes
                 [("confidence" Core..=) Core.<$> confidence,
                  ("languageCode" Core..=) Core.<$> languageCode])


-- | Dimension for the page.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta1DocumentPageDimension' smart constructor.
data GoogleCloudDocumentaiV1beta1DocumentPageDimension = GoogleCloudDocumentaiV1beta1DocumentPageDimension
    {
      -- | Page height.
      height :: (Core.Maybe Core.Double)
      -- | Dimension unit.
    , unit :: (Core.Maybe Core.Text)
      -- | Page width.
    , width :: (Core.Maybe Core.Double)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta1DocumentPageDimension' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta1DocumentPageDimension 
    ::  GoogleCloudDocumentaiV1beta1DocumentPageDimension
newGoogleCloudDocumentaiV1beta1DocumentPageDimension =
  GoogleCloudDocumentaiV1beta1DocumentPageDimension
    {height = Core.Nothing, unit = Core.Nothing, width = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta1DocumentPageDimension
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta1DocumentPageDimension"
              (\ o ->
                 GoogleCloudDocumentaiV1beta1DocumentPageDimension
                   Core.<$>
                   (o Core..:? "height") Core.<*> (o Core..:? "unit")
                     Core.<*> (o Core..:? "width"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta1DocumentPageDimension
         where
        toJSON
          GoogleCloudDocumentaiV1beta1DocumentPageDimension{..}
          = Core.object
              (Core.catMaybes
                 [("height" Core..=) Core.<$> height,
                  ("unit" Core..=) Core.<$> unit,
                  ("width" Core..=) Core.<$> width])


-- | A form field detected on the page.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta1DocumentPageFormField' smart constructor.
data GoogleCloudDocumentaiV1beta1DocumentPageFormField = GoogleCloudDocumentaiV1beta1DocumentPageFormField
    {
      -- | Created for Labeling UI to export key text. If corrections were made to the text identified by the @field_name.text_anchor@, this field will contain the correction.
      correctedKeyText :: (Core.Maybe Core.Text)
      -- | Created for Labeling UI to export value text. If corrections were made to the text identified by the @field_value.text_anchor@, this field will contain the correction.
    , correctedValueText :: (Core.Maybe Core.Text)
      -- | Layout for the FormField name. e.g. @Address@, @Email@, @Grand total@, @Phone number@, etc.
    , fieldName :: (Core.Maybe GoogleCloudDocumentaiV1beta1DocumentPageLayout)
      -- | Layout for the FormField value.
    , fieldValue :: (Core.Maybe GoogleCloudDocumentaiV1beta1DocumentPageLayout)
      -- | A list of detected languages for name together with confidence.
    , nameDetectedLanguages :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta1DocumentPageDetectedLanguage])
      -- | The history of this annotation.
    , provenance :: (Core.Maybe GoogleCloudDocumentaiV1beta1DocumentProvenance)
      -- | A list of detected languages for value together with confidence.
    , valueDetectedLanguages :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta1DocumentPageDetectedLanguage])
      -- | If the value is non-textual, this field represents the type. Current valid values are: - blank (this indicates the field/value is normal text) - \"unfilled/checkbox\" - \"filled_checkbox\"
    , valueType :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta1DocumentPageFormField' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta1DocumentPageFormField 
    ::  GoogleCloudDocumentaiV1beta1DocumentPageFormField
newGoogleCloudDocumentaiV1beta1DocumentPageFormField =
  GoogleCloudDocumentaiV1beta1DocumentPageFormField
    { correctedKeyText = Core.Nothing
    , correctedValueText = Core.Nothing
    , fieldName = Core.Nothing
    , fieldValue = Core.Nothing
    , nameDetectedLanguages = Core.Nothing
    , provenance = Core.Nothing
    , valueDetectedLanguages = Core.Nothing
    , valueType = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta1DocumentPageFormField
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta1DocumentPageFormField"
              (\ o ->
                 GoogleCloudDocumentaiV1beta1DocumentPageFormField
                   Core.<$>
                   (o Core..:? "correctedKeyText") Core.<*>
                     (o Core..:? "correctedValueText")
                     Core.<*> (o Core..:? "fieldName")
                     Core.<*> (o Core..:? "fieldValue")
                     Core.<*> (o Core..:? "nameDetectedLanguages")
                     Core.<*> (o Core..:? "provenance")
                     Core.<*> (o Core..:? "valueDetectedLanguages")
                     Core.<*> (o Core..:? "valueType"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta1DocumentPageFormField
         where
        toJSON
          GoogleCloudDocumentaiV1beta1DocumentPageFormField{..}
          = Core.object
              (Core.catMaybes
                 [("correctedKeyText" Core..=) Core.<$>
                    correctedKeyText,
                  ("correctedValueText" Core..=) Core.<$>
                    correctedValueText,
                  ("fieldName" Core..=) Core.<$> fieldName,
                  ("fieldValue" Core..=) Core.<$> fieldValue,
                  ("nameDetectedLanguages" Core..=) Core.<$>
                    nameDetectedLanguages,
                  ("provenance" Core..=) Core.<$> provenance,
                  ("valueDetectedLanguages" Core..=) Core.<$>
                    valueDetectedLanguages,
                  ("valueType" Core..=) Core.<$> valueType])


-- | Rendered image contents for this page.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta1DocumentPageImage' smart constructor.
data GoogleCloudDocumentaiV1beta1DocumentPageImage = GoogleCloudDocumentaiV1beta1DocumentPageImage
    {
      -- | Raw byte content of the image.
      content :: (Core.Maybe Core.Base64)
      -- | Height of the image in pixels.
    , height :: (Core.Maybe Core.Int32)
      -- | Encoding mime type for the image.
    , mimeType :: (Core.Maybe Core.Text)
      -- | Width of the image in pixels.
    , width :: (Core.Maybe Core.Int32)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta1DocumentPageImage' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta1DocumentPageImage 
    ::  GoogleCloudDocumentaiV1beta1DocumentPageImage
newGoogleCloudDocumentaiV1beta1DocumentPageImage =
  GoogleCloudDocumentaiV1beta1DocumentPageImage
    { content = Core.Nothing
    , height = Core.Nothing
    , mimeType = Core.Nothing
    , width = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta1DocumentPageImage
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta1DocumentPageImage"
              (\ o ->
                 GoogleCloudDocumentaiV1beta1DocumentPageImage
                   Core.<$>
                   (o Core..:? "content") Core.<*> (o Core..:? "height")
                     Core.<*> (o Core..:? "mimeType")
                     Core.<*> (o Core..:? "width"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta1DocumentPageImage
         where
        toJSON
          GoogleCloudDocumentaiV1beta1DocumentPageImage{..}
          = Core.object
              (Core.catMaybes
                 [("content" Core..=) Core.<$> content,
                  ("height" Core..=) Core.<$> height,
                  ("mimeType" Core..=) Core.<$> mimeType,
                  ("width" Core..=) Core.<$> width])


-- | Visual element describing a layout unit on a page.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta1DocumentPageLayout' smart constructor.
data GoogleCloudDocumentaiV1beta1DocumentPageLayout = GoogleCloudDocumentaiV1beta1DocumentPageLayout
    {
      -- | The bounding polygon for the Layout.
      boundingPoly :: (Core.Maybe GoogleCloudDocumentaiV1beta1BoundingPoly)
      -- | Confidence of the current Layout within context of the object this layout is for. e.g. confidence can be for a single token, a table, a visual element, etc. depending on context. Range [0, 1].
    , confidence :: (Core.Maybe Core.Double)
      -- | Detected orientation for the Layout.
    , orientation :: (Core.Maybe
   GoogleCloudDocumentaiV1beta1DocumentPageLayout_Orientation)
      -- | Text anchor indexing into the Document.text.
    , textAnchor :: (Core.Maybe GoogleCloudDocumentaiV1beta1DocumentTextAnchor)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta1DocumentPageLayout' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta1DocumentPageLayout 
    ::  GoogleCloudDocumentaiV1beta1DocumentPageLayout
newGoogleCloudDocumentaiV1beta1DocumentPageLayout =
  GoogleCloudDocumentaiV1beta1DocumentPageLayout
    { boundingPoly = Core.Nothing
    , confidence = Core.Nothing
    , orientation = Core.Nothing
    , textAnchor = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta1DocumentPageLayout
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta1DocumentPageLayout"
              (\ o ->
                 GoogleCloudDocumentaiV1beta1DocumentPageLayout
                   Core.<$>
                   (o Core..:? "boundingPoly") Core.<*>
                     (o Core..:? "confidence")
                     Core.<*> (o Core..:? "orientation")
                     Core.<*> (o Core..:? "textAnchor"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta1DocumentPageLayout
         where
        toJSON
          GoogleCloudDocumentaiV1beta1DocumentPageLayout{..}
          = Core.object
              (Core.catMaybes
                 [("boundingPoly" Core..=) Core.<$> boundingPoly,
                  ("confidence" Core..=) Core.<$> confidence,
                  ("orientation" Core..=) Core.<$> orientation,
                  ("textAnchor" Core..=) Core.<$> textAnchor])


-- | A collection of tokens that a human would perceive as a line. Does not cross column boundaries, can be horizontal, vertical, etc.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta1DocumentPageLine' smart constructor.
data GoogleCloudDocumentaiV1beta1DocumentPageLine = GoogleCloudDocumentaiV1beta1DocumentPageLine
    {
      -- | A list of detected languages together with confidence.
      detectedLanguages :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta1DocumentPageDetectedLanguage])
      -- | Layout for Line.
    , layout :: (Core.Maybe GoogleCloudDocumentaiV1beta1DocumentPageLayout)
      -- | The history of this annotation.
    , provenance :: (Core.Maybe GoogleCloudDocumentaiV1beta1DocumentProvenance)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta1DocumentPageLine' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta1DocumentPageLine 
    ::  GoogleCloudDocumentaiV1beta1DocumentPageLine
newGoogleCloudDocumentaiV1beta1DocumentPageLine =
  GoogleCloudDocumentaiV1beta1DocumentPageLine
    { detectedLanguages = Core.Nothing
    , layout = Core.Nothing
    , provenance = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta1DocumentPageLine
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta1DocumentPageLine"
              (\ o ->
                 GoogleCloudDocumentaiV1beta1DocumentPageLine Core.<$>
                   (o Core..:? "detectedLanguages") Core.<*>
                     (o Core..:? "layout")
                     Core.<*> (o Core..:? "provenance"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta1DocumentPageLine
         where
        toJSON
          GoogleCloudDocumentaiV1beta1DocumentPageLine{..}
          = Core.object
              (Core.catMaybes
                 [("detectedLanguages" Core..=) Core.<$>
                    detectedLanguages,
                  ("layout" Core..=) Core.<$> layout,
                  ("provenance" Core..=) Core.<$> provenance])


-- | Representation for transformation matrix, intended to be compatible and used with OpenCV format for image manipulation.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta1DocumentPageMatrix' smart constructor.
data GoogleCloudDocumentaiV1beta1DocumentPageMatrix = GoogleCloudDocumentaiV1beta1DocumentPageMatrix
    {
      -- | Number of columns in the matrix.
      cols :: (Core.Maybe Core.Int32)
      -- | The matrix data.
    , data' :: (Core.Maybe Core.Base64)
      -- | Number of rows in the matrix.
    , rows :: (Core.Maybe Core.Int32)
      -- | This encodes information about what data type the matrix uses. For example, 0 (CV_8U) is an unsigned 8-bit image. For the full list of OpenCV primitive data types, please refer to https:\/\/docs.opencv.org\/4.3.0\/d1\/d1b\/group__core__hal__interface.html
    , type' :: (Core.Maybe Core.Int32)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta1DocumentPageMatrix' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta1DocumentPageMatrix 
    ::  GoogleCloudDocumentaiV1beta1DocumentPageMatrix
newGoogleCloudDocumentaiV1beta1DocumentPageMatrix =
  GoogleCloudDocumentaiV1beta1DocumentPageMatrix
    { cols = Core.Nothing
    , data' = Core.Nothing
    , rows = Core.Nothing
    , type' = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta1DocumentPageMatrix
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta1DocumentPageMatrix"
              (\ o ->
                 GoogleCloudDocumentaiV1beta1DocumentPageMatrix
                   Core.<$>
                   (o Core..:? "cols") Core.<*> (o Core..:? "data")
                     Core.<*> (o Core..:? "rows")
                     Core.<*> (o Core..:? "type"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta1DocumentPageMatrix
         where
        toJSON
          GoogleCloudDocumentaiV1beta1DocumentPageMatrix{..}
          = Core.object
              (Core.catMaybes
                 [("cols" Core..=) Core.<$> cols,
                  ("data" Core..=) Core.<$> data',
                  ("rows" Core..=) Core.<$> rows,
                  ("type" Core..=) Core.<$> type'])


-- | A collection of lines that a human would perceive as a paragraph.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta1DocumentPageParagraph' smart constructor.
data GoogleCloudDocumentaiV1beta1DocumentPageParagraph = GoogleCloudDocumentaiV1beta1DocumentPageParagraph
    {
      -- | A list of detected languages together with confidence.
      detectedLanguages :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta1DocumentPageDetectedLanguage])
      -- | Layout for Paragraph.
    , layout :: (Core.Maybe GoogleCloudDocumentaiV1beta1DocumentPageLayout)
      -- | The history of this annotation.
    , provenance :: (Core.Maybe GoogleCloudDocumentaiV1beta1DocumentProvenance)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta1DocumentPageParagraph' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta1DocumentPageParagraph 
    ::  GoogleCloudDocumentaiV1beta1DocumentPageParagraph
newGoogleCloudDocumentaiV1beta1DocumentPageParagraph =
  GoogleCloudDocumentaiV1beta1DocumentPageParagraph
    { detectedLanguages = Core.Nothing
    , layout = Core.Nothing
    , provenance = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta1DocumentPageParagraph
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta1DocumentPageParagraph"
              (\ o ->
                 GoogleCloudDocumentaiV1beta1DocumentPageParagraph
                   Core.<$>
                   (o Core..:? "detectedLanguages") Core.<*>
                     (o Core..:? "layout")
                     Core.<*> (o Core..:? "provenance"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta1DocumentPageParagraph
         where
        toJSON
          GoogleCloudDocumentaiV1beta1DocumentPageParagraph{..}
          = Core.object
              (Core.catMaybes
                 [("detectedLanguages" Core..=) Core.<$>
                    detectedLanguages,
                  ("layout" Core..=) Core.<$> layout,
                  ("provenance" Core..=) Core.<$> provenance])


-- | A detected symbol.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta1DocumentPageSymbol' smart constructor.
data GoogleCloudDocumentaiV1beta1DocumentPageSymbol = GoogleCloudDocumentaiV1beta1DocumentPageSymbol
    {
      -- | A list of detected languages together with confidence.
      detectedLanguages :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta1DocumentPageDetectedLanguage])
      -- | Layout for Symbol.
    , layout :: (Core.Maybe GoogleCloudDocumentaiV1beta1DocumentPageLayout)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta1DocumentPageSymbol' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta1DocumentPageSymbol 
    ::  GoogleCloudDocumentaiV1beta1DocumentPageSymbol
newGoogleCloudDocumentaiV1beta1DocumentPageSymbol =
  GoogleCloudDocumentaiV1beta1DocumentPageSymbol
    {detectedLanguages = Core.Nothing, layout = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta1DocumentPageSymbol
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta1DocumentPageSymbol"
              (\ o ->
                 GoogleCloudDocumentaiV1beta1DocumentPageSymbol
                   Core.<$>
                   (o Core..:? "detectedLanguages") Core.<*>
                     (o Core..:? "layout"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta1DocumentPageSymbol
         where
        toJSON
          GoogleCloudDocumentaiV1beta1DocumentPageSymbol{..}
          = Core.object
              (Core.catMaybes
                 [("detectedLanguages" Core..=) Core.<$>
                    detectedLanguages,
                  ("layout" Core..=) Core.<$> layout])


-- | A table representation similar to HTML table structure.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta1DocumentPageTable' smart constructor.
data GoogleCloudDocumentaiV1beta1DocumentPageTable = GoogleCloudDocumentaiV1beta1DocumentPageTable
    {
      -- | Body rows of the table.
      bodyRows :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta1DocumentPageTableTableRow])
      -- | A list of detected languages together with confidence.
    , detectedLanguages :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta1DocumentPageDetectedLanguage])
      -- | Header rows of the table.
    , headerRows :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta1DocumentPageTableTableRow])
      -- | Layout for Table.
    , layout :: (Core.Maybe GoogleCloudDocumentaiV1beta1DocumentPageLayout)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta1DocumentPageTable' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta1DocumentPageTable 
    ::  GoogleCloudDocumentaiV1beta1DocumentPageTable
newGoogleCloudDocumentaiV1beta1DocumentPageTable =
  GoogleCloudDocumentaiV1beta1DocumentPageTable
    { bodyRows = Core.Nothing
    , detectedLanguages = Core.Nothing
    , headerRows = Core.Nothing
    , layout = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta1DocumentPageTable
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta1DocumentPageTable"
              (\ o ->
                 GoogleCloudDocumentaiV1beta1DocumentPageTable
                   Core.<$>
                   (o Core..:? "bodyRows") Core.<*>
                     (o Core..:? "detectedLanguages")
                     Core.<*> (o Core..:? "headerRows")
                     Core.<*> (o Core..:? "layout"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta1DocumentPageTable
         where
        toJSON
          GoogleCloudDocumentaiV1beta1DocumentPageTable{..}
          = Core.object
              (Core.catMaybes
                 [("bodyRows" Core..=) Core.<$> bodyRows,
                  ("detectedLanguages" Core..=) Core.<$>
                    detectedLanguages,
                  ("headerRows" Core..=) Core.<$> headerRows,
                  ("layout" Core..=) Core.<$> layout])


-- | A cell representation inside the table.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta1DocumentPageTableTableCell' smart constructor.
data GoogleCloudDocumentaiV1beta1DocumentPageTableTableCell = GoogleCloudDocumentaiV1beta1DocumentPageTableTableCell
    {
      -- | How many columns this cell spans.
      colSpan :: (Core.Maybe Core.Int32)
      -- | A list of detected languages together with confidence.
    , detectedLanguages :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta1DocumentPageDetectedLanguage])
      -- | Layout for TableCell.
    , layout :: (Core.Maybe GoogleCloudDocumentaiV1beta1DocumentPageLayout)
      -- | How many rows this cell spans.
    , rowSpan :: (Core.Maybe Core.Int32)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta1DocumentPageTableTableCell' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta1DocumentPageTableTableCell 
    ::  GoogleCloudDocumentaiV1beta1DocumentPageTableTableCell
newGoogleCloudDocumentaiV1beta1DocumentPageTableTableCell =
  GoogleCloudDocumentaiV1beta1DocumentPageTableTableCell
    { colSpan = Core.Nothing
    , detectedLanguages = Core.Nothing
    , layout = Core.Nothing
    , rowSpan = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta1DocumentPageTableTableCell
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta1DocumentPageTableTableCell"
              (\ o ->
                 GoogleCloudDocumentaiV1beta1DocumentPageTableTableCell
                   Core.<$>
                   (o Core..:? "colSpan") Core.<*>
                     (o Core..:? "detectedLanguages")
                     Core.<*> (o Core..:? "layout")
                     Core.<*> (o Core..:? "rowSpan"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta1DocumentPageTableTableCell
         where
        toJSON
          GoogleCloudDocumentaiV1beta1DocumentPageTableTableCell{..}
          = Core.object
              (Core.catMaybes
                 [("colSpan" Core..=) Core.<$> colSpan,
                  ("detectedLanguages" Core..=) Core.<$>
                    detectedLanguages,
                  ("layout" Core..=) Core.<$> layout,
                  ("rowSpan" Core..=) Core.<$> rowSpan])


-- | A row of table cells.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta1DocumentPageTableTableRow' smart constructor.
newtype GoogleCloudDocumentaiV1beta1DocumentPageTableTableRow = GoogleCloudDocumentaiV1beta1DocumentPageTableTableRow
    {
      -- | Cells that make up this row.
      cells :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta1DocumentPageTableTableCell])
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta1DocumentPageTableTableRow' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta1DocumentPageTableTableRow 
    ::  GoogleCloudDocumentaiV1beta1DocumentPageTableTableRow
newGoogleCloudDocumentaiV1beta1DocumentPageTableTableRow =
  GoogleCloudDocumentaiV1beta1DocumentPageTableTableRow {cells = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta1DocumentPageTableTableRow
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta1DocumentPageTableTableRow"
              (\ o ->
                 GoogleCloudDocumentaiV1beta1DocumentPageTableTableRow
                   Core.<$> (o Core..:? "cells"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta1DocumentPageTableTableRow
         where
        toJSON
          GoogleCloudDocumentaiV1beta1DocumentPageTableTableRow{..}
          = Core.object
              (Core.catMaybes [("cells" Core..=) Core.<$> cells])


-- | A detected token.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta1DocumentPageToken' smart constructor.
data GoogleCloudDocumentaiV1beta1DocumentPageToken = GoogleCloudDocumentaiV1beta1DocumentPageToken
    {
      -- | Detected break at the end of a Token.
      detectedBreak :: (Core.Maybe
   GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak)
      -- | A list of detected languages together with confidence.
    , detectedLanguages :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta1DocumentPageDetectedLanguage])
      -- | Layout for Token.
    , layout :: (Core.Maybe GoogleCloudDocumentaiV1beta1DocumentPageLayout)
      -- | The history of this annotation.
    , provenance :: (Core.Maybe GoogleCloudDocumentaiV1beta1DocumentProvenance)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta1DocumentPageToken' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta1DocumentPageToken 
    ::  GoogleCloudDocumentaiV1beta1DocumentPageToken
newGoogleCloudDocumentaiV1beta1DocumentPageToken =
  GoogleCloudDocumentaiV1beta1DocumentPageToken
    { detectedBreak = Core.Nothing
    , detectedLanguages = Core.Nothing
    , layout = Core.Nothing
    , provenance = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta1DocumentPageToken
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta1DocumentPageToken"
              (\ o ->
                 GoogleCloudDocumentaiV1beta1DocumentPageToken
                   Core.<$>
                   (o Core..:? "detectedBreak") Core.<*>
                     (o Core..:? "detectedLanguages")
                     Core.<*> (o Core..:? "layout")
                     Core.<*> (o Core..:? "provenance"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta1DocumentPageToken
         where
        toJSON
          GoogleCloudDocumentaiV1beta1DocumentPageToken{..}
          = Core.object
              (Core.catMaybes
                 [("detectedBreak" Core..=) Core.<$> detectedBreak,
                  ("detectedLanguages" Core..=) Core.<$>
                    detectedLanguages,
                  ("layout" Core..=) Core.<$> layout,
                  ("provenance" Core..=) Core.<$> provenance])


-- | Detected break at the end of a Token.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak' smart constructor.
newtype GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak = GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak
    {
      -- | Detected break type.
      type' :: (Core.Maybe
   GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak_Type)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak 
    ::  GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak
newGoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak =
  GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak
    {type' = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak"
              (\ o ->
                 GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak
                   Core.<$> (o Core..:? "type"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak
         where
        toJSON
          GoogleCloudDocumentaiV1beta1DocumentPageTokenDetectedBreak{..}
          = Core.object
              (Core.catMaybes [("type" Core..=) Core.<$> type'])


-- | Detected non-text visual elements e.g. checkbox, signature etc. on the page.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta1DocumentPageVisualElement' smart constructor.
data GoogleCloudDocumentaiV1beta1DocumentPageVisualElement = GoogleCloudDocumentaiV1beta1DocumentPageVisualElement
    {
      -- | A list of detected languages together with confidence.
      detectedLanguages :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta1DocumentPageDetectedLanguage])
      -- | Layout for VisualElement.
    , layout :: (Core.Maybe GoogleCloudDocumentaiV1beta1DocumentPageLayout)
      -- | Type of the VisualElement.
    , type' :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta1DocumentPageVisualElement' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta1DocumentPageVisualElement 
    ::  GoogleCloudDocumentaiV1beta1DocumentPageVisualElement
newGoogleCloudDocumentaiV1beta1DocumentPageVisualElement =
  GoogleCloudDocumentaiV1beta1DocumentPageVisualElement
    { detectedLanguages = Core.Nothing
    , layout = Core.Nothing
    , type' = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta1DocumentPageVisualElement
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta1DocumentPageVisualElement"
              (\ o ->
                 GoogleCloudDocumentaiV1beta1DocumentPageVisualElement
                   Core.<$>
                   (o Core..:? "detectedLanguages") Core.<*>
                     (o Core..:? "layout")
                     Core.<*> (o Core..:? "type"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta1DocumentPageVisualElement
         where
        toJSON
          GoogleCloudDocumentaiV1beta1DocumentPageVisualElement{..}
          = Core.object
              (Core.catMaybes
                 [("detectedLanguages" Core..=) Core.<$>
                    detectedLanguages,
                  ("layout" Core..=) Core.<$> layout,
                  ("type" Core..=) Core.<$> type'])


-- | Structure to identify provenance relationships between annotations in different revisions.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta1DocumentProvenance' smart constructor.
data GoogleCloudDocumentaiV1beta1DocumentProvenance = GoogleCloudDocumentaiV1beta1DocumentProvenance
    {
      -- | The Id of this operation. Needs to be unique within the scope of the revision.
      id :: (Core.Maybe Core.Int32)
      -- | References to the original elements that are replaced.
    , parents :: (Core.Maybe [GoogleCloudDocumentaiV1beta1DocumentProvenanceParent])
      -- | The index of the revision that produced this element.
    , revision :: (Core.Maybe Core.Int32)
      -- | The type of provenance operation.
    , type' :: (Core.Maybe GoogleCloudDocumentaiV1beta1DocumentProvenance_Type)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta1DocumentProvenance' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta1DocumentProvenance 
    ::  GoogleCloudDocumentaiV1beta1DocumentProvenance
newGoogleCloudDocumentaiV1beta1DocumentProvenance =
  GoogleCloudDocumentaiV1beta1DocumentProvenance
    { id = Core.Nothing
    , parents = Core.Nothing
    , revision = Core.Nothing
    , type' = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta1DocumentProvenance
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta1DocumentProvenance"
              (\ o ->
                 GoogleCloudDocumentaiV1beta1DocumentProvenance
                   Core.<$>
                   (o Core..:? "id") Core.<*> (o Core..:? "parents")
                     Core.<*> (o Core..:? "revision")
                     Core.<*> (o Core..:? "type"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta1DocumentProvenance
         where
        toJSON
          GoogleCloudDocumentaiV1beta1DocumentProvenance{..}
          = Core.object
              (Core.catMaybes
                 [("id" Core..=) Core.<$> id,
                  ("parents" Core..=) Core.<$> parents,
                  ("revision" Core..=) Core.<$> revision,
                  ("type" Core..=) Core.<$> type'])


-- | The parent element the current element is based on. Used for referencing\/aligning, removal and replacement operations.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta1DocumentProvenanceParent' smart constructor.
data GoogleCloudDocumentaiV1beta1DocumentProvenanceParent = GoogleCloudDocumentaiV1beta1DocumentProvenanceParent
    {
      -- | The id of the parent provenance.
      id :: (Core.Maybe Core.Int32)
      -- | The index of the parent item in the corresponding item list (eg. list of entities, properties within entities, etc.) in the parent revision.
    , index :: (Core.Maybe Core.Int32)
      -- | The index of the index into current revision\'s parent_ids list.
    , revision :: (Core.Maybe Core.Int32)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta1DocumentProvenanceParent' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta1DocumentProvenanceParent 
    ::  GoogleCloudDocumentaiV1beta1DocumentProvenanceParent
newGoogleCloudDocumentaiV1beta1DocumentProvenanceParent =
  GoogleCloudDocumentaiV1beta1DocumentProvenanceParent
    {id = Core.Nothing, index = Core.Nothing, revision = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta1DocumentProvenanceParent
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta1DocumentProvenanceParent"
              (\ o ->
                 GoogleCloudDocumentaiV1beta1DocumentProvenanceParent
                   Core.<$>
                   (o Core..:? "id") Core.<*> (o Core..:? "index")
                     Core.<*> (o Core..:? "revision"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta1DocumentProvenanceParent
         where
        toJSON
          GoogleCloudDocumentaiV1beta1DocumentProvenanceParent{..}
          = Core.object
              (Core.catMaybes
                 [("id" Core..=) Core.<$> id,
                  ("index" Core..=) Core.<$> index,
                  ("revision" Core..=) Core.<$> revision])


-- | Contains past or forward revisions of this document.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta1DocumentRevision' smart constructor.
data GoogleCloudDocumentaiV1beta1DocumentRevision = GoogleCloudDocumentaiV1beta1DocumentRevision
    {
      -- | If the change was made by a person specify the name or id of that person.
      agent :: (Core.Maybe Core.Text)
      -- | The time that the revision was created.
    , createTime :: (Core.Maybe Core.DateTime)
      -- | Human Review information of this revision.
    , humanReview :: (Core.Maybe
   GoogleCloudDocumentaiV1beta1DocumentRevisionHumanReview)
      -- | Id of the revision. Unique within the context of the document.
    , id :: (Core.Maybe Core.Text)
      -- | The revisions that this revision is based on. This can include one or more parent (when documents are merged.) This field represents the index into the @revisions@ field.
    , parent :: (Core.Maybe [Core.Int32])
      -- | The revisions that this revision is based on. Must include all the ids that have anything to do with this revision - eg. there are @provenance.parent.revision@ fields that index into this field.
    , parentIds :: (Core.Maybe [Core.Text])
      -- | If the annotation was made by processor identify the processor by its resource name.
    , processor :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta1DocumentRevision' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta1DocumentRevision 
    ::  GoogleCloudDocumentaiV1beta1DocumentRevision
newGoogleCloudDocumentaiV1beta1DocumentRevision =
  GoogleCloudDocumentaiV1beta1DocumentRevision
    { agent = Core.Nothing
    , createTime = Core.Nothing
    , humanReview = Core.Nothing
    , id = Core.Nothing
    , parent = Core.Nothing
    , parentIds = Core.Nothing
    , processor = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta1DocumentRevision
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta1DocumentRevision"
              (\ o ->
                 GoogleCloudDocumentaiV1beta1DocumentRevision Core.<$>
                   (o Core..:? "agent") Core.<*>
                     (o Core..:? "createTime")
                     Core.<*> (o Core..:? "humanReview")
                     Core.<*> (o Core..:? "id")
                     Core.<*> (o Core..:? "parent")
                     Core.<*> (o Core..:? "parentIds")
                     Core.<*> (o Core..:? "processor"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta1DocumentRevision
         where
        toJSON
          GoogleCloudDocumentaiV1beta1DocumentRevision{..}
          = Core.object
              (Core.catMaybes
                 [("agent" Core..=) Core.<$> agent,
                  ("createTime" Core..=) Core.<$> createTime,
                  ("humanReview" Core..=) Core.<$> humanReview,
                  ("id" Core..=) Core.<$> id,
                  ("parent" Core..=) Core.<$> parent,
                  ("parentIds" Core..=) Core.<$> parentIds,
                  ("processor" Core..=) Core.<$> processor])


-- | Human Review information of the document.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta1DocumentRevisionHumanReview' smart constructor.
data GoogleCloudDocumentaiV1beta1DocumentRevisionHumanReview = GoogleCloudDocumentaiV1beta1DocumentRevisionHumanReview
    {
      -- | Human review state. e.g. @requested@, @succeeded@, @rejected@.
      state :: (Core.Maybe Core.Text)
      -- | A message providing more details about the current state of processing. For example, the rejection reason when the state is @rejected@.
    , stateMessage :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta1DocumentRevisionHumanReview' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta1DocumentRevisionHumanReview 
    ::  GoogleCloudDocumentaiV1beta1DocumentRevisionHumanReview
newGoogleCloudDocumentaiV1beta1DocumentRevisionHumanReview =
  GoogleCloudDocumentaiV1beta1DocumentRevisionHumanReview
    {state = Core.Nothing, stateMessage = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta1DocumentRevisionHumanReview
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta1DocumentRevisionHumanReview"
              (\ o ->
                 GoogleCloudDocumentaiV1beta1DocumentRevisionHumanReview
                   Core.<$>
                   (o Core..:? "state") Core.<*>
                     (o Core..:? "stateMessage"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta1DocumentRevisionHumanReview
         where
        toJSON
          GoogleCloudDocumentaiV1beta1DocumentRevisionHumanReview{..}
          = Core.object
              (Core.catMaybes
                 [("state" Core..=) Core.<$> state,
                  ("stateMessage" Core..=) Core.<$> stateMessage])


-- | For a large document, sharding may be performed to produce several document shards. Each document shard contains this field to detail which shard it is.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta1DocumentShardInfo' smart constructor.
data GoogleCloudDocumentaiV1beta1DocumentShardInfo = GoogleCloudDocumentaiV1beta1DocumentShardInfo
    {
      -- | Total number of shards.
      shardCount :: (Core.Maybe Core.Int64)
      -- | The 0-based index of this shard.
    , shardIndex :: (Core.Maybe Core.Int64)
      -- | The index of the first character in Document.text in the overall document global text.
    , textOffset :: (Core.Maybe Core.Int64)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta1DocumentShardInfo' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta1DocumentShardInfo 
    ::  GoogleCloudDocumentaiV1beta1DocumentShardInfo
newGoogleCloudDocumentaiV1beta1DocumentShardInfo =
  GoogleCloudDocumentaiV1beta1DocumentShardInfo
    { shardCount = Core.Nothing
    , shardIndex = Core.Nothing
    , textOffset = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta1DocumentShardInfo
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta1DocumentShardInfo"
              (\ o ->
                 GoogleCloudDocumentaiV1beta1DocumentShardInfo
                   Core.<$>
                   (o Core..:? "shardCount" Core.<&>
                      Core.fmap Core.fromAsText)
                     Core.<*>
                     (o Core..:? "shardIndex" Core.<&>
                        Core.fmap Core.fromAsText)
                     Core.<*>
                     (o Core..:? "textOffset" Core.<&>
                        Core.fmap Core.fromAsText))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta1DocumentShardInfo
         where
        toJSON
          GoogleCloudDocumentaiV1beta1DocumentShardInfo{..}
          = Core.object
              (Core.catMaybes
                 [("shardCount" Core..=) Core.. Core.AsText Core.<$>
                    shardCount,
                  ("shardIndex" Core..=) Core.. Core.AsText Core.<$>
                    shardIndex,
                  ("textOffset" Core..=) Core.. Core.AsText Core.<$>
                    textOffset])


-- | Annotation for common text style attributes. This adheres to CSS conventions as much as possible.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta1DocumentStyle' smart constructor.
data GoogleCloudDocumentaiV1beta1DocumentStyle = GoogleCloudDocumentaiV1beta1DocumentStyle
    {
      -- | Text background color.
      backgroundColor :: (Core.Maybe GoogleTypeColor)
      -- | Text color.
    , color :: (Core.Maybe GoogleTypeColor)
      -- | Font size.
    , fontSize :: (Core.Maybe GoogleCloudDocumentaiV1beta1DocumentStyleFontSize)
      -- | Font weight. Possible values are normal, bold, bolder, and lighter. https:\/\/www.w3schools.com\/cssref\/pr/font/weight.asp
    , fontWeight :: (Core.Maybe Core.Text)
      -- | Text anchor indexing into the Document.text.
    , textAnchor :: (Core.Maybe GoogleCloudDocumentaiV1beta1DocumentTextAnchor)
      -- | Text decoration. Follows CSS standard. https:\/\/www.w3schools.com\/cssref\/pr/text/text-decoration.asp
    , textDecoration :: (Core.Maybe Core.Text)
      -- | Text style. Possible values are normal, italic, and oblique. https:\/\/www.w3schools.com\/cssref\/pr/font/font-style.asp
    , textStyle :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta1DocumentStyle' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta1DocumentStyle 
    ::  GoogleCloudDocumentaiV1beta1DocumentStyle
newGoogleCloudDocumentaiV1beta1DocumentStyle =
  GoogleCloudDocumentaiV1beta1DocumentStyle
    { backgroundColor = Core.Nothing
    , color = Core.Nothing
    , fontSize = Core.Nothing
    , fontWeight = Core.Nothing
    , textAnchor = Core.Nothing
    , textDecoration = Core.Nothing
    , textStyle = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta1DocumentStyle
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta1DocumentStyle"
              (\ o ->
                 GoogleCloudDocumentaiV1beta1DocumentStyle Core.<$>
                   (o Core..:? "backgroundColor") Core.<*>
                     (o Core..:? "color")
                     Core.<*> (o Core..:? "fontSize")
                     Core.<*> (o Core..:? "fontWeight")
                     Core.<*> (o Core..:? "textAnchor")
                     Core.<*> (o Core..:? "textDecoration")
                     Core.<*> (o Core..:? "textStyle"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta1DocumentStyle
         where
        toJSON GoogleCloudDocumentaiV1beta1DocumentStyle{..}
          = Core.object
              (Core.catMaybes
                 [("backgroundColor" Core..=) Core.<$>
                    backgroundColor,
                  ("color" Core..=) Core.<$> color,
                  ("fontSize" Core..=) Core.<$> fontSize,
                  ("fontWeight" Core..=) Core.<$> fontWeight,
                  ("textAnchor" Core..=) Core.<$> textAnchor,
                  ("textDecoration" Core..=) Core.<$> textDecoration,
                  ("textStyle" Core..=) Core.<$> textStyle])


-- | Font size with unit.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta1DocumentStyleFontSize' smart constructor.
data GoogleCloudDocumentaiV1beta1DocumentStyleFontSize = GoogleCloudDocumentaiV1beta1DocumentStyleFontSize
    {
      -- | Font size for the text.
      size :: (Core.Maybe Core.Double)
      -- | Unit for the font size. Follows CSS naming (in, px, pt, etc.).
    , unit :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta1DocumentStyleFontSize' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta1DocumentStyleFontSize 
    ::  GoogleCloudDocumentaiV1beta1DocumentStyleFontSize
newGoogleCloudDocumentaiV1beta1DocumentStyleFontSize =
  GoogleCloudDocumentaiV1beta1DocumentStyleFontSize
    {size = Core.Nothing, unit = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta1DocumentStyleFontSize
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta1DocumentStyleFontSize"
              (\ o ->
                 GoogleCloudDocumentaiV1beta1DocumentStyleFontSize
                   Core.<$>
                   (o Core..:? "size") Core.<*> (o Core..:? "unit"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta1DocumentStyleFontSize
         where
        toJSON
          GoogleCloudDocumentaiV1beta1DocumentStyleFontSize{..}
          = Core.object
              (Core.catMaybes
                 [("size" Core..=) Core.<$> size,
                  ("unit" Core..=) Core.<$> unit])


-- | Text reference indexing into the Document.text.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta1DocumentTextAnchor' smart constructor.
data GoogleCloudDocumentaiV1beta1DocumentTextAnchor = GoogleCloudDocumentaiV1beta1DocumentTextAnchor
    {
      -- | Contains the content of the text span so that users do not have to look it up in the text_segments. It is always populated for formFields.
      content :: (Core.Maybe Core.Text)
      -- | The text segments from the Document.text.
    , textSegments :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta1DocumentTextAnchorTextSegment])
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta1DocumentTextAnchor' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta1DocumentTextAnchor 
    ::  GoogleCloudDocumentaiV1beta1DocumentTextAnchor
newGoogleCloudDocumentaiV1beta1DocumentTextAnchor =
  GoogleCloudDocumentaiV1beta1DocumentTextAnchor
    {content = Core.Nothing, textSegments = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta1DocumentTextAnchor
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta1DocumentTextAnchor"
              (\ o ->
                 GoogleCloudDocumentaiV1beta1DocumentTextAnchor
                   Core.<$>
                   (o Core..:? "content") Core.<*>
                     (o Core..:? "textSegments"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta1DocumentTextAnchor
         where
        toJSON
          GoogleCloudDocumentaiV1beta1DocumentTextAnchor{..}
          = Core.object
              (Core.catMaybes
                 [("content" Core..=) Core.<$> content,
                  ("textSegments" Core..=) Core.<$> textSegments])


-- | A text segment in the Document.text. The indices may be out of bounds which indicate that the text extends into another document shard for large sharded documents. See ShardInfo.text_offset
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta1DocumentTextAnchorTextSegment' smart constructor.
data GoogleCloudDocumentaiV1beta1DocumentTextAnchorTextSegment = GoogleCloudDocumentaiV1beta1DocumentTextAnchorTextSegment
    {
      -- | TextSegment half open end UTF-8 char index in the Document.text.
      endIndex :: (Core.Maybe Core.Int64)
      -- | TextSegment start UTF-8 char index in the Document.text.
    , startIndex :: (Core.Maybe Core.Int64)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta1DocumentTextAnchorTextSegment' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta1DocumentTextAnchorTextSegment 
    ::  GoogleCloudDocumentaiV1beta1DocumentTextAnchorTextSegment
newGoogleCloudDocumentaiV1beta1DocumentTextAnchorTextSegment =
  GoogleCloudDocumentaiV1beta1DocumentTextAnchorTextSegment
    {endIndex = Core.Nothing, startIndex = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta1DocumentTextAnchorTextSegment
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta1DocumentTextAnchorTextSegment"
              (\ o ->
                 GoogleCloudDocumentaiV1beta1DocumentTextAnchorTextSegment
                   Core.<$>
                   (o Core..:? "endIndex" Core.<&>
                      Core.fmap Core.fromAsText)
                     Core.<*>
                     (o Core..:? "startIndex" Core.<&>
                        Core.fmap Core.fromAsText))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta1DocumentTextAnchorTextSegment
         where
        toJSON
          GoogleCloudDocumentaiV1beta1DocumentTextAnchorTextSegment{..}
          = Core.object
              (Core.catMaybes
                 [("endIndex" Core..=) Core.. Core.AsText Core.<$>
                    endIndex,
                  ("startIndex" Core..=) Core.. Core.AsText Core.<$>
                    startIndex])


-- | This message is used for text changes aka. OCR corrections.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta1DocumentTextChange' smart constructor.
data GoogleCloudDocumentaiV1beta1DocumentTextChange = GoogleCloudDocumentaiV1beta1DocumentTextChange
    {
      -- | The text that replaces the text identified in the @text_anchor@.
      changedText :: (Core.Maybe Core.Text)
      -- | The history of this annotation.
    , provenance :: (Core.Maybe [GoogleCloudDocumentaiV1beta1DocumentProvenance])
      -- | Provenance of the correction. Text anchor indexing into the Document.text. There can only be a single @TextAnchor.text_segments@ element. If the start and end index of the text segment are the same, the text change is inserted before that index.
    , textAnchor :: (Core.Maybe GoogleCloudDocumentaiV1beta1DocumentTextAnchor)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta1DocumentTextChange' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta1DocumentTextChange 
    ::  GoogleCloudDocumentaiV1beta1DocumentTextChange
newGoogleCloudDocumentaiV1beta1DocumentTextChange =
  GoogleCloudDocumentaiV1beta1DocumentTextChange
    { changedText = Core.Nothing
    , provenance = Core.Nothing
    , textAnchor = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta1DocumentTextChange
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta1DocumentTextChange"
              (\ o ->
                 GoogleCloudDocumentaiV1beta1DocumentTextChange
                   Core.<$>
                   (o Core..:? "changedText") Core.<*>
                     (o Core..:? "provenance")
                     Core.<*> (o Core..:? "textAnchor"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta1DocumentTextChange
         where
        toJSON
          GoogleCloudDocumentaiV1beta1DocumentTextChange{..}
          = Core.object
              (Core.catMaybes
                 [("changedText" Core..=) Core.<$> changedText,
                  ("provenance" Core..=) Core.<$> provenance,
                  ("textAnchor" Core..=) Core.<$> textAnchor])


-- | The Google Cloud Storage location where the output file will be written to.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta1GcsDestination' smart constructor.
newtype GoogleCloudDocumentaiV1beta1GcsDestination = GoogleCloudDocumentaiV1beta1GcsDestination
    {
      -- | 
      uri :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta1GcsDestination' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta1GcsDestination 
    ::  GoogleCloudDocumentaiV1beta1GcsDestination
newGoogleCloudDocumentaiV1beta1GcsDestination =
  GoogleCloudDocumentaiV1beta1GcsDestination {uri = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta1GcsDestination
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta1GcsDestination"
              (\ o ->
                 GoogleCloudDocumentaiV1beta1GcsDestination Core.<$>
                   (o Core..:? "uri"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta1GcsDestination
         where
        toJSON GoogleCloudDocumentaiV1beta1GcsDestination{..}
          = Core.object
              (Core.catMaybes [("uri" Core..=) Core.<$> uri])


-- | The Google Cloud Storage location where the input file will be read from.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta1GcsSource' smart constructor.
newtype GoogleCloudDocumentaiV1beta1GcsSource = GoogleCloudDocumentaiV1beta1GcsSource
    {
      -- | 
      uri :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta1GcsSource' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta1GcsSource 
    ::  GoogleCloudDocumentaiV1beta1GcsSource
newGoogleCloudDocumentaiV1beta1GcsSource =
  GoogleCloudDocumentaiV1beta1GcsSource {uri = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta1GcsSource
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta1GcsSource"
              (\ o ->
                 GoogleCloudDocumentaiV1beta1GcsSource Core.<$>
                   (o Core..:? "uri"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta1GcsSource
         where
        toJSON GoogleCloudDocumentaiV1beta1GcsSource{..}
          = Core.object
              (Core.catMaybes [("uri" Core..=) Core.<$> uri])


-- | The desired input location and metadata.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta1InputConfig' smart constructor.
data GoogleCloudDocumentaiV1beta1InputConfig = GoogleCloudDocumentaiV1beta1InputConfig
    {
      -- | The Google Cloud Storage location to read the input from. This must be a single file.
      gcsSource :: (Core.Maybe GoogleCloudDocumentaiV1beta1GcsSource)
      -- | Required. Mimetype of the input. Current supported mimetypes are application\/pdf, image\/tiff, and image\/gif. In addition, application\/json type is supported for requests with ProcessDocumentRequest.automl_params field set. The JSON file needs to be in Document format.
    , mimeType :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta1InputConfig' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta1InputConfig 
    ::  GoogleCloudDocumentaiV1beta1InputConfig
newGoogleCloudDocumentaiV1beta1InputConfig =
  GoogleCloudDocumentaiV1beta1InputConfig
    {gcsSource = Core.Nothing, mimeType = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta1InputConfig
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta1InputConfig"
              (\ o ->
                 GoogleCloudDocumentaiV1beta1InputConfig Core.<$>
                   (o Core..:? "gcsSource") Core.<*>
                     (o Core..:? "mimeType"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta1InputConfig
         where
        toJSON GoogleCloudDocumentaiV1beta1InputConfig{..}
          = Core.object
              (Core.catMaybes
                 [("gcsSource" Core..=) Core.<$> gcsSource,
                  ("mimeType" Core..=) Core.<$> mimeType])


-- | A vertex represents a 2D point in the image. NOTE: the normalized vertex coordinates are relative to the original image and range from 0 to 1.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta1NormalizedVertex' smart constructor.
data GoogleCloudDocumentaiV1beta1NormalizedVertex = GoogleCloudDocumentaiV1beta1NormalizedVertex
    {
      -- | X coordinate.
      x :: (Core.Maybe Core.Double)
      -- | Y coordinate (starts from the top of the image).
    , y :: (Core.Maybe Core.Double)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta1NormalizedVertex' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta1NormalizedVertex 
    ::  GoogleCloudDocumentaiV1beta1NormalizedVertex
newGoogleCloudDocumentaiV1beta1NormalizedVertex =
  GoogleCloudDocumentaiV1beta1NormalizedVertex
    {x = Core.Nothing, y = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta1NormalizedVertex
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta1NormalizedVertex"
              (\ o ->
                 GoogleCloudDocumentaiV1beta1NormalizedVertex Core.<$>
                   (o Core..:? "x") Core.<*> (o Core..:? "y"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta1NormalizedVertex
         where
        toJSON
          GoogleCloudDocumentaiV1beta1NormalizedVertex{..}
          = Core.object
              (Core.catMaybes
                 [("x" Core..=) Core.<$> x, ("y" Core..=) Core.<$> y])


-- | Contains metadata for the BatchProcessDocuments operation.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta1OperationMetadata' smart constructor.
data GoogleCloudDocumentaiV1beta1OperationMetadata = GoogleCloudDocumentaiV1beta1OperationMetadata
    {
      -- | The creation time of the operation.
      createTime :: (Core.Maybe Core.DateTime)
      -- | The state of the current batch processing.
    , state :: (Core.Maybe GoogleCloudDocumentaiV1beta1OperationMetadata_State)
      -- | A message providing more details about the current state of processing.
    , stateMessage :: (Core.Maybe Core.Text)
      -- | The last update time of the operation.
    , updateTime :: (Core.Maybe Core.DateTime)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta1OperationMetadata' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta1OperationMetadata 
    ::  GoogleCloudDocumentaiV1beta1OperationMetadata
newGoogleCloudDocumentaiV1beta1OperationMetadata =
  GoogleCloudDocumentaiV1beta1OperationMetadata
    { createTime = Core.Nothing
    , state = Core.Nothing
    , stateMessage = Core.Nothing
    , updateTime = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta1OperationMetadata
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta1OperationMetadata"
              (\ o ->
                 GoogleCloudDocumentaiV1beta1OperationMetadata
                   Core.<$>
                   (o Core..:? "createTime") Core.<*>
                     (o Core..:? "state")
                     Core.<*> (o Core..:? "stateMessage")
                     Core.<*> (o Core..:? "updateTime"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta1OperationMetadata
         where
        toJSON
          GoogleCloudDocumentaiV1beta1OperationMetadata{..}
          = Core.object
              (Core.catMaybes
                 [("createTime" Core..=) Core.<$> createTime,
                  ("state" Core..=) Core.<$> state,
                  ("stateMessage" Core..=) Core.<$> stateMessage,
                  ("updateTime" Core..=) Core.<$> updateTime])


-- | The desired output location and metadata.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta1OutputConfig' smart constructor.
data GoogleCloudDocumentaiV1beta1OutputConfig = GoogleCloudDocumentaiV1beta1OutputConfig
    {
      -- | The Google Cloud Storage location to write the output to.
      gcsDestination :: (Core.Maybe GoogleCloudDocumentaiV1beta1GcsDestination)
      -- | The max number of pages to include into each output Document shard JSON on Google Cloud Storage. The valid range is [1, 100]. If not specified, the default value is 20. For example, for one pdf file with 100 pages, 100 parsed pages will be produced. If @pages_per_shard@ = 20, then 5 Document shard JSON files each containing 20 parsed pages will be written under the prefix OutputConfig.gcs/destination.uri and suffix pages-x-to-y.json where x and y are 1-indexed page numbers. Example GCS outputs with 157 pages and pages/per_shard = 50: pages-001-to-050.json pages-051-to-100.json pages-101-to-150.json pages-151-to-157.json
    , pagesPerShard :: (Core.Maybe Core.Int32)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta1OutputConfig' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta1OutputConfig 
    ::  GoogleCloudDocumentaiV1beta1OutputConfig
newGoogleCloudDocumentaiV1beta1OutputConfig =
  GoogleCloudDocumentaiV1beta1OutputConfig
    {gcsDestination = Core.Nothing, pagesPerShard = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta1OutputConfig
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta1OutputConfig"
              (\ o ->
                 GoogleCloudDocumentaiV1beta1OutputConfig Core.<$>
                   (o Core..:? "gcsDestination") Core.<*>
                     (o Core..:? "pagesPerShard"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta1OutputConfig
         where
        toJSON GoogleCloudDocumentaiV1beta1OutputConfig{..}
          = Core.object
              (Core.catMaybes
                 [("gcsDestination" Core..=) Core.<$> gcsDestination,
                  ("pagesPerShard" Core..=) Core.<$> pagesPerShard])


-- | Response to a single document processing request.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta1ProcessDocumentResponse' smart constructor.
data GoogleCloudDocumentaiV1beta1ProcessDocumentResponse = GoogleCloudDocumentaiV1beta1ProcessDocumentResponse
    {
      -- | Information about the input file. This is the same as the corresponding input config in the request.
      inputConfig :: (Core.Maybe GoogleCloudDocumentaiV1beta1InputConfig)
      -- | The output location of the parsed responses. The responses are written to this location as JSON-serialized @Document@ objects.
    , outputConfig :: (Core.Maybe GoogleCloudDocumentaiV1beta1OutputConfig)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta1ProcessDocumentResponse' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta1ProcessDocumentResponse 
    ::  GoogleCloudDocumentaiV1beta1ProcessDocumentResponse
newGoogleCloudDocumentaiV1beta1ProcessDocumentResponse =
  GoogleCloudDocumentaiV1beta1ProcessDocumentResponse
    {inputConfig = Core.Nothing, outputConfig = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta1ProcessDocumentResponse
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta1ProcessDocumentResponse"
              (\ o ->
                 GoogleCloudDocumentaiV1beta1ProcessDocumentResponse
                   Core.<$>
                   (o Core..:? "inputConfig") Core.<*>
                     (o Core..:? "outputConfig"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta1ProcessDocumentResponse
         where
        toJSON
          GoogleCloudDocumentaiV1beta1ProcessDocumentResponse{..}
          = Core.object
              (Core.catMaybes
                 [("inputConfig" Core..=) Core.<$> inputConfig,
                  ("outputConfig" Core..=) Core.<$> outputConfig])


-- | A vertex represents a 2D point in the image. NOTE: the vertex coordinates are in the same scale as the original image.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta1Vertex' smart constructor.
data GoogleCloudDocumentaiV1beta1Vertex = GoogleCloudDocumentaiV1beta1Vertex
    {
      -- | X coordinate.
      x :: (Core.Maybe Core.Int32)
      -- | Y coordinate (starts from the top of the image).
    , y :: (Core.Maybe Core.Int32)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta1Vertex' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta1Vertex 
    ::  GoogleCloudDocumentaiV1beta1Vertex
newGoogleCloudDocumentaiV1beta1Vertex =
  GoogleCloudDocumentaiV1beta1Vertex {x = Core.Nothing, y = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta1Vertex
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta1Vertex"
              (\ o ->
                 GoogleCloudDocumentaiV1beta1Vertex Core.<$>
                   (o Core..:? "x") Core.<*> (o Core..:? "y"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta1Vertex
         where
        toJSON GoogleCloudDocumentaiV1beta1Vertex{..}
          = Core.object
              (Core.catMaybes
                 [("x" Core..=) Core.<$> x, ("y" Core..=) Core.<$> y])


-- | Response to an batch document processing request. This is returned in the LRO Operation after the operation is complete.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta2BatchProcessDocumentsResponse' smart constructor.
newtype GoogleCloudDocumentaiV1beta2BatchProcessDocumentsResponse = GoogleCloudDocumentaiV1beta2BatchProcessDocumentsResponse
    {
      -- | Responses for each individual document.
      responses :: (Core.Maybe [GoogleCloudDocumentaiV1beta2ProcessDocumentResponse])
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta2BatchProcessDocumentsResponse' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta2BatchProcessDocumentsResponse 
    ::  GoogleCloudDocumentaiV1beta2BatchProcessDocumentsResponse
newGoogleCloudDocumentaiV1beta2BatchProcessDocumentsResponse =
  GoogleCloudDocumentaiV1beta2BatchProcessDocumentsResponse
    {responses = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta2BatchProcessDocumentsResponse
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta2BatchProcessDocumentsResponse"
              (\ o ->
                 GoogleCloudDocumentaiV1beta2BatchProcessDocumentsResponse
                   Core.<$> (o Core..:? "responses"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta2BatchProcessDocumentsResponse
         where
        toJSON
          GoogleCloudDocumentaiV1beta2BatchProcessDocumentsResponse{..}
          = Core.object
              (Core.catMaybes
                 [("responses" Core..=) Core.<$> responses])


-- | A bounding polygon for the detected image annotation.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta2BoundingPoly' smart constructor.
data GoogleCloudDocumentaiV1beta2BoundingPoly = GoogleCloudDocumentaiV1beta2BoundingPoly
    {
      -- | The bounding polygon normalized vertices.
      normalizedVertices :: (Core.Maybe [GoogleCloudDocumentaiV1beta2NormalizedVertex])
      -- | The bounding polygon vertices.
    , vertices :: (Core.Maybe [GoogleCloudDocumentaiV1beta2Vertex])
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta2BoundingPoly' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta2BoundingPoly 
    ::  GoogleCloudDocumentaiV1beta2BoundingPoly
newGoogleCloudDocumentaiV1beta2BoundingPoly =
  GoogleCloudDocumentaiV1beta2BoundingPoly
    {normalizedVertices = Core.Nothing, vertices = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta2BoundingPoly
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta2BoundingPoly"
              (\ o ->
                 GoogleCloudDocumentaiV1beta2BoundingPoly Core.<$>
                   (o Core..:? "normalizedVertices") Core.<*>
                     (o Core..:? "vertices"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta2BoundingPoly
         where
        toJSON GoogleCloudDocumentaiV1beta2BoundingPoly{..}
          = Core.object
              (Core.catMaybes
                 [("normalizedVertices" Core..=) Core.<$>
                    normalizedVertices,
                  ("vertices" Core..=) Core.<$> vertices])


-- | Document represents the canonical document resource in Document Understanding AI. It is an interchange format that provides insights into documents and allows for collaboration between users and Document Understanding AI to iterate and optimize for quality.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta2Document' smart constructor.
data GoogleCloudDocumentaiV1beta2Document = GoogleCloudDocumentaiV1beta2Document
    {
      -- | Optional. Inline document content, represented as a stream of bytes. Note: As with all @bytes@ fields, protobuffers use a pure binary representation, whereas JSON representations use base64.
      content :: (Core.Maybe Core.Base64)
      -- | A list of entities detected on Document.text. For document shards, entities in this list may cross shard boundaries.
    , entities :: (Core.Maybe [GoogleCloudDocumentaiV1beta2DocumentEntity])
      -- | Placeholder. Relationship among Document.entities.
    , entityRelations :: (Core.Maybe [GoogleCloudDocumentaiV1beta2DocumentEntityRelation])
      -- | Any error that occurred while processing this document.
    , error :: (Core.Maybe GoogleRpcStatus)
      -- | Labels for this document.
    , labels :: (Core.Maybe [GoogleCloudDocumentaiV1beta2DocumentLabel])
      -- | An IANA published MIME type (also referred to as media type). For more information, see https:\/\/www.iana.org\/assignments\/media-types\/media-types.xhtml.
    , mimeType :: (Core.Maybe Core.Text)
      -- | Visual page layout for the Document.
    , pages :: (Core.Maybe [GoogleCloudDocumentaiV1beta2DocumentPage])
      -- | Placeholder. Revision history of this document.
    , revisions :: (Core.Maybe [GoogleCloudDocumentaiV1beta2DocumentRevision])
      -- | Information about the sharding if this document is sharded part of a larger document. If the document is not sharded, this message is not specified.
    , shardInfo :: (Core.Maybe GoogleCloudDocumentaiV1beta2DocumentShardInfo)
      -- | Optional. UTF-8 encoded text in reading order from the document.
    , text :: (Core.Maybe Core.Text)
      -- | Placeholder. A list of text corrections made to [Document.text]. This is usually used for annotating corrections to OCR mistakes. Text changes for a given revision may not overlap with each other.
    , textChanges :: (Core.Maybe [GoogleCloudDocumentaiV1beta2DocumentTextChange])
      -- | Placeholder. Styles for the Document.text.
    , textStyles :: (Core.Maybe [GoogleCloudDocumentaiV1beta2DocumentStyle])
      -- | Optional. Currently supports Google Cloud Storage URI of the form @gs:\/\/bucket_name\/object_name@. Object versioning is not supported. See <https://cloud.google.com/storage/docs/reference-uris Google Cloud Storage Request URIs> for more info.
    , uri :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta2Document' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta2Document 
    ::  GoogleCloudDocumentaiV1beta2Document
newGoogleCloudDocumentaiV1beta2Document =
  GoogleCloudDocumentaiV1beta2Document
    { content = Core.Nothing
    , entities = Core.Nothing
    , entityRelations = Core.Nothing
    , error = Core.Nothing
    , labels = Core.Nothing
    , mimeType = Core.Nothing
    , pages = Core.Nothing
    , revisions = Core.Nothing
    , shardInfo = Core.Nothing
    , text = Core.Nothing
    , textChanges = Core.Nothing
    , textStyles = Core.Nothing
    , uri = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta2Document
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta2Document"
              (\ o ->
                 GoogleCloudDocumentaiV1beta2Document Core.<$>
                   (o Core..:? "content") Core.<*>
                     (o Core..:? "entities")
                     Core.<*> (o Core..:? "entityRelations")
                     Core.<*> (o Core..:? "error")
                     Core.<*> (o Core..:? "labels")
                     Core.<*> (o Core..:? "mimeType")
                     Core.<*> (o Core..:? "pages")
                     Core.<*> (o Core..:? "revisions")
                     Core.<*> (o Core..:? "shardInfo")
                     Core.<*> (o Core..:? "text")
                     Core.<*> (o Core..:? "textChanges")
                     Core.<*> (o Core..:? "textStyles")
                     Core.<*> (o Core..:? "uri"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta2Document
         where
        toJSON GoogleCloudDocumentaiV1beta2Document{..}
          = Core.object
              (Core.catMaybes
                 [("content" Core..=) Core.<$> content,
                  ("entities" Core..=) Core.<$> entities,
                  ("entityRelations" Core..=) Core.<$> entityRelations,
                  ("error" Core..=) Core.<$> error,
                  ("labels" Core..=) Core.<$> labels,
                  ("mimeType" Core..=) Core.<$> mimeType,
                  ("pages" Core..=) Core.<$> pages,
                  ("revisions" Core..=) Core.<$> revisions,
                  ("shardInfo" Core..=) Core.<$> shardInfo,
                  ("text" Core..=) Core.<$> text,
                  ("textChanges" Core..=) Core.<$> textChanges,
                  ("textStyles" Core..=) Core.<$> textStyles,
                  ("uri" Core..=) Core.<$> uri])


-- | An entity that could be a phrase in the text or a property that belongs to the document. It is a known entity type, such as a person, an organization, or location.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta2DocumentEntity' smart constructor.
data GoogleCloudDocumentaiV1beta2DocumentEntity = GoogleCloudDocumentaiV1beta2DocumentEntity
    {
      -- | Optional. Confidence of detected Schema entity. Range [0, 1].
      confidence :: (Core.Maybe Core.Double)
      -- | Optional. Canonical id. This will be a unique value in the entity list for this document.
    , id :: (Core.Maybe Core.Text)
      -- | Optional. Deprecated. Use @id@ field instead.
    , mentionId :: (Core.Maybe Core.Text)
      -- | Optional. Text value in the document e.g. @1600 Amphitheatre Pkwy@. If the entity is not present in the document, this field will be empty.
    , mentionText :: (Core.Maybe Core.Text)
      -- | Optional. Normalized entity value. Absent if the extracted value could not be converted or the type (e.g. address) is not supported for certain parsers. This field is also only populated for certain supported document types.
    , normalizedValue :: (Core.Maybe
   GoogleCloudDocumentaiV1beta2DocumentEntityNormalizedValue)
      -- | Optional. Represents the provenance of this entity wrt. the location on the page where it was found.
    , pageAnchor :: (Core.Maybe GoogleCloudDocumentaiV1beta2DocumentPageAnchor)
      -- | Optional. Entities can be nested to form a hierarchical data structure representing the content in the document.
    , properties :: (Core.Maybe [GoogleCloudDocumentaiV1beta2DocumentEntity])
      -- | Optional. The history of this annotation.
    , provenance :: (Core.Maybe GoogleCloudDocumentaiV1beta2DocumentProvenance)
      -- | Optional. Whether the entity will be redacted for de-identification purposes.
    , redacted :: (Core.Maybe Core.Bool)
      -- | Optional. Provenance of the entity. Text anchor indexing into the Document.text.
    , textAnchor :: (Core.Maybe GoogleCloudDocumentaiV1beta2DocumentTextAnchor)
      -- | Entity type from a schema e.g. @Address@.
    , type' :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta2DocumentEntity' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta2DocumentEntity 
    ::  GoogleCloudDocumentaiV1beta2DocumentEntity
newGoogleCloudDocumentaiV1beta2DocumentEntity =
  GoogleCloudDocumentaiV1beta2DocumentEntity
    { confidence = Core.Nothing
    , id = Core.Nothing
    , mentionId = Core.Nothing
    , mentionText = Core.Nothing
    , normalizedValue = Core.Nothing
    , pageAnchor = Core.Nothing
    , properties = Core.Nothing
    , provenance = Core.Nothing
    , redacted = Core.Nothing
    , textAnchor = Core.Nothing
    , type' = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta2DocumentEntity
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta2DocumentEntity"
              (\ o ->
                 GoogleCloudDocumentaiV1beta2DocumentEntity Core.<$>
                   (o Core..:? "confidence") Core.<*> (o Core..:? "id")
                     Core.<*> (o Core..:? "mentionId")
                     Core.<*> (o Core..:? "mentionText")
                     Core.<*> (o Core..:? "normalizedValue")
                     Core.<*> (o Core..:? "pageAnchor")
                     Core.<*> (o Core..:? "properties")
                     Core.<*> (o Core..:? "provenance")
                     Core.<*> (o Core..:? "redacted")
                     Core.<*> (o Core..:? "textAnchor")
                     Core.<*> (o Core..:? "type"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta2DocumentEntity
         where
        toJSON GoogleCloudDocumentaiV1beta2DocumentEntity{..}
          = Core.object
              (Core.catMaybes
                 [("confidence" Core..=) Core.<$> confidence,
                  ("id" Core..=) Core.<$> id,
                  ("mentionId" Core..=) Core.<$> mentionId,
                  ("mentionText" Core..=) Core.<$> mentionText,
                  ("normalizedValue" Core..=) Core.<$> normalizedValue,
                  ("pageAnchor" Core..=) Core.<$> pageAnchor,
                  ("properties" Core..=) Core.<$> properties,
                  ("provenance" Core..=) Core.<$> provenance,
                  ("redacted" Core..=) Core.<$> redacted,
                  ("textAnchor" Core..=) Core.<$> textAnchor,
                  ("type" Core..=) Core.<$> type'])


-- | Parsed and normalized entity value.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta2DocumentEntityNormalizedValue' smart constructor.
data GoogleCloudDocumentaiV1beta2DocumentEntityNormalizedValue = GoogleCloudDocumentaiV1beta2DocumentEntityNormalizedValue
    {
      -- | Postal address. See also: https:\/\/github.com\/googleapis\/googleapis\/blob\/master\/google\/type\/postal_address.proto
      addressValue :: (Core.Maybe GoogleTypePostalAddress)
      -- | Boolean value. Can be used for entities with binary values, or for checkboxes.
    , booleanValue :: (Core.Maybe Core.Bool)
      -- | Date value. Includes year, month, day. See also: https:\/\/github.com\/googleapis\/googleapis\/blob\/master\/google\/type\/date.proto
    , dateValue :: (Core.Maybe GoogleTypeDate)
      -- | DateTime value. Includes date, time, and timezone. See also: https:\/\/github.com\/googleapis\/googleapis\/blob\/master\/google\/type\/datetime.proto
    , datetimeValue :: (Core.Maybe GoogleTypeDateTime)
      -- | Float value.
    , floatValue :: (Core.Maybe Core.Double)
      -- | Integer value.
    , integerValue :: (Core.Maybe Core.Int32)
      -- | Money value. See also: https:\/\/github.com\/googleapis\/googleapis\/blob\/master\/google\/type\/money.proto
    , moneyValue :: (Core.Maybe GoogleTypeMoney)
      -- | Optional. An optional field to store a normalized string. For some entity types, one of respective @structured_value@ fields may also be populated. Also not all the types of @structured_value@ will be normalized. For example, some processors may not generate float or int normalized text by default. Below are sample formats mapped to structured values. - Money\/Currency type (@money_value@) is in the ISO 4217 text format. - Date type (@date_value@) is in the ISO 8601 text format. - Datetime type (@datetime_value@) is in the ISO 8601 text format.
    , text :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta2DocumentEntityNormalizedValue' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta2DocumentEntityNormalizedValue 
    ::  GoogleCloudDocumentaiV1beta2DocumentEntityNormalizedValue
newGoogleCloudDocumentaiV1beta2DocumentEntityNormalizedValue =
  GoogleCloudDocumentaiV1beta2DocumentEntityNormalizedValue
    { addressValue = Core.Nothing
    , booleanValue = Core.Nothing
    , dateValue = Core.Nothing
    , datetimeValue = Core.Nothing
    , floatValue = Core.Nothing
    , integerValue = Core.Nothing
    , moneyValue = Core.Nothing
    , text = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta2DocumentEntityNormalizedValue
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta2DocumentEntityNormalizedValue"
              (\ o ->
                 GoogleCloudDocumentaiV1beta2DocumentEntityNormalizedValue
                   Core.<$>
                   (o Core..:? "addressValue") Core.<*>
                     (o Core..:? "booleanValue")
                     Core.<*> (o Core..:? "dateValue")
                     Core.<*> (o Core..:? "datetimeValue")
                     Core.<*> (o Core..:? "floatValue")
                     Core.<*> (o Core..:? "integerValue")
                     Core.<*> (o Core..:? "moneyValue")
                     Core.<*> (o Core..:? "text"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta2DocumentEntityNormalizedValue
         where
        toJSON
          GoogleCloudDocumentaiV1beta2DocumentEntityNormalizedValue{..}
          = Core.object
              (Core.catMaybes
                 [("addressValue" Core..=) Core.<$> addressValue,
                  ("booleanValue" Core..=) Core.<$> booleanValue,
                  ("dateValue" Core..=) Core.<$> dateValue,
                  ("datetimeValue" Core..=) Core.<$> datetimeValue,
                  ("floatValue" Core..=) Core.<$> floatValue,
                  ("integerValue" Core..=) Core.<$> integerValue,
                  ("moneyValue" Core..=) Core.<$> moneyValue,
                  ("text" Core..=) Core.<$> text])


-- | Relationship between Entities.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta2DocumentEntityRelation' smart constructor.
data GoogleCloudDocumentaiV1beta2DocumentEntityRelation = GoogleCloudDocumentaiV1beta2DocumentEntityRelation
    {
      -- | Object entity id.
      objectId :: (Core.Maybe Core.Text)
      -- | Relationship description.
    , relation :: (Core.Maybe Core.Text)
      -- | Subject entity id.
    , subjectId :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta2DocumentEntityRelation' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta2DocumentEntityRelation 
    ::  GoogleCloudDocumentaiV1beta2DocumentEntityRelation
newGoogleCloudDocumentaiV1beta2DocumentEntityRelation =
  GoogleCloudDocumentaiV1beta2DocumentEntityRelation
    {objectId = Core.Nothing, relation = Core.Nothing, subjectId = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta2DocumentEntityRelation
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta2DocumentEntityRelation"
              (\ o ->
                 GoogleCloudDocumentaiV1beta2DocumentEntityRelation
                   Core.<$>
                   (o Core..:? "objectId") Core.<*>
                     (o Core..:? "relation")
                     Core.<*> (o Core..:? "subjectId"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta2DocumentEntityRelation
         where
        toJSON
          GoogleCloudDocumentaiV1beta2DocumentEntityRelation{..}
          = Core.object
              (Core.catMaybes
                 [("objectId" Core..=) Core.<$> objectId,
                  ("relation" Core..=) Core.<$> relation,
                  ("subjectId" Core..=) Core.<$> subjectId])


-- | Label attaches schema information and\/or other metadata to segments within a Document. Multiple Labels on a single field can denote either different labels, different instances of the same label created at different times, or some combination of both.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta2DocumentLabel' smart constructor.
data GoogleCloudDocumentaiV1beta2DocumentLabel = GoogleCloudDocumentaiV1beta2DocumentLabel
    {
      -- | Label is generated AutoML model. This field stores the full resource name of the AutoML model. Format: @projects\/{project-id}\/locations\/{location-id}\/models\/{model-id}@
      automlModel :: (Core.Maybe Core.Text)
      -- | Confidence score between 0 and 1 for label assignment.
    , confidence :: (Core.Maybe Core.Double)
      -- | Name of the label. When the label is generated from AutoML Text Classification model, this field represents the name of the category.
    , name :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta2DocumentLabel' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta2DocumentLabel 
    ::  GoogleCloudDocumentaiV1beta2DocumentLabel
newGoogleCloudDocumentaiV1beta2DocumentLabel =
  GoogleCloudDocumentaiV1beta2DocumentLabel
    {automlModel = Core.Nothing, confidence = Core.Nothing, name = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta2DocumentLabel
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta2DocumentLabel"
              (\ o ->
                 GoogleCloudDocumentaiV1beta2DocumentLabel Core.<$>
                   (o Core..:? "automlModel") Core.<*>
                     (o Core..:? "confidence")
                     Core.<*> (o Core..:? "name"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta2DocumentLabel
         where
        toJSON GoogleCloudDocumentaiV1beta2DocumentLabel{..}
          = Core.object
              (Core.catMaybes
                 [("automlModel" Core..=) Core.<$> automlModel,
                  ("confidence" Core..=) Core.<$> confidence,
                  ("name" Core..=) Core.<$> name])


-- | A page in a Document.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta2DocumentPage' smart constructor.
data GoogleCloudDocumentaiV1beta2DocumentPage = GoogleCloudDocumentaiV1beta2DocumentPage
    {
      -- | A list of visually detected text blocks on the page. A block has a set of lines (collected into paragraphs) that have a common line-spacing and orientation.
      blocks :: (Core.Maybe [GoogleCloudDocumentaiV1beta2DocumentPageBlock])
      -- | A list of detected languages together with confidence.
    , detectedLanguages :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta2DocumentPageDetectedLanguage])
      -- | Physical dimension of the page.
    , dimension :: (Core.Maybe GoogleCloudDocumentaiV1beta2DocumentPageDimension)
      -- | A list of visually detected form fields on the page.
    , formFields :: (Core.Maybe [GoogleCloudDocumentaiV1beta2DocumentPageFormField])
      -- | Rendered image for this page. This image is preprocessed to remove any skew, rotation, and distortions such that the annotation bounding boxes can be upright and axis-aligned.
    , image :: (Core.Maybe GoogleCloudDocumentaiV1beta2DocumentPageImage)
      -- | Layout for the page.
    , layout :: (Core.Maybe GoogleCloudDocumentaiV1beta2DocumentPageLayout)
      -- | A list of visually detected text lines on the page. A collection of tokens that a human would perceive as a line.
    , lines :: (Core.Maybe [GoogleCloudDocumentaiV1beta2DocumentPageLine])
      -- | 1-based index for current Page in a parent Document. Useful when a page is taken out of a Document for individual processing.
    , pageNumber :: (Core.Maybe Core.Int32)
      -- | A list of visually detected text paragraphs on the page. A collection of lines that a human would perceive as a paragraph.
    , paragraphs :: (Core.Maybe [GoogleCloudDocumentaiV1beta2DocumentPageParagraph])
      -- | The history of this page.
    , provenance :: (Core.Maybe GoogleCloudDocumentaiV1beta2DocumentProvenance)
      -- | A list of visually detected symbols on the page.
    , symbols :: (Core.Maybe [GoogleCloudDocumentaiV1beta2DocumentPageSymbol])
      -- | A list of visually detected tables on the page.
    , tables :: (Core.Maybe [GoogleCloudDocumentaiV1beta2DocumentPageTable])
      -- | A list of visually detected tokens on the page.
    , tokens :: (Core.Maybe [GoogleCloudDocumentaiV1beta2DocumentPageToken])
      -- | Transformation matrices that were applied to the original document image to produce Page.image.
    , transforms :: (Core.Maybe [GoogleCloudDocumentaiV1beta2DocumentPageMatrix])
      -- | A list of detected non-text visual elements e.g. checkbox, signature etc. on the page.
    , visualElements :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta2DocumentPageVisualElement])
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta2DocumentPage' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta2DocumentPage 
    ::  GoogleCloudDocumentaiV1beta2DocumentPage
newGoogleCloudDocumentaiV1beta2DocumentPage =
  GoogleCloudDocumentaiV1beta2DocumentPage
    { blocks = Core.Nothing
    , detectedLanguages = Core.Nothing
    , dimension = Core.Nothing
    , formFields = Core.Nothing
    , image = Core.Nothing
    , layout = Core.Nothing
    , lines = Core.Nothing
    , pageNumber = Core.Nothing
    , paragraphs = Core.Nothing
    , provenance = Core.Nothing
    , symbols = Core.Nothing
    , tables = Core.Nothing
    , tokens = Core.Nothing
    , transforms = Core.Nothing
    , visualElements = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta2DocumentPage
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta2DocumentPage"
              (\ o ->
                 GoogleCloudDocumentaiV1beta2DocumentPage Core.<$>
                   (o Core..:? "blocks") Core.<*>
                     (o Core..:? "detectedLanguages")
                     Core.<*> (o Core..:? "dimension")
                     Core.<*> (o Core..:? "formFields")
                     Core.<*> (o Core..:? "image")
                     Core.<*> (o Core..:? "layout")
                     Core.<*> (o Core..:? "lines")
                     Core.<*> (o Core..:? "pageNumber")
                     Core.<*> (o Core..:? "paragraphs")
                     Core.<*> (o Core..:? "provenance")
                     Core.<*> (o Core..:? "symbols")
                     Core.<*> (o Core..:? "tables")
                     Core.<*> (o Core..:? "tokens")
                     Core.<*> (o Core..:? "transforms")
                     Core.<*> (o Core..:? "visualElements"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta2DocumentPage
         where
        toJSON GoogleCloudDocumentaiV1beta2DocumentPage{..}
          = Core.object
              (Core.catMaybes
                 [("blocks" Core..=) Core.<$> blocks,
                  ("detectedLanguages" Core..=) Core.<$>
                    detectedLanguages,
                  ("dimension" Core..=) Core.<$> dimension,
                  ("formFields" Core..=) Core.<$> formFields,
                  ("image" Core..=) Core.<$> image,
                  ("layout" Core..=) Core.<$> layout,
                  ("lines" Core..=) Core.<$> lines,
                  ("pageNumber" Core..=) Core.<$> pageNumber,
                  ("paragraphs" Core..=) Core.<$> paragraphs,
                  ("provenance" Core..=) Core.<$> provenance,
                  ("symbols" Core..=) Core.<$> symbols,
                  ("tables" Core..=) Core.<$> tables,
                  ("tokens" Core..=) Core.<$> tokens,
                  ("transforms" Core..=) Core.<$> transforms,
                  ("visualElements" Core..=) Core.<$> visualElements])


-- | Referencing the visual context of the entity in the Document.pages. Page anchors can be cross-page, consist of multiple bounding polygons and optionally reference specific layout element types.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta2DocumentPageAnchor' smart constructor.
newtype GoogleCloudDocumentaiV1beta2DocumentPageAnchor = GoogleCloudDocumentaiV1beta2DocumentPageAnchor
    {
      -- | One or more references to visual page elements
      pageRefs :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef])
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta2DocumentPageAnchor' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta2DocumentPageAnchor 
    ::  GoogleCloudDocumentaiV1beta2DocumentPageAnchor
newGoogleCloudDocumentaiV1beta2DocumentPageAnchor =
  GoogleCloudDocumentaiV1beta2DocumentPageAnchor {pageRefs = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta2DocumentPageAnchor
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta2DocumentPageAnchor"
              (\ o ->
                 GoogleCloudDocumentaiV1beta2DocumentPageAnchor
                   Core.<$> (o Core..:? "pageRefs"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta2DocumentPageAnchor
         where
        toJSON
          GoogleCloudDocumentaiV1beta2DocumentPageAnchor{..}
          = Core.object
              (Core.catMaybes
                 [("pageRefs" Core..=) Core.<$> pageRefs])


-- | Represents a weak reference to a page element within a document.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef' smart constructor.
data GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef = GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef
    {
      -- | Optional. Identifies the bounding polygon of a layout element on the page.
      boundingPoly :: (Core.Maybe GoogleCloudDocumentaiV1beta2BoundingPoly)
      -- | Optional. Confidence of detected page element, if applicable. Range [0, 1].
    , confidence :: (Core.Maybe Core.Double)
      -- | Optional. Deprecated. Use PageRef.bounding_poly instead.
    , layoutId :: (Core.Maybe Core.Text)
      -- | Optional. The type of the layout element that is being referenced if any.
    , layoutType :: (Core.Maybe
   GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef_LayoutType)
      -- | Required. Index into the Document.pages element, for example using Document.pages to locate the related page element. This field is skipped when its value is the default 0. See https:\/\/developers.google.com\/protocol-buffers\/docs\/proto3#json.
    , page :: (Core.Maybe Core.Int64)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef 
    ::  GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef
newGoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef =
  GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef
    { boundingPoly = Core.Nothing
    , confidence = Core.Nothing
    , layoutId = Core.Nothing
    , layoutType = Core.Nothing
    , page = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef"
              (\ o ->
                 GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef
                   Core.<$>
                   (o Core..:? "boundingPoly") Core.<*>
                     (o Core..:? "confidence")
                     Core.<*> (o Core..:? "layoutId")
                     Core.<*> (o Core..:? "layoutType")
                     Core.<*>
                     (o Core..:? "page" Core.<&>
                        Core.fmap Core.fromAsText))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef
         where
        toJSON
          GoogleCloudDocumentaiV1beta2DocumentPageAnchorPageRef{..}
          = Core.object
              (Core.catMaybes
                 [("boundingPoly" Core..=) Core.<$> boundingPoly,
                  ("confidence" Core..=) Core.<$> confidence,
                  ("layoutId" Core..=) Core.<$> layoutId,
                  ("layoutType" Core..=) Core.<$> layoutType,
                  ("page" Core..=) Core.. Core.AsText Core.<$> page])


-- | A block has a set of lines (collected into paragraphs) that have a common line-spacing and orientation.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta2DocumentPageBlock' smart constructor.
data GoogleCloudDocumentaiV1beta2DocumentPageBlock = GoogleCloudDocumentaiV1beta2DocumentPageBlock
    {
      -- | A list of detected languages together with confidence.
      detectedLanguages :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta2DocumentPageDetectedLanguage])
      -- | Layout for Block.
    , layout :: (Core.Maybe GoogleCloudDocumentaiV1beta2DocumentPageLayout)
      -- | The history of this annotation.
    , provenance :: (Core.Maybe GoogleCloudDocumentaiV1beta2DocumentProvenance)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta2DocumentPageBlock' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta2DocumentPageBlock 
    ::  GoogleCloudDocumentaiV1beta2DocumentPageBlock
newGoogleCloudDocumentaiV1beta2DocumentPageBlock =
  GoogleCloudDocumentaiV1beta2DocumentPageBlock
    { detectedLanguages = Core.Nothing
    , layout = Core.Nothing
    , provenance = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta2DocumentPageBlock
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta2DocumentPageBlock"
              (\ o ->
                 GoogleCloudDocumentaiV1beta2DocumentPageBlock
                   Core.<$>
                   (o Core..:? "detectedLanguages") Core.<*>
                     (o Core..:? "layout")
                     Core.<*> (o Core..:? "provenance"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta2DocumentPageBlock
         where
        toJSON
          GoogleCloudDocumentaiV1beta2DocumentPageBlock{..}
          = Core.object
              (Core.catMaybes
                 [("detectedLanguages" Core..=) Core.<$>
                    detectedLanguages,
                  ("layout" Core..=) Core.<$> layout,
                  ("provenance" Core..=) Core.<$> provenance])


-- | Detected language for a structural component.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta2DocumentPageDetectedLanguage' smart constructor.
data GoogleCloudDocumentaiV1beta2DocumentPageDetectedLanguage = GoogleCloudDocumentaiV1beta2DocumentPageDetectedLanguage
    {
      -- | Confidence of detected language. Range [0, 1].
      confidence :: (Core.Maybe Core.Double)
      -- | The BCP-47 language code, such as \"en-US\" or \"sr-Latn\". For more information, see https:\/\/www.unicode.org\/reports\/tr35\/#Unicode/locale/identifier.
    , languageCode :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta2DocumentPageDetectedLanguage' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta2DocumentPageDetectedLanguage 
    ::  GoogleCloudDocumentaiV1beta2DocumentPageDetectedLanguage
newGoogleCloudDocumentaiV1beta2DocumentPageDetectedLanguage =
  GoogleCloudDocumentaiV1beta2DocumentPageDetectedLanguage
    {confidence = Core.Nothing, languageCode = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta2DocumentPageDetectedLanguage
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta2DocumentPageDetectedLanguage"
              (\ o ->
                 GoogleCloudDocumentaiV1beta2DocumentPageDetectedLanguage
                   Core.<$>
                   (o Core..:? "confidence") Core.<*>
                     (o Core..:? "languageCode"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta2DocumentPageDetectedLanguage
         where
        toJSON
          GoogleCloudDocumentaiV1beta2DocumentPageDetectedLanguage{..}
          = Core.object
              (Core.catMaybes
                 [("confidence" Core..=) Core.<$> confidence,
                  ("languageCode" Core..=) Core.<$> languageCode])


-- | Dimension for the page.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta2DocumentPageDimension' smart constructor.
data GoogleCloudDocumentaiV1beta2DocumentPageDimension = GoogleCloudDocumentaiV1beta2DocumentPageDimension
    {
      -- | Page height.
      height :: (Core.Maybe Core.Double)
      -- | Dimension unit.
    , unit :: (Core.Maybe Core.Text)
      -- | Page width.
    , width :: (Core.Maybe Core.Double)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta2DocumentPageDimension' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta2DocumentPageDimension 
    ::  GoogleCloudDocumentaiV1beta2DocumentPageDimension
newGoogleCloudDocumentaiV1beta2DocumentPageDimension =
  GoogleCloudDocumentaiV1beta2DocumentPageDimension
    {height = Core.Nothing, unit = Core.Nothing, width = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta2DocumentPageDimension
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta2DocumentPageDimension"
              (\ o ->
                 GoogleCloudDocumentaiV1beta2DocumentPageDimension
                   Core.<$>
                   (o Core..:? "height") Core.<*> (o Core..:? "unit")
                     Core.<*> (o Core..:? "width"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta2DocumentPageDimension
         where
        toJSON
          GoogleCloudDocumentaiV1beta2DocumentPageDimension{..}
          = Core.object
              (Core.catMaybes
                 [("height" Core..=) Core.<$> height,
                  ("unit" Core..=) Core.<$> unit,
                  ("width" Core..=) Core.<$> width])


-- | A form field detected on the page.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta2DocumentPageFormField' smart constructor.
data GoogleCloudDocumentaiV1beta2DocumentPageFormField = GoogleCloudDocumentaiV1beta2DocumentPageFormField
    {
      -- | Created for Labeling UI to export key text. If corrections were made to the text identified by the @field_name.text_anchor@, this field will contain the correction.
      correctedKeyText :: (Core.Maybe Core.Text)
      -- | Created for Labeling UI to export value text. If corrections were made to the text identified by the @field_value.text_anchor@, this field will contain the correction.
    , correctedValueText :: (Core.Maybe Core.Text)
      -- | Layout for the FormField name. e.g. @Address@, @Email@, @Grand total@, @Phone number@, etc.
    , fieldName :: (Core.Maybe GoogleCloudDocumentaiV1beta2DocumentPageLayout)
      -- | Layout for the FormField value.
    , fieldValue :: (Core.Maybe GoogleCloudDocumentaiV1beta2DocumentPageLayout)
      -- | A list of detected languages for name together with confidence.
    , nameDetectedLanguages :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta2DocumentPageDetectedLanguage])
      -- | The history of this annotation.
    , provenance :: (Core.Maybe GoogleCloudDocumentaiV1beta2DocumentProvenance)
      -- | A list of detected languages for value together with confidence.
    , valueDetectedLanguages :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta2DocumentPageDetectedLanguage])
      -- | If the value is non-textual, this field represents the type. Current valid values are: - blank (this indicates the field/value is normal text) - \"unfilled/checkbox\" - \"filled_checkbox\"
    , valueType :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta2DocumentPageFormField' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta2DocumentPageFormField 
    ::  GoogleCloudDocumentaiV1beta2DocumentPageFormField
newGoogleCloudDocumentaiV1beta2DocumentPageFormField =
  GoogleCloudDocumentaiV1beta2DocumentPageFormField
    { correctedKeyText = Core.Nothing
    , correctedValueText = Core.Nothing
    , fieldName = Core.Nothing
    , fieldValue = Core.Nothing
    , nameDetectedLanguages = Core.Nothing
    , provenance = Core.Nothing
    , valueDetectedLanguages = Core.Nothing
    , valueType = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta2DocumentPageFormField
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta2DocumentPageFormField"
              (\ o ->
                 GoogleCloudDocumentaiV1beta2DocumentPageFormField
                   Core.<$>
                   (o Core..:? "correctedKeyText") Core.<*>
                     (o Core..:? "correctedValueText")
                     Core.<*> (o Core..:? "fieldName")
                     Core.<*> (o Core..:? "fieldValue")
                     Core.<*> (o Core..:? "nameDetectedLanguages")
                     Core.<*> (o Core..:? "provenance")
                     Core.<*> (o Core..:? "valueDetectedLanguages")
                     Core.<*> (o Core..:? "valueType"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta2DocumentPageFormField
         where
        toJSON
          GoogleCloudDocumentaiV1beta2DocumentPageFormField{..}
          = Core.object
              (Core.catMaybes
                 [("correctedKeyText" Core..=) Core.<$>
                    correctedKeyText,
                  ("correctedValueText" Core..=) Core.<$>
                    correctedValueText,
                  ("fieldName" Core..=) Core.<$> fieldName,
                  ("fieldValue" Core..=) Core.<$> fieldValue,
                  ("nameDetectedLanguages" Core..=) Core.<$>
                    nameDetectedLanguages,
                  ("provenance" Core..=) Core.<$> provenance,
                  ("valueDetectedLanguages" Core..=) Core.<$>
                    valueDetectedLanguages,
                  ("valueType" Core..=) Core.<$> valueType])


-- | Rendered image contents for this page.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta2DocumentPageImage' smart constructor.
data GoogleCloudDocumentaiV1beta2DocumentPageImage = GoogleCloudDocumentaiV1beta2DocumentPageImage
    {
      -- | Raw byte content of the image.
      content :: (Core.Maybe Core.Base64)
      -- | Height of the image in pixels.
    , height :: (Core.Maybe Core.Int32)
      -- | Encoding mime type for the image.
    , mimeType :: (Core.Maybe Core.Text)
      -- | Width of the image in pixels.
    , width :: (Core.Maybe Core.Int32)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta2DocumentPageImage' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta2DocumentPageImage 
    ::  GoogleCloudDocumentaiV1beta2DocumentPageImage
newGoogleCloudDocumentaiV1beta2DocumentPageImage =
  GoogleCloudDocumentaiV1beta2DocumentPageImage
    { content = Core.Nothing
    , height = Core.Nothing
    , mimeType = Core.Nothing
    , width = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta2DocumentPageImage
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta2DocumentPageImage"
              (\ o ->
                 GoogleCloudDocumentaiV1beta2DocumentPageImage
                   Core.<$>
                   (o Core..:? "content") Core.<*> (o Core..:? "height")
                     Core.<*> (o Core..:? "mimeType")
                     Core.<*> (o Core..:? "width"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta2DocumentPageImage
         where
        toJSON
          GoogleCloudDocumentaiV1beta2DocumentPageImage{..}
          = Core.object
              (Core.catMaybes
                 [("content" Core..=) Core.<$> content,
                  ("height" Core..=) Core.<$> height,
                  ("mimeType" Core..=) Core.<$> mimeType,
                  ("width" Core..=) Core.<$> width])


-- | Visual element describing a layout unit on a page.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta2DocumentPageLayout' smart constructor.
data GoogleCloudDocumentaiV1beta2DocumentPageLayout = GoogleCloudDocumentaiV1beta2DocumentPageLayout
    {
      -- | The bounding polygon for the Layout.
      boundingPoly :: (Core.Maybe GoogleCloudDocumentaiV1beta2BoundingPoly)
      -- | Confidence of the current Layout within context of the object this layout is for. e.g. confidence can be for a single token, a table, a visual element, etc. depending on context. Range [0, 1].
    , confidence :: (Core.Maybe Core.Double)
      -- | Detected orientation for the Layout.
    , orientation :: (Core.Maybe
   GoogleCloudDocumentaiV1beta2DocumentPageLayout_Orientation)
      -- | Text anchor indexing into the Document.text.
    , textAnchor :: (Core.Maybe GoogleCloudDocumentaiV1beta2DocumentTextAnchor)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta2DocumentPageLayout' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta2DocumentPageLayout 
    ::  GoogleCloudDocumentaiV1beta2DocumentPageLayout
newGoogleCloudDocumentaiV1beta2DocumentPageLayout =
  GoogleCloudDocumentaiV1beta2DocumentPageLayout
    { boundingPoly = Core.Nothing
    , confidence = Core.Nothing
    , orientation = Core.Nothing
    , textAnchor = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta2DocumentPageLayout
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta2DocumentPageLayout"
              (\ o ->
                 GoogleCloudDocumentaiV1beta2DocumentPageLayout
                   Core.<$>
                   (o Core..:? "boundingPoly") Core.<*>
                     (o Core..:? "confidence")
                     Core.<*> (o Core..:? "orientation")
                     Core.<*> (o Core..:? "textAnchor"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta2DocumentPageLayout
         where
        toJSON
          GoogleCloudDocumentaiV1beta2DocumentPageLayout{..}
          = Core.object
              (Core.catMaybes
                 [("boundingPoly" Core..=) Core.<$> boundingPoly,
                  ("confidence" Core..=) Core.<$> confidence,
                  ("orientation" Core..=) Core.<$> orientation,
                  ("textAnchor" Core..=) Core.<$> textAnchor])


-- | A collection of tokens that a human would perceive as a line. Does not cross column boundaries, can be horizontal, vertical, etc.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta2DocumentPageLine' smart constructor.
data GoogleCloudDocumentaiV1beta2DocumentPageLine = GoogleCloudDocumentaiV1beta2DocumentPageLine
    {
      -- | A list of detected languages together with confidence.
      detectedLanguages :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta2DocumentPageDetectedLanguage])
      -- | Layout for Line.
    , layout :: (Core.Maybe GoogleCloudDocumentaiV1beta2DocumentPageLayout)
      -- | The history of this annotation.
    , provenance :: (Core.Maybe GoogleCloudDocumentaiV1beta2DocumentProvenance)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta2DocumentPageLine' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta2DocumentPageLine 
    ::  GoogleCloudDocumentaiV1beta2DocumentPageLine
newGoogleCloudDocumentaiV1beta2DocumentPageLine =
  GoogleCloudDocumentaiV1beta2DocumentPageLine
    { detectedLanguages = Core.Nothing
    , layout = Core.Nothing
    , provenance = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta2DocumentPageLine
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta2DocumentPageLine"
              (\ o ->
                 GoogleCloudDocumentaiV1beta2DocumentPageLine Core.<$>
                   (o Core..:? "detectedLanguages") Core.<*>
                     (o Core..:? "layout")
                     Core.<*> (o Core..:? "provenance"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta2DocumentPageLine
         where
        toJSON
          GoogleCloudDocumentaiV1beta2DocumentPageLine{..}
          = Core.object
              (Core.catMaybes
                 [("detectedLanguages" Core..=) Core.<$>
                    detectedLanguages,
                  ("layout" Core..=) Core.<$> layout,
                  ("provenance" Core..=) Core.<$> provenance])


-- | Representation for transformation matrix, intended to be compatible and used with OpenCV format for image manipulation.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta2DocumentPageMatrix' smart constructor.
data GoogleCloudDocumentaiV1beta2DocumentPageMatrix = GoogleCloudDocumentaiV1beta2DocumentPageMatrix
    {
      -- | Number of columns in the matrix.
      cols :: (Core.Maybe Core.Int32)
      -- | The matrix data.
    , data' :: (Core.Maybe Core.Base64)
      -- | Number of rows in the matrix.
    , rows :: (Core.Maybe Core.Int32)
      -- | This encodes information about what data type the matrix uses. For example, 0 (CV_8U) is an unsigned 8-bit image. For the full list of OpenCV primitive data types, please refer to https:\/\/docs.opencv.org\/4.3.0\/d1\/d1b\/group__core__hal__interface.html
    , type' :: (Core.Maybe Core.Int32)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta2DocumentPageMatrix' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta2DocumentPageMatrix 
    ::  GoogleCloudDocumentaiV1beta2DocumentPageMatrix
newGoogleCloudDocumentaiV1beta2DocumentPageMatrix =
  GoogleCloudDocumentaiV1beta2DocumentPageMatrix
    { cols = Core.Nothing
    , data' = Core.Nothing
    , rows = Core.Nothing
    , type' = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta2DocumentPageMatrix
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta2DocumentPageMatrix"
              (\ o ->
                 GoogleCloudDocumentaiV1beta2DocumentPageMatrix
                   Core.<$>
                   (o Core..:? "cols") Core.<*> (o Core..:? "data")
                     Core.<*> (o Core..:? "rows")
                     Core.<*> (o Core..:? "type"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta2DocumentPageMatrix
         where
        toJSON
          GoogleCloudDocumentaiV1beta2DocumentPageMatrix{..}
          = Core.object
              (Core.catMaybes
                 [("cols" Core..=) Core.<$> cols,
                  ("data" Core..=) Core.<$> data',
                  ("rows" Core..=) Core.<$> rows,
                  ("type" Core..=) Core.<$> type'])


-- | A collection of lines that a human would perceive as a paragraph.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta2DocumentPageParagraph' smart constructor.
data GoogleCloudDocumentaiV1beta2DocumentPageParagraph = GoogleCloudDocumentaiV1beta2DocumentPageParagraph
    {
      -- | A list of detected languages together with confidence.
      detectedLanguages :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta2DocumentPageDetectedLanguage])
      -- | Layout for Paragraph.
    , layout :: (Core.Maybe GoogleCloudDocumentaiV1beta2DocumentPageLayout)
      -- | The history of this annotation.
    , provenance :: (Core.Maybe GoogleCloudDocumentaiV1beta2DocumentProvenance)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta2DocumentPageParagraph' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta2DocumentPageParagraph 
    ::  GoogleCloudDocumentaiV1beta2DocumentPageParagraph
newGoogleCloudDocumentaiV1beta2DocumentPageParagraph =
  GoogleCloudDocumentaiV1beta2DocumentPageParagraph
    { detectedLanguages = Core.Nothing
    , layout = Core.Nothing
    , provenance = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta2DocumentPageParagraph
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta2DocumentPageParagraph"
              (\ o ->
                 GoogleCloudDocumentaiV1beta2DocumentPageParagraph
                   Core.<$>
                   (o Core..:? "detectedLanguages") Core.<*>
                     (o Core..:? "layout")
                     Core.<*> (o Core..:? "provenance"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta2DocumentPageParagraph
         where
        toJSON
          GoogleCloudDocumentaiV1beta2DocumentPageParagraph{..}
          = Core.object
              (Core.catMaybes
                 [("detectedLanguages" Core..=) Core.<$>
                    detectedLanguages,
                  ("layout" Core..=) Core.<$> layout,
                  ("provenance" Core..=) Core.<$> provenance])


-- | A detected symbol.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta2DocumentPageSymbol' smart constructor.
data GoogleCloudDocumentaiV1beta2DocumentPageSymbol = GoogleCloudDocumentaiV1beta2DocumentPageSymbol
    {
      -- | A list of detected languages together with confidence.
      detectedLanguages :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta2DocumentPageDetectedLanguage])
      -- | Layout for Symbol.
    , layout :: (Core.Maybe GoogleCloudDocumentaiV1beta2DocumentPageLayout)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta2DocumentPageSymbol' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta2DocumentPageSymbol 
    ::  GoogleCloudDocumentaiV1beta2DocumentPageSymbol
newGoogleCloudDocumentaiV1beta2DocumentPageSymbol =
  GoogleCloudDocumentaiV1beta2DocumentPageSymbol
    {detectedLanguages = Core.Nothing, layout = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta2DocumentPageSymbol
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta2DocumentPageSymbol"
              (\ o ->
                 GoogleCloudDocumentaiV1beta2DocumentPageSymbol
                   Core.<$>
                   (o Core..:? "detectedLanguages") Core.<*>
                     (o Core..:? "layout"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta2DocumentPageSymbol
         where
        toJSON
          GoogleCloudDocumentaiV1beta2DocumentPageSymbol{..}
          = Core.object
              (Core.catMaybes
                 [("detectedLanguages" Core..=) Core.<$>
                    detectedLanguages,
                  ("layout" Core..=) Core.<$> layout])


-- | A table representation similar to HTML table structure.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta2DocumentPageTable' smart constructor.
data GoogleCloudDocumentaiV1beta2DocumentPageTable = GoogleCloudDocumentaiV1beta2DocumentPageTable
    {
      -- | Body rows of the table.
      bodyRows :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta2DocumentPageTableTableRow])
      -- | A list of detected languages together with confidence.
    , detectedLanguages :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta2DocumentPageDetectedLanguage])
      -- | Header rows of the table.
    , headerRows :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta2DocumentPageTableTableRow])
      -- | Layout for Table.
    , layout :: (Core.Maybe GoogleCloudDocumentaiV1beta2DocumentPageLayout)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta2DocumentPageTable' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta2DocumentPageTable 
    ::  GoogleCloudDocumentaiV1beta2DocumentPageTable
newGoogleCloudDocumentaiV1beta2DocumentPageTable =
  GoogleCloudDocumentaiV1beta2DocumentPageTable
    { bodyRows = Core.Nothing
    , detectedLanguages = Core.Nothing
    , headerRows = Core.Nothing
    , layout = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta2DocumentPageTable
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta2DocumentPageTable"
              (\ o ->
                 GoogleCloudDocumentaiV1beta2DocumentPageTable
                   Core.<$>
                   (o Core..:? "bodyRows") Core.<*>
                     (o Core..:? "detectedLanguages")
                     Core.<*> (o Core..:? "headerRows")
                     Core.<*> (o Core..:? "layout"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta2DocumentPageTable
         where
        toJSON
          GoogleCloudDocumentaiV1beta2DocumentPageTable{..}
          = Core.object
              (Core.catMaybes
                 [("bodyRows" Core..=) Core.<$> bodyRows,
                  ("detectedLanguages" Core..=) Core.<$>
                    detectedLanguages,
                  ("headerRows" Core..=) Core.<$> headerRows,
                  ("layout" Core..=) Core.<$> layout])


-- | A cell representation inside the table.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta2DocumentPageTableTableCell' smart constructor.
data GoogleCloudDocumentaiV1beta2DocumentPageTableTableCell = GoogleCloudDocumentaiV1beta2DocumentPageTableTableCell
    {
      -- | How many columns this cell spans.
      colSpan :: (Core.Maybe Core.Int32)
      -- | A list of detected languages together with confidence.
    , detectedLanguages :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta2DocumentPageDetectedLanguage])
      -- | Layout for TableCell.
    , layout :: (Core.Maybe GoogleCloudDocumentaiV1beta2DocumentPageLayout)
      -- | How many rows this cell spans.
    , rowSpan :: (Core.Maybe Core.Int32)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta2DocumentPageTableTableCell' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta2DocumentPageTableTableCell 
    ::  GoogleCloudDocumentaiV1beta2DocumentPageTableTableCell
newGoogleCloudDocumentaiV1beta2DocumentPageTableTableCell =
  GoogleCloudDocumentaiV1beta2DocumentPageTableTableCell
    { colSpan = Core.Nothing
    , detectedLanguages = Core.Nothing
    , layout = Core.Nothing
    , rowSpan = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta2DocumentPageTableTableCell
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta2DocumentPageTableTableCell"
              (\ o ->
                 GoogleCloudDocumentaiV1beta2DocumentPageTableTableCell
                   Core.<$>
                   (o Core..:? "colSpan") Core.<*>
                     (o Core..:? "detectedLanguages")
                     Core.<*> (o Core..:? "layout")
                     Core.<*> (o Core..:? "rowSpan"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta2DocumentPageTableTableCell
         where
        toJSON
          GoogleCloudDocumentaiV1beta2DocumentPageTableTableCell{..}
          = Core.object
              (Core.catMaybes
                 [("colSpan" Core..=) Core.<$> colSpan,
                  ("detectedLanguages" Core..=) Core.<$>
                    detectedLanguages,
                  ("layout" Core..=) Core.<$> layout,
                  ("rowSpan" Core..=) Core.<$> rowSpan])


-- | A row of table cells.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta2DocumentPageTableTableRow' smart constructor.
newtype GoogleCloudDocumentaiV1beta2DocumentPageTableTableRow = GoogleCloudDocumentaiV1beta2DocumentPageTableTableRow
    {
      -- | Cells that make up this row.
      cells :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta2DocumentPageTableTableCell])
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta2DocumentPageTableTableRow' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta2DocumentPageTableTableRow 
    ::  GoogleCloudDocumentaiV1beta2DocumentPageTableTableRow
newGoogleCloudDocumentaiV1beta2DocumentPageTableTableRow =
  GoogleCloudDocumentaiV1beta2DocumentPageTableTableRow {cells = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta2DocumentPageTableTableRow
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta2DocumentPageTableTableRow"
              (\ o ->
                 GoogleCloudDocumentaiV1beta2DocumentPageTableTableRow
                   Core.<$> (o Core..:? "cells"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta2DocumentPageTableTableRow
         where
        toJSON
          GoogleCloudDocumentaiV1beta2DocumentPageTableTableRow{..}
          = Core.object
              (Core.catMaybes [("cells" Core..=) Core.<$> cells])


-- | A detected token.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta2DocumentPageToken' smart constructor.
data GoogleCloudDocumentaiV1beta2DocumentPageToken = GoogleCloudDocumentaiV1beta2DocumentPageToken
    {
      -- | Detected break at the end of a Token.
      detectedBreak :: (Core.Maybe
   GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak)
      -- | A list of detected languages together with confidence.
    , detectedLanguages :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta2DocumentPageDetectedLanguage])
      -- | Layout for Token.
    , layout :: (Core.Maybe GoogleCloudDocumentaiV1beta2DocumentPageLayout)
      -- | The history of this annotation.
    , provenance :: (Core.Maybe GoogleCloudDocumentaiV1beta2DocumentProvenance)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta2DocumentPageToken' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta2DocumentPageToken 
    ::  GoogleCloudDocumentaiV1beta2DocumentPageToken
newGoogleCloudDocumentaiV1beta2DocumentPageToken =
  GoogleCloudDocumentaiV1beta2DocumentPageToken
    { detectedBreak = Core.Nothing
    , detectedLanguages = Core.Nothing
    , layout = Core.Nothing
    , provenance = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta2DocumentPageToken
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta2DocumentPageToken"
              (\ o ->
                 GoogleCloudDocumentaiV1beta2DocumentPageToken
                   Core.<$>
                   (o Core..:? "detectedBreak") Core.<*>
                     (o Core..:? "detectedLanguages")
                     Core.<*> (o Core..:? "layout")
                     Core.<*> (o Core..:? "provenance"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta2DocumentPageToken
         where
        toJSON
          GoogleCloudDocumentaiV1beta2DocumentPageToken{..}
          = Core.object
              (Core.catMaybes
                 [("detectedBreak" Core..=) Core.<$> detectedBreak,
                  ("detectedLanguages" Core..=) Core.<$>
                    detectedLanguages,
                  ("layout" Core..=) Core.<$> layout,
                  ("provenance" Core..=) Core.<$> provenance])


-- | Detected break at the end of a Token.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak' smart constructor.
newtype GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak = GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak
    {
      -- | Detected break type.
      type' :: (Core.Maybe
   GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak_Type)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak 
    ::  GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak
newGoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak =
  GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak
    {type' = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak"
              (\ o ->
                 GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak
                   Core.<$> (o Core..:? "type"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak
         where
        toJSON
          GoogleCloudDocumentaiV1beta2DocumentPageTokenDetectedBreak{..}
          = Core.object
              (Core.catMaybes [("type" Core..=) Core.<$> type'])


-- | Detected non-text visual elements e.g. checkbox, signature etc. on the page.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta2DocumentPageVisualElement' smart constructor.
data GoogleCloudDocumentaiV1beta2DocumentPageVisualElement = GoogleCloudDocumentaiV1beta2DocumentPageVisualElement
    {
      -- | A list of detected languages together with confidence.
      detectedLanguages :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta2DocumentPageDetectedLanguage])
      -- | Layout for VisualElement.
    , layout :: (Core.Maybe GoogleCloudDocumentaiV1beta2DocumentPageLayout)
      -- | Type of the VisualElement.
    , type' :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta2DocumentPageVisualElement' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta2DocumentPageVisualElement 
    ::  GoogleCloudDocumentaiV1beta2DocumentPageVisualElement
newGoogleCloudDocumentaiV1beta2DocumentPageVisualElement =
  GoogleCloudDocumentaiV1beta2DocumentPageVisualElement
    { detectedLanguages = Core.Nothing
    , layout = Core.Nothing
    , type' = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta2DocumentPageVisualElement
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta2DocumentPageVisualElement"
              (\ o ->
                 GoogleCloudDocumentaiV1beta2DocumentPageVisualElement
                   Core.<$>
                   (o Core..:? "detectedLanguages") Core.<*>
                     (o Core..:? "layout")
                     Core.<*> (o Core..:? "type"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta2DocumentPageVisualElement
         where
        toJSON
          GoogleCloudDocumentaiV1beta2DocumentPageVisualElement{..}
          = Core.object
              (Core.catMaybes
                 [("detectedLanguages" Core..=) Core.<$>
                    detectedLanguages,
                  ("layout" Core..=) Core.<$> layout,
                  ("type" Core..=) Core.<$> type'])


-- | Structure to identify provenance relationships between annotations in different revisions.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta2DocumentProvenance' smart constructor.
data GoogleCloudDocumentaiV1beta2DocumentProvenance = GoogleCloudDocumentaiV1beta2DocumentProvenance
    {
      -- | The Id of this operation. Needs to be unique within the scope of the revision.
      id :: (Core.Maybe Core.Int32)
      -- | References to the original elements that are replaced.
    , parents :: (Core.Maybe [GoogleCloudDocumentaiV1beta2DocumentProvenanceParent])
      -- | The index of the revision that produced this element.
    , revision :: (Core.Maybe Core.Int32)
      -- | The type of provenance operation.
    , type' :: (Core.Maybe GoogleCloudDocumentaiV1beta2DocumentProvenance_Type)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta2DocumentProvenance' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta2DocumentProvenance 
    ::  GoogleCloudDocumentaiV1beta2DocumentProvenance
newGoogleCloudDocumentaiV1beta2DocumentProvenance =
  GoogleCloudDocumentaiV1beta2DocumentProvenance
    { id = Core.Nothing
    , parents = Core.Nothing
    , revision = Core.Nothing
    , type' = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta2DocumentProvenance
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta2DocumentProvenance"
              (\ o ->
                 GoogleCloudDocumentaiV1beta2DocumentProvenance
                   Core.<$>
                   (o Core..:? "id") Core.<*> (o Core..:? "parents")
                     Core.<*> (o Core..:? "revision")
                     Core.<*> (o Core..:? "type"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta2DocumentProvenance
         where
        toJSON
          GoogleCloudDocumentaiV1beta2DocumentProvenance{..}
          = Core.object
              (Core.catMaybes
                 [("id" Core..=) Core.<$> id,
                  ("parents" Core..=) Core.<$> parents,
                  ("revision" Core..=) Core.<$> revision,
                  ("type" Core..=) Core.<$> type'])


-- | The parent element the current element is based on. Used for referencing\/aligning, removal and replacement operations.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta2DocumentProvenanceParent' smart constructor.
data GoogleCloudDocumentaiV1beta2DocumentProvenanceParent = GoogleCloudDocumentaiV1beta2DocumentProvenanceParent
    {
      -- | The id of the parent provenance.
      id :: (Core.Maybe Core.Int32)
      -- | The index of the parent item in the corresponding item list (eg. list of entities, properties within entities, etc.) in the parent revision.
    , index :: (Core.Maybe Core.Int32)
      -- | The index of the index into current revision\'s parent_ids list.
    , revision :: (Core.Maybe Core.Int32)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta2DocumentProvenanceParent' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta2DocumentProvenanceParent 
    ::  GoogleCloudDocumentaiV1beta2DocumentProvenanceParent
newGoogleCloudDocumentaiV1beta2DocumentProvenanceParent =
  GoogleCloudDocumentaiV1beta2DocumentProvenanceParent
    {id = Core.Nothing, index = Core.Nothing, revision = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta2DocumentProvenanceParent
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta2DocumentProvenanceParent"
              (\ o ->
                 GoogleCloudDocumentaiV1beta2DocumentProvenanceParent
                   Core.<$>
                   (o Core..:? "id") Core.<*> (o Core..:? "index")
                     Core.<*> (o Core..:? "revision"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta2DocumentProvenanceParent
         where
        toJSON
          GoogleCloudDocumentaiV1beta2DocumentProvenanceParent{..}
          = Core.object
              (Core.catMaybes
                 [("id" Core..=) Core.<$> id,
                  ("index" Core..=) Core.<$> index,
                  ("revision" Core..=) Core.<$> revision])


-- | Contains past or forward revisions of this document.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta2DocumentRevision' smart constructor.
data GoogleCloudDocumentaiV1beta2DocumentRevision = GoogleCloudDocumentaiV1beta2DocumentRevision
    {
      -- | If the change was made by a person specify the name or id of that person.
      agent :: (Core.Maybe Core.Text)
      -- | The time that the revision was created.
    , createTime :: (Core.Maybe Core.DateTime)
      -- | Human Review information of this revision.
    , humanReview :: (Core.Maybe
   GoogleCloudDocumentaiV1beta2DocumentRevisionHumanReview)
      -- | Id of the revision. Unique within the context of the document.
    , id :: (Core.Maybe Core.Text)
      -- | The revisions that this revision is based on. This can include one or more parent (when documents are merged.) This field represents the index into the @revisions@ field.
    , parent :: (Core.Maybe [Core.Int32])
      -- | The revisions that this revision is based on. Must include all the ids that have anything to do with this revision - eg. there are @provenance.parent.revision@ fields that index into this field.
    , parentIds :: (Core.Maybe [Core.Text])
      -- | If the annotation was made by processor identify the processor by its resource name.
    , processor :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta2DocumentRevision' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta2DocumentRevision 
    ::  GoogleCloudDocumentaiV1beta2DocumentRevision
newGoogleCloudDocumentaiV1beta2DocumentRevision =
  GoogleCloudDocumentaiV1beta2DocumentRevision
    { agent = Core.Nothing
    , createTime = Core.Nothing
    , humanReview = Core.Nothing
    , id = Core.Nothing
    , parent = Core.Nothing
    , parentIds = Core.Nothing
    , processor = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta2DocumentRevision
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta2DocumentRevision"
              (\ o ->
                 GoogleCloudDocumentaiV1beta2DocumentRevision Core.<$>
                   (o Core..:? "agent") Core.<*>
                     (o Core..:? "createTime")
                     Core.<*> (o Core..:? "humanReview")
                     Core.<*> (o Core..:? "id")
                     Core.<*> (o Core..:? "parent")
                     Core.<*> (o Core..:? "parentIds")
                     Core.<*> (o Core..:? "processor"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta2DocumentRevision
         where
        toJSON
          GoogleCloudDocumentaiV1beta2DocumentRevision{..}
          = Core.object
              (Core.catMaybes
                 [("agent" Core..=) Core.<$> agent,
                  ("createTime" Core..=) Core.<$> createTime,
                  ("humanReview" Core..=) Core.<$> humanReview,
                  ("id" Core..=) Core.<$> id,
                  ("parent" Core..=) Core.<$> parent,
                  ("parentIds" Core..=) Core.<$> parentIds,
                  ("processor" Core..=) Core.<$> processor])


-- | Human Review information of the document.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta2DocumentRevisionHumanReview' smart constructor.
data GoogleCloudDocumentaiV1beta2DocumentRevisionHumanReview = GoogleCloudDocumentaiV1beta2DocumentRevisionHumanReview
    {
      -- | Human review state. e.g. @requested@, @succeeded@, @rejected@.
      state :: (Core.Maybe Core.Text)
      -- | A message providing more details about the current state of processing. For example, the rejection reason when the state is @rejected@.
    , stateMessage :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta2DocumentRevisionHumanReview' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta2DocumentRevisionHumanReview 
    ::  GoogleCloudDocumentaiV1beta2DocumentRevisionHumanReview
newGoogleCloudDocumentaiV1beta2DocumentRevisionHumanReview =
  GoogleCloudDocumentaiV1beta2DocumentRevisionHumanReview
    {state = Core.Nothing, stateMessage = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta2DocumentRevisionHumanReview
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta2DocumentRevisionHumanReview"
              (\ o ->
                 GoogleCloudDocumentaiV1beta2DocumentRevisionHumanReview
                   Core.<$>
                   (o Core..:? "state") Core.<*>
                     (o Core..:? "stateMessage"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta2DocumentRevisionHumanReview
         where
        toJSON
          GoogleCloudDocumentaiV1beta2DocumentRevisionHumanReview{..}
          = Core.object
              (Core.catMaybes
                 [("state" Core..=) Core.<$> state,
                  ("stateMessage" Core..=) Core.<$> stateMessage])


-- | For a large document, sharding may be performed to produce several document shards. Each document shard contains this field to detail which shard it is.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta2DocumentShardInfo' smart constructor.
data GoogleCloudDocumentaiV1beta2DocumentShardInfo = GoogleCloudDocumentaiV1beta2DocumentShardInfo
    {
      -- | Total number of shards.
      shardCount :: (Core.Maybe Core.Int64)
      -- | The 0-based index of this shard.
    , shardIndex :: (Core.Maybe Core.Int64)
      -- | The index of the first character in Document.text in the overall document global text.
    , textOffset :: (Core.Maybe Core.Int64)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta2DocumentShardInfo' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta2DocumentShardInfo 
    ::  GoogleCloudDocumentaiV1beta2DocumentShardInfo
newGoogleCloudDocumentaiV1beta2DocumentShardInfo =
  GoogleCloudDocumentaiV1beta2DocumentShardInfo
    { shardCount = Core.Nothing
    , shardIndex = Core.Nothing
    , textOffset = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta2DocumentShardInfo
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta2DocumentShardInfo"
              (\ o ->
                 GoogleCloudDocumentaiV1beta2DocumentShardInfo
                   Core.<$>
                   (o Core..:? "shardCount" Core.<&>
                      Core.fmap Core.fromAsText)
                     Core.<*>
                     (o Core..:? "shardIndex" Core.<&>
                        Core.fmap Core.fromAsText)
                     Core.<*>
                     (o Core..:? "textOffset" Core.<&>
                        Core.fmap Core.fromAsText))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta2DocumentShardInfo
         where
        toJSON
          GoogleCloudDocumentaiV1beta2DocumentShardInfo{..}
          = Core.object
              (Core.catMaybes
                 [("shardCount" Core..=) Core.. Core.AsText Core.<$>
                    shardCount,
                  ("shardIndex" Core..=) Core.. Core.AsText Core.<$>
                    shardIndex,
                  ("textOffset" Core..=) Core.. Core.AsText Core.<$>
                    textOffset])


-- | Annotation for common text style attributes. This adheres to CSS conventions as much as possible.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta2DocumentStyle' smart constructor.
data GoogleCloudDocumentaiV1beta2DocumentStyle = GoogleCloudDocumentaiV1beta2DocumentStyle
    {
      -- | Text background color.
      backgroundColor :: (Core.Maybe GoogleTypeColor)
      -- | Text color.
    , color :: (Core.Maybe GoogleTypeColor)
      -- | Font size.
    , fontSize :: (Core.Maybe GoogleCloudDocumentaiV1beta2DocumentStyleFontSize)
      -- | Font weight. Possible values are normal, bold, bolder, and lighter. https:\/\/www.w3schools.com\/cssref\/pr/font/weight.asp
    , fontWeight :: (Core.Maybe Core.Text)
      -- | Text anchor indexing into the Document.text.
    , textAnchor :: (Core.Maybe GoogleCloudDocumentaiV1beta2DocumentTextAnchor)
      -- | Text decoration. Follows CSS standard. https:\/\/www.w3schools.com\/cssref\/pr/text/text-decoration.asp
    , textDecoration :: (Core.Maybe Core.Text)
      -- | Text style. Possible values are normal, italic, and oblique. https:\/\/www.w3schools.com\/cssref\/pr/font/font-style.asp
    , textStyle :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta2DocumentStyle' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta2DocumentStyle 
    ::  GoogleCloudDocumentaiV1beta2DocumentStyle
newGoogleCloudDocumentaiV1beta2DocumentStyle =
  GoogleCloudDocumentaiV1beta2DocumentStyle
    { backgroundColor = Core.Nothing
    , color = Core.Nothing
    , fontSize = Core.Nothing
    , fontWeight = Core.Nothing
    , textAnchor = Core.Nothing
    , textDecoration = Core.Nothing
    , textStyle = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta2DocumentStyle
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta2DocumentStyle"
              (\ o ->
                 GoogleCloudDocumentaiV1beta2DocumentStyle Core.<$>
                   (o Core..:? "backgroundColor") Core.<*>
                     (o Core..:? "color")
                     Core.<*> (o Core..:? "fontSize")
                     Core.<*> (o Core..:? "fontWeight")
                     Core.<*> (o Core..:? "textAnchor")
                     Core.<*> (o Core..:? "textDecoration")
                     Core.<*> (o Core..:? "textStyle"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta2DocumentStyle
         where
        toJSON GoogleCloudDocumentaiV1beta2DocumentStyle{..}
          = Core.object
              (Core.catMaybes
                 [("backgroundColor" Core..=) Core.<$>
                    backgroundColor,
                  ("color" Core..=) Core.<$> color,
                  ("fontSize" Core..=) Core.<$> fontSize,
                  ("fontWeight" Core..=) Core.<$> fontWeight,
                  ("textAnchor" Core..=) Core.<$> textAnchor,
                  ("textDecoration" Core..=) Core.<$> textDecoration,
                  ("textStyle" Core..=) Core.<$> textStyle])


-- | Font size with unit.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta2DocumentStyleFontSize' smart constructor.
data GoogleCloudDocumentaiV1beta2DocumentStyleFontSize = GoogleCloudDocumentaiV1beta2DocumentStyleFontSize
    {
      -- | Font size for the text.
      size :: (Core.Maybe Core.Double)
      -- | Unit for the font size. Follows CSS naming (in, px, pt, etc.).
    , unit :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta2DocumentStyleFontSize' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta2DocumentStyleFontSize 
    ::  GoogleCloudDocumentaiV1beta2DocumentStyleFontSize
newGoogleCloudDocumentaiV1beta2DocumentStyleFontSize =
  GoogleCloudDocumentaiV1beta2DocumentStyleFontSize
    {size = Core.Nothing, unit = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta2DocumentStyleFontSize
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta2DocumentStyleFontSize"
              (\ o ->
                 GoogleCloudDocumentaiV1beta2DocumentStyleFontSize
                   Core.<$>
                   (o Core..:? "size") Core.<*> (o Core..:? "unit"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta2DocumentStyleFontSize
         where
        toJSON
          GoogleCloudDocumentaiV1beta2DocumentStyleFontSize{..}
          = Core.object
              (Core.catMaybes
                 [("size" Core..=) Core.<$> size,
                  ("unit" Core..=) Core.<$> unit])


-- | Text reference indexing into the Document.text.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta2DocumentTextAnchor' smart constructor.
data GoogleCloudDocumentaiV1beta2DocumentTextAnchor = GoogleCloudDocumentaiV1beta2DocumentTextAnchor
    {
      -- | Contains the content of the text span so that users do not have to look it up in the text_segments. It is always populated for formFields.
      content :: (Core.Maybe Core.Text)
      -- | The text segments from the Document.text.
    , textSegments :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta2DocumentTextAnchorTextSegment])
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta2DocumentTextAnchor' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta2DocumentTextAnchor 
    ::  GoogleCloudDocumentaiV1beta2DocumentTextAnchor
newGoogleCloudDocumentaiV1beta2DocumentTextAnchor =
  GoogleCloudDocumentaiV1beta2DocumentTextAnchor
    {content = Core.Nothing, textSegments = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta2DocumentTextAnchor
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta2DocumentTextAnchor"
              (\ o ->
                 GoogleCloudDocumentaiV1beta2DocumentTextAnchor
                   Core.<$>
                   (o Core..:? "content") Core.<*>
                     (o Core..:? "textSegments"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta2DocumentTextAnchor
         where
        toJSON
          GoogleCloudDocumentaiV1beta2DocumentTextAnchor{..}
          = Core.object
              (Core.catMaybes
                 [("content" Core..=) Core.<$> content,
                  ("textSegments" Core..=) Core.<$> textSegments])


-- | A text segment in the Document.text. The indices may be out of bounds which indicate that the text extends into another document shard for large sharded documents. See ShardInfo.text_offset
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta2DocumentTextAnchorTextSegment' smart constructor.
data GoogleCloudDocumentaiV1beta2DocumentTextAnchorTextSegment = GoogleCloudDocumentaiV1beta2DocumentTextAnchorTextSegment
    {
      -- | TextSegment half open end UTF-8 char index in the Document.text.
      endIndex :: (Core.Maybe Core.Int64)
      -- | TextSegment start UTF-8 char index in the Document.text.
    , startIndex :: (Core.Maybe Core.Int64)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta2DocumentTextAnchorTextSegment' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta2DocumentTextAnchorTextSegment 
    ::  GoogleCloudDocumentaiV1beta2DocumentTextAnchorTextSegment
newGoogleCloudDocumentaiV1beta2DocumentTextAnchorTextSegment =
  GoogleCloudDocumentaiV1beta2DocumentTextAnchorTextSegment
    {endIndex = Core.Nothing, startIndex = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta2DocumentTextAnchorTextSegment
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta2DocumentTextAnchorTextSegment"
              (\ o ->
                 GoogleCloudDocumentaiV1beta2DocumentTextAnchorTextSegment
                   Core.<$>
                   (o Core..:? "endIndex" Core.<&>
                      Core.fmap Core.fromAsText)
                     Core.<*>
                     (o Core..:? "startIndex" Core.<&>
                        Core.fmap Core.fromAsText))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta2DocumentTextAnchorTextSegment
         where
        toJSON
          GoogleCloudDocumentaiV1beta2DocumentTextAnchorTextSegment{..}
          = Core.object
              (Core.catMaybes
                 [("endIndex" Core..=) Core.. Core.AsText Core.<$>
                    endIndex,
                  ("startIndex" Core..=) Core.. Core.AsText Core.<$>
                    startIndex])


-- | This message is used for text changes aka. OCR corrections.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta2DocumentTextChange' smart constructor.
data GoogleCloudDocumentaiV1beta2DocumentTextChange = GoogleCloudDocumentaiV1beta2DocumentTextChange
    {
      -- | The text that replaces the text identified in the @text_anchor@.
      changedText :: (Core.Maybe Core.Text)
      -- | The history of this annotation.
    , provenance :: (Core.Maybe [GoogleCloudDocumentaiV1beta2DocumentProvenance])
      -- | Provenance of the correction. Text anchor indexing into the Document.text. There can only be a single @TextAnchor.text_segments@ element. If the start and end index of the text segment are the same, the text change is inserted before that index.
    , textAnchor :: (Core.Maybe GoogleCloudDocumentaiV1beta2DocumentTextAnchor)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta2DocumentTextChange' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta2DocumentTextChange 
    ::  GoogleCloudDocumentaiV1beta2DocumentTextChange
newGoogleCloudDocumentaiV1beta2DocumentTextChange =
  GoogleCloudDocumentaiV1beta2DocumentTextChange
    { changedText = Core.Nothing
    , provenance = Core.Nothing
    , textAnchor = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta2DocumentTextChange
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta2DocumentTextChange"
              (\ o ->
                 GoogleCloudDocumentaiV1beta2DocumentTextChange
                   Core.<$>
                   (o Core..:? "changedText") Core.<*>
                     (o Core..:? "provenance")
                     Core.<*> (o Core..:? "textAnchor"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta2DocumentTextChange
         where
        toJSON
          GoogleCloudDocumentaiV1beta2DocumentTextChange{..}
          = Core.object
              (Core.catMaybes
                 [("changedText" Core..=) Core.<$> changedText,
                  ("provenance" Core..=) Core.<$> provenance,
                  ("textAnchor" Core..=) Core.<$> textAnchor])


-- | The Google Cloud Storage location where the output file will be written to.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta2GcsDestination' smart constructor.
newtype GoogleCloudDocumentaiV1beta2GcsDestination = GoogleCloudDocumentaiV1beta2GcsDestination
    {
      -- | 
      uri :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta2GcsDestination' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta2GcsDestination 
    ::  GoogleCloudDocumentaiV1beta2GcsDestination
newGoogleCloudDocumentaiV1beta2GcsDestination =
  GoogleCloudDocumentaiV1beta2GcsDestination {uri = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta2GcsDestination
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta2GcsDestination"
              (\ o ->
                 GoogleCloudDocumentaiV1beta2GcsDestination Core.<$>
                   (o Core..:? "uri"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta2GcsDestination
         where
        toJSON GoogleCloudDocumentaiV1beta2GcsDestination{..}
          = Core.object
              (Core.catMaybes [("uri" Core..=) Core.<$> uri])


-- | The Google Cloud Storage location where the input file will be read from.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta2GcsSource' smart constructor.
newtype GoogleCloudDocumentaiV1beta2GcsSource = GoogleCloudDocumentaiV1beta2GcsSource
    {
      -- | 
      uri :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta2GcsSource' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta2GcsSource 
    ::  GoogleCloudDocumentaiV1beta2GcsSource
newGoogleCloudDocumentaiV1beta2GcsSource =
  GoogleCloudDocumentaiV1beta2GcsSource {uri = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta2GcsSource
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta2GcsSource"
              (\ o ->
                 GoogleCloudDocumentaiV1beta2GcsSource Core.<$>
                   (o Core..:? "uri"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta2GcsSource
         where
        toJSON GoogleCloudDocumentaiV1beta2GcsSource{..}
          = Core.object
              (Core.catMaybes [("uri" Core..=) Core.<$> uri])


-- | The desired input location and metadata.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta2InputConfig' smart constructor.
data GoogleCloudDocumentaiV1beta2InputConfig = GoogleCloudDocumentaiV1beta2InputConfig
    {
      -- | Content in bytes, represented as a stream of bytes. Note: As with all @bytes@ fields, proto buffer messages use a pure binary representation, whereas JSON representations use base64. This field only works for synchronous ProcessDocument method.
      contents :: (Core.Maybe Core.Base64)
      -- | The Google Cloud Storage location to read the input from. This must be a single file.
    , gcsSource :: (Core.Maybe GoogleCloudDocumentaiV1beta2GcsSource)
      -- | Required. Mimetype of the input. Current supported mimetypes are application\/pdf, image\/tiff, and image\/gif. In addition, application\/json type is supported for requests with ProcessDocumentRequest.automl_params field set. The JSON file needs to be in Document format.
    , mimeType :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta2InputConfig' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta2InputConfig 
    ::  GoogleCloudDocumentaiV1beta2InputConfig
newGoogleCloudDocumentaiV1beta2InputConfig =
  GoogleCloudDocumentaiV1beta2InputConfig
    {contents = Core.Nothing, gcsSource = Core.Nothing, mimeType = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta2InputConfig
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta2InputConfig"
              (\ o ->
                 GoogleCloudDocumentaiV1beta2InputConfig Core.<$>
                   (o Core..:? "contents") Core.<*>
                     (o Core..:? "gcsSource")
                     Core.<*> (o Core..:? "mimeType"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta2InputConfig
         where
        toJSON GoogleCloudDocumentaiV1beta2InputConfig{..}
          = Core.object
              (Core.catMaybes
                 [("contents" Core..=) Core.<$> contents,
                  ("gcsSource" Core..=) Core.<$> gcsSource,
                  ("mimeType" Core..=) Core.<$> mimeType])


-- | A vertex represents a 2D point in the image. NOTE: the normalized vertex coordinates are relative to the original image and range from 0 to 1.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta2NormalizedVertex' smart constructor.
data GoogleCloudDocumentaiV1beta2NormalizedVertex = GoogleCloudDocumentaiV1beta2NormalizedVertex
    {
      -- | X coordinate.
      x :: (Core.Maybe Core.Double)
      -- | Y coordinate (starts from the top of the image).
    , y :: (Core.Maybe Core.Double)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta2NormalizedVertex' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta2NormalizedVertex 
    ::  GoogleCloudDocumentaiV1beta2NormalizedVertex
newGoogleCloudDocumentaiV1beta2NormalizedVertex =
  GoogleCloudDocumentaiV1beta2NormalizedVertex
    {x = Core.Nothing, y = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta2NormalizedVertex
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta2NormalizedVertex"
              (\ o ->
                 GoogleCloudDocumentaiV1beta2NormalizedVertex Core.<$>
                   (o Core..:? "x") Core.<*> (o Core..:? "y"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta2NormalizedVertex
         where
        toJSON
          GoogleCloudDocumentaiV1beta2NormalizedVertex{..}
          = Core.object
              (Core.catMaybes
                 [("x" Core..=) Core.<$> x, ("y" Core..=) Core.<$> y])


-- | Contains metadata for the BatchProcessDocuments operation.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta2OperationMetadata' smart constructor.
data GoogleCloudDocumentaiV1beta2OperationMetadata = GoogleCloudDocumentaiV1beta2OperationMetadata
    {
      -- | The creation time of the operation.
      createTime :: (Core.Maybe Core.DateTime)
      -- | The state of the current batch processing.
    , state :: (Core.Maybe GoogleCloudDocumentaiV1beta2OperationMetadata_State)
      -- | A message providing more details about the current state of processing.
    , stateMessage :: (Core.Maybe Core.Text)
      -- | The last update time of the operation.
    , updateTime :: (Core.Maybe Core.DateTime)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta2OperationMetadata' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta2OperationMetadata 
    ::  GoogleCloudDocumentaiV1beta2OperationMetadata
newGoogleCloudDocumentaiV1beta2OperationMetadata =
  GoogleCloudDocumentaiV1beta2OperationMetadata
    { createTime = Core.Nothing
    , state = Core.Nothing
    , stateMessage = Core.Nothing
    , updateTime = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta2OperationMetadata
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta2OperationMetadata"
              (\ o ->
                 GoogleCloudDocumentaiV1beta2OperationMetadata
                   Core.<$>
                   (o Core..:? "createTime") Core.<*>
                     (o Core..:? "state")
                     Core.<*> (o Core..:? "stateMessage")
                     Core.<*> (o Core..:? "updateTime"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta2OperationMetadata
         where
        toJSON
          GoogleCloudDocumentaiV1beta2OperationMetadata{..}
          = Core.object
              (Core.catMaybes
                 [("createTime" Core..=) Core.<$> createTime,
                  ("state" Core..=) Core.<$> state,
                  ("stateMessage" Core..=) Core.<$> stateMessage,
                  ("updateTime" Core..=) Core.<$> updateTime])


-- | The desired output location and metadata.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta2OutputConfig' smart constructor.
data GoogleCloudDocumentaiV1beta2OutputConfig = GoogleCloudDocumentaiV1beta2OutputConfig
    {
      -- | The Google Cloud Storage location to write the output to.
      gcsDestination :: (Core.Maybe GoogleCloudDocumentaiV1beta2GcsDestination)
      -- | The max number of pages to include into each output Document shard JSON on Google Cloud Storage. The valid range is [1, 100]. If not specified, the default value is 20. For example, for one pdf file with 100 pages, 100 parsed pages will be produced. If @pages_per_shard@ = 20, then 5 Document shard JSON files each containing 20 parsed pages will be written under the prefix OutputConfig.gcs/destination.uri and suffix pages-x-to-y.json where x and y are 1-indexed page numbers. Example GCS outputs with 157 pages and pages/per_shard = 50: pages-001-to-050.json pages-051-to-100.json pages-101-to-150.json pages-151-to-157.json
    , pagesPerShard :: (Core.Maybe Core.Int32)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta2OutputConfig' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta2OutputConfig 
    ::  GoogleCloudDocumentaiV1beta2OutputConfig
newGoogleCloudDocumentaiV1beta2OutputConfig =
  GoogleCloudDocumentaiV1beta2OutputConfig
    {gcsDestination = Core.Nothing, pagesPerShard = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta2OutputConfig
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta2OutputConfig"
              (\ o ->
                 GoogleCloudDocumentaiV1beta2OutputConfig Core.<$>
                   (o Core..:? "gcsDestination") Core.<*>
                     (o Core..:? "pagesPerShard"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta2OutputConfig
         where
        toJSON GoogleCloudDocumentaiV1beta2OutputConfig{..}
          = Core.object
              (Core.catMaybes
                 [("gcsDestination" Core..=) Core.<$> gcsDestination,
                  ("pagesPerShard" Core..=) Core.<$> pagesPerShard])


-- | Response to a single document processing request.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta2ProcessDocumentResponse' smart constructor.
data GoogleCloudDocumentaiV1beta2ProcessDocumentResponse = GoogleCloudDocumentaiV1beta2ProcessDocumentResponse
    {
      -- | Information about the input file. This is the same as the corresponding input config in the request.
      inputConfig :: (Core.Maybe GoogleCloudDocumentaiV1beta2InputConfig)
      -- | The output location of the parsed responses. The responses are written to this location as JSON-serialized @Document@ objects.
    , outputConfig :: (Core.Maybe GoogleCloudDocumentaiV1beta2OutputConfig)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta2ProcessDocumentResponse' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta2ProcessDocumentResponse 
    ::  GoogleCloudDocumentaiV1beta2ProcessDocumentResponse
newGoogleCloudDocumentaiV1beta2ProcessDocumentResponse =
  GoogleCloudDocumentaiV1beta2ProcessDocumentResponse
    {inputConfig = Core.Nothing, outputConfig = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta2ProcessDocumentResponse
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta2ProcessDocumentResponse"
              (\ o ->
                 GoogleCloudDocumentaiV1beta2ProcessDocumentResponse
                   Core.<$>
                   (o Core..:? "inputConfig") Core.<*>
                     (o Core..:? "outputConfig"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta2ProcessDocumentResponse
         where
        toJSON
          GoogleCloudDocumentaiV1beta2ProcessDocumentResponse{..}
          = Core.object
              (Core.catMaybes
                 [("inputConfig" Core..=) Core.<$> inputConfig,
                  ("outputConfig" Core..=) Core.<$> outputConfig])


-- | A vertex represents a 2D point in the image. NOTE: the vertex coordinates are in the same scale as the original image.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta2Vertex' smart constructor.
data GoogleCloudDocumentaiV1beta2Vertex = GoogleCloudDocumentaiV1beta2Vertex
    {
      -- | X coordinate.
      x :: (Core.Maybe Core.Int32)
      -- | Y coordinate (starts from the top of the image).
    , y :: (Core.Maybe Core.Int32)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta2Vertex' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta2Vertex 
    ::  GoogleCloudDocumentaiV1beta2Vertex
newGoogleCloudDocumentaiV1beta2Vertex =
  GoogleCloudDocumentaiV1beta2Vertex {x = Core.Nothing, y = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta2Vertex
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta2Vertex"
              (\ o ->
                 GoogleCloudDocumentaiV1beta2Vertex Core.<$>
                   (o Core..:? "x") Core.<*> (o Core..:? "y"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta2Vertex
         where
        toJSON GoogleCloudDocumentaiV1beta2Vertex{..}
          = Core.object
              (Core.catMaybes
                 [("x" Core..=) Core.<$> x, ("y" Core..=) Core.<$> y])


-- | The common config to specify a set of documents used as input.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3BatchDocumentsInputConfig' smart constructor.
data GoogleCloudDocumentaiV1beta3BatchDocumentsInputConfig = GoogleCloudDocumentaiV1beta3BatchDocumentsInputConfig
    {
      -- | The set of documents individually specified on Cloud Storage.
      gcsDocuments :: (Core.Maybe GoogleCloudDocumentaiV1beta3GcsDocuments)
      -- | The set of documents that match the specified Cloud Storage [gcs_prefix].
    , gcsPrefix :: (Core.Maybe GoogleCloudDocumentaiV1beta3GcsPrefix)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3BatchDocumentsInputConfig' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3BatchDocumentsInputConfig 
    ::  GoogleCloudDocumentaiV1beta3BatchDocumentsInputConfig
newGoogleCloudDocumentaiV1beta3BatchDocumentsInputConfig =
  GoogleCloudDocumentaiV1beta3BatchDocumentsInputConfig
    {gcsDocuments = Core.Nothing, gcsPrefix = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3BatchDocumentsInputConfig
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3BatchDocumentsInputConfig"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3BatchDocumentsInputConfig
                   Core.<$>
                   (o Core..:? "gcsDocuments") Core.<*>
                     (o Core..:? "gcsPrefix"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3BatchDocumentsInputConfig
         where
        toJSON
          GoogleCloudDocumentaiV1beta3BatchDocumentsInputConfig{..}
          = Core.object
              (Core.catMaybes
                 [("gcsDocuments" Core..=) Core.<$> gcsDocuments,
                  ("gcsPrefix" Core..=) Core.<$> gcsPrefix])


-- | The long running operation metadata for batch process method.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3BatchProcessMetadata' smart constructor.
data GoogleCloudDocumentaiV1beta3BatchProcessMetadata = GoogleCloudDocumentaiV1beta3BatchProcessMetadata
    {
      -- | The creation time of the operation.
      createTime :: (Core.Maybe Core.DateTime)
      -- | The list of response details of each document.
    , individualProcessStatuses :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta3BatchProcessMetadataIndividualProcessStatus])
      -- | The state of the current batch processing.
    , state :: (Core.Maybe GoogleCloudDocumentaiV1beta3BatchProcessMetadata_State)
      -- | A message providing more details about the current state of processing. For example, the error message if the operation is failed.
    , stateMessage :: (Core.Maybe Core.Text)
      -- | The last update time of the operation.
    , updateTime :: (Core.Maybe Core.DateTime)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3BatchProcessMetadata' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3BatchProcessMetadata 
    ::  GoogleCloudDocumentaiV1beta3BatchProcessMetadata
newGoogleCloudDocumentaiV1beta3BatchProcessMetadata =
  GoogleCloudDocumentaiV1beta3BatchProcessMetadata
    { createTime = Core.Nothing
    , individualProcessStatuses = Core.Nothing
    , state = Core.Nothing
    , stateMessage = Core.Nothing
    , updateTime = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3BatchProcessMetadata
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3BatchProcessMetadata"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3BatchProcessMetadata
                   Core.<$>
                   (o Core..:? "createTime") Core.<*>
                     (o Core..:? "individualProcessStatuses")
                     Core.<*> (o Core..:? "state")
                     Core.<*> (o Core..:? "stateMessage")
                     Core.<*> (o Core..:? "updateTime"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3BatchProcessMetadata
         where
        toJSON
          GoogleCloudDocumentaiV1beta3BatchProcessMetadata{..}
          = Core.object
              (Core.catMaybes
                 [("createTime" Core..=) Core.<$> createTime,
                  ("individualProcessStatuses" Core..=) Core.<$>
                    individualProcessStatuses,
                  ("state" Core..=) Core.<$> state,
                  ("stateMessage" Core..=) Core.<$> stateMessage,
                  ("updateTime" Core..=) Core.<$> updateTime])


-- | The status of a each individual document in the batch process.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3BatchProcessMetadataIndividualProcessStatus' smart constructor.
data GoogleCloudDocumentaiV1beta3BatchProcessMetadataIndividualProcessStatus = GoogleCloudDocumentaiV1beta3BatchProcessMetadataIndividualProcessStatus
    {
      -- | The name of the operation triggered by the processed document. If the human review process is not triggered, this field will be empty. It has the same response type and metadata as the long running operation returned by ReviewDocument method.
      humanReviewOperation :: (Core.Maybe Core.Text)
      -- | The status of human review on the processed document.
    , humanReviewStatus :: (Core.Maybe GoogleCloudDocumentaiV1beta3HumanReviewStatus)
      -- | The source of the document, same as the [input/gcs/source] field in the request when the batch process started. The batch process is started by take snapshot of that document, since a user can move or change that document during the process.
    , inputGcsSource :: (Core.Maybe Core.Text)
      -- | The output/gcs/destination (in the request as @output_gcs_destination@) of the processed document if it was successful, otherwise empty.
    , outputGcsDestination :: (Core.Maybe Core.Text)
      -- | The status of the processing of the document.
    , status :: (Core.Maybe GoogleRpcStatus)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3BatchProcessMetadataIndividualProcessStatus' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3BatchProcessMetadataIndividualProcessStatus 
    ::  GoogleCloudDocumentaiV1beta3BatchProcessMetadataIndividualProcessStatus
newGoogleCloudDocumentaiV1beta3BatchProcessMetadataIndividualProcessStatus =
  GoogleCloudDocumentaiV1beta3BatchProcessMetadataIndividualProcessStatus
    { humanReviewOperation = Core.Nothing
    , humanReviewStatus = Core.Nothing
    , inputGcsSource = Core.Nothing
    , outputGcsDestination = Core.Nothing
    , status = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3BatchProcessMetadataIndividualProcessStatus
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3BatchProcessMetadataIndividualProcessStatus"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3BatchProcessMetadataIndividualProcessStatus
                   Core.<$>
                   (o Core..:? "humanReviewOperation") Core.<*>
                     (o Core..:? "humanReviewStatus")
                     Core.<*> (o Core..:? "inputGcsSource")
                     Core.<*> (o Core..:? "outputGcsDestination")
                     Core.<*> (o Core..:? "status"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3BatchProcessMetadataIndividualProcessStatus
         where
        toJSON
          GoogleCloudDocumentaiV1beta3BatchProcessMetadataIndividualProcessStatus{..}
          = Core.object
              (Core.catMaybes
                 [("humanReviewOperation" Core..=) Core.<$>
                    humanReviewOperation,
                  ("humanReviewStatus" Core..=) Core.<$>
                    humanReviewStatus,
                  ("inputGcsSource" Core..=) Core.<$> inputGcsSource,
                  ("outputGcsDestination" Core..=) Core.<$>
                    outputGcsDestination,
                  ("status" Core..=) Core.<$> status])


-- | Request message for batch process document method.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3BatchProcessRequest' smart constructor.
data GoogleCloudDocumentaiV1beta3BatchProcessRequest = GoogleCloudDocumentaiV1beta3BatchProcessRequest
    {
      -- | The overall output config for batch process.
      documentOutputConfig :: (Core.Maybe GoogleCloudDocumentaiV1beta3DocumentOutputConfig)
      -- | The input config for each single document in the batch process.
    , inputConfigs :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta3BatchProcessRequestBatchInputConfig])
      -- | The input documents for batch process.
    , inputDocuments :: (Core.Maybe GoogleCloudDocumentaiV1beta3BatchDocumentsInputConfig)
      -- | The overall output config for batch process.
    , outputConfig :: (Core.Maybe
   GoogleCloudDocumentaiV1beta3BatchProcessRequestBatchOutputConfig)
      -- | Whether Human Review feature should be skipped for this request. Default to false.
    , skipHumanReview :: (Core.Maybe Core.Bool)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3BatchProcessRequest' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3BatchProcessRequest 
    ::  GoogleCloudDocumentaiV1beta3BatchProcessRequest
newGoogleCloudDocumentaiV1beta3BatchProcessRequest =
  GoogleCloudDocumentaiV1beta3BatchProcessRequest
    { documentOutputConfig = Core.Nothing
    , inputConfigs = Core.Nothing
    , inputDocuments = Core.Nothing
    , outputConfig = Core.Nothing
    , skipHumanReview = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3BatchProcessRequest
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3BatchProcessRequest"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3BatchProcessRequest
                   Core.<$>
                   (o Core..:? "documentOutputConfig") Core.<*>
                     (o Core..:? "inputConfigs")
                     Core.<*> (o Core..:? "inputDocuments")
                     Core.<*> (o Core..:? "outputConfig")
                     Core.<*> (o Core..:? "skipHumanReview"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3BatchProcessRequest
         where
        toJSON
          GoogleCloudDocumentaiV1beta3BatchProcessRequest{..}
          = Core.object
              (Core.catMaybes
                 [("documentOutputConfig" Core..=) Core.<$>
                    documentOutputConfig,
                  ("inputConfigs" Core..=) Core.<$> inputConfigs,
                  ("inputDocuments" Core..=) Core.<$> inputDocuments,
                  ("outputConfig" Core..=) Core.<$> outputConfig,
                  ("skipHumanReview" Core..=) Core.<$>
                    skipHumanReview])


-- | The message for input config in batch process.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3BatchProcessRequestBatchInputConfig' smart constructor.
data GoogleCloudDocumentaiV1beta3BatchProcessRequestBatchInputConfig = GoogleCloudDocumentaiV1beta3BatchProcessRequestBatchInputConfig
    {
      -- | The Cloud Storage location as the source of the document.
      gcsSource :: (Core.Maybe Core.Text)
      -- | Mimetype of the input. If the input is a raw document, the supported mimetypes are application\/pdf, image\/tiff, and image\/gif. If the input is a [Document] proto, the type should be application\/json.
    , mimeType :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3BatchProcessRequestBatchInputConfig' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3BatchProcessRequestBatchInputConfig 
    ::  GoogleCloudDocumentaiV1beta3BatchProcessRequestBatchInputConfig
newGoogleCloudDocumentaiV1beta3BatchProcessRequestBatchInputConfig =
  GoogleCloudDocumentaiV1beta3BatchProcessRequestBatchInputConfig
    {gcsSource = Core.Nothing, mimeType = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3BatchProcessRequestBatchInputConfig
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3BatchProcessRequestBatchInputConfig"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3BatchProcessRequestBatchInputConfig
                   Core.<$>
                   (o Core..:? "gcsSource") Core.<*>
                     (o Core..:? "mimeType"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3BatchProcessRequestBatchInputConfig
         where
        toJSON
          GoogleCloudDocumentaiV1beta3BatchProcessRequestBatchInputConfig{..}
          = Core.object
              (Core.catMaybes
                 [("gcsSource" Core..=) Core.<$> gcsSource,
                  ("mimeType" Core..=) Core.<$> mimeType])


-- | The message for output config in batch process.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3BatchProcessRequestBatchOutputConfig' smart constructor.
newtype GoogleCloudDocumentaiV1beta3BatchProcessRequestBatchOutputConfig = GoogleCloudDocumentaiV1beta3BatchProcessRequestBatchOutputConfig
    {
      -- | The output Cloud Storage directory to put the processed documents.
      gcsDestination :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3BatchProcessRequestBatchOutputConfig' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3BatchProcessRequestBatchOutputConfig 
    ::  GoogleCloudDocumentaiV1beta3BatchProcessRequestBatchOutputConfig
newGoogleCloudDocumentaiV1beta3BatchProcessRequestBatchOutputConfig =
  GoogleCloudDocumentaiV1beta3BatchProcessRequestBatchOutputConfig
    {gcsDestination = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3BatchProcessRequestBatchOutputConfig
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3BatchProcessRequestBatchOutputConfig"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3BatchProcessRequestBatchOutputConfig
                   Core.<$> (o Core..:? "gcsDestination"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3BatchProcessRequestBatchOutputConfig
         where
        toJSON
          GoogleCloudDocumentaiV1beta3BatchProcessRequestBatchOutputConfig{..}
          = Core.object
              (Core.catMaybes
                 [("gcsDestination" Core..=) Core.<$> gcsDestination])


-- | Response message for batch process document method.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3BatchProcessResponse' smart constructor.
data GoogleCloudDocumentaiV1beta3BatchProcessResponse = GoogleCloudDocumentaiV1beta3BatchProcessResponse
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3BatchProcessResponse' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3BatchProcessResponse 
    ::  GoogleCloudDocumentaiV1beta3BatchProcessResponse
newGoogleCloudDocumentaiV1beta3BatchProcessResponse =
  GoogleCloudDocumentaiV1beta3BatchProcessResponse

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3BatchProcessResponse
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3BatchProcessResponse"
              (\ o ->
                 Core.pure
                   GoogleCloudDocumentaiV1beta3BatchProcessResponse)

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3BatchProcessResponse
         where
        toJSON = Core.const Core.emptyObject


-- | A bounding polygon for the detected image annotation.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3BoundingPoly' smart constructor.
data GoogleCloudDocumentaiV1beta3BoundingPoly = GoogleCloudDocumentaiV1beta3BoundingPoly
    {
      -- | The bounding polygon normalized vertices.
      normalizedVertices :: (Core.Maybe [GoogleCloudDocumentaiV1beta3NormalizedVertex])
      -- | The bounding polygon vertices.
    , vertices :: (Core.Maybe [GoogleCloudDocumentaiV1beta3Vertex])
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3BoundingPoly' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3BoundingPoly 
    ::  GoogleCloudDocumentaiV1beta3BoundingPoly
newGoogleCloudDocumentaiV1beta3BoundingPoly =
  GoogleCloudDocumentaiV1beta3BoundingPoly
    {normalizedVertices = Core.Nothing, vertices = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3BoundingPoly
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3BoundingPoly"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3BoundingPoly Core.<$>
                   (o Core..:? "normalizedVertices") Core.<*>
                     (o Core..:? "vertices"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3BoundingPoly
         where
        toJSON GoogleCloudDocumentaiV1beta3BoundingPoly{..}
          = Core.object
              (Core.catMaybes
                 [("normalizedVertices" Core..=) Core.<$>
                    normalizedVertices,
                  ("vertices" Core..=) Core.<$> vertices])


-- | The common metadata for long running operations.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3CommonOperationMetadata' smart constructor.
data GoogleCloudDocumentaiV1beta3CommonOperationMetadata = GoogleCloudDocumentaiV1beta3CommonOperationMetadata
    {
      -- | The creation time of the operation.
      createTime :: (Core.Maybe Core.DateTime)
      -- | A related resource to this operation.
    , resource :: (Core.Maybe Core.Text)
      -- | The state of the operation.
    , state :: (Core.Maybe
   GoogleCloudDocumentaiV1beta3CommonOperationMetadata_State)
      -- | A message providing more details about the current state of processing.
    , stateMessage :: (Core.Maybe Core.Text)
      -- | The last update time of the operation.
    , updateTime :: (Core.Maybe Core.DateTime)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3CommonOperationMetadata' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3CommonOperationMetadata 
    ::  GoogleCloudDocumentaiV1beta3CommonOperationMetadata
newGoogleCloudDocumentaiV1beta3CommonOperationMetadata =
  GoogleCloudDocumentaiV1beta3CommonOperationMetadata
    { createTime = Core.Nothing
    , resource = Core.Nothing
    , state = Core.Nothing
    , stateMessage = Core.Nothing
    , updateTime = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3CommonOperationMetadata
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3CommonOperationMetadata"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3CommonOperationMetadata
                   Core.<$>
                   (o Core..:? "createTime") Core.<*>
                     (o Core..:? "resource")
                     Core.<*> (o Core..:? "state")
                     Core.<*> (o Core..:? "stateMessage")
                     Core.<*> (o Core..:? "updateTime"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3CommonOperationMetadata
         where
        toJSON
          GoogleCloudDocumentaiV1beta3CommonOperationMetadata{..}
          = Core.object
              (Core.catMaybes
                 [("createTime" Core..=) Core.<$> createTime,
                  ("resource" Core..=) Core.<$> resource,
                  ("state" Core..=) Core.<$> state,
                  ("stateMessage" Core..=) Core.<$> stateMessage,
                  ("updateTime" Core..=) Core.<$> updateTime])


-- | The long running operation metadata for delete processor method.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3DeleteProcessorMetadata' smart constructor.
newtype GoogleCloudDocumentaiV1beta3DeleteProcessorMetadata = GoogleCloudDocumentaiV1beta3DeleteProcessorMetadata
    {
      -- | The basic metadata of the long running operation.
      commonMetadata :: (Core.Maybe GoogleCloudDocumentaiV1beta3CommonOperationMetadata)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3DeleteProcessorMetadata' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3DeleteProcessorMetadata 
    ::  GoogleCloudDocumentaiV1beta3DeleteProcessorMetadata
newGoogleCloudDocumentaiV1beta3DeleteProcessorMetadata =
  GoogleCloudDocumentaiV1beta3DeleteProcessorMetadata
    {commonMetadata = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3DeleteProcessorMetadata
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3DeleteProcessorMetadata"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3DeleteProcessorMetadata
                   Core.<$> (o Core..:? "commonMetadata"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3DeleteProcessorMetadata
         where
        toJSON
          GoogleCloudDocumentaiV1beta3DeleteProcessorMetadata{..}
          = Core.object
              (Core.catMaybes
                 [("commonMetadata" Core..=) Core.<$> commonMetadata])


-- | The long running operation metadata for delete processor version method.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3DeleteProcessorVersionMetadata' smart constructor.
newtype GoogleCloudDocumentaiV1beta3DeleteProcessorVersionMetadata = GoogleCloudDocumentaiV1beta3DeleteProcessorVersionMetadata
    {
      -- | The basic metadata of the long running operation.
      commonMetadata :: (Core.Maybe GoogleCloudDocumentaiV1beta3CommonOperationMetadata)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3DeleteProcessorVersionMetadata' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3DeleteProcessorVersionMetadata 
    ::  GoogleCloudDocumentaiV1beta3DeleteProcessorVersionMetadata
newGoogleCloudDocumentaiV1beta3DeleteProcessorVersionMetadata =
  GoogleCloudDocumentaiV1beta3DeleteProcessorVersionMetadata
    {commonMetadata = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3DeleteProcessorVersionMetadata
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3DeleteProcessorVersionMetadata"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3DeleteProcessorVersionMetadata
                   Core.<$> (o Core..:? "commonMetadata"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3DeleteProcessorVersionMetadata
         where
        toJSON
          GoogleCloudDocumentaiV1beta3DeleteProcessorVersionMetadata{..}
          = Core.object
              (Core.catMaybes
                 [("commonMetadata" Core..=) Core.<$> commonMetadata])


-- | The long running operation metadata for deploy processor version method.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3DeployProcessorVersionMetadata' smart constructor.
newtype GoogleCloudDocumentaiV1beta3DeployProcessorVersionMetadata = GoogleCloudDocumentaiV1beta3DeployProcessorVersionMetadata
    {
      -- | The basic metadata of the long running operation.
      commonMetadata :: (Core.Maybe GoogleCloudDocumentaiV1beta3CommonOperationMetadata)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3DeployProcessorVersionMetadata' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3DeployProcessorVersionMetadata 
    ::  GoogleCloudDocumentaiV1beta3DeployProcessorVersionMetadata
newGoogleCloudDocumentaiV1beta3DeployProcessorVersionMetadata =
  GoogleCloudDocumentaiV1beta3DeployProcessorVersionMetadata
    {commonMetadata = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3DeployProcessorVersionMetadata
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3DeployProcessorVersionMetadata"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3DeployProcessorVersionMetadata
                   Core.<$> (o Core..:? "commonMetadata"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3DeployProcessorVersionMetadata
         where
        toJSON
          GoogleCloudDocumentaiV1beta3DeployProcessorVersionMetadata{..}
          = Core.object
              (Core.catMaybes
                 [("commonMetadata" Core..=) Core.<$> commonMetadata])


-- | Request message for the deploy processor version method.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3DeployProcessorVersionRequest' smart constructor.
data GoogleCloudDocumentaiV1beta3DeployProcessorVersionRequest = GoogleCloudDocumentaiV1beta3DeployProcessorVersionRequest
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3DeployProcessorVersionRequest' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3DeployProcessorVersionRequest 
    ::  GoogleCloudDocumentaiV1beta3DeployProcessorVersionRequest
newGoogleCloudDocumentaiV1beta3DeployProcessorVersionRequest =
  GoogleCloudDocumentaiV1beta3DeployProcessorVersionRequest

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3DeployProcessorVersionRequest
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3DeployProcessorVersionRequest"
              (\ o ->
                 Core.pure
                   GoogleCloudDocumentaiV1beta3DeployProcessorVersionRequest)

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3DeployProcessorVersionRequest
         where
        toJSON = Core.const Core.emptyObject


-- | Response message for the deploy processor version method.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3DeployProcessorVersionResponse' smart constructor.
data GoogleCloudDocumentaiV1beta3DeployProcessorVersionResponse = GoogleCloudDocumentaiV1beta3DeployProcessorVersionResponse
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3DeployProcessorVersionResponse' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3DeployProcessorVersionResponse 
    ::  GoogleCloudDocumentaiV1beta3DeployProcessorVersionResponse
newGoogleCloudDocumentaiV1beta3DeployProcessorVersionResponse =
  GoogleCloudDocumentaiV1beta3DeployProcessorVersionResponse

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3DeployProcessorVersionResponse
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3DeployProcessorVersionResponse"
              (\ o ->
                 Core.pure
                   GoogleCloudDocumentaiV1beta3DeployProcessorVersionResponse)

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3DeployProcessorVersionResponse
         where
        toJSON = Core.const Core.emptyObject


-- | The long running operation metadata for disable processor method.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3DisableProcessorMetadata' smart constructor.
newtype GoogleCloudDocumentaiV1beta3DisableProcessorMetadata = GoogleCloudDocumentaiV1beta3DisableProcessorMetadata
    {
      -- | The basic metadata of the long running operation.
      commonMetadata :: (Core.Maybe GoogleCloudDocumentaiV1beta3CommonOperationMetadata)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3DisableProcessorMetadata' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3DisableProcessorMetadata 
    ::  GoogleCloudDocumentaiV1beta3DisableProcessorMetadata
newGoogleCloudDocumentaiV1beta3DisableProcessorMetadata =
  GoogleCloudDocumentaiV1beta3DisableProcessorMetadata
    {commonMetadata = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3DisableProcessorMetadata
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3DisableProcessorMetadata"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3DisableProcessorMetadata
                   Core.<$> (o Core..:? "commonMetadata"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3DisableProcessorMetadata
         where
        toJSON
          GoogleCloudDocumentaiV1beta3DisableProcessorMetadata{..}
          = Core.object
              (Core.catMaybes
                 [("commonMetadata" Core..=) Core.<$> commonMetadata])


-- | Request message for the disable processor method.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3DisableProcessorRequest' smart constructor.
data GoogleCloudDocumentaiV1beta3DisableProcessorRequest = GoogleCloudDocumentaiV1beta3DisableProcessorRequest
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3DisableProcessorRequest' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3DisableProcessorRequest 
    ::  GoogleCloudDocumentaiV1beta3DisableProcessorRequest
newGoogleCloudDocumentaiV1beta3DisableProcessorRequest =
  GoogleCloudDocumentaiV1beta3DisableProcessorRequest

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3DisableProcessorRequest
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3DisableProcessorRequest"
              (\ o ->
                 Core.pure
                   GoogleCloudDocumentaiV1beta3DisableProcessorRequest)

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3DisableProcessorRequest
         where
        toJSON = Core.const Core.emptyObject


-- | Response message for the disable processor method. Intentionally empty proto for adding fields in future.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3DisableProcessorResponse' smart constructor.
data GoogleCloudDocumentaiV1beta3DisableProcessorResponse = GoogleCloudDocumentaiV1beta3DisableProcessorResponse
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3DisableProcessorResponse' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3DisableProcessorResponse 
    ::  GoogleCloudDocumentaiV1beta3DisableProcessorResponse
newGoogleCloudDocumentaiV1beta3DisableProcessorResponse =
  GoogleCloudDocumentaiV1beta3DisableProcessorResponse

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3DisableProcessorResponse
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3DisableProcessorResponse"
              (\ o ->
                 Core.pure
                   GoogleCloudDocumentaiV1beta3DisableProcessorResponse)

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3DisableProcessorResponse
         where
        toJSON = Core.const Core.emptyObject


-- | Document represents the canonical document resource in Document Understanding AI. It is an interchange format that provides insights into documents and allows for collaboration between users and Document Understanding AI to iterate and optimize for quality.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3Document' smart constructor.
data GoogleCloudDocumentaiV1beta3Document = GoogleCloudDocumentaiV1beta3Document
    {
      -- | Optional. Inline document content, represented as a stream of bytes. Note: As with all @bytes@ fields, protobuffers use a pure binary representation, whereas JSON representations use base64.
      content :: (Core.Maybe Core.Base64)
      -- | A list of entities detected on Document.text. For document shards, entities in this list may cross shard boundaries.
    , entities :: (Core.Maybe [GoogleCloudDocumentaiV1beta3DocumentEntity])
      -- | Placeholder. Relationship among Document.entities.
    , entityRelations :: (Core.Maybe [GoogleCloudDocumentaiV1beta3DocumentEntityRelation])
      -- | Any error that occurred while processing this document.
    , error :: (Core.Maybe GoogleRpcStatus)
      -- | An IANA published MIME type (also referred to as media type). For more information, see https:\/\/www.iana.org\/assignments\/media-types\/media-types.xhtml.
    , mimeType :: (Core.Maybe Core.Text)
      -- | Visual page layout for the Document.
    , pages :: (Core.Maybe [GoogleCloudDocumentaiV1beta3DocumentPage])
      -- | Placeholder. Revision history of this document.
    , revisions :: (Core.Maybe [GoogleCloudDocumentaiV1beta3DocumentRevision])
      -- | Information about the sharding if this document is sharded part of a larger document. If the document is not sharded, this message is not specified.
    , shardInfo :: (Core.Maybe GoogleCloudDocumentaiV1beta3DocumentShardInfo)
      -- | Optional. UTF-8 encoded text in reading order from the document.
    , text :: (Core.Maybe Core.Text)
      -- | Placeholder. A list of text corrections made to [Document.text]. This is usually used for annotating corrections to OCR mistakes. Text changes for a given revision may not overlap with each other.
    , textChanges :: (Core.Maybe [GoogleCloudDocumentaiV1beta3DocumentTextChange])
      -- | Placeholder. Styles for the Document.text.
    , textStyles :: (Core.Maybe [GoogleCloudDocumentaiV1beta3DocumentStyle])
      -- | Optional. Currently supports Google Cloud Storage URI of the form @gs:\/\/bucket_name\/object_name@. Object versioning is not supported. See <https://cloud.google.com/storage/docs/reference-uris Google Cloud Storage Request URIs> for more info.
    , uri :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3Document' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3Document 
    ::  GoogleCloudDocumentaiV1beta3Document
newGoogleCloudDocumentaiV1beta3Document =
  GoogleCloudDocumentaiV1beta3Document
    { content = Core.Nothing
    , entities = Core.Nothing
    , entityRelations = Core.Nothing
    , error = Core.Nothing
    , mimeType = Core.Nothing
    , pages = Core.Nothing
    , revisions = Core.Nothing
    , shardInfo = Core.Nothing
    , text = Core.Nothing
    , textChanges = Core.Nothing
    , textStyles = Core.Nothing
    , uri = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3Document
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3Document"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3Document Core.<$>
                   (o Core..:? "content") Core.<*>
                     (o Core..:? "entities")
                     Core.<*> (o Core..:? "entityRelations")
                     Core.<*> (o Core..:? "error")
                     Core.<*> (o Core..:? "mimeType")
                     Core.<*> (o Core..:? "pages")
                     Core.<*> (o Core..:? "revisions")
                     Core.<*> (o Core..:? "shardInfo")
                     Core.<*> (o Core..:? "text")
                     Core.<*> (o Core..:? "textChanges")
                     Core.<*> (o Core..:? "textStyles")
                     Core.<*> (o Core..:? "uri"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3Document
         where
        toJSON GoogleCloudDocumentaiV1beta3Document{..}
          = Core.object
              (Core.catMaybes
                 [("content" Core..=) Core.<$> content,
                  ("entities" Core..=) Core.<$> entities,
                  ("entityRelations" Core..=) Core.<$> entityRelations,
                  ("error" Core..=) Core.<$> error,
                  ("mimeType" Core..=) Core.<$> mimeType,
                  ("pages" Core..=) Core.<$> pages,
                  ("revisions" Core..=) Core.<$> revisions,
                  ("shardInfo" Core..=) Core.<$> shardInfo,
                  ("text" Core..=) Core.<$> text,
                  ("textChanges" Core..=) Core.<$> textChanges,
                  ("textStyles" Core..=) Core.<$> textStyles,
                  ("uri" Core..=) Core.<$> uri])


-- | An entity that could be a phrase in the text or a property that belongs to the document. It is a known entity type, such as a person, an organization, or location.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3DocumentEntity' smart constructor.
data GoogleCloudDocumentaiV1beta3DocumentEntity = GoogleCloudDocumentaiV1beta3DocumentEntity
    {
      -- | Optional. Confidence of detected Schema entity. Range [0, 1].
      confidence :: (Core.Maybe Core.Double)
      -- | Optional. Canonical id. This will be a unique value in the entity list for this document.
    , id :: (Core.Maybe Core.Text)
      -- | Optional. Deprecated. Use @id@ field instead.
    , mentionId :: (Core.Maybe Core.Text)
      -- | Optional. Text value in the document e.g. @1600 Amphitheatre Pkwy@. If the entity is not present in the document, this field will be empty.
    , mentionText :: (Core.Maybe Core.Text)
      -- | Optional. Normalized entity value. Absent if the extracted value could not be converted or the type (e.g. address) is not supported for certain parsers. This field is also only populated for certain supported document types.
    , normalizedValue :: (Core.Maybe
   GoogleCloudDocumentaiV1beta3DocumentEntityNormalizedValue)
      -- | Optional. Represents the provenance of this entity wrt. the location on the page where it was found.
    , pageAnchor :: (Core.Maybe GoogleCloudDocumentaiV1beta3DocumentPageAnchor)
      -- | Optional. Entities can be nested to form a hierarchical data structure representing the content in the document.
    , properties :: (Core.Maybe [GoogleCloudDocumentaiV1beta3DocumentEntity])
      -- | Optional. The history of this annotation.
    , provenance :: (Core.Maybe GoogleCloudDocumentaiV1beta3DocumentProvenance)
      -- | Optional. Whether the entity will be redacted for de-identification purposes.
    , redacted :: (Core.Maybe Core.Bool)
      -- | Optional. Provenance of the entity. Text anchor indexing into the Document.text.
    , textAnchor :: (Core.Maybe GoogleCloudDocumentaiV1beta3DocumentTextAnchor)
      -- | Entity type from a schema e.g. @Address@.
    , type' :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3DocumentEntity' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3DocumentEntity 
    ::  GoogleCloudDocumentaiV1beta3DocumentEntity
newGoogleCloudDocumentaiV1beta3DocumentEntity =
  GoogleCloudDocumentaiV1beta3DocumentEntity
    { confidence = Core.Nothing
    , id = Core.Nothing
    , mentionId = Core.Nothing
    , mentionText = Core.Nothing
    , normalizedValue = Core.Nothing
    , pageAnchor = Core.Nothing
    , properties = Core.Nothing
    , provenance = Core.Nothing
    , redacted = Core.Nothing
    , textAnchor = Core.Nothing
    , type' = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3DocumentEntity
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3DocumentEntity"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3DocumentEntity Core.<$>
                   (o Core..:? "confidence") Core.<*> (o Core..:? "id")
                     Core.<*> (o Core..:? "mentionId")
                     Core.<*> (o Core..:? "mentionText")
                     Core.<*> (o Core..:? "normalizedValue")
                     Core.<*> (o Core..:? "pageAnchor")
                     Core.<*> (o Core..:? "properties")
                     Core.<*> (o Core..:? "provenance")
                     Core.<*> (o Core..:? "redacted")
                     Core.<*> (o Core..:? "textAnchor")
                     Core.<*> (o Core..:? "type"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3DocumentEntity
         where
        toJSON GoogleCloudDocumentaiV1beta3DocumentEntity{..}
          = Core.object
              (Core.catMaybes
                 [("confidence" Core..=) Core.<$> confidence,
                  ("id" Core..=) Core.<$> id,
                  ("mentionId" Core..=) Core.<$> mentionId,
                  ("mentionText" Core..=) Core.<$> mentionText,
                  ("normalizedValue" Core..=) Core.<$> normalizedValue,
                  ("pageAnchor" Core..=) Core.<$> pageAnchor,
                  ("properties" Core..=) Core.<$> properties,
                  ("provenance" Core..=) Core.<$> provenance,
                  ("redacted" Core..=) Core.<$> redacted,
                  ("textAnchor" Core..=) Core.<$> textAnchor,
                  ("type" Core..=) Core.<$> type'])


-- | Parsed and normalized entity value.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3DocumentEntityNormalizedValue' smart constructor.
data GoogleCloudDocumentaiV1beta3DocumentEntityNormalizedValue = GoogleCloudDocumentaiV1beta3DocumentEntityNormalizedValue
    {
      -- | Postal address. See also: https:\/\/github.com\/googleapis\/googleapis\/blob\/master\/google\/type\/postal_address.proto
      addressValue :: (Core.Maybe GoogleTypePostalAddress)
      -- | Boolean value. Can be used for entities with binary values, or for checkboxes.
    , booleanValue :: (Core.Maybe Core.Bool)
      -- | Date value. Includes year, month, day. See also: https:\/\/github.com\/googleapis\/googleapis\/blob\/master\/google\/type\/date.proto
    , dateValue :: (Core.Maybe GoogleTypeDate)
      -- | DateTime value. Includes date, time, and timezone. See also: https:\/\/github.com\/googleapis\/googleapis\/blob\/master\/google\/type\/datetime.proto
    , datetimeValue :: (Core.Maybe GoogleTypeDateTime)
      -- | Float value.
    , floatValue :: (Core.Maybe Core.Double)
      -- | Integer value.
    , integerValue :: (Core.Maybe Core.Int32)
      -- | Money value. See also: https:\/\/github.com\/googleapis\/googleapis\/blob\/master\/google\/type\/money.proto
    , moneyValue :: (Core.Maybe GoogleTypeMoney)
      -- | Optional. An optional field to store a normalized string. For some entity types, one of respective @structured_value@ fields may also be populated. Also not all the types of @structured_value@ will be normalized. For example, some processors may not generate float or int normalized text by default. Below are sample formats mapped to structured values. - Money\/Currency type (@money_value@) is in the ISO 4217 text format. - Date type (@date_value@) is in the ISO 8601 text format. - Datetime type (@datetime_value@) is in the ISO 8601 text format.
    , text :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3DocumentEntityNormalizedValue' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3DocumentEntityNormalizedValue 
    ::  GoogleCloudDocumentaiV1beta3DocumentEntityNormalizedValue
newGoogleCloudDocumentaiV1beta3DocumentEntityNormalizedValue =
  GoogleCloudDocumentaiV1beta3DocumentEntityNormalizedValue
    { addressValue = Core.Nothing
    , booleanValue = Core.Nothing
    , dateValue = Core.Nothing
    , datetimeValue = Core.Nothing
    , floatValue = Core.Nothing
    , integerValue = Core.Nothing
    , moneyValue = Core.Nothing
    , text = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3DocumentEntityNormalizedValue
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3DocumentEntityNormalizedValue"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3DocumentEntityNormalizedValue
                   Core.<$>
                   (o Core..:? "addressValue") Core.<*>
                     (o Core..:? "booleanValue")
                     Core.<*> (o Core..:? "dateValue")
                     Core.<*> (o Core..:? "datetimeValue")
                     Core.<*> (o Core..:? "floatValue")
                     Core.<*> (o Core..:? "integerValue")
                     Core.<*> (o Core..:? "moneyValue")
                     Core.<*> (o Core..:? "text"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3DocumentEntityNormalizedValue
         where
        toJSON
          GoogleCloudDocumentaiV1beta3DocumentEntityNormalizedValue{..}
          = Core.object
              (Core.catMaybes
                 [("addressValue" Core..=) Core.<$> addressValue,
                  ("booleanValue" Core..=) Core.<$> booleanValue,
                  ("dateValue" Core..=) Core.<$> dateValue,
                  ("datetimeValue" Core..=) Core.<$> datetimeValue,
                  ("floatValue" Core..=) Core.<$> floatValue,
                  ("integerValue" Core..=) Core.<$> integerValue,
                  ("moneyValue" Core..=) Core.<$> moneyValue,
                  ("text" Core..=) Core.<$> text])


-- | Relationship between Entities.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3DocumentEntityRelation' smart constructor.
data GoogleCloudDocumentaiV1beta3DocumentEntityRelation = GoogleCloudDocumentaiV1beta3DocumentEntityRelation
    {
      -- | Object entity id.
      objectId :: (Core.Maybe Core.Text)
      -- | Relationship description.
    , relation :: (Core.Maybe Core.Text)
      -- | Subject entity id.
    , subjectId :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3DocumentEntityRelation' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3DocumentEntityRelation 
    ::  GoogleCloudDocumentaiV1beta3DocumentEntityRelation
newGoogleCloudDocumentaiV1beta3DocumentEntityRelation =
  GoogleCloudDocumentaiV1beta3DocumentEntityRelation
    {objectId = Core.Nothing, relation = Core.Nothing, subjectId = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3DocumentEntityRelation
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3DocumentEntityRelation"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3DocumentEntityRelation
                   Core.<$>
                   (o Core..:? "objectId") Core.<*>
                     (o Core..:? "relation")
                     Core.<*> (o Core..:? "subjectId"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3DocumentEntityRelation
         where
        toJSON
          GoogleCloudDocumentaiV1beta3DocumentEntityRelation{..}
          = Core.object
              (Core.catMaybes
                 [("objectId" Core..=) Core.<$> objectId,
                  ("relation" Core..=) Core.<$> relation,
                  ("subjectId" Core..=) Core.<$> subjectId])


-- | Config that controls the output of documents. All documents will be written as a JSON file.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3DocumentOutputConfig' smart constructor.
newtype GoogleCloudDocumentaiV1beta3DocumentOutputConfig = GoogleCloudDocumentaiV1beta3DocumentOutputConfig
    {
      -- | Output config to write the results to Cloud Storage.
      gcsOutputConfig :: (Core.Maybe
   GoogleCloudDocumentaiV1beta3DocumentOutputConfigGcsOutputConfig)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3DocumentOutputConfig' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3DocumentOutputConfig 
    ::  GoogleCloudDocumentaiV1beta3DocumentOutputConfig
newGoogleCloudDocumentaiV1beta3DocumentOutputConfig =
  GoogleCloudDocumentaiV1beta3DocumentOutputConfig
    {gcsOutputConfig = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3DocumentOutputConfig
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3DocumentOutputConfig"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3DocumentOutputConfig
                   Core.<$> (o Core..:? "gcsOutputConfig"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3DocumentOutputConfig
         where
        toJSON
          GoogleCloudDocumentaiV1beta3DocumentOutputConfig{..}
          = Core.object
              (Core.catMaybes
                 [("gcsOutputConfig" Core..=) Core.<$>
                    gcsOutputConfig])


-- | The configuration used when outputting documents.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3DocumentOutputConfigGcsOutputConfig' smart constructor.
newtype GoogleCloudDocumentaiV1beta3DocumentOutputConfigGcsOutputConfig = GoogleCloudDocumentaiV1beta3DocumentOutputConfigGcsOutputConfig
    {
      -- | The Cloud Storage uri (a directory) of the output.
      gcsUri :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3DocumentOutputConfigGcsOutputConfig' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3DocumentOutputConfigGcsOutputConfig 
    ::  GoogleCloudDocumentaiV1beta3DocumentOutputConfigGcsOutputConfig
newGoogleCloudDocumentaiV1beta3DocumentOutputConfigGcsOutputConfig =
  GoogleCloudDocumentaiV1beta3DocumentOutputConfigGcsOutputConfig
    {gcsUri = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3DocumentOutputConfigGcsOutputConfig
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3DocumentOutputConfigGcsOutputConfig"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3DocumentOutputConfigGcsOutputConfig
                   Core.<$> (o Core..:? "gcsUri"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3DocumentOutputConfigGcsOutputConfig
         where
        toJSON
          GoogleCloudDocumentaiV1beta3DocumentOutputConfigGcsOutputConfig{..}
          = Core.object
              (Core.catMaybes [("gcsUri" Core..=) Core.<$> gcsUri])


-- | A page in a Document.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3DocumentPage' smart constructor.
data GoogleCloudDocumentaiV1beta3DocumentPage = GoogleCloudDocumentaiV1beta3DocumentPage
    {
      -- | A list of visually detected text blocks on the page. A block has a set of lines (collected into paragraphs) that have a common line-spacing and orientation.
      blocks :: (Core.Maybe [GoogleCloudDocumentaiV1beta3DocumentPageBlock])
      -- | A list of detected languages together with confidence.
    , detectedLanguages :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta3DocumentPageDetectedLanguage])
      -- | Physical dimension of the page.
    , dimension :: (Core.Maybe GoogleCloudDocumentaiV1beta3DocumentPageDimension)
      -- | A list of visually detected form fields on the page.
    , formFields :: (Core.Maybe [GoogleCloudDocumentaiV1beta3DocumentPageFormField])
      -- | Rendered image for this page. This image is preprocessed to remove any skew, rotation, and distortions such that the annotation bounding boxes can be upright and axis-aligned.
    , image :: (Core.Maybe GoogleCloudDocumentaiV1beta3DocumentPageImage)
      -- | Layout for the page.
    , layout :: (Core.Maybe GoogleCloudDocumentaiV1beta3DocumentPageLayout)
      -- | A list of visually detected text lines on the page. A collection of tokens that a human would perceive as a line.
    , lines :: (Core.Maybe [GoogleCloudDocumentaiV1beta3DocumentPageLine])
      -- | 1-based index for current Page in a parent Document. Useful when a page is taken out of a Document for individual processing.
    , pageNumber :: (Core.Maybe Core.Int32)
      -- | A list of visually detected text paragraphs on the page. A collection of lines that a human would perceive as a paragraph.
    , paragraphs :: (Core.Maybe [GoogleCloudDocumentaiV1beta3DocumentPageParagraph])
      -- | The history of this page.
    , provenance :: (Core.Maybe GoogleCloudDocumentaiV1beta3DocumentProvenance)
      -- | A list of visually detected symbols on the page.
    , symbols :: (Core.Maybe [GoogleCloudDocumentaiV1beta3DocumentPageSymbol])
      -- | A list of visually detected tables on the page.
    , tables :: (Core.Maybe [GoogleCloudDocumentaiV1beta3DocumentPageTable])
      -- | A list of visually detected tokens on the page.
    , tokens :: (Core.Maybe [GoogleCloudDocumentaiV1beta3DocumentPageToken])
      -- | Transformation matrices that were applied to the original document image to produce Page.image.
    , transforms :: (Core.Maybe [GoogleCloudDocumentaiV1beta3DocumentPageMatrix])
      -- | A list of detected non-text visual elements e.g. checkbox, signature etc. on the page.
    , visualElements :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta3DocumentPageVisualElement])
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3DocumentPage' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3DocumentPage 
    ::  GoogleCloudDocumentaiV1beta3DocumentPage
newGoogleCloudDocumentaiV1beta3DocumentPage =
  GoogleCloudDocumentaiV1beta3DocumentPage
    { blocks = Core.Nothing
    , detectedLanguages = Core.Nothing
    , dimension = Core.Nothing
    , formFields = Core.Nothing
    , image = Core.Nothing
    , layout = Core.Nothing
    , lines = Core.Nothing
    , pageNumber = Core.Nothing
    , paragraphs = Core.Nothing
    , provenance = Core.Nothing
    , symbols = Core.Nothing
    , tables = Core.Nothing
    , tokens = Core.Nothing
    , transforms = Core.Nothing
    , visualElements = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3DocumentPage
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3DocumentPage"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3DocumentPage Core.<$>
                   (o Core..:? "blocks") Core.<*>
                     (o Core..:? "detectedLanguages")
                     Core.<*> (o Core..:? "dimension")
                     Core.<*> (o Core..:? "formFields")
                     Core.<*> (o Core..:? "image")
                     Core.<*> (o Core..:? "layout")
                     Core.<*> (o Core..:? "lines")
                     Core.<*> (o Core..:? "pageNumber")
                     Core.<*> (o Core..:? "paragraphs")
                     Core.<*> (o Core..:? "provenance")
                     Core.<*> (o Core..:? "symbols")
                     Core.<*> (o Core..:? "tables")
                     Core.<*> (o Core..:? "tokens")
                     Core.<*> (o Core..:? "transforms")
                     Core.<*> (o Core..:? "visualElements"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3DocumentPage
         where
        toJSON GoogleCloudDocumentaiV1beta3DocumentPage{..}
          = Core.object
              (Core.catMaybes
                 [("blocks" Core..=) Core.<$> blocks,
                  ("detectedLanguages" Core..=) Core.<$>
                    detectedLanguages,
                  ("dimension" Core..=) Core.<$> dimension,
                  ("formFields" Core..=) Core.<$> formFields,
                  ("image" Core..=) Core.<$> image,
                  ("layout" Core..=) Core.<$> layout,
                  ("lines" Core..=) Core.<$> lines,
                  ("pageNumber" Core..=) Core.<$> pageNumber,
                  ("paragraphs" Core..=) Core.<$> paragraphs,
                  ("provenance" Core..=) Core.<$> provenance,
                  ("symbols" Core..=) Core.<$> symbols,
                  ("tables" Core..=) Core.<$> tables,
                  ("tokens" Core..=) Core.<$> tokens,
                  ("transforms" Core..=) Core.<$> transforms,
                  ("visualElements" Core..=) Core.<$> visualElements])


-- | Referencing the visual context of the entity in the Document.pages. Page anchors can be cross-page, consist of multiple bounding polygons and optionally reference specific layout element types.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3DocumentPageAnchor' smart constructor.
newtype GoogleCloudDocumentaiV1beta3DocumentPageAnchor = GoogleCloudDocumentaiV1beta3DocumentPageAnchor
    {
      -- | One or more references to visual page elements
      pageRefs :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef])
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3DocumentPageAnchor' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3DocumentPageAnchor 
    ::  GoogleCloudDocumentaiV1beta3DocumentPageAnchor
newGoogleCloudDocumentaiV1beta3DocumentPageAnchor =
  GoogleCloudDocumentaiV1beta3DocumentPageAnchor {pageRefs = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3DocumentPageAnchor
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3DocumentPageAnchor"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3DocumentPageAnchor
                   Core.<$> (o Core..:? "pageRefs"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3DocumentPageAnchor
         where
        toJSON
          GoogleCloudDocumentaiV1beta3DocumentPageAnchor{..}
          = Core.object
              (Core.catMaybes
                 [("pageRefs" Core..=) Core.<$> pageRefs])


-- | Represents a weak reference to a page element within a document.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef' smart constructor.
data GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef = GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef
    {
      -- | Optional. Identifies the bounding polygon of a layout element on the page.
      boundingPoly :: (Core.Maybe GoogleCloudDocumentaiV1beta3BoundingPoly)
      -- | Optional. Confidence of detected page element, if applicable. Range [0, 1].
    , confidence :: (Core.Maybe Core.Double)
      -- | Optional. Deprecated. Use PageRef.bounding_poly instead.
    , layoutId :: (Core.Maybe Core.Text)
      -- | Optional. The type of the layout element that is being referenced if any.
    , layoutType :: (Core.Maybe
   GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef_LayoutType)
      -- | Required. Index into the Document.pages element, for example using Document.pages to locate the related page element. This field is skipped when its value is the default 0. See https:\/\/developers.google.com\/protocol-buffers\/docs\/proto3#json.
    , page :: (Core.Maybe Core.Int64)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef 
    ::  GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef
newGoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef =
  GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef
    { boundingPoly = Core.Nothing
    , confidence = Core.Nothing
    , layoutId = Core.Nothing
    , layoutType = Core.Nothing
    , page = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef
                   Core.<$>
                   (o Core..:? "boundingPoly") Core.<*>
                     (o Core..:? "confidence")
                     Core.<*> (o Core..:? "layoutId")
                     Core.<*> (o Core..:? "layoutType")
                     Core.<*>
                     (o Core..:? "page" Core.<&>
                        Core.fmap Core.fromAsText))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef
         where
        toJSON
          GoogleCloudDocumentaiV1beta3DocumentPageAnchorPageRef{..}
          = Core.object
              (Core.catMaybes
                 [("boundingPoly" Core..=) Core.<$> boundingPoly,
                  ("confidence" Core..=) Core.<$> confidence,
                  ("layoutId" Core..=) Core.<$> layoutId,
                  ("layoutType" Core..=) Core.<$> layoutType,
                  ("page" Core..=) Core.. Core.AsText Core.<$> page])


-- | A block has a set of lines (collected into paragraphs) that have a common line-spacing and orientation.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3DocumentPageBlock' smart constructor.
data GoogleCloudDocumentaiV1beta3DocumentPageBlock = GoogleCloudDocumentaiV1beta3DocumentPageBlock
    {
      -- | A list of detected languages together with confidence.
      detectedLanguages :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta3DocumentPageDetectedLanguage])
      -- | Layout for Block.
    , layout :: (Core.Maybe GoogleCloudDocumentaiV1beta3DocumentPageLayout)
      -- | The history of this annotation.
    , provenance :: (Core.Maybe GoogleCloudDocumentaiV1beta3DocumentProvenance)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3DocumentPageBlock' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3DocumentPageBlock 
    ::  GoogleCloudDocumentaiV1beta3DocumentPageBlock
newGoogleCloudDocumentaiV1beta3DocumentPageBlock =
  GoogleCloudDocumentaiV1beta3DocumentPageBlock
    { detectedLanguages = Core.Nothing
    , layout = Core.Nothing
    , provenance = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3DocumentPageBlock
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3DocumentPageBlock"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3DocumentPageBlock
                   Core.<$>
                   (o Core..:? "detectedLanguages") Core.<*>
                     (o Core..:? "layout")
                     Core.<*> (o Core..:? "provenance"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3DocumentPageBlock
         where
        toJSON
          GoogleCloudDocumentaiV1beta3DocumentPageBlock{..}
          = Core.object
              (Core.catMaybes
                 [("detectedLanguages" Core..=) Core.<$>
                    detectedLanguages,
                  ("layout" Core..=) Core.<$> layout,
                  ("provenance" Core..=) Core.<$> provenance])


-- | Detected language for a structural component.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3DocumentPageDetectedLanguage' smart constructor.
data GoogleCloudDocumentaiV1beta3DocumentPageDetectedLanguage = GoogleCloudDocumentaiV1beta3DocumentPageDetectedLanguage
    {
      -- | Confidence of detected language. Range [0, 1].
      confidence :: (Core.Maybe Core.Double)
      -- | The BCP-47 language code, such as \"en-US\" or \"sr-Latn\". For more information, see https:\/\/www.unicode.org\/reports\/tr35\/#Unicode/locale/identifier.
    , languageCode :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3DocumentPageDetectedLanguage' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3DocumentPageDetectedLanguage 
    ::  GoogleCloudDocumentaiV1beta3DocumentPageDetectedLanguage
newGoogleCloudDocumentaiV1beta3DocumentPageDetectedLanguage =
  GoogleCloudDocumentaiV1beta3DocumentPageDetectedLanguage
    {confidence = Core.Nothing, languageCode = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3DocumentPageDetectedLanguage
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3DocumentPageDetectedLanguage"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3DocumentPageDetectedLanguage
                   Core.<$>
                   (o Core..:? "confidence") Core.<*>
                     (o Core..:? "languageCode"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3DocumentPageDetectedLanguage
         where
        toJSON
          GoogleCloudDocumentaiV1beta3DocumentPageDetectedLanguage{..}
          = Core.object
              (Core.catMaybes
                 [("confidence" Core..=) Core.<$> confidence,
                  ("languageCode" Core..=) Core.<$> languageCode])


-- | Dimension for the page.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3DocumentPageDimension' smart constructor.
data GoogleCloudDocumentaiV1beta3DocumentPageDimension = GoogleCloudDocumentaiV1beta3DocumentPageDimension
    {
      -- | Page height.
      height :: (Core.Maybe Core.Double)
      -- | Dimension unit.
    , unit :: (Core.Maybe Core.Text)
      -- | Page width.
    , width :: (Core.Maybe Core.Double)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3DocumentPageDimension' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3DocumentPageDimension 
    ::  GoogleCloudDocumentaiV1beta3DocumentPageDimension
newGoogleCloudDocumentaiV1beta3DocumentPageDimension =
  GoogleCloudDocumentaiV1beta3DocumentPageDimension
    {height = Core.Nothing, unit = Core.Nothing, width = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3DocumentPageDimension
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3DocumentPageDimension"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3DocumentPageDimension
                   Core.<$>
                   (o Core..:? "height") Core.<*> (o Core..:? "unit")
                     Core.<*> (o Core..:? "width"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3DocumentPageDimension
         where
        toJSON
          GoogleCloudDocumentaiV1beta3DocumentPageDimension{..}
          = Core.object
              (Core.catMaybes
                 [("height" Core..=) Core.<$> height,
                  ("unit" Core..=) Core.<$> unit,
                  ("width" Core..=) Core.<$> width])


-- | A form field detected on the page.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3DocumentPageFormField' smart constructor.
data GoogleCloudDocumentaiV1beta3DocumentPageFormField = GoogleCloudDocumentaiV1beta3DocumentPageFormField
    {
      -- | Created for Labeling UI to export key text. If corrections were made to the text identified by the @field_name.text_anchor@, this field will contain the correction.
      correctedKeyText :: (Core.Maybe Core.Text)
      -- | Created for Labeling UI to export value text. If corrections were made to the text identified by the @field_value.text_anchor@, this field will contain the correction.
    , correctedValueText :: (Core.Maybe Core.Text)
      -- | Layout for the FormField name. e.g. @Address@, @Email@, @Grand total@, @Phone number@, etc.
    , fieldName :: (Core.Maybe GoogleCloudDocumentaiV1beta3DocumentPageLayout)
      -- | Layout for the FormField value.
    , fieldValue :: (Core.Maybe GoogleCloudDocumentaiV1beta3DocumentPageLayout)
      -- | A list of detected languages for name together with confidence.
    , nameDetectedLanguages :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta3DocumentPageDetectedLanguage])
      -- | The history of this annotation.
    , provenance :: (Core.Maybe GoogleCloudDocumentaiV1beta3DocumentProvenance)
      -- | A list of detected languages for value together with confidence.
    , valueDetectedLanguages :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta3DocumentPageDetectedLanguage])
      -- | If the value is non-textual, this field represents the type. Current valid values are: - blank (this indicates the field/value is normal text) - \"unfilled/checkbox\" - \"filled_checkbox\"
    , valueType :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3DocumentPageFormField' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3DocumentPageFormField 
    ::  GoogleCloudDocumentaiV1beta3DocumentPageFormField
newGoogleCloudDocumentaiV1beta3DocumentPageFormField =
  GoogleCloudDocumentaiV1beta3DocumentPageFormField
    { correctedKeyText = Core.Nothing
    , correctedValueText = Core.Nothing
    , fieldName = Core.Nothing
    , fieldValue = Core.Nothing
    , nameDetectedLanguages = Core.Nothing
    , provenance = Core.Nothing
    , valueDetectedLanguages = Core.Nothing
    , valueType = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3DocumentPageFormField
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3DocumentPageFormField"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3DocumentPageFormField
                   Core.<$>
                   (o Core..:? "correctedKeyText") Core.<*>
                     (o Core..:? "correctedValueText")
                     Core.<*> (o Core..:? "fieldName")
                     Core.<*> (o Core..:? "fieldValue")
                     Core.<*> (o Core..:? "nameDetectedLanguages")
                     Core.<*> (o Core..:? "provenance")
                     Core.<*> (o Core..:? "valueDetectedLanguages")
                     Core.<*> (o Core..:? "valueType"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3DocumentPageFormField
         where
        toJSON
          GoogleCloudDocumentaiV1beta3DocumentPageFormField{..}
          = Core.object
              (Core.catMaybes
                 [("correctedKeyText" Core..=) Core.<$>
                    correctedKeyText,
                  ("correctedValueText" Core..=) Core.<$>
                    correctedValueText,
                  ("fieldName" Core..=) Core.<$> fieldName,
                  ("fieldValue" Core..=) Core.<$> fieldValue,
                  ("nameDetectedLanguages" Core..=) Core.<$>
                    nameDetectedLanguages,
                  ("provenance" Core..=) Core.<$> provenance,
                  ("valueDetectedLanguages" Core..=) Core.<$>
                    valueDetectedLanguages,
                  ("valueType" Core..=) Core.<$> valueType])


-- | Rendered image contents for this page.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3DocumentPageImage' smart constructor.
data GoogleCloudDocumentaiV1beta3DocumentPageImage = GoogleCloudDocumentaiV1beta3DocumentPageImage
    {
      -- | Raw byte content of the image.
      content :: (Core.Maybe Core.Base64)
      -- | Height of the image in pixels.
    , height :: (Core.Maybe Core.Int32)
      -- | Encoding mime type for the image.
    , mimeType :: (Core.Maybe Core.Text)
      -- | Width of the image in pixels.
    , width :: (Core.Maybe Core.Int32)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3DocumentPageImage' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3DocumentPageImage 
    ::  GoogleCloudDocumentaiV1beta3DocumentPageImage
newGoogleCloudDocumentaiV1beta3DocumentPageImage =
  GoogleCloudDocumentaiV1beta3DocumentPageImage
    { content = Core.Nothing
    , height = Core.Nothing
    , mimeType = Core.Nothing
    , width = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3DocumentPageImage
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3DocumentPageImage"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3DocumentPageImage
                   Core.<$>
                   (o Core..:? "content") Core.<*> (o Core..:? "height")
                     Core.<*> (o Core..:? "mimeType")
                     Core.<*> (o Core..:? "width"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3DocumentPageImage
         where
        toJSON
          GoogleCloudDocumentaiV1beta3DocumentPageImage{..}
          = Core.object
              (Core.catMaybes
                 [("content" Core..=) Core.<$> content,
                  ("height" Core..=) Core.<$> height,
                  ("mimeType" Core..=) Core.<$> mimeType,
                  ("width" Core..=) Core.<$> width])


-- | Visual element describing a layout unit on a page.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3DocumentPageLayout' smart constructor.
data GoogleCloudDocumentaiV1beta3DocumentPageLayout = GoogleCloudDocumentaiV1beta3DocumentPageLayout
    {
      -- | The bounding polygon for the Layout.
      boundingPoly :: (Core.Maybe GoogleCloudDocumentaiV1beta3BoundingPoly)
      -- | Confidence of the current Layout within context of the object this layout is for. e.g. confidence can be for a single token, a table, a visual element, etc. depending on context. Range [0, 1].
    , confidence :: (Core.Maybe Core.Double)
      -- | Detected orientation for the Layout.
    , orientation :: (Core.Maybe
   GoogleCloudDocumentaiV1beta3DocumentPageLayout_Orientation)
      -- | Text anchor indexing into the Document.text.
    , textAnchor :: (Core.Maybe GoogleCloudDocumentaiV1beta3DocumentTextAnchor)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3DocumentPageLayout' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3DocumentPageLayout 
    ::  GoogleCloudDocumentaiV1beta3DocumentPageLayout
newGoogleCloudDocumentaiV1beta3DocumentPageLayout =
  GoogleCloudDocumentaiV1beta3DocumentPageLayout
    { boundingPoly = Core.Nothing
    , confidence = Core.Nothing
    , orientation = Core.Nothing
    , textAnchor = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3DocumentPageLayout
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3DocumentPageLayout"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3DocumentPageLayout
                   Core.<$>
                   (o Core..:? "boundingPoly") Core.<*>
                     (o Core..:? "confidence")
                     Core.<*> (o Core..:? "orientation")
                     Core.<*> (o Core..:? "textAnchor"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3DocumentPageLayout
         where
        toJSON
          GoogleCloudDocumentaiV1beta3DocumentPageLayout{..}
          = Core.object
              (Core.catMaybes
                 [("boundingPoly" Core..=) Core.<$> boundingPoly,
                  ("confidence" Core..=) Core.<$> confidence,
                  ("orientation" Core..=) Core.<$> orientation,
                  ("textAnchor" Core..=) Core.<$> textAnchor])


-- | A collection of tokens that a human would perceive as a line. Does not cross column boundaries, can be horizontal, vertical, etc.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3DocumentPageLine' smart constructor.
data GoogleCloudDocumentaiV1beta3DocumentPageLine = GoogleCloudDocumentaiV1beta3DocumentPageLine
    {
      -- | A list of detected languages together with confidence.
      detectedLanguages :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta3DocumentPageDetectedLanguage])
      -- | Layout for Line.
    , layout :: (Core.Maybe GoogleCloudDocumentaiV1beta3DocumentPageLayout)
      -- | The history of this annotation.
    , provenance :: (Core.Maybe GoogleCloudDocumentaiV1beta3DocumentProvenance)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3DocumentPageLine' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3DocumentPageLine 
    ::  GoogleCloudDocumentaiV1beta3DocumentPageLine
newGoogleCloudDocumentaiV1beta3DocumentPageLine =
  GoogleCloudDocumentaiV1beta3DocumentPageLine
    { detectedLanguages = Core.Nothing
    , layout = Core.Nothing
    , provenance = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3DocumentPageLine
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3DocumentPageLine"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3DocumentPageLine Core.<$>
                   (o Core..:? "detectedLanguages") Core.<*>
                     (o Core..:? "layout")
                     Core.<*> (o Core..:? "provenance"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3DocumentPageLine
         where
        toJSON
          GoogleCloudDocumentaiV1beta3DocumentPageLine{..}
          = Core.object
              (Core.catMaybes
                 [("detectedLanguages" Core..=) Core.<$>
                    detectedLanguages,
                  ("layout" Core..=) Core.<$> layout,
                  ("provenance" Core..=) Core.<$> provenance])


-- | Representation for transformation matrix, intended to be compatible and used with OpenCV format for image manipulation.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3DocumentPageMatrix' smart constructor.
data GoogleCloudDocumentaiV1beta3DocumentPageMatrix = GoogleCloudDocumentaiV1beta3DocumentPageMatrix
    {
      -- | Number of columns in the matrix.
      cols :: (Core.Maybe Core.Int32)
      -- | The matrix data.
    , data' :: (Core.Maybe Core.Base64)
      -- | Number of rows in the matrix.
    , rows :: (Core.Maybe Core.Int32)
      -- | This encodes information about what data type the matrix uses. For example, 0 (CV_8U) is an unsigned 8-bit image. For the full list of OpenCV primitive data types, please refer to https:\/\/docs.opencv.org\/4.3.0\/d1\/d1b\/group__core__hal__interface.html
    , type' :: (Core.Maybe Core.Int32)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3DocumentPageMatrix' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3DocumentPageMatrix 
    ::  GoogleCloudDocumentaiV1beta3DocumentPageMatrix
newGoogleCloudDocumentaiV1beta3DocumentPageMatrix =
  GoogleCloudDocumentaiV1beta3DocumentPageMatrix
    { cols = Core.Nothing
    , data' = Core.Nothing
    , rows = Core.Nothing
    , type' = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3DocumentPageMatrix
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3DocumentPageMatrix"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3DocumentPageMatrix
                   Core.<$>
                   (o Core..:? "cols") Core.<*> (o Core..:? "data")
                     Core.<*> (o Core..:? "rows")
                     Core.<*> (o Core..:? "type"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3DocumentPageMatrix
         where
        toJSON
          GoogleCloudDocumentaiV1beta3DocumentPageMatrix{..}
          = Core.object
              (Core.catMaybes
                 [("cols" Core..=) Core.<$> cols,
                  ("data" Core..=) Core.<$> data',
                  ("rows" Core..=) Core.<$> rows,
                  ("type" Core..=) Core.<$> type'])


-- | A collection of lines that a human would perceive as a paragraph.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3DocumentPageParagraph' smart constructor.
data GoogleCloudDocumentaiV1beta3DocumentPageParagraph = GoogleCloudDocumentaiV1beta3DocumentPageParagraph
    {
      -- | A list of detected languages together with confidence.
      detectedLanguages :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta3DocumentPageDetectedLanguage])
      -- | Layout for Paragraph.
    , layout :: (Core.Maybe GoogleCloudDocumentaiV1beta3DocumentPageLayout)
      -- | The history of this annotation.
    , provenance :: (Core.Maybe GoogleCloudDocumentaiV1beta3DocumentProvenance)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3DocumentPageParagraph' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3DocumentPageParagraph 
    ::  GoogleCloudDocumentaiV1beta3DocumentPageParagraph
newGoogleCloudDocumentaiV1beta3DocumentPageParagraph =
  GoogleCloudDocumentaiV1beta3DocumentPageParagraph
    { detectedLanguages = Core.Nothing
    , layout = Core.Nothing
    , provenance = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3DocumentPageParagraph
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3DocumentPageParagraph"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3DocumentPageParagraph
                   Core.<$>
                   (o Core..:? "detectedLanguages") Core.<*>
                     (o Core..:? "layout")
                     Core.<*> (o Core..:? "provenance"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3DocumentPageParagraph
         where
        toJSON
          GoogleCloudDocumentaiV1beta3DocumentPageParagraph{..}
          = Core.object
              (Core.catMaybes
                 [("detectedLanguages" Core..=) Core.<$>
                    detectedLanguages,
                  ("layout" Core..=) Core.<$> layout,
                  ("provenance" Core..=) Core.<$> provenance])


-- | A detected symbol.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3DocumentPageSymbol' smart constructor.
data GoogleCloudDocumentaiV1beta3DocumentPageSymbol = GoogleCloudDocumentaiV1beta3DocumentPageSymbol
    {
      -- | A list of detected languages together with confidence.
      detectedLanguages :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta3DocumentPageDetectedLanguage])
      -- | Layout for Symbol.
    , layout :: (Core.Maybe GoogleCloudDocumentaiV1beta3DocumentPageLayout)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3DocumentPageSymbol' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3DocumentPageSymbol 
    ::  GoogleCloudDocumentaiV1beta3DocumentPageSymbol
newGoogleCloudDocumentaiV1beta3DocumentPageSymbol =
  GoogleCloudDocumentaiV1beta3DocumentPageSymbol
    {detectedLanguages = Core.Nothing, layout = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3DocumentPageSymbol
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3DocumentPageSymbol"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3DocumentPageSymbol
                   Core.<$>
                   (o Core..:? "detectedLanguages") Core.<*>
                     (o Core..:? "layout"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3DocumentPageSymbol
         where
        toJSON
          GoogleCloudDocumentaiV1beta3DocumentPageSymbol{..}
          = Core.object
              (Core.catMaybes
                 [("detectedLanguages" Core..=) Core.<$>
                    detectedLanguages,
                  ("layout" Core..=) Core.<$> layout])


-- | A table representation similar to HTML table structure.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3DocumentPageTable' smart constructor.
data GoogleCloudDocumentaiV1beta3DocumentPageTable = GoogleCloudDocumentaiV1beta3DocumentPageTable
    {
      -- | Body rows of the table.
      bodyRows :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta3DocumentPageTableTableRow])
      -- | A list of detected languages together with confidence.
    , detectedLanguages :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta3DocumentPageDetectedLanguage])
      -- | Header rows of the table.
    , headerRows :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta3DocumentPageTableTableRow])
      -- | Layout for Table.
    , layout :: (Core.Maybe GoogleCloudDocumentaiV1beta3DocumentPageLayout)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3DocumentPageTable' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3DocumentPageTable 
    ::  GoogleCloudDocumentaiV1beta3DocumentPageTable
newGoogleCloudDocumentaiV1beta3DocumentPageTable =
  GoogleCloudDocumentaiV1beta3DocumentPageTable
    { bodyRows = Core.Nothing
    , detectedLanguages = Core.Nothing
    , headerRows = Core.Nothing
    , layout = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3DocumentPageTable
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3DocumentPageTable"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3DocumentPageTable
                   Core.<$>
                   (o Core..:? "bodyRows") Core.<*>
                     (o Core..:? "detectedLanguages")
                     Core.<*> (o Core..:? "headerRows")
                     Core.<*> (o Core..:? "layout"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3DocumentPageTable
         where
        toJSON
          GoogleCloudDocumentaiV1beta3DocumentPageTable{..}
          = Core.object
              (Core.catMaybes
                 [("bodyRows" Core..=) Core.<$> bodyRows,
                  ("detectedLanguages" Core..=) Core.<$>
                    detectedLanguages,
                  ("headerRows" Core..=) Core.<$> headerRows,
                  ("layout" Core..=) Core.<$> layout])


-- | A cell representation inside the table.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3DocumentPageTableTableCell' smart constructor.
data GoogleCloudDocumentaiV1beta3DocumentPageTableTableCell = GoogleCloudDocumentaiV1beta3DocumentPageTableTableCell
    {
      -- | How many columns this cell spans.
      colSpan :: (Core.Maybe Core.Int32)
      -- | A list of detected languages together with confidence.
    , detectedLanguages :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta3DocumentPageDetectedLanguage])
      -- | Layout for TableCell.
    , layout :: (Core.Maybe GoogleCloudDocumentaiV1beta3DocumentPageLayout)
      -- | How many rows this cell spans.
    , rowSpan :: (Core.Maybe Core.Int32)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3DocumentPageTableTableCell' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3DocumentPageTableTableCell 
    ::  GoogleCloudDocumentaiV1beta3DocumentPageTableTableCell
newGoogleCloudDocumentaiV1beta3DocumentPageTableTableCell =
  GoogleCloudDocumentaiV1beta3DocumentPageTableTableCell
    { colSpan = Core.Nothing
    , detectedLanguages = Core.Nothing
    , layout = Core.Nothing
    , rowSpan = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3DocumentPageTableTableCell
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3DocumentPageTableTableCell"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3DocumentPageTableTableCell
                   Core.<$>
                   (o Core..:? "colSpan") Core.<*>
                     (o Core..:? "detectedLanguages")
                     Core.<*> (o Core..:? "layout")
                     Core.<*> (o Core..:? "rowSpan"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3DocumentPageTableTableCell
         where
        toJSON
          GoogleCloudDocumentaiV1beta3DocumentPageTableTableCell{..}
          = Core.object
              (Core.catMaybes
                 [("colSpan" Core..=) Core.<$> colSpan,
                  ("detectedLanguages" Core..=) Core.<$>
                    detectedLanguages,
                  ("layout" Core..=) Core.<$> layout,
                  ("rowSpan" Core..=) Core.<$> rowSpan])


-- | A row of table cells.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3DocumentPageTableTableRow' smart constructor.
newtype GoogleCloudDocumentaiV1beta3DocumentPageTableTableRow = GoogleCloudDocumentaiV1beta3DocumentPageTableTableRow
    {
      -- | Cells that make up this row.
      cells :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta3DocumentPageTableTableCell])
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3DocumentPageTableTableRow' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3DocumentPageTableTableRow 
    ::  GoogleCloudDocumentaiV1beta3DocumentPageTableTableRow
newGoogleCloudDocumentaiV1beta3DocumentPageTableTableRow =
  GoogleCloudDocumentaiV1beta3DocumentPageTableTableRow {cells = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3DocumentPageTableTableRow
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3DocumentPageTableTableRow"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3DocumentPageTableTableRow
                   Core.<$> (o Core..:? "cells"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3DocumentPageTableTableRow
         where
        toJSON
          GoogleCloudDocumentaiV1beta3DocumentPageTableTableRow{..}
          = Core.object
              (Core.catMaybes [("cells" Core..=) Core.<$> cells])


-- | A detected token.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3DocumentPageToken' smart constructor.
data GoogleCloudDocumentaiV1beta3DocumentPageToken = GoogleCloudDocumentaiV1beta3DocumentPageToken
    {
      -- | Detected break at the end of a Token.
      detectedBreak :: (Core.Maybe
   GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak)
      -- | A list of detected languages together with confidence.
    , detectedLanguages :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta3DocumentPageDetectedLanguage])
      -- | Layout for Token.
    , layout :: (Core.Maybe GoogleCloudDocumentaiV1beta3DocumentPageLayout)
      -- | The history of this annotation.
    , provenance :: (Core.Maybe GoogleCloudDocumentaiV1beta3DocumentProvenance)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3DocumentPageToken' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3DocumentPageToken 
    ::  GoogleCloudDocumentaiV1beta3DocumentPageToken
newGoogleCloudDocumentaiV1beta3DocumentPageToken =
  GoogleCloudDocumentaiV1beta3DocumentPageToken
    { detectedBreak = Core.Nothing
    , detectedLanguages = Core.Nothing
    , layout = Core.Nothing
    , provenance = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3DocumentPageToken
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3DocumentPageToken"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3DocumentPageToken
                   Core.<$>
                   (o Core..:? "detectedBreak") Core.<*>
                     (o Core..:? "detectedLanguages")
                     Core.<*> (o Core..:? "layout")
                     Core.<*> (o Core..:? "provenance"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3DocumentPageToken
         where
        toJSON
          GoogleCloudDocumentaiV1beta3DocumentPageToken{..}
          = Core.object
              (Core.catMaybes
                 [("detectedBreak" Core..=) Core.<$> detectedBreak,
                  ("detectedLanguages" Core..=) Core.<$>
                    detectedLanguages,
                  ("layout" Core..=) Core.<$> layout,
                  ("provenance" Core..=) Core.<$> provenance])


-- | Detected break at the end of a Token.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak' smart constructor.
newtype GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak = GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak
    {
      -- | Detected break type.
      type' :: (Core.Maybe
   GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak_Type)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak 
    ::  GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak
newGoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak =
  GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak
    {type' = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak
                   Core.<$> (o Core..:? "type"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak
         where
        toJSON
          GoogleCloudDocumentaiV1beta3DocumentPageTokenDetectedBreak{..}
          = Core.object
              (Core.catMaybes [("type" Core..=) Core.<$> type'])


-- | Detected non-text visual elements e.g. checkbox, signature etc. on the page.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3DocumentPageVisualElement' smart constructor.
data GoogleCloudDocumentaiV1beta3DocumentPageVisualElement = GoogleCloudDocumentaiV1beta3DocumentPageVisualElement
    {
      -- | A list of detected languages together with confidence.
      detectedLanguages :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta3DocumentPageDetectedLanguage])
      -- | Layout for VisualElement.
    , layout :: (Core.Maybe GoogleCloudDocumentaiV1beta3DocumentPageLayout)
      -- | Type of the VisualElement.
    , type' :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3DocumentPageVisualElement' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3DocumentPageVisualElement 
    ::  GoogleCloudDocumentaiV1beta3DocumentPageVisualElement
newGoogleCloudDocumentaiV1beta3DocumentPageVisualElement =
  GoogleCloudDocumentaiV1beta3DocumentPageVisualElement
    { detectedLanguages = Core.Nothing
    , layout = Core.Nothing
    , type' = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3DocumentPageVisualElement
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3DocumentPageVisualElement"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3DocumentPageVisualElement
                   Core.<$>
                   (o Core..:? "detectedLanguages") Core.<*>
                     (o Core..:? "layout")
                     Core.<*> (o Core..:? "type"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3DocumentPageVisualElement
         where
        toJSON
          GoogleCloudDocumentaiV1beta3DocumentPageVisualElement{..}
          = Core.object
              (Core.catMaybes
                 [("detectedLanguages" Core..=) Core.<$>
                    detectedLanguages,
                  ("layout" Core..=) Core.<$> layout,
                  ("type" Core..=) Core.<$> type'])


-- | Structure to identify provenance relationships between annotations in different revisions.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3DocumentProvenance' smart constructor.
data GoogleCloudDocumentaiV1beta3DocumentProvenance = GoogleCloudDocumentaiV1beta3DocumentProvenance
    {
      -- | The Id of this operation. Needs to be unique within the scope of the revision.
      id :: (Core.Maybe Core.Int32)
      -- | References to the original elements that are replaced.
    , parents :: (Core.Maybe [GoogleCloudDocumentaiV1beta3DocumentProvenanceParent])
      -- | The index of the revision that produced this element.
    , revision :: (Core.Maybe Core.Int32)
      -- | The type of provenance operation.
    , type' :: (Core.Maybe GoogleCloudDocumentaiV1beta3DocumentProvenance_Type)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3DocumentProvenance' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3DocumentProvenance 
    ::  GoogleCloudDocumentaiV1beta3DocumentProvenance
newGoogleCloudDocumentaiV1beta3DocumentProvenance =
  GoogleCloudDocumentaiV1beta3DocumentProvenance
    { id = Core.Nothing
    , parents = Core.Nothing
    , revision = Core.Nothing
    , type' = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3DocumentProvenance
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3DocumentProvenance"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3DocumentProvenance
                   Core.<$>
                   (o Core..:? "id") Core.<*> (o Core..:? "parents")
                     Core.<*> (o Core..:? "revision")
                     Core.<*> (o Core..:? "type"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3DocumentProvenance
         where
        toJSON
          GoogleCloudDocumentaiV1beta3DocumentProvenance{..}
          = Core.object
              (Core.catMaybes
                 [("id" Core..=) Core.<$> id,
                  ("parents" Core..=) Core.<$> parents,
                  ("revision" Core..=) Core.<$> revision,
                  ("type" Core..=) Core.<$> type'])


-- | The parent element the current element is based on. Used for referencing\/aligning, removal and replacement operations.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3DocumentProvenanceParent' smart constructor.
data GoogleCloudDocumentaiV1beta3DocumentProvenanceParent = GoogleCloudDocumentaiV1beta3DocumentProvenanceParent
    {
      -- | The id of the parent provenance.
      id :: (Core.Maybe Core.Int32)
      -- | The index of the parent item in the corresponding item list (eg. list of entities, properties within entities, etc.) in the parent revision.
    , index :: (Core.Maybe Core.Int32)
      -- | The index of the index into current revision\'s parent_ids list.
    , revision :: (Core.Maybe Core.Int32)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3DocumentProvenanceParent' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3DocumentProvenanceParent 
    ::  GoogleCloudDocumentaiV1beta3DocumentProvenanceParent
newGoogleCloudDocumentaiV1beta3DocumentProvenanceParent =
  GoogleCloudDocumentaiV1beta3DocumentProvenanceParent
    {id = Core.Nothing, index = Core.Nothing, revision = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3DocumentProvenanceParent
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3DocumentProvenanceParent"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3DocumentProvenanceParent
                   Core.<$>
                   (o Core..:? "id") Core.<*> (o Core..:? "index")
                     Core.<*> (o Core..:? "revision"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3DocumentProvenanceParent
         where
        toJSON
          GoogleCloudDocumentaiV1beta3DocumentProvenanceParent{..}
          = Core.object
              (Core.catMaybes
                 [("id" Core..=) Core.<$> id,
                  ("index" Core..=) Core.<$> index,
                  ("revision" Core..=) Core.<$> revision])


-- | Contains past or forward revisions of this document.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3DocumentRevision' smart constructor.
data GoogleCloudDocumentaiV1beta3DocumentRevision = GoogleCloudDocumentaiV1beta3DocumentRevision
    {
      -- | If the change was made by a person specify the name or id of that person.
      agent :: (Core.Maybe Core.Text)
      -- | The time that the revision was created.
    , createTime :: (Core.Maybe Core.DateTime)
      -- | Human Review information of this revision.
    , humanReview :: (Core.Maybe
   GoogleCloudDocumentaiV1beta3DocumentRevisionHumanReview)
      -- | Id of the revision. Unique within the context of the document.
    , id :: (Core.Maybe Core.Text)
      -- | The revisions that this revision is based on. This can include one or more parent (when documents are merged.) This field represents the index into the @revisions@ field.
    , parent :: (Core.Maybe [Core.Int32])
      -- | The revisions that this revision is based on. Must include all the ids that have anything to do with this revision - eg. there are @provenance.parent.revision@ fields that index into this field.
    , parentIds :: (Core.Maybe [Core.Text])
      -- | If the annotation was made by processor identify the processor by its resource name.
    , processor :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3DocumentRevision' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3DocumentRevision 
    ::  GoogleCloudDocumentaiV1beta3DocumentRevision
newGoogleCloudDocumentaiV1beta3DocumentRevision =
  GoogleCloudDocumentaiV1beta3DocumentRevision
    { agent = Core.Nothing
    , createTime = Core.Nothing
    , humanReview = Core.Nothing
    , id = Core.Nothing
    , parent = Core.Nothing
    , parentIds = Core.Nothing
    , processor = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3DocumentRevision
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3DocumentRevision"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3DocumentRevision Core.<$>
                   (o Core..:? "agent") Core.<*>
                     (o Core..:? "createTime")
                     Core.<*> (o Core..:? "humanReview")
                     Core.<*> (o Core..:? "id")
                     Core.<*> (o Core..:? "parent")
                     Core.<*> (o Core..:? "parentIds")
                     Core.<*> (o Core..:? "processor"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3DocumentRevision
         where
        toJSON
          GoogleCloudDocumentaiV1beta3DocumentRevision{..}
          = Core.object
              (Core.catMaybes
                 [("agent" Core..=) Core.<$> agent,
                  ("createTime" Core..=) Core.<$> createTime,
                  ("humanReview" Core..=) Core.<$> humanReview,
                  ("id" Core..=) Core.<$> id,
                  ("parent" Core..=) Core.<$> parent,
                  ("parentIds" Core..=) Core.<$> parentIds,
                  ("processor" Core..=) Core.<$> processor])


-- | Human Review information of the document.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3DocumentRevisionHumanReview' smart constructor.
data GoogleCloudDocumentaiV1beta3DocumentRevisionHumanReview = GoogleCloudDocumentaiV1beta3DocumentRevisionHumanReview
    {
      -- | Human review state. e.g. @requested@, @succeeded@, @rejected@.
      state :: (Core.Maybe Core.Text)
      -- | A message providing more details about the current state of processing. For example, the rejection reason when the state is @rejected@.
    , stateMessage :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3DocumentRevisionHumanReview' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3DocumentRevisionHumanReview 
    ::  GoogleCloudDocumentaiV1beta3DocumentRevisionHumanReview
newGoogleCloudDocumentaiV1beta3DocumentRevisionHumanReview =
  GoogleCloudDocumentaiV1beta3DocumentRevisionHumanReview
    {state = Core.Nothing, stateMessage = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3DocumentRevisionHumanReview
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3DocumentRevisionHumanReview"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3DocumentRevisionHumanReview
                   Core.<$>
                   (o Core..:? "state") Core.<*>
                     (o Core..:? "stateMessage"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3DocumentRevisionHumanReview
         where
        toJSON
          GoogleCloudDocumentaiV1beta3DocumentRevisionHumanReview{..}
          = Core.object
              (Core.catMaybes
                 [("state" Core..=) Core.<$> state,
                  ("stateMessage" Core..=) Core.<$> stateMessage])


-- | For a large document, sharding may be performed to produce several document shards. Each document shard contains this field to detail which shard it is.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3DocumentShardInfo' smart constructor.
data GoogleCloudDocumentaiV1beta3DocumentShardInfo = GoogleCloudDocumentaiV1beta3DocumentShardInfo
    {
      -- | Total number of shards.
      shardCount :: (Core.Maybe Core.Int64)
      -- | The 0-based index of this shard.
    , shardIndex :: (Core.Maybe Core.Int64)
      -- | The index of the first character in Document.text in the overall document global text.
    , textOffset :: (Core.Maybe Core.Int64)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3DocumentShardInfo' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3DocumentShardInfo 
    ::  GoogleCloudDocumentaiV1beta3DocumentShardInfo
newGoogleCloudDocumentaiV1beta3DocumentShardInfo =
  GoogleCloudDocumentaiV1beta3DocumentShardInfo
    { shardCount = Core.Nothing
    , shardIndex = Core.Nothing
    , textOffset = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3DocumentShardInfo
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3DocumentShardInfo"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3DocumentShardInfo
                   Core.<$>
                   (o Core..:? "shardCount" Core.<&>
                      Core.fmap Core.fromAsText)
                     Core.<*>
                     (o Core..:? "shardIndex" Core.<&>
                        Core.fmap Core.fromAsText)
                     Core.<*>
                     (o Core..:? "textOffset" Core.<&>
                        Core.fmap Core.fromAsText))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3DocumentShardInfo
         where
        toJSON
          GoogleCloudDocumentaiV1beta3DocumentShardInfo{..}
          = Core.object
              (Core.catMaybes
                 [("shardCount" Core..=) Core.. Core.AsText Core.<$>
                    shardCount,
                  ("shardIndex" Core..=) Core.. Core.AsText Core.<$>
                    shardIndex,
                  ("textOffset" Core..=) Core.. Core.AsText Core.<$>
                    textOffset])


-- | Annotation for common text style attributes. This adheres to CSS conventions as much as possible.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3DocumentStyle' smart constructor.
data GoogleCloudDocumentaiV1beta3DocumentStyle = GoogleCloudDocumentaiV1beta3DocumentStyle
    {
      -- | Text background color.
      backgroundColor :: (Core.Maybe GoogleTypeColor)
      -- | Text color.
    , color :: (Core.Maybe GoogleTypeColor)
      -- | Font size.
    , fontSize :: (Core.Maybe GoogleCloudDocumentaiV1beta3DocumentStyleFontSize)
      -- | Font weight. Possible values are normal, bold, bolder, and lighter. https:\/\/www.w3schools.com\/cssref\/pr/font/weight.asp
    , fontWeight :: (Core.Maybe Core.Text)
      -- | Text anchor indexing into the Document.text.
    , textAnchor :: (Core.Maybe GoogleCloudDocumentaiV1beta3DocumentTextAnchor)
      -- | Text decoration. Follows CSS standard. https:\/\/www.w3schools.com\/cssref\/pr/text/text-decoration.asp
    , textDecoration :: (Core.Maybe Core.Text)
      -- | Text style. Possible values are normal, italic, and oblique. https:\/\/www.w3schools.com\/cssref\/pr/font/font-style.asp
    , textStyle :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3DocumentStyle' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3DocumentStyle 
    ::  GoogleCloudDocumentaiV1beta3DocumentStyle
newGoogleCloudDocumentaiV1beta3DocumentStyle =
  GoogleCloudDocumentaiV1beta3DocumentStyle
    { backgroundColor = Core.Nothing
    , color = Core.Nothing
    , fontSize = Core.Nothing
    , fontWeight = Core.Nothing
    , textAnchor = Core.Nothing
    , textDecoration = Core.Nothing
    , textStyle = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3DocumentStyle
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3DocumentStyle"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3DocumentStyle Core.<$>
                   (o Core..:? "backgroundColor") Core.<*>
                     (o Core..:? "color")
                     Core.<*> (o Core..:? "fontSize")
                     Core.<*> (o Core..:? "fontWeight")
                     Core.<*> (o Core..:? "textAnchor")
                     Core.<*> (o Core..:? "textDecoration")
                     Core.<*> (o Core..:? "textStyle"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3DocumentStyle
         where
        toJSON GoogleCloudDocumentaiV1beta3DocumentStyle{..}
          = Core.object
              (Core.catMaybes
                 [("backgroundColor" Core..=) Core.<$>
                    backgroundColor,
                  ("color" Core..=) Core.<$> color,
                  ("fontSize" Core..=) Core.<$> fontSize,
                  ("fontWeight" Core..=) Core.<$> fontWeight,
                  ("textAnchor" Core..=) Core.<$> textAnchor,
                  ("textDecoration" Core..=) Core.<$> textDecoration,
                  ("textStyle" Core..=) Core.<$> textStyle])


-- | Font size with unit.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3DocumentStyleFontSize' smart constructor.
data GoogleCloudDocumentaiV1beta3DocumentStyleFontSize = GoogleCloudDocumentaiV1beta3DocumentStyleFontSize
    {
      -- | Font size for the text.
      size :: (Core.Maybe Core.Double)
      -- | Unit for the font size. Follows CSS naming (in, px, pt, etc.).
    , unit :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3DocumentStyleFontSize' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3DocumentStyleFontSize 
    ::  GoogleCloudDocumentaiV1beta3DocumentStyleFontSize
newGoogleCloudDocumentaiV1beta3DocumentStyleFontSize =
  GoogleCloudDocumentaiV1beta3DocumentStyleFontSize
    {size = Core.Nothing, unit = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3DocumentStyleFontSize
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3DocumentStyleFontSize"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3DocumentStyleFontSize
                   Core.<$>
                   (o Core..:? "size") Core.<*> (o Core..:? "unit"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3DocumentStyleFontSize
         where
        toJSON
          GoogleCloudDocumentaiV1beta3DocumentStyleFontSize{..}
          = Core.object
              (Core.catMaybes
                 [("size" Core..=) Core.<$> size,
                  ("unit" Core..=) Core.<$> unit])


-- | Text reference indexing into the Document.text.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3DocumentTextAnchor' smart constructor.
data GoogleCloudDocumentaiV1beta3DocumentTextAnchor = GoogleCloudDocumentaiV1beta3DocumentTextAnchor
    {
      -- | Contains the content of the text span so that users do not have to look it up in the text_segments. It is always populated for formFields.
      content :: (Core.Maybe Core.Text)
      -- | The text segments from the Document.text.
    , textSegments :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta3DocumentTextAnchorTextSegment])
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3DocumentTextAnchor' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3DocumentTextAnchor 
    ::  GoogleCloudDocumentaiV1beta3DocumentTextAnchor
newGoogleCloudDocumentaiV1beta3DocumentTextAnchor =
  GoogleCloudDocumentaiV1beta3DocumentTextAnchor
    {content = Core.Nothing, textSegments = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3DocumentTextAnchor
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3DocumentTextAnchor"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3DocumentTextAnchor
                   Core.<$>
                   (o Core..:? "content") Core.<*>
                     (o Core..:? "textSegments"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3DocumentTextAnchor
         where
        toJSON
          GoogleCloudDocumentaiV1beta3DocumentTextAnchor{..}
          = Core.object
              (Core.catMaybes
                 [("content" Core..=) Core.<$> content,
                  ("textSegments" Core..=) Core.<$> textSegments])


-- | A text segment in the Document.text. The indices may be out of bounds which indicate that the text extends into another document shard for large sharded documents. See ShardInfo.text_offset
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3DocumentTextAnchorTextSegment' smart constructor.
data GoogleCloudDocumentaiV1beta3DocumentTextAnchorTextSegment = GoogleCloudDocumentaiV1beta3DocumentTextAnchorTextSegment
    {
      -- | TextSegment half open end UTF-8 char index in the Document.text.
      endIndex :: (Core.Maybe Core.Int64)
      -- | TextSegment start UTF-8 char index in the Document.text.
    , startIndex :: (Core.Maybe Core.Int64)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3DocumentTextAnchorTextSegment' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3DocumentTextAnchorTextSegment 
    ::  GoogleCloudDocumentaiV1beta3DocumentTextAnchorTextSegment
newGoogleCloudDocumentaiV1beta3DocumentTextAnchorTextSegment =
  GoogleCloudDocumentaiV1beta3DocumentTextAnchorTextSegment
    {endIndex = Core.Nothing, startIndex = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3DocumentTextAnchorTextSegment
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3DocumentTextAnchorTextSegment"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3DocumentTextAnchorTextSegment
                   Core.<$>
                   (o Core..:? "endIndex" Core.<&>
                      Core.fmap Core.fromAsText)
                     Core.<*>
                     (o Core..:? "startIndex" Core.<&>
                        Core.fmap Core.fromAsText))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3DocumentTextAnchorTextSegment
         where
        toJSON
          GoogleCloudDocumentaiV1beta3DocumentTextAnchorTextSegment{..}
          = Core.object
              (Core.catMaybes
                 [("endIndex" Core..=) Core.. Core.AsText Core.<$>
                    endIndex,
                  ("startIndex" Core..=) Core.. Core.AsText Core.<$>
                    startIndex])


-- | This message is used for text changes aka. OCR corrections.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3DocumentTextChange' smart constructor.
data GoogleCloudDocumentaiV1beta3DocumentTextChange = GoogleCloudDocumentaiV1beta3DocumentTextChange
    {
      -- | The text that replaces the text identified in the @text_anchor@.
      changedText :: (Core.Maybe Core.Text)
      -- | The history of this annotation.
    , provenance :: (Core.Maybe [GoogleCloudDocumentaiV1beta3DocumentProvenance])
      -- | Provenance of the correction. Text anchor indexing into the Document.text. There can only be a single @TextAnchor.text_segments@ element. If the start and end index of the text segment are the same, the text change is inserted before that index.
    , textAnchor :: (Core.Maybe GoogleCloudDocumentaiV1beta3DocumentTextAnchor)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3DocumentTextChange' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3DocumentTextChange 
    ::  GoogleCloudDocumentaiV1beta3DocumentTextChange
newGoogleCloudDocumentaiV1beta3DocumentTextChange =
  GoogleCloudDocumentaiV1beta3DocumentTextChange
    { changedText = Core.Nothing
    , provenance = Core.Nothing
    , textAnchor = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3DocumentTextChange
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3DocumentTextChange"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3DocumentTextChange
                   Core.<$>
                   (o Core..:? "changedText") Core.<*>
                     (o Core..:? "provenance")
                     Core.<*> (o Core..:? "textAnchor"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3DocumentTextChange
         where
        toJSON
          GoogleCloudDocumentaiV1beta3DocumentTextChange{..}
          = Core.object
              (Core.catMaybes
                 [("changedText" Core..=) Core.<$> changedText,
                  ("provenance" Core..=) Core.<$> provenance,
                  ("textAnchor" Core..=) Core.<$> textAnchor])


-- | The long running operation metadata for enable processor method.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3EnableProcessorMetadata' smart constructor.
newtype GoogleCloudDocumentaiV1beta3EnableProcessorMetadata = GoogleCloudDocumentaiV1beta3EnableProcessorMetadata
    {
      -- | The basic metadata of the long running operation.
      commonMetadata :: (Core.Maybe GoogleCloudDocumentaiV1beta3CommonOperationMetadata)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3EnableProcessorMetadata' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3EnableProcessorMetadata 
    ::  GoogleCloudDocumentaiV1beta3EnableProcessorMetadata
newGoogleCloudDocumentaiV1beta3EnableProcessorMetadata =
  GoogleCloudDocumentaiV1beta3EnableProcessorMetadata
    {commonMetadata = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3EnableProcessorMetadata
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3EnableProcessorMetadata"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3EnableProcessorMetadata
                   Core.<$> (o Core..:? "commonMetadata"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3EnableProcessorMetadata
         where
        toJSON
          GoogleCloudDocumentaiV1beta3EnableProcessorMetadata{..}
          = Core.object
              (Core.catMaybes
                 [("commonMetadata" Core..=) Core.<$> commonMetadata])


-- | Request message for the enable processor method.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3EnableProcessorRequest' smart constructor.
data GoogleCloudDocumentaiV1beta3EnableProcessorRequest = GoogleCloudDocumentaiV1beta3EnableProcessorRequest
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3EnableProcessorRequest' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3EnableProcessorRequest 
    ::  GoogleCloudDocumentaiV1beta3EnableProcessorRequest
newGoogleCloudDocumentaiV1beta3EnableProcessorRequest =
  GoogleCloudDocumentaiV1beta3EnableProcessorRequest

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3EnableProcessorRequest
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3EnableProcessorRequest"
              (\ o ->
                 Core.pure
                   GoogleCloudDocumentaiV1beta3EnableProcessorRequest)

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3EnableProcessorRequest
         where
        toJSON = Core.const Core.emptyObject


-- | Response message for the enable processor method. Intentionally empty proto for adding fields in future.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3EnableProcessorResponse' smart constructor.
data GoogleCloudDocumentaiV1beta3EnableProcessorResponse = GoogleCloudDocumentaiV1beta3EnableProcessorResponse
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3EnableProcessorResponse' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3EnableProcessorResponse 
    ::  GoogleCloudDocumentaiV1beta3EnableProcessorResponse
newGoogleCloudDocumentaiV1beta3EnableProcessorResponse =
  GoogleCloudDocumentaiV1beta3EnableProcessorResponse

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3EnableProcessorResponse
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3EnableProcessorResponse"
              (\ o ->
                 Core.pure
                   GoogleCloudDocumentaiV1beta3EnableProcessorResponse)

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3EnableProcessorResponse
         where
        toJSON = Core.const Core.emptyObject


-- | Response message for fetch processor types.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3FetchProcessorTypesResponse' smart constructor.
newtype GoogleCloudDocumentaiV1beta3FetchProcessorTypesResponse = GoogleCloudDocumentaiV1beta3FetchProcessorTypesResponse
    {
      -- | The list of processor types.
      processorTypes :: (Core.Maybe [GoogleCloudDocumentaiV1beta3ProcessorType])
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3FetchProcessorTypesResponse' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3FetchProcessorTypesResponse 
    ::  GoogleCloudDocumentaiV1beta3FetchProcessorTypesResponse
newGoogleCloudDocumentaiV1beta3FetchProcessorTypesResponse =
  GoogleCloudDocumentaiV1beta3FetchProcessorTypesResponse
    {processorTypes = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3FetchProcessorTypesResponse
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3FetchProcessorTypesResponse"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3FetchProcessorTypesResponse
                   Core.<$> (o Core..:? "processorTypes"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3FetchProcessorTypesResponse
         where
        toJSON
          GoogleCloudDocumentaiV1beta3FetchProcessorTypesResponse{..}
          = Core.object
              (Core.catMaybes
                 [("processorTypes" Core..=) Core.<$> processorTypes])


-- | Specifies a document stored on Cloud Storage.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3GcsDocument' smart constructor.
data GoogleCloudDocumentaiV1beta3GcsDocument = GoogleCloudDocumentaiV1beta3GcsDocument
    {
      -- | The Cloud Storage object uri.
      gcsUri :: (Core.Maybe Core.Text)
      -- | An IANA MIME type (RFC6838) of the content.
    , mimeType :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3GcsDocument' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3GcsDocument 
    ::  GoogleCloudDocumentaiV1beta3GcsDocument
newGoogleCloudDocumentaiV1beta3GcsDocument =
  GoogleCloudDocumentaiV1beta3GcsDocument
    {gcsUri = Core.Nothing, mimeType = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3GcsDocument
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3GcsDocument"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3GcsDocument Core.<$>
                   (o Core..:? "gcsUri") Core.<*>
                     (o Core..:? "mimeType"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3GcsDocument
         where
        toJSON GoogleCloudDocumentaiV1beta3GcsDocument{..}
          = Core.object
              (Core.catMaybes
                 [("gcsUri" Core..=) Core.<$> gcsUri,
                  ("mimeType" Core..=) Core.<$> mimeType])


-- | Specifies a set of documents on Cloud Storage.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3GcsDocuments' smart constructor.
newtype GoogleCloudDocumentaiV1beta3GcsDocuments = GoogleCloudDocumentaiV1beta3GcsDocuments
    {
      -- | The list of documents.
      documents :: (Core.Maybe [GoogleCloudDocumentaiV1beta3GcsDocument])
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3GcsDocuments' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3GcsDocuments 
    ::  GoogleCloudDocumentaiV1beta3GcsDocuments
newGoogleCloudDocumentaiV1beta3GcsDocuments =
  GoogleCloudDocumentaiV1beta3GcsDocuments {documents = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3GcsDocuments
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3GcsDocuments"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3GcsDocuments Core.<$>
                   (o Core..:? "documents"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3GcsDocuments
         where
        toJSON GoogleCloudDocumentaiV1beta3GcsDocuments{..}
          = Core.object
              (Core.catMaybes
                 [("documents" Core..=) Core.<$> documents])


-- | Specifies all documents on Cloud Storage with a common prefix.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3GcsPrefix' smart constructor.
newtype GoogleCloudDocumentaiV1beta3GcsPrefix = GoogleCloudDocumentaiV1beta3GcsPrefix
    {
      -- | The URI prefix.
      gcsUriPrefix :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3GcsPrefix' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3GcsPrefix 
    ::  GoogleCloudDocumentaiV1beta3GcsPrefix
newGoogleCloudDocumentaiV1beta3GcsPrefix =
  GoogleCloudDocumentaiV1beta3GcsPrefix {gcsUriPrefix = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3GcsPrefix
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3GcsPrefix"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3GcsPrefix Core.<$>
                   (o Core..:? "gcsUriPrefix"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3GcsPrefix
         where
        toJSON GoogleCloudDocumentaiV1beta3GcsPrefix{..}
          = Core.object
              (Core.catMaybes
                 [("gcsUriPrefix" Core..=) Core.<$> gcsUriPrefix])


-- | The status of human review on a processed document.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3HumanReviewStatus' smart constructor.
data GoogleCloudDocumentaiV1beta3HumanReviewStatus = GoogleCloudDocumentaiV1beta3HumanReviewStatus
    {
      -- | The name of the operation triggered by the processed document. This field is populated only when the [state] is [HUMAN/REVIEW/IN_PROGRESS]. It has the same response type and metadata as the long running operation returned by [ReviewDocument] method.
      humanReviewOperation :: (Core.Maybe Core.Text)
      -- | The state of human review on the processing request.
    , state :: (Core.Maybe GoogleCloudDocumentaiV1beta3HumanReviewStatus_State)
      -- | A message providing more details about the human review state.
    , stateMessage :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3HumanReviewStatus' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3HumanReviewStatus 
    ::  GoogleCloudDocumentaiV1beta3HumanReviewStatus
newGoogleCloudDocumentaiV1beta3HumanReviewStatus =
  GoogleCloudDocumentaiV1beta3HumanReviewStatus
    { humanReviewOperation = Core.Nothing
    , state = Core.Nothing
    , stateMessage = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3HumanReviewStatus
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3HumanReviewStatus"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3HumanReviewStatus
                   Core.<$>
                   (o Core..:? "humanReviewOperation") Core.<*>
                     (o Core..:? "state")
                     Core.<*> (o Core..:? "stateMessage"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3HumanReviewStatus
         where
        toJSON
          GoogleCloudDocumentaiV1beta3HumanReviewStatus{..}
          = Core.object
              (Core.catMaybes
                 [("humanReviewOperation" Core..=) Core.<$>
                    humanReviewOperation,
                  ("state" Core..=) Core.<$> state,
                  ("stateMessage" Core..=) Core.<$> stateMessage])


-- | Response message for list processors.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3ListProcessorVersionsResponse' smart constructor.
data GoogleCloudDocumentaiV1beta3ListProcessorVersionsResponse = GoogleCloudDocumentaiV1beta3ListProcessorVersionsResponse
    {
      -- | Points to the next processor, otherwise empty.
      nextPageToken :: (Core.Maybe Core.Text)
      -- | The list of processors.
    , processorVersions :: (Core.Maybe [GoogleCloudDocumentaiV1beta3ProcessorVersion])
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3ListProcessorVersionsResponse' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3ListProcessorVersionsResponse 
    ::  GoogleCloudDocumentaiV1beta3ListProcessorVersionsResponse
newGoogleCloudDocumentaiV1beta3ListProcessorVersionsResponse =
  GoogleCloudDocumentaiV1beta3ListProcessorVersionsResponse
    {nextPageToken = Core.Nothing, processorVersions = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3ListProcessorVersionsResponse
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3ListProcessorVersionsResponse"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3ListProcessorVersionsResponse
                   Core.<$>
                   (o Core..:? "nextPageToken") Core.<*>
                     (o Core..:? "processorVersions"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3ListProcessorVersionsResponse
         where
        toJSON
          GoogleCloudDocumentaiV1beta3ListProcessorVersionsResponse{..}
          = Core.object
              (Core.catMaybes
                 [("nextPageToken" Core..=) Core.<$> nextPageToken,
                  ("processorVersions" Core..=) Core.<$>
                    processorVersions])


-- | Response message for list processors.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3ListProcessorsResponse' smart constructor.
data GoogleCloudDocumentaiV1beta3ListProcessorsResponse = GoogleCloudDocumentaiV1beta3ListProcessorsResponse
    {
      -- | Points to the next processor, otherwise empty.
      nextPageToken :: (Core.Maybe Core.Text)
      -- | The list of processors.
    , processors :: (Core.Maybe [GoogleCloudDocumentaiV1beta3Processor])
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3ListProcessorsResponse' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3ListProcessorsResponse 
    ::  GoogleCloudDocumentaiV1beta3ListProcessorsResponse
newGoogleCloudDocumentaiV1beta3ListProcessorsResponse =
  GoogleCloudDocumentaiV1beta3ListProcessorsResponse
    {nextPageToken = Core.Nothing, processors = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3ListProcessorsResponse
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3ListProcessorsResponse"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3ListProcessorsResponse
                   Core.<$>
                   (o Core..:? "nextPageToken") Core.<*>
                     (o Core..:? "processors"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3ListProcessorsResponse
         where
        toJSON
          GoogleCloudDocumentaiV1beta3ListProcessorsResponse{..}
          = Core.object
              (Core.catMaybes
                 [("nextPageToken" Core..=) Core.<$> nextPageToken,
                  ("processors" Core..=) Core.<$> processors])


-- | A vertex represents a 2D point in the image. NOTE: the normalized vertex coordinates are relative to the original image and range from 0 to 1.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3NormalizedVertex' smart constructor.
data GoogleCloudDocumentaiV1beta3NormalizedVertex = GoogleCloudDocumentaiV1beta3NormalizedVertex
    {
      -- | X coordinate.
      x :: (Core.Maybe Core.Double)
      -- | Y coordinate (starts from the top of the image).
    , y :: (Core.Maybe Core.Double)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3NormalizedVertex' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3NormalizedVertex 
    ::  GoogleCloudDocumentaiV1beta3NormalizedVertex
newGoogleCloudDocumentaiV1beta3NormalizedVertex =
  GoogleCloudDocumentaiV1beta3NormalizedVertex
    {x = Core.Nothing, y = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3NormalizedVertex
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3NormalizedVertex"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3NormalizedVertex Core.<$>
                   (o Core..:? "x") Core.<*> (o Core..:? "y"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3NormalizedVertex
         where
        toJSON
          GoogleCloudDocumentaiV1beta3NormalizedVertex{..}
          = Core.object
              (Core.catMaybes
                 [("x" Core..=) Core.<$> x, ("y" Core..=) Core.<$> y])


-- | Request message for the process document method.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3ProcessRequest' smart constructor.
data GoogleCloudDocumentaiV1beta3ProcessRequest = GoogleCloudDocumentaiV1beta3ProcessRequest
    {
      -- | The document payload, the [content] and [mime_type] fields must be set.
      document :: (Core.Maybe GoogleCloudDocumentaiV1beta3Document)
      -- | An inline document proto.
    , inlineDocument :: (Core.Maybe GoogleCloudDocumentaiV1beta3Document)
      -- | A raw document content (bytes).
    , rawDocument :: (Core.Maybe GoogleCloudDocumentaiV1beta3RawDocument)
      -- | Whether Human Review feature should be skipped for this request. Default to false.
    , skipHumanReview :: (Core.Maybe Core.Bool)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3ProcessRequest' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3ProcessRequest 
    ::  GoogleCloudDocumentaiV1beta3ProcessRequest
newGoogleCloudDocumentaiV1beta3ProcessRequest =
  GoogleCloudDocumentaiV1beta3ProcessRequest
    { document = Core.Nothing
    , inlineDocument = Core.Nothing
    , rawDocument = Core.Nothing
    , skipHumanReview = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3ProcessRequest
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3ProcessRequest"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3ProcessRequest Core.<$>
                   (o Core..:? "document") Core.<*>
                     (o Core..:? "inlineDocument")
                     Core.<*> (o Core..:? "rawDocument")
                     Core.<*> (o Core..:? "skipHumanReview"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3ProcessRequest
         where
        toJSON GoogleCloudDocumentaiV1beta3ProcessRequest{..}
          = Core.object
              (Core.catMaybes
                 [("document" Core..=) Core.<$> document,
                  ("inlineDocument" Core..=) Core.<$> inlineDocument,
                  ("rawDocument" Core..=) Core.<$> rawDocument,
                  ("skipHumanReview" Core..=) Core.<$>
                    skipHumanReview])


-- | Response message for the process document method.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3ProcessResponse' smart constructor.
data GoogleCloudDocumentaiV1beta3ProcessResponse = GoogleCloudDocumentaiV1beta3ProcessResponse
    {
      -- | The document payload, will populate fields based on the processor\'s behavior.
      document :: (Core.Maybe GoogleCloudDocumentaiV1beta3Document)
      -- | The name of the operation triggered by the processed document. If the human review process is not triggered, this field will be empty. It has the same response type and metadata as the long running operation returned by ReviewDocument method.
    , humanReviewOperation :: (Core.Maybe Core.Text)
      -- | The status of human review on the processed document.
    , humanReviewStatus :: (Core.Maybe GoogleCloudDocumentaiV1beta3HumanReviewStatus)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3ProcessResponse' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3ProcessResponse 
    ::  GoogleCloudDocumentaiV1beta3ProcessResponse
newGoogleCloudDocumentaiV1beta3ProcessResponse =
  GoogleCloudDocumentaiV1beta3ProcessResponse
    { document = Core.Nothing
    , humanReviewOperation = Core.Nothing
    , humanReviewStatus = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3ProcessResponse
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3ProcessResponse"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3ProcessResponse Core.<$>
                   (o Core..:? "document") Core.<*>
                     (o Core..:? "humanReviewOperation")
                     Core.<*> (o Core..:? "humanReviewStatus"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3ProcessResponse
         where
        toJSON
          GoogleCloudDocumentaiV1beta3ProcessResponse{..}
          = Core.object
              (Core.catMaybes
                 [("document" Core..=) Core.<$> document,
                  ("humanReviewOperation" Core..=) Core.<$>
                    humanReviewOperation,
                  ("humanReviewStatus" Core..=) Core.<$>
                    humanReviewStatus])


-- | The first-class citizen for Document AI. Each processor defines how to extract structural information from a document.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3Processor' smart constructor.
data GoogleCloudDocumentaiV1beta3Processor = GoogleCloudDocumentaiV1beta3Processor
    {
      -- | The time the processor was created.
      createTime :: (Core.Maybe Core.DateTime)
      -- | The default processor version.
    , defaultProcessorVersion :: (Core.Maybe Core.Text)
      -- | The display name of the processor.
    , displayName :: (Core.Maybe Core.Text)
      -- | The KMS key used for encryption\/decryption in CMEK scenarios. See https:\/\/cloud.google.com\/security-key-management.
    , kmsKeyName :: (Core.Maybe Core.Text)
      -- | Output only. Immutable. The resource name of the processor. Format: @projects\/{project}\/locations\/{location}\/processors\/{processor}@
    , name :: (Core.Maybe Core.Text)
      -- | Output only. Immutable. The http endpoint that can be called to invoke processing.
    , processEndpoint :: (Core.Maybe Core.Text)
      -- | Output only. The state of the processor.
    , state :: (Core.Maybe GoogleCloudDocumentaiV1beta3Processor_State)
      -- | The processor type, e.g., OCR/PROCESSOR, INVOICE/PROCESSOR, etc. To get a list of processors types, see FetchProcessorTypes.
    , type' :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3Processor' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3Processor 
    ::  GoogleCloudDocumentaiV1beta3Processor
newGoogleCloudDocumentaiV1beta3Processor =
  GoogleCloudDocumentaiV1beta3Processor
    { createTime = Core.Nothing
    , defaultProcessorVersion = Core.Nothing
    , displayName = Core.Nothing
    , kmsKeyName = Core.Nothing
    , name = Core.Nothing
    , processEndpoint = Core.Nothing
    , state = Core.Nothing
    , type' = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3Processor
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3Processor"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3Processor Core.<$>
                   (o Core..:? "createTime") Core.<*>
                     (o Core..:? "defaultProcessorVersion")
                     Core.<*> (o Core..:? "displayName")
                     Core.<*> (o Core..:? "kmsKeyName")
                     Core.<*> (o Core..:? "name")
                     Core.<*> (o Core..:? "processEndpoint")
                     Core.<*> (o Core..:? "state")
                     Core.<*> (o Core..:? "type"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3Processor
         where
        toJSON GoogleCloudDocumentaiV1beta3Processor{..}
          = Core.object
              (Core.catMaybes
                 [("createTime" Core..=) Core.<$> createTime,
                  ("defaultProcessorVersion" Core..=) Core.<$>
                    defaultProcessorVersion,
                  ("displayName" Core..=) Core.<$> displayName,
                  ("kmsKeyName" Core..=) Core.<$> kmsKeyName,
                  ("name" Core..=) Core.<$> name,
                  ("processEndpoint" Core..=) Core.<$> processEndpoint,
                  ("state" Core..=) Core.<$> state,
                  ("type" Core..=) Core.<$> type'])


-- | A processor type is responsible for performing a certain document understanding task on a certain type of document.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3ProcessorType' smart constructor.
data GoogleCloudDocumentaiV1beta3ProcessorType = GoogleCloudDocumentaiV1beta3ProcessorType
    {
      -- | Whether the processor type allows creation. If true, users can create a processor of this processor type. Otherwise, users need to request access.
      allowCreation :: (Core.Maybe Core.Bool)
      -- | The locations in which this processor is available.
    , availableLocations :: (Core.Maybe
   [GoogleCloudDocumentaiV1beta3ProcessorTypeLocationInfo])
      -- | The processor category, used by UI to group processor types.
    , category :: (Core.Maybe Core.Text)
      -- | Launch stage of the processor type
    , launchStage :: (Core.Maybe GoogleCloudDocumentaiV1beta3ProcessorType_LaunchStage)
      -- | The resource name of the processor type. Format: projects\/{project}\/processorTypes\/{processor_type}
    , name :: (Core.Maybe Core.Text)
      -- | The type of the processor, e.g., \"invoice_parsing\".
    , type' :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3ProcessorType' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3ProcessorType 
    ::  GoogleCloudDocumentaiV1beta3ProcessorType
newGoogleCloudDocumentaiV1beta3ProcessorType =
  GoogleCloudDocumentaiV1beta3ProcessorType
    { allowCreation = Core.Nothing
    , availableLocations = Core.Nothing
    , category = Core.Nothing
    , launchStage = Core.Nothing
    , name = Core.Nothing
    , type' = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3ProcessorType
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3ProcessorType"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3ProcessorType Core.<$>
                   (o Core..:? "allowCreation") Core.<*>
                     (o Core..:? "availableLocations")
                     Core.<*> (o Core..:? "category")
                     Core.<*> (o Core..:? "launchStage")
                     Core.<*> (o Core..:? "name")
                     Core.<*> (o Core..:? "type"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3ProcessorType
         where
        toJSON GoogleCloudDocumentaiV1beta3ProcessorType{..}
          = Core.object
              (Core.catMaybes
                 [("allowCreation" Core..=) Core.<$> allowCreation,
                  ("availableLocations" Core..=) Core.<$>
                    availableLocations,
                  ("category" Core..=) Core.<$> category,
                  ("launchStage" Core..=) Core.<$> launchStage,
                  ("name" Core..=) Core.<$> name,
                  ("type" Core..=) Core.<$> type'])


-- | The location information about where the processor is available.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3ProcessorTypeLocationInfo' smart constructor.
newtype GoogleCloudDocumentaiV1beta3ProcessorTypeLocationInfo = GoogleCloudDocumentaiV1beta3ProcessorTypeLocationInfo
    {
      -- | The location id, currently must be one of [us, eu].
      locationId :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3ProcessorTypeLocationInfo' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3ProcessorTypeLocationInfo 
    ::  GoogleCloudDocumentaiV1beta3ProcessorTypeLocationInfo
newGoogleCloudDocumentaiV1beta3ProcessorTypeLocationInfo =
  GoogleCloudDocumentaiV1beta3ProcessorTypeLocationInfo
    {locationId = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3ProcessorTypeLocationInfo
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3ProcessorTypeLocationInfo"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3ProcessorTypeLocationInfo
                   Core.<$> (o Core..:? "locationId"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3ProcessorTypeLocationInfo
         where
        toJSON
          GoogleCloudDocumentaiV1beta3ProcessorTypeLocationInfo{..}
          = Core.object
              (Core.catMaybes
                 [("locationId" Core..=) Core.<$> locationId])


-- | A processor version is an implementation of a processor. Each processor can have multiple versions, pre-trained by Google internally or up-trained by the customer. At a time, a processor can only have one default version version. So the processor\'s behavior (when processing documents) is defined by a default version.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3ProcessorVersion' smart constructor.
data GoogleCloudDocumentaiV1beta3ProcessorVersion = GoogleCloudDocumentaiV1beta3ProcessorVersion
    {
      -- | The time the processor version was created.
      createTime :: (Core.Maybe Core.DateTime)
      -- | The display name of the processor version.
    , displayName :: (Core.Maybe Core.Text)
      -- | The KMS key name used for encryption.
    , kmsKeyName :: (Core.Maybe Core.Text)
      -- | The KMS key version with which data is encrypted.
    , kmsKeyVersionName :: (Core.Maybe Core.Text)
      -- | The resource name of the processor version. Format: @projects\/{project}\/locations\/{location}\/processors\/{processor}\/processorVersions\/{processor_version}@
    , name :: (Core.Maybe Core.Text)
      -- | The state of the processor version.
    , state :: (Core.Maybe GoogleCloudDocumentaiV1beta3ProcessorVersion_State)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3ProcessorVersion' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3ProcessorVersion 
    ::  GoogleCloudDocumentaiV1beta3ProcessorVersion
newGoogleCloudDocumentaiV1beta3ProcessorVersion =
  GoogleCloudDocumentaiV1beta3ProcessorVersion
    { createTime = Core.Nothing
    , displayName = Core.Nothing
    , kmsKeyName = Core.Nothing
    , kmsKeyVersionName = Core.Nothing
    , name = Core.Nothing
    , state = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3ProcessorVersion
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3ProcessorVersion"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3ProcessorVersion Core.<$>
                   (o Core..:? "createTime") Core.<*>
                     (o Core..:? "displayName")
                     Core.<*> (o Core..:? "kmsKeyName")
                     Core.<*> (o Core..:? "kmsKeyVersionName")
                     Core.<*> (o Core..:? "name")
                     Core.<*> (o Core..:? "state"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3ProcessorVersion
         where
        toJSON
          GoogleCloudDocumentaiV1beta3ProcessorVersion{..}
          = Core.object
              (Core.catMaybes
                 [("createTime" Core..=) Core.<$> createTime,
                  ("displayName" Core..=) Core.<$> displayName,
                  ("kmsKeyName" Core..=) Core.<$> kmsKeyName,
                  ("kmsKeyVersionName" Core..=) Core.<$>
                    kmsKeyVersionName,
                  ("name" Core..=) Core.<$> name,
                  ("state" Core..=) Core.<$> state])


-- | Payload message of raw document content (bytes).
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3RawDocument' smart constructor.
data GoogleCloudDocumentaiV1beta3RawDocument = GoogleCloudDocumentaiV1beta3RawDocument
    {
      -- | Inline document content.
      content :: (Core.Maybe Core.Base64)
      -- | An IANA MIME type (RFC6838) indicating the nature and format of the [content].
    , mimeType :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3RawDocument' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3RawDocument 
    ::  GoogleCloudDocumentaiV1beta3RawDocument
newGoogleCloudDocumentaiV1beta3RawDocument =
  GoogleCloudDocumentaiV1beta3RawDocument
    {content = Core.Nothing, mimeType = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3RawDocument
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3RawDocument"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3RawDocument Core.<$>
                   (o Core..:? "content") Core.<*>
                     (o Core..:? "mimeType"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3RawDocument
         where
        toJSON GoogleCloudDocumentaiV1beta3RawDocument{..}
          = Core.object
              (Core.catMaybes
                 [("content" Core..=) Core.<$> content,
                  ("mimeType" Core..=) Core.<$> mimeType])


-- | The long running operation metadata for review document method.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata' smart constructor.
data GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata = GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata
    {
      -- | The basic metadata of the long running operation.
      commonMetadata :: (Core.Maybe GoogleCloudDocumentaiV1beta3CommonOperationMetadata)
      -- | The creation time of the operation.
    , createTime :: (Core.Maybe Core.DateTime)
      -- | The Crowd Compute question ID.
    , questionId :: (Core.Maybe Core.Text)
      -- | Used only when Operation.done is false.
    , state :: (Core.Maybe
   GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata_State)
      -- | A message providing more details about the current state of processing. For example, the error message if the operation is failed.
    , stateMessage :: (Core.Maybe Core.Text)
      -- | The last update time of the operation.
    , updateTime :: (Core.Maybe Core.DateTime)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata 
    ::  GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata
newGoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata =
  GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata
    { commonMetadata = Core.Nothing
    , createTime = Core.Nothing
    , questionId = Core.Nothing
    , state = Core.Nothing
    , stateMessage = Core.Nothing
    , updateTime = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata
                   Core.<$>
                   (o Core..:? "commonMetadata") Core.<*>
                     (o Core..:? "createTime")
                     Core.<*> (o Core..:? "questionId")
                     Core.<*> (o Core..:? "state")
                     Core.<*> (o Core..:? "stateMessage")
                     Core.<*> (o Core..:? "updateTime"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata
         where
        toJSON
          GoogleCloudDocumentaiV1beta3ReviewDocumentOperationMetadata{..}
          = Core.object
              (Core.catMaybes
                 [("commonMetadata" Core..=) Core.<$> commonMetadata,
                  ("createTime" Core..=) Core.<$> createTime,
                  ("questionId" Core..=) Core.<$> questionId,
                  ("state" Core..=) Core.<$> state,
                  ("stateMessage" Core..=) Core.<$> stateMessage,
                  ("updateTime" Core..=) Core.<$> updateTime])


-- | Request message for review document method.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3ReviewDocumentRequest' smart constructor.
data GoogleCloudDocumentaiV1beta3ReviewDocumentRequest = GoogleCloudDocumentaiV1beta3ReviewDocumentRequest
    {
      -- | The document that needs human review.
      document :: (Core.Maybe GoogleCloudDocumentaiV1beta3Document)
      -- | Whether the validation should be performed on the ad-hoc review request.
    , enableSchemaValidation :: (Core.Maybe Core.Bool)
      -- | An inline document proto.
    , inlineDocument :: (Core.Maybe GoogleCloudDocumentaiV1beta3Document)
      -- | The priority of the human review task.
    , priority :: (Core.Maybe
   GoogleCloudDocumentaiV1beta3ReviewDocumentRequest_Priority)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3ReviewDocumentRequest' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3ReviewDocumentRequest 
    ::  GoogleCloudDocumentaiV1beta3ReviewDocumentRequest
newGoogleCloudDocumentaiV1beta3ReviewDocumentRequest =
  GoogleCloudDocumentaiV1beta3ReviewDocumentRequest
    { document = Core.Nothing
    , enableSchemaValidation = Core.Nothing
    , inlineDocument = Core.Nothing
    , priority = Core.Nothing
    }

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3ReviewDocumentRequest
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3ReviewDocumentRequest"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3ReviewDocumentRequest
                   Core.<$>
                   (o Core..:? "document") Core.<*>
                     (o Core..:? "enableSchemaValidation")
                     Core.<*> (o Core..:? "inlineDocument")
                     Core.<*> (o Core..:? "priority"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3ReviewDocumentRequest
         where
        toJSON
          GoogleCloudDocumentaiV1beta3ReviewDocumentRequest{..}
          = Core.object
              (Core.catMaybes
                 [("document" Core..=) Core.<$> document,
                  ("enableSchemaValidation" Core..=) Core.<$>
                    enableSchemaValidation,
                  ("inlineDocument" Core..=) Core.<$> inlineDocument,
                  ("priority" Core..=) Core.<$> priority])


-- | Response message for review document method.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3ReviewDocumentResponse' smart constructor.
newtype GoogleCloudDocumentaiV1beta3ReviewDocumentResponse = GoogleCloudDocumentaiV1beta3ReviewDocumentResponse
    {
      -- | The Cloud Storage uri for the human reviewed document.
      gcsDestination :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3ReviewDocumentResponse' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3ReviewDocumentResponse 
    ::  GoogleCloudDocumentaiV1beta3ReviewDocumentResponse
newGoogleCloudDocumentaiV1beta3ReviewDocumentResponse =
  GoogleCloudDocumentaiV1beta3ReviewDocumentResponse
    {gcsDestination = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3ReviewDocumentResponse
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3ReviewDocumentResponse"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3ReviewDocumentResponse
                   Core.<$> (o Core..:? "gcsDestination"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3ReviewDocumentResponse
         where
        toJSON
          GoogleCloudDocumentaiV1beta3ReviewDocumentResponse{..}
          = Core.object
              (Core.catMaybes
                 [("gcsDestination" Core..=) Core.<$> gcsDestination])


-- | The long running operation metadata for set default processor version method.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionMetadata' smart constructor.
newtype GoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionMetadata = GoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionMetadata
    {
      -- | The basic metadata of the long running operation.
      commonMetadata :: (Core.Maybe GoogleCloudDocumentaiV1beta3CommonOperationMetadata)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionMetadata' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionMetadata 
    ::  GoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionMetadata
newGoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionMetadata =
  GoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionMetadata
    {commonMetadata = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionMetadata
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionMetadata"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionMetadata
                   Core.<$> (o Core..:? "commonMetadata"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionMetadata
         where
        toJSON
          GoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionMetadata{..}
          = Core.object
              (Core.catMaybes
                 [("commonMetadata" Core..=) Core.<$> commonMetadata])


-- | Request message for the set default processor version method.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionRequest' smart constructor.
newtype GoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionRequest = GoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionRequest
    {
      -- | Required. The resource name of child ProcessorVersion to use as default.
      defaultProcessorVersion :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionRequest' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionRequest 
    ::  GoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionRequest
newGoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionRequest =
  GoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionRequest
    {defaultProcessorVersion = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionRequest
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionRequest"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionRequest
                   Core.<$> (o Core..:? "defaultProcessorVersion"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionRequest
         where
        toJSON
          GoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionRequest{..}
          = Core.object
              (Core.catMaybes
                 [("defaultProcessorVersion" Core..=) Core.<$>
                    defaultProcessorVersion])


-- | Response message for set default processor version method.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionResponse' smart constructor.
data GoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionResponse = GoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionResponse
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionResponse' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionResponse 
    ::  GoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionResponse
newGoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionResponse =
  GoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionResponse

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionResponse
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionResponse"
              (\ o ->
                 Core.pure
                   GoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionResponse)

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3SetDefaultProcessorVersionResponse
         where
        toJSON = Core.const Core.emptyObject


-- | The long running operation metadata for the undeploy processor version method.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3UndeployProcessorVersionMetadata' smart constructor.
newtype GoogleCloudDocumentaiV1beta3UndeployProcessorVersionMetadata = GoogleCloudDocumentaiV1beta3UndeployProcessorVersionMetadata
    {
      -- | The basic metadata of the long running operation.
      commonMetadata :: (Core.Maybe GoogleCloudDocumentaiV1beta3CommonOperationMetadata)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3UndeployProcessorVersionMetadata' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3UndeployProcessorVersionMetadata 
    ::  GoogleCloudDocumentaiV1beta3UndeployProcessorVersionMetadata
newGoogleCloudDocumentaiV1beta3UndeployProcessorVersionMetadata =
  GoogleCloudDocumentaiV1beta3UndeployProcessorVersionMetadata
    {commonMetadata = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3UndeployProcessorVersionMetadata
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3UndeployProcessorVersionMetadata"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3UndeployProcessorVersionMetadata
                   Core.<$> (o Core..:? "commonMetadata"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3UndeployProcessorVersionMetadata
         where
        toJSON
          GoogleCloudDocumentaiV1beta3UndeployProcessorVersionMetadata{..}
          = Core.object
              (Core.catMaybes
                 [("commonMetadata" Core..=) Core.<$> commonMetadata])


-- | Request message for the undeploy processor version method.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3UndeployProcessorVersionRequest' smart constructor.
data GoogleCloudDocumentaiV1beta3UndeployProcessorVersionRequest = GoogleCloudDocumentaiV1beta3UndeployProcessorVersionRequest
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3UndeployProcessorVersionRequest' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3UndeployProcessorVersionRequest 
    ::  GoogleCloudDocumentaiV1beta3UndeployProcessorVersionRequest
newGoogleCloudDocumentaiV1beta3UndeployProcessorVersionRequest =
  GoogleCloudDocumentaiV1beta3UndeployProcessorVersionRequest

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3UndeployProcessorVersionRequest
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3UndeployProcessorVersionRequest"
              (\ o ->
                 Core.pure
                   GoogleCloudDocumentaiV1beta3UndeployProcessorVersionRequest)

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3UndeployProcessorVersionRequest
         where
        toJSON = Core.const Core.emptyObject


-- | Response message for the undeploy processor version method.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3UndeployProcessorVersionResponse' smart constructor.
data GoogleCloudDocumentaiV1beta3UndeployProcessorVersionResponse = GoogleCloudDocumentaiV1beta3UndeployProcessorVersionResponse
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3UndeployProcessorVersionResponse' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3UndeployProcessorVersionResponse 
    ::  GoogleCloudDocumentaiV1beta3UndeployProcessorVersionResponse
newGoogleCloudDocumentaiV1beta3UndeployProcessorVersionResponse =
  GoogleCloudDocumentaiV1beta3UndeployProcessorVersionResponse

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3UndeployProcessorVersionResponse
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3UndeployProcessorVersionResponse"
              (\ o ->
                 Core.pure
                   GoogleCloudDocumentaiV1beta3UndeployProcessorVersionResponse)

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3UndeployProcessorVersionResponse
         where
        toJSON = Core.const Core.emptyObject


-- | A vertex represents a 2D point in the image. NOTE: the vertex coordinates are in the same scale as the original image.
--
-- /See:/ 'newGoogleCloudDocumentaiV1beta3Vertex' smart constructor.
data GoogleCloudDocumentaiV1beta3Vertex = GoogleCloudDocumentaiV1beta3Vertex
    {
      -- | X coordinate.
      x :: (Core.Maybe Core.Int32)
      -- | Y coordinate (starts from the top of the image).
    , y :: (Core.Maybe Core.Int32)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudDocumentaiV1beta3Vertex' with the minimum fields required to make a request.
newGoogleCloudDocumentaiV1beta3Vertex 
    ::  GoogleCloudDocumentaiV1beta3Vertex
newGoogleCloudDocumentaiV1beta3Vertex =
  GoogleCloudDocumentaiV1beta3Vertex {x = Core.Nothing, y = Core.Nothing}

instance Core.FromJSON
           GoogleCloudDocumentaiV1beta3Vertex
         where
        parseJSON
          = Core.withObject
              "GoogleCloudDocumentaiV1beta3Vertex"
              (\ o ->
                 GoogleCloudDocumentaiV1beta3Vertex Core.<$>
                   (o Core..:? "x") Core.<*> (o Core..:? "y"))

instance Core.ToJSON
           GoogleCloudDocumentaiV1beta3Vertex
         where
        toJSON GoogleCloudDocumentaiV1beta3Vertex{..}
          = Core.object
              (Core.catMaybes
                 [("x" Core..=) Core.<$> x, ("y" Core..=) Core.<$> y])


-- | The response message for Locations.ListLocations.
--
-- /See:/ 'newGoogleCloudLocationListLocationsResponse' smart constructor.
data GoogleCloudLocationListLocationsResponse = GoogleCloudLocationListLocationsResponse
    {
      -- | A list of locations that matches the specified filter in the request.
      locations :: (Core.Maybe [GoogleCloudLocationLocation])
      -- | The standard List next-page token.
    , nextPageToken :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudLocationListLocationsResponse' with the minimum fields required to make a request.
newGoogleCloudLocationListLocationsResponse 
    ::  GoogleCloudLocationListLocationsResponse
newGoogleCloudLocationListLocationsResponse =
  GoogleCloudLocationListLocationsResponse
    {locations = Core.Nothing, nextPageToken = Core.Nothing}

instance Core.FromJSON
           GoogleCloudLocationListLocationsResponse
         where
        parseJSON
          = Core.withObject
              "GoogleCloudLocationListLocationsResponse"
              (\ o ->
                 GoogleCloudLocationListLocationsResponse Core.<$>
                   (o Core..:? "locations") Core.<*>
                     (o Core..:? "nextPageToken"))

instance Core.ToJSON
           GoogleCloudLocationListLocationsResponse
         where
        toJSON GoogleCloudLocationListLocationsResponse{..}
          = Core.object
              (Core.catMaybes
                 [("locations" Core..=) Core.<$> locations,
                  ("nextPageToken" Core..=) Core.<$> nextPageToken])


-- | A resource that represents Google Cloud Platform location.
--
-- /See:/ 'newGoogleCloudLocationLocation' smart constructor.
data GoogleCloudLocationLocation = GoogleCloudLocationLocation
    {
      -- | The friendly name for this location, typically a nearby city name. For example, \"Tokyo\".
      displayName :: (Core.Maybe Core.Text)
      -- | Cross-service attributes for the location. For example {\"cloud.googleapis.com\/region\": \"us-east1\"}
    , labels :: (Core.Maybe GoogleCloudLocationLocation_Labels)
      -- | The canonical id for this location. For example: @\"us-east1\"@.
    , locationId :: (Core.Maybe Core.Text)
      -- | Service-specific metadata. For example the available capacity at the given location.
    , metadata :: (Core.Maybe GoogleCloudLocationLocation_Metadata)
      -- | Resource name for the location, which may vary between implementations. For example: @\"projects\/example-project\/locations\/us-east1\"@
    , name :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudLocationLocation' with the minimum fields required to make a request.
newGoogleCloudLocationLocation 
    ::  GoogleCloudLocationLocation
newGoogleCloudLocationLocation =
  GoogleCloudLocationLocation
    { displayName = Core.Nothing
    , labels = Core.Nothing
    , locationId = Core.Nothing
    , metadata = Core.Nothing
    , name = Core.Nothing
    }

instance Core.FromJSON GoogleCloudLocationLocation
         where
        parseJSON
          = Core.withObject "GoogleCloudLocationLocation"
              (\ o ->
                 GoogleCloudLocationLocation Core.<$>
                   (o Core..:? "displayName") Core.<*>
                     (o Core..:? "labels")
                     Core.<*> (o Core..:? "locationId")
                     Core.<*> (o Core..:? "metadata")
                     Core.<*> (o Core..:? "name"))

instance Core.ToJSON GoogleCloudLocationLocation
         where
        toJSON GoogleCloudLocationLocation{..}
          = Core.object
              (Core.catMaybes
                 [("displayName" Core..=) Core.<$> displayName,
                  ("labels" Core..=) Core.<$> labels,
                  ("locationId" Core..=) Core.<$> locationId,
                  ("metadata" Core..=) Core.<$> metadata,
                  ("name" Core..=) Core.<$> name])


-- | Cross-service attributes for the location. For example {\"cloud.googleapis.com\/region\": \"us-east1\"}
--
-- /See:/ 'newGoogleCloudLocationLocation_Labels' smart constructor.
newtype GoogleCloudLocationLocation_Labels = GoogleCloudLocationLocation_Labels
    {
      -- | 
      additional :: (Core.HashMap Core.Text Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudLocationLocation_Labels' with the minimum fields required to make a request.
newGoogleCloudLocationLocation_Labels 
    ::  Core.HashMap Core.Text Core.Text
       -- ^  See 'additional'.
    -> GoogleCloudLocationLocation_Labels
newGoogleCloudLocationLocation_Labels additional =
  GoogleCloudLocationLocation_Labels {additional = additional}

instance Core.FromJSON
           GoogleCloudLocationLocation_Labels
         where
        parseJSON
          = Core.withObject
              "GoogleCloudLocationLocation_Labels"
              (\ o ->
                 GoogleCloudLocationLocation_Labels Core.<$>
                   (Core.parseJSONObject o))

instance Core.ToJSON
           GoogleCloudLocationLocation_Labels
         where
        toJSON GoogleCloudLocationLocation_Labels{..}
          = Core.toJSON additional


-- | Service-specific metadata. For example the available capacity at the given location.
--
-- /See:/ 'newGoogleCloudLocationLocation_Metadata' smart constructor.
newtype GoogleCloudLocationLocation_Metadata = GoogleCloudLocationLocation_Metadata
    {
      -- | Properties of the object. Contains field \@type with type URL.
      additional :: (Core.HashMap Core.Text Core.Value)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleCloudLocationLocation_Metadata' with the minimum fields required to make a request.
newGoogleCloudLocationLocation_Metadata 
    ::  Core.HashMap Core.Text Core.Value
       -- ^  Properties of the object. Contains field \@type with type URL. See 'additional'.
    -> GoogleCloudLocationLocation_Metadata
newGoogleCloudLocationLocation_Metadata additional =
  GoogleCloudLocationLocation_Metadata {additional = additional}

instance Core.FromJSON
           GoogleCloudLocationLocation_Metadata
         where
        parseJSON
          = Core.withObject
              "GoogleCloudLocationLocation_Metadata"
              (\ o ->
                 GoogleCloudLocationLocation_Metadata Core.<$>
                   (Core.parseJSONObject o))

instance Core.ToJSON
           GoogleCloudLocationLocation_Metadata
         where
        toJSON GoogleCloudLocationLocation_Metadata{..}
          = Core.toJSON additional


-- | The response message for Operations.ListOperations.
--
-- /See:/ 'newGoogleLongrunningListOperationsResponse' smart constructor.
data GoogleLongrunningListOperationsResponse = GoogleLongrunningListOperationsResponse
    {
      -- | The standard List next-page token.
      nextPageToken :: (Core.Maybe Core.Text)
      -- | A list of operations that matches the specified filter in the request.
    , operations :: (Core.Maybe [GoogleLongrunningOperation])
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleLongrunningListOperationsResponse' with the minimum fields required to make a request.
newGoogleLongrunningListOperationsResponse 
    ::  GoogleLongrunningListOperationsResponse
newGoogleLongrunningListOperationsResponse =
  GoogleLongrunningListOperationsResponse
    {nextPageToken = Core.Nothing, operations = Core.Nothing}

instance Core.FromJSON
           GoogleLongrunningListOperationsResponse
         where
        parseJSON
          = Core.withObject
              "GoogleLongrunningListOperationsResponse"
              (\ o ->
                 GoogleLongrunningListOperationsResponse Core.<$>
                   (o Core..:? "nextPageToken") Core.<*>
                     (o Core..:? "operations"))

instance Core.ToJSON
           GoogleLongrunningListOperationsResponse
         where
        toJSON GoogleLongrunningListOperationsResponse{..}
          = Core.object
              (Core.catMaybes
                 [("nextPageToken" Core..=) Core.<$> nextPageToken,
                  ("operations" Core..=) Core.<$> operations])


-- | This resource represents a long-running operation that is the result of a network API call.
--
-- /See:/ 'newGoogleLongrunningOperation' smart constructor.
data GoogleLongrunningOperation = GoogleLongrunningOperation
    {
      -- | If the value is @false@, it means the operation is still in progress. If @true@, the operation is completed, and either @error@ or @response@ is available.
      done :: (Core.Maybe Core.Bool)
      -- | The error result of the operation in case of failure or cancellation.
    , error :: (Core.Maybe GoogleRpcStatus)
      -- | Service-specific metadata associated with the operation. It typically contains progress information and common metadata such as create time. Some services might not provide such metadata. Any method that returns a long-running operation should document the metadata type, if any.
    , metadata :: (Core.Maybe GoogleLongrunningOperation_Metadata)
      -- | The server-assigned name, which is only unique within the same service that originally returns it. If you use the default HTTP mapping, the @name@ should be a resource name ending with @operations\/{unique_id}@.
    , name :: (Core.Maybe Core.Text)
      -- | The normal response of the operation in case of success. If the original method returns no data on success, such as @Delete@, the response is @google.protobuf.Empty@. If the original method is standard @Get@\/@Create@\/@Update@, the response should be the resource. For other methods, the response should have the type @XxxResponse@, where @Xxx@ is the original method name. For example, if the original method name is @TakeSnapshot()@, the inferred response type is @TakeSnapshotResponse@.
    , response :: (Core.Maybe GoogleLongrunningOperation_Response)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleLongrunningOperation' with the minimum fields required to make a request.
newGoogleLongrunningOperation 
    ::  GoogleLongrunningOperation
newGoogleLongrunningOperation =
  GoogleLongrunningOperation
    { done = Core.Nothing
    , error = Core.Nothing
    , metadata = Core.Nothing
    , name = Core.Nothing
    , response = Core.Nothing
    }

instance Core.FromJSON GoogleLongrunningOperation
         where
        parseJSON
          = Core.withObject "GoogleLongrunningOperation"
              (\ o ->
                 GoogleLongrunningOperation Core.<$>
                   (o Core..:? "done") Core.<*> (o Core..:? "error")
                     Core.<*> (o Core..:? "metadata")
                     Core.<*> (o Core..:? "name")
                     Core.<*> (o Core..:? "response"))

instance Core.ToJSON GoogleLongrunningOperation where
        toJSON GoogleLongrunningOperation{..}
          = Core.object
              (Core.catMaybes
                 [("done" Core..=) Core.<$> done,
                  ("error" Core..=) Core.<$> error,
                  ("metadata" Core..=) Core.<$> metadata,
                  ("name" Core..=) Core.<$> name,
                  ("response" Core..=) Core.<$> response])


-- | Service-specific metadata associated with the operation. It typically contains progress information and common metadata such as create time. Some services might not provide such metadata. Any method that returns a long-running operation should document the metadata type, if any.
--
-- /See:/ 'newGoogleLongrunningOperation_Metadata' smart constructor.
newtype GoogleLongrunningOperation_Metadata = GoogleLongrunningOperation_Metadata
    {
      -- | Properties of the object. Contains field \@type with type URL.
      additional :: (Core.HashMap Core.Text Core.Value)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleLongrunningOperation_Metadata' with the minimum fields required to make a request.
newGoogleLongrunningOperation_Metadata 
    ::  Core.HashMap Core.Text Core.Value
       -- ^  Properties of the object. Contains field \@type with type URL. See 'additional'.
    -> GoogleLongrunningOperation_Metadata
newGoogleLongrunningOperation_Metadata additional =
  GoogleLongrunningOperation_Metadata {additional = additional}

instance Core.FromJSON
           GoogleLongrunningOperation_Metadata
         where
        parseJSON
          = Core.withObject
              "GoogleLongrunningOperation_Metadata"
              (\ o ->
                 GoogleLongrunningOperation_Metadata Core.<$>
                   (Core.parseJSONObject o))

instance Core.ToJSON
           GoogleLongrunningOperation_Metadata
         where
        toJSON GoogleLongrunningOperation_Metadata{..}
          = Core.toJSON additional


-- | The normal response of the operation in case of success. If the original method returns no data on success, such as @Delete@, the response is @google.protobuf.Empty@. If the original method is standard @Get@\/@Create@\/@Update@, the response should be the resource. For other methods, the response should have the type @XxxResponse@, where @Xxx@ is the original method name. For example, if the original method name is @TakeSnapshot()@, the inferred response type is @TakeSnapshotResponse@.
--
-- /See:/ 'newGoogleLongrunningOperation_Response' smart constructor.
newtype GoogleLongrunningOperation_Response = GoogleLongrunningOperation_Response
    {
      -- | Properties of the object. Contains field \@type with type URL.
      additional :: (Core.HashMap Core.Text Core.Value)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleLongrunningOperation_Response' with the minimum fields required to make a request.
newGoogleLongrunningOperation_Response 
    ::  Core.HashMap Core.Text Core.Value
       -- ^  Properties of the object. Contains field \@type with type URL. See 'additional'.
    -> GoogleLongrunningOperation_Response
newGoogleLongrunningOperation_Response additional =
  GoogleLongrunningOperation_Response {additional = additional}

instance Core.FromJSON
           GoogleLongrunningOperation_Response
         where
        parseJSON
          = Core.withObject
              "GoogleLongrunningOperation_Response"
              (\ o ->
                 GoogleLongrunningOperation_Response Core.<$>
                   (Core.parseJSONObject o))

instance Core.ToJSON
           GoogleLongrunningOperation_Response
         where
        toJSON GoogleLongrunningOperation_Response{..}
          = Core.toJSON additional


-- | A generic empty message that you can re-use to avoid defining duplicated empty messages in your APIs. A typical example is to use it as the request or the response type of an API method. For instance: service Foo { rpc Bar(google.protobuf.Empty) returns (google.protobuf.Empty); } The JSON representation for @Empty@ is empty JSON object @{}@.
--
-- /See:/ 'newGoogleProtobufEmpty' smart constructor.
data GoogleProtobufEmpty = GoogleProtobufEmpty
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleProtobufEmpty' with the minimum fields required to make a request.
newGoogleProtobufEmpty 
    ::  GoogleProtobufEmpty
newGoogleProtobufEmpty = GoogleProtobufEmpty

instance Core.FromJSON GoogleProtobufEmpty where
        parseJSON
          = Core.withObject "GoogleProtobufEmpty"
              (\ o -> Core.pure GoogleProtobufEmpty)

instance Core.ToJSON GoogleProtobufEmpty where
        toJSON = Core.const Core.emptyObject


-- | The @Status@ type defines a logical error model that is suitable for different programming environments, including REST APIs and RPC APIs. It is used by <https://github.com/grpc gRPC>. Each @Status@ message contains three pieces of data: error code, error message, and error details. You can find out more about this error model and how to work with it in the <https://cloud.google.com/apis/design/errors API Design Guide>.
--
-- /See:/ 'newGoogleRpcStatus' smart constructor.
data GoogleRpcStatus = GoogleRpcStatus
    {
      -- | The status code, which should be an enum value of google.rpc.Code.
      code :: (Core.Maybe Core.Int32)
      -- | A list of messages that carry the error details. There is a common set of message types for APIs to use.
    , details :: (Core.Maybe [GoogleRpcStatus_DetailsItem])
      -- | A developer-facing error message, which should be in English. Any user-facing error message should be localized and sent in the google.rpc.Status.details field, or localized by the client.
    , message :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleRpcStatus' with the minimum fields required to make a request.
newGoogleRpcStatus 
    ::  GoogleRpcStatus
newGoogleRpcStatus =
  GoogleRpcStatus
    {code = Core.Nothing, details = Core.Nothing, message = Core.Nothing}

instance Core.FromJSON GoogleRpcStatus where
        parseJSON
          = Core.withObject "GoogleRpcStatus"
              (\ o ->
                 GoogleRpcStatus Core.<$>
                   (o Core..:? "code") Core.<*> (o Core..:? "details")
                     Core.<*> (o Core..:? "message"))

instance Core.ToJSON GoogleRpcStatus where
        toJSON GoogleRpcStatus{..}
          = Core.object
              (Core.catMaybes
                 [("code" Core..=) Core.<$> code,
                  ("details" Core..=) Core.<$> details,
                  ("message" Core..=) Core.<$> message])


--
-- /See:/ 'newGoogleRpcStatus_DetailsItem' smart constructor.
newtype GoogleRpcStatus_DetailsItem = GoogleRpcStatus_DetailsItem
    {
      -- | Properties of the object. Contains field \@type with type URL.
      additional :: (Core.HashMap Core.Text Core.Value)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleRpcStatus_DetailsItem' with the minimum fields required to make a request.
newGoogleRpcStatus_DetailsItem 
    ::  Core.HashMap Core.Text Core.Value
       -- ^  Properties of the object. Contains field \@type with type URL. See 'additional'.
    -> GoogleRpcStatus_DetailsItem
newGoogleRpcStatus_DetailsItem additional =
  GoogleRpcStatus_DetailsItem {additional = additional}

instance Core.FromJSON GoogleRpcStatus_DetailsItem
         where
        parseJSON
          = Core.withObject "GoogleRpcStatus_DetailsItem"
              (\ o ->
                 GoogleRpcStatus_DetailsItem Core.<$>
                   (Core.parseJSONObject o))

instance Core.ToJSON GoogleRpcStatus_DetailsItem
         where
        toJSON GoogleRpcStatus_DetailsItem{..}
          = Core.toJSON additional


-- | Represents a color in the RGBA color space. This representation is designed for simplicity of conversion to\/from color representations in various languages over compactness. For example, the fields of this representation can be trivially provided to the constructor of @java.awt.Color@ in Java; it can also be trivially provided to UIColor\'s @+colorWithRed:green:blue:alpha@ method in iOS; and, with just a little work, it can be easily formatted into a CSS @rgba()@ string in JavaScript. This reference page doesn\'t carry information about the absolute color space that should be used to interpret the RGB value (e.g. sRGB, Adobe RGB, DCI-P3, BT.2020, etc.). By default, applications should assume the sRGB color space. When color equality needs to be decided, implementations, unless documented otherwise, treat two colors as equal if all their red, green, blue, and alpha values each differ by at most 1e-5. Example (Java): import com.google.type.Color; \/\/ ... public static java.awt.Color fromProto(Color
-- protocolor) { float alpha = protocolor.hasAlpha() ? protocolor.getAlpha().getValue() : 1.0; return new java.awt.Color( protocolor.getRed(), protocolor.getGreen(), protocolor.getBlue(), alpha); } public static Color toProto(java.awt.Color color) { float red = (float) color.getRed(); float green = (float) color.getGreen(); float blue = (float) color.getBlue(); float denominator = 255.0; Color.Builder resultBuilder = Color .newBuilder() .setRed(red \/ denominator) .setGreen(green \/ denominator) .setBlue(blue \/ denominator); int alpha = color.getAlpha(); if (alpha != 255) { result.setAlpha( FloatValue .newBuilder() .setValue(((float) alpha) \/ denominator) .build()); } return resultBuilder.build(); } \/\/ ... Example (iOS \/ Obj-C): \/\/ ... static UIColor* fromProto(Color* protocolor) { float red = [protocolor red]; float green = [protocolor green]; float blue = [protocolor blue]; FloatValue* alpha/wrapper = [protocolor alpha]; float alpha = 1.0; if (alpha/wrapper != nil) { alpha = [alpha/wrapper value]; }
-- return [UIColor colorWithRed:red green:green blue:blue alpha:alpha]; } static Color* toProto(UIColor* color) { CGFloat red, green, blue, alpha; if (![color getRed:&red green:&green blue:&blue alpha:&alpha]) { return nil; } Color* result = [[Color alloc] init]; [result setRed:red]; [result setGreen:green]; [result setBlue:blue]; if (alpha \<= 0.9999) { [result setAlpha:floatWrapperWithValue(alpha)]; } [result autorelease]; return result; } \/\/ ... Example (JavaScript): \/\/ ... var protoToCssColor = function(rgb/color) { var redFrac = rgb/color.red || 0.0; var greenFrac = rgb/color.green || 0.0; var blueFrac = rgb/color.blue || 0.0; var red = Math.floor(redFrac * 255); var green = Math.floor(greenFrac * 255); var blue = Math.floor(blueFrac * 255); if (!(\'alpha\' in rgb/color)) { return rgbToCssColor(red, green, blue); } var alphaFrac = rgb_color.alpha.value || 0.0; var rgbParams = [red, green, blue].join(\',\'); return [\'rgba(\', rgbParams, \',\', alphaFrac, \')\'].join(\'\'); }; var rgbToCssColor =
-- function(red, green, blue) { var rgbNumber = new Number((red \<\< 16) | (green \<\< 8) | blue); var hexString = rgbNumber.toString(16); var missingZeros = 6 - hexString.length; var resultBuilder = [\'#\']; for (var i = 0; i \< missingZeros; i++) { resultBuilder.push(\'0\'); } resultBuilder.push(hexString); return resultBuilder.join(\'\'); }; \/\/ ...
--
-- /See:/ 'newGoogleTypeColor' smart constructor.
data GoogleTypeColor = GoogleTypeColor
    {
      -- | The fraction of this color that should be applied to the pixel. That is, the final pixel color is defined by the equation: @pixel color = alpha * (this color) + (1.0 - alpha) * (background color)@ This means that a value of 1.0 corresponds to a solid color, whereas a value of 0.0 corresponds to a completely transparent color. This uses a wrapper message rather than a simple float scalar so that it is possible to distinguish between a default value and the value being unset. If omitted, this color object is rendered as a solid color (as if the alpha value had been explicitly given a value of 1.0).
      alpha :: (Core.Maybe Core.Double)
      -- | The amount of blue in the color as a value in the interval [0, 1].
    , blue :: (Core.Maybe Core.Double)
      -- | The amount of green in the color as a value in the interval [0, 1].
    , green :: (Core.Maybe Core.Double)
      -- | The amount of red in the color as a value in the interval [0, 1].
    , red :: (Core.Maybe Core.Double)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleTypeColor' with the minimum fields required to make a request.
newGoogleTypeColor 
    ::  GoogleTypeColor
newGoogleTypeColor =
  GoogleTypeColor
    { alpha = Core.Nothing
    , blue = Core.Nothing
    , green = Core.Nothing
    , red = Core.Nothing
    }

instance Core.FromJSON GoogleTypeColor where
        parseJSON
          = Core.withObject "GoogleTypeColor"
              (\ o ->
                 GoogleTypeColor Core.<$>
                   (o Core..:? "alpha") Core.<*> (o Core..:? "blue")
                     Core.<*> (o Core..:? "green")
                     Core.<*> (o Core..:? "red"))

instance Core.ToJSON GoogleTypeColor where
        toJSON GoogleTypeColor{..}
          = Core.object
              (Core.catMaybes
                 [("alpha" Core..=) Core.<$> alpha,
                  ("blue" Core..=) Core.<$> blue,
                  ("green" Core..=) Core.<$> green,
                  ("red" Core..=) Core.<$> red])


-- | Represents a whole or partial calendar date, such as a birthday. The time of day and time zone are either specified elsewhere or are insignificant. The date is relative to the Gregorian Calendar. This can represent one of the following: * A full date, with non-zero year, month, and day values. * A month and day, with a zero year (for example, an anniversary). * A year on its own, with a zero month and a zero day. * A year and month, with a zero day (for example, a credit card expiration date). Related types: * google.type.TimeOfDay * google.type.DateTime * google.protobuf.Timestamp
--
-- /See:/ 'newGoogleTypeDate' smart constructor.
data GoogleTypeDate = GoogleTypeDate
    {
      -- | Day of a month. Must be from 1 to 31 and valid for the year and month, or 0 to specify a year by itself or a year and month where the day isn\'t significant.
      day :: (Core.Maybe Core.Int32)
      -- | Month of a year. Must be from 1 to 12, or 0 to specify a year without a month and day.
    , month :: (Core.Maybe Core.Int32)
      -- | Year of the date. Must be from 1 to 9999, or 0 to specify a date without a year.
    , year :: (Core.Maybe Core.Int32)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleTypeDate' with the minimum fields required to make a request.
newGoogleTypeDate 
    ::  GoogleTypeDate
newGoogleTypeDate =
  GoogleTypeDate {day = Core.Nothing, month = Core.Nothing, year = Core.Nothing}

instance Core.FromJSON GoogleTypeDate where
        parseJSON
          = Core.withObject "GoogleTypeDate"
              (\ o ->
                 GoogleTypeDate Core.<$>
                   (o Core..:? "day") Core.<*> (o Core..:? "month")
                     Core.<*> (o Core..:? "year"))

instance Core.ToJSON GoogleTypeDate where
        toJSON GoogleTypeDate{..}
          = Core.object
              (Core.catMaybes
                 [("day" Core..=) Core.<$> day,
                  ("month" Core..=) Core.<$> month,
                  ("year" Core..=) Core.<$> year])


-- | Represents civil time (or occasionally physical time). This type can represent a civil time in one of a few possible ways: * When utc/offset is set and time/zone is unset: a civil time on a calendar day with a particular offset from UTC. * When time/zone is set and utc/offset is unset: a civil time on a calendar day in a particular time zone. * When neither time/zone nor utc/offset is set: a civil time on a calendar day in local time. The date is relative to the Proleptic Gregorian Calendar. If year is 0, the DateTime is considered not to have a specific year. month and day must have valid, non-zero values. This type may also be used to represent a physical time if all the date and time fields are set and either case of the @time_offset@ oneof is set. Consider using @Timestamp@ message for physical time instead. If your use case also would like to store the user\'s timezone, that can be done in another field. This type is more flexible than some applications may want. Make sure to document and validate your
-- application\'s limitations.
--
-- /See:/ 'newGoogleTypeDateTime' smart constructor.
data GoogleTypeDateTime = GoogleTypeDateTime
    {
      -- | Required. Day of month. Must be from 1 to 31 and valid for the year and month.
      day :: (Core.Maybe Core.Int32)
      -- | Required. Hours of day in 24 hour format. Should be from 0 to 23. An API may choose to allow the value \"24:00:00\" for scenarios like business closing time.
    , hours :: (Core.Maybe Core.Int32)
      -- | Required. Minutes of hour of day. Must be from 0 to 59.
    , minutes :: (Core.Maybe Core.Int32)
      -- | Required. Month of year. Must be from 1 to 12.
    , month :: (Core.Maybe Core.Int32)
      -- | Required. Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999.
    , nanos :: (Core.Maybe Core.Int32)
      -- | Required. Seconds of minutes of the time. Must normally be from 0 to 59. An API may allow the value 60 if it allows leap-seconds.
    , seconds :: (Core.Maybe Core.Int32)
      -- | Time zone.
    , timeZone :: (Core.Maybe GoogleTypeTimeZone)
      -- | UTC offset. Must be whole seconds, between -18 hours and +18 hours. For example, a UTC offset of -4:00 would be represented as { seconds: -14400 }.
    , utcOffset :: (Core.Maybe Core.Duration)
      -- | Optional. Year of date. Must be from 1 to 9999, or 0 if specifying a datetime without a year.
    , year :: (Core.Maybe Core.Int32)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleTypeDateTime' with the minimum fields required to make a request.
newGoogleTypeDateTime 
    ::  GoogleTypeDateTime
newGoogleTypeDateTime =
  GoogleTypeDateTime
    { day = Core.Nothing
    , hours = Core.Nothing
    , minutes = Core.Nothing
    , month = Core.Nothing
    , nanos = Core.Nothing
    , seconds = Core.Nothing
    , timeZone = Core.Nothing
    , utcOffset = Core.Nothing
    , year = Core.Nothing
    }

instance Core.FromJSON GoogleTypeDateTime where
        parseJSON
          = Core.withObject "GoogleTypeDateTime"
              (\ o ->
                 GoogleTypeDateTime Core.<$>
                   (o Core..:? "day") Core.<*> (o Core..:? "hours")
                     Core.<*> (o Core..:? "minutes")
                     Core.<*> (o Core..:? "month")
                     Core.<*> (o Core..:? "nanos")
                     Core.<*> (o Core..:? "seconds")
                     Core.<*> (o Core..:? "timeZone")
                     Core.<*> (o Core..:? "utcOffset")
                     Core.<*> (o Core..:? "year"))

instance Core.ToJSON GoogleTypeDateTime where
        toJSON GoogleTypeDateTime{..}
          = Core.object
              (Core.catMaybes
                 [("day" Core..=) Core.<$> day,
                  ("hours" Core..=) Core.<$> hours,
                  ("minutes" Core..=) Core.<$> minutes,
                  ("month" Core..=) Core.<$> month,
                  ("nanos" Core..=) Core.<$> nanos,
                  ("seconds" Core..=) Core.<$> seconds,
                  ("timeZone" Core..=) Core.<$> timeZone,
                  ("utcOffset" Core..=) Core.<$> utcOffset,
                  ("year" Core..=) Core.<$> year])


-- | Represents an amount of money with its currency type.
--
-- /See:/ 'newGoogleTypeMoney' smart constructor.
data GoogleTypeMoney = GoogleTypeMoney
    {
      -- | The three-letter currency code defined in ISO 4217.
      currencyCode :: (Core.Maybe Core.Text)
      -- | Number of nano (10^-9) units of the amount. The value must be between -999,999,999 and +999,999,999 inclusive. If @units@ is positive, @nanos@ must be positive or zero. If @units@ is zero, @nanos@ can be positive, zero, or negative. If @units@ is negative, @nanos@ must be negative or zero. For example $-1.75 is represented as @units@=-1 and @nanos@=-750,000,000.
    , nanos :: (Core.Maybe Core.Int32)
      -- | The whole units of the amount. For example if @currencyCode@ is @\"USD\"@, then 1 unit is one US dollar.
    , units :: (Core.Maybe Core.Int64)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleTypeMoney' with the minimum fields required to make a request.
newGoogleTypeMoney 
    ::  GoogleTypeMoney
newGoogleTypeMoney =
  GoogleTypeMoney
    {currencyCode = Core.Nothing, nanos = Core.Nothing, units = Core.Nothing}

instance Core.FromJSON GoogleTypeMoney where
        parseJSON
          = Core.withObject "GoogleTypeMoney"
              (\ o ->
                 GoogleTypeMoney Core.<$>
                   (o Core..:? "currencyCode") Core.<*>
                     (o Core..:? "nanos")
                     Core.<*>
                     (o Core..:? "units" Core.<&>
                        Core.fmap Core.fromAsText))

instance Core.ToJSON GoogleTypeMoney where
        toJSON GoogleTypeMoney{..}
          = Core.object
              (Core.catMaybes
                 [("currencyCode" Core..=) Core.<$> currencyCode,
                  ("nanos" Core..=) Core.<$> nanos,
                  ("units" Core..=) Core.. Core.AsText Core.<$> units])


-- | Represents a postal address, e.g. for postal delivery or payments addresses. Given a postal address, a postal service can deliver items to a premise, P.O. Box or similar. It is not intended to model geographical locations (roads, towns, mountains). In typical usage an address would be created via user input or from importing existing data, depending on the type of process. Advice on address input \/ editing: - Use an i18n-ready address widget such as https:\/\/github.com\/google\/libaddressinput) - Users should not be presented with UI elements for input or editing of fields outside countries where that field is used. For more guidance on how to use this schema, please see: https:\/\/support.google.com\/business\/answer\/6397478
--
-- /See:/ 'newGoogleTypePostalAddress' smart constructor.
data GoogleTypePostalAddress = GoogleTypePostalAddress
    {
      -- | Unstructured address lines describing the lower levels of an address. Because values in address/lines do not have type information and may sometimes contain multiple values in a single field (e.g. \"Austin, TX\"), it is important that the line order is clear. The order of address lines should be \"envelope order\" for the country\/region of the address. In places where this can vary (e.g. Japan), address/language is used to make it explicit (e.g. \"ja\" for large-to-small ordering and \"ja-Latn\" or \"en\" for small-to-large). This way, the most specific line of an address can be selected based on the language. The minimum permitted structural representation of an address consists of a region/code with all remaining information placed in the address/lines. It would be possible to format such an address very approximately without geocoding, but no semantic reasoning could be made about any of the address components until it was at least partially resolved. Creating an address only containing a region/code and
      -- address/lines, and then geocoding is the recommended way to handle completely unstructured addresses (as opposed to guessing which parts of the address should be localities or administrative areas).
      addressLines :: (Core.Maybe [Core.Text])
      -- | Optional. Highest administrative subdivision which is used for postal addresses of a country or region. For example, this can be a state, a province, an oblast, or a prefecture. Specifically, for Spain this is the province and not the autonomous community (e.g. \"Barcelona\" and not \"Catalonia\"). Many countries don\'t use an administrative area in postal addresses. E.g. in Switzerland this should be left unpopulated.
    , administrativeArea :: (Core.Maybe Core.Text)
      -- | Optional. BCP-47 language code of the contents of this address (if known). This is often the UI language of the input form or is expected to match one of the languages used in the address\' country\/region, or their transliterated equivalents. This can affect formatting in certain countries, but is not critical to the correctness of the data and will never affect any validation or other non-formatting related operations. If this value is not known, it should be omitted (rather than specifying a possibly incorrect default). Examples: \"zh-Hant\", \"ja\", \"ja-Latn\", \"en\".
    , languageCode :: (Core.Maybe Core.Text)
      -- | Optional. Generally refers to the city\/town portion of the address. Examples: US city, IT comune, UK post town. In regions of the world where localities are not well defined or do not fit into this structure well, leave locality empty and use address_lines.
    , locality :: (Core.Maybe Core.Text)
      -- | Optional. The name of the organization at the address.
    , organization :: (Core.Maybe Core.Text)
      -- | Optional. Postal code of the address. Not all countries use or require postal codes to be present, but where they are used, they may trigger additional validation with other parts of the address (e.g. state\/zip validation in the U.S.A.).
    , postalCode :: (Core.Maybe Core.Text)
      -- | Optional. The recipient at the address. This field may, under certain circumstances, contain multiline information. For example, it might contain \"care of\" information.
    , recipients :: (Core.Maybe [Core.Text])
      -- | Required. CLDR region code of the country\/region of the address. This is never inferred and it is up to the user to ensure the value is correct. See https:\/\/cldr.unicode.org\/ and https:\/\/www.unicode.org\/cldr\/charts\/30\/supplemental\/territory_information.html for details. Example: \"CH\" for Switzerland.
    , regionCode :: (Core.Maybe Core.Text)
      -- | The schema revision of the @PostalAddress@. This must be set to 0, which is the latest revision. All new revisions __must__ be backward compatible with old revisions.
    , revision :: (Core.Maybe Core.Int32)
      -- | Optional. Additional, country-specific, sorting code. This is not used in most regions. Where it is used, the value is either a string like \"CEDEX\", optionally followed by a number (e.g. \"CEDEX 7\"), or just a number alone, representing the \"sector code\" (Jamaica), \"delivery area indicator\" (Malawi) or \"post office indicator\" (e.g. Côte d\'Ivoire).
    , sortingCode :: (Core.Maybe Core.Text)
      -- | Optional. Sublocality of the address. For example, this can be neighborhoods, boroughs, districts.
    , sublocality :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleTypePostalAddress' with the minimum fields required to make a request.
newGoogleTypePostalAddress 
    ::  GoogleTypePostalAddress
newGoogleTypePostalAddress =
  GoogleTypePostalAddress
    { addressLines = Core.Nothing
    , administrativeArea = Core.Nothing
    , languageCode = Core.Nothing
    , locality = Core.Nothing
    , organization = Core.Nothing
    , postalCode = Core.Nothing
    , recipients = Core.Nothing
    , regionCode = Core.Nothing
    , revision = Core.Nothing
    , sortingCode = Core.Nothing
    , sublocality = Core.Nothing
    }

instance Core.FromJSON GoogleTypePostalAddress where
        parseJSON
          = Core.withObject "GoogleTypePostalAddress"
              (\ o ->
                 GoogleTypePostalAddress Core.<$>
                   (o Core..:? "addressLines") Core.<*>
                     (o Core..:? "administrativeArea")
                     Core.<*> (o Core..:? "languageCode")
                     Core.<*> (o Core..:? "locality")
                     Core.<*> (o Core..:? "organization")
                     Core.<*> (o Core..:? "postalCode")
                     Core.<*> (o Core..:? "recipients")
                     Core.<*> (o Core..:? "regionCode")
                     Core.<*> (o Core..:? "revision")
                     Core.<*> (o Core..:? "sortingCode")
                     Core.<*> (o Core..:? "sublocality"))

instance Core.ToJSON GoogleTypePostalAddress where
        toJSON GoogleTypePostalAddress{..}
          = Core.object
              (Core.catMaybes
                 [("addressLines" Core..=) Core.<$> addressLines,
                  ("administrativeArea" Core..=) Core.<$>
                    administrativeArea,
                  ("languageCode" Core..=) Core.<$> languageCode,
                  ("locality" Core..=) Core.<$> locality,
                  ("organization" Core..=) Core.<$> organization,
                  ("postalCode" Core..=) Core.<$> postalCode,
                  ("recipients" Core..=) Core.<$> recipients,
                  ("regionCode" Core..=) Core.<$> regionCode,
                  ("revision" Core..=) Core.<$> revision,
                  ("sortingCode" Core..=) Core.<$> sortingCode,
                  ("sublocality" Core..=) Core.<$> sublocality])


-- | Represents a time zone from the <https://www.iana.org/time-zones IANA Time Zone Database>.
--
-- /See:/ 'newGoogleTypeTimeZone' smart constructor.
data GoogleTypeTimeZone = GoogleTypeTimeZone
    {
      -- | IANA Time Zone Database time zone, e.g. \"America\/New_York\".
      id :: (Core.Maybe Core.Text)
      -- | Optional. IANA Time Zone Database version number, e.g. \"2019a\".
    , version :: (Core.Maybe Core.Text)
    }
    deriving (Core.Eq, Core.Show, Core.Generic)

-- | Creates a value of 'GoogleTypeTimeZone' with the minimum fields required to make a request.
newGoogleTypeTimeZone 
    ::  GoogleTypeTimeZone
newGoogleTypeTimeZone =
  GoogleTypeTimeZone {id = Core.Nothing, version = Core.Nothing}

instance Core.FromJSON GoogleTypeTimeZone where
        parseJSON
          = Core.withObject "GoogleTypeTimeZone"
              (\ o ->
                 GoogleTypeTimeZone Core.<$>
                   (o Core..:? "id") Core.<*> (o Core..:? "version"))

instance Core.ToJSON GoogleTypeTimeZone where
        toJSON GoogleTypeTimeZone{..}
          = Core.object
              (Core.catMaybes
                 [("id" Core..=) Core.<$> id,
                  ("version" Core..=) Core.<$> version])

