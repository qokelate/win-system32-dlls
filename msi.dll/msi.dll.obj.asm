ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllGetVersion : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_Migrate10CachedPackagesA : PTR;
extern ptr_Migrate10CachedPackagesW : PTR;
extern ptr_MsiAdvertiseProductA : PTR;
extern ptr_MsiAdvertiseProductExA : PTR;
extern ptr_MsiAdvertiseProductExW : PTR;
extern ptr_MsiAdvertiseProductW : PTR;
extern ptr_MsiAdvertiseScriptA : PTR;
extern ptr_MsiAdvertiseScriptW : PTR;
extern ptr_MsiApplyMultiplePatchesA : PTR;
extern ptr_MsiApplyMultiplePatchesW : PTR;
extern ptr_MsiApplyPatchA : PTR;
extern ptr_MsiApplyPatchW : PTR;
extern ptr_MsiBeginTransactionA : PTR;
extern ptr_MsiBeginTransactionW : PTR;
extern ptr_MsiCloseAllHandles : PTR;
extern ptr_MsiCloseHandle : PTR;
extern ptr_MsiCollectUserInfoA : PTR;
extern ptr_MsiCollectUserInfoW : PTR;
extern ptr_MsiConfigureFeatureA : PTR;
extern ptr_MsiConfigureFeatureFromDescriptorA : PTR;
extern ptr_MsiConfigureFeatureFromDescriptorW : PTR;
extern ptr_MsiConfigureFeatureW : PTR;
extern ptr_MsiConfigureProductA : PTR;
extern ptr_MsiConfigureProductExA : PTR;
extern ptr_MsiConfigureProductExW : PTR;
extern ptr_MsiConfigureProductW : PTR;
extern ptr_MsiCreateAndVerifyInstallerDirectory : PTR;
extern ptr_MsiCreateRecord : PTR;
extern ptr_MsiCreateTransformSummaryInfoA : PTR;
extern ptr_MsiCreateTransformSummaryInfoW : PTR;
extern ptr_MsiDatabaseApplyTransformA : PTR;
extern ptr_MsiDatabaseApplyTransformW : PTR;
extern ptr_MsiDatabaseCommit : PTR;
extern ptr_MsiDatabaseExportA : PTR;
extern ptr_MsiDatabaseExportW : PTR;
extern ptr_MsiDatabaseGenerateTransformA : PTR;
extern ptr_MsiDatabaseGenerateTransformW : PTR;
extern ptr_MsiDatabaseGetPrimaryKeysA : PTR;
extern ptr_MsiDatabaseGetPrimaryKeysW : PTR;
extern ptr_MsiDatabaseImportA : PTR;
extern ptr_MsiDatabaseImportW : PTR;
extern ptr_MsiDatabaseIsTablePersistentA : PTR;
extern ptr_MsiDatabaseIsTablePersistentW : PTR;
extern ptr_MsiDatabaseMergeA : PTR;
extern ptr_MsiDatabaseMergeW : PTR;
extern ptr_MsiDatabaseOpenViewA : PTR;
extern ptr_MsiDatabaseOpenViewW : PTR;
extern ptr_MsiDecomposeDescriptorA : PTR;
extern ptr_MsiDecomposeDescriptorW : PTR;
extern ptr_MsiDeleteUserDataA : PTR;
extern ptr_MsiDeleteUserDataW : PTR;
extern ptr_MsiDetermineApplicablePatchesA : PTR;
extern ptr_MsiDetermineApplicablePatchesW : PTR;
extern ptr_MsiDeterminePatchSequenceA : PTR;
extern ptr_MsiDeterminePatchSequenceW : PTR;
extern ptr_MsiDoActionA : PTR;
extern ptr_MsiDoActionW : PTR;
extern ptr_MsiEnableLogA : PTR;
extern ptr_MsiEnableLogW : PTR;
extern ptr_MsiEnableUIPreview : PTR;
extern ptr_MsiEndTransaction : PTR;
extern ptr_MsiEnumClientsA : PTR;
extern ptr_MsiEnumClientsExA : PTR;
extern ptr_MsiEnumClientsExW : PTR;
extern ptr_MsiEnumClientsW : PTR;
extern ptr_MsiEnumComponentCostsA : PTR;
extern ptr_MsiEnumComponentCostsW : PTR;
extern ptr_MsiEnumComponentQualifiersA : PTR;
extern ptr_MsiEnumComponentQualifiersW : PTR;
extern ptr_MsiEnumComponentsA : PTR;
extern ptr_MsiEnumComponentsExA : PTR;
extern ptr_MsiEnumComponentsExW : PTR;
extern ptr_MsiEnumComponentsW : PTR;
extern ptr_MsiEnumFeaturesA : PTR;
extern ptr_MsiEnumFeaturesW : PTR;
extern ptr_MsiEnumPatchesA : PTR;
extern ptr_MsiEnumPatchesExA : PTR;
extern ptr_MsiEnumPatchesExW : PTR;
extern ptr_MsiEnumPatchesW : PTR;
extern ptr_MsiEnumProductsA : PTR;
extern ptr_MsiEnumProductsExA : PTR;
extern ptr_MsiEnumProductsExW : PTR;
extern ptr_MsiEnumProductsW : PTR;
extern ptr_MsiEnumRelatedProductsA : PTR;
extern ptr_MsiEnumRelatedProductsW : PTR;
extern ptr_MsiEvaluateConditionA : PTR;
extern ptr_MsiEvaluateConditionW : PTR;
extern ptr_MsiExtractPatchXMLDataA : PTR;
extern ptr_MsiExtractPatchXMLDataW : PTR;
extern ptr_MsiFormatRecordA : PTR;
extern ptr_MsiFormatRecordW : PTR;
extern ptr_MsiGetActiveDatabase : PTR;
extern ptr_MsiGetComponentPathA : PTR;
extern ptr_MsiGetComponentPathExA : PTR;
extern ptr_MsiGetComponentPathExW : PTR;
extern ptr_MsiGetComponentPathW : PTR;
extern ptr_MsiGetComponentStateA : PTR;
extern ptr_MsiGetComponentStateW : PTR;
extern ptr_MsiGetDatabaseState : PTR;
extern ptr_MsiGetFeatureCostA : PTR;
extern ptr_MsiGetFeatureCostW : PTR;
extern ptr_MsiGetFeatureInfoA : PTR;
extern ptr_MsiGetFeatureInfoW : PTR;
extern ptr_MsiGetFeatureStateA : PTR;
extern ptr_MsiGetFeatureStateW : PTR;
extern ptr_MsiGetFeatureUsageA : PTR;
extern ptr_MsiGetFeatureUsageW : PTR;
extern ptr_MsiGetFeatureValidStatesA : PTR;
extern ptr_MsiGetFeatureValidStatesW : PTR;
extern ptr_MsiGetFileHashA : PTR;
extern ptr_MsiGetFileHashW : PTR;
extern ptr_MsiGetFileSignatureInformationA : PTR;
extern ptr_MsiGetFileSignatureInformationW : PTR;
extern ptr_MsiGetFileVersionA : PTR;
extern ptr_MsiGetFileVersionW : PTR;
extern ptr_MsiGetLanguage : PTR;
extern ptr_MsiGetLastErrorRecord : PTR;
extern ptr_MsiGetMode : PTR;
extern ptr_MsiGetPatchFileListA : PTR;
extern ptr_MsiGetPatchFileListW : PTR;
extern ptr_MsiGetPatchInfoA : PTR;
extern ptr_MsiGetPatchInfoExA : PTR;
extern ptr_MsiGetPatchInfoExW : PTR;
extern ptr_MsiGetPatchInfoW : PTR;
extern ptr_MsiGetProductCodeA : PTR;
extern ptr_MsiGetProductCodeFromPackageCodeA : PTR;
extern ptr_MsiGetProductCodeFromPackageCodeW : PTR;
extern ptr_MsiGetProductCodeW : PTR;
extern ptr_MsiGetProductInfoA : PTR;
extern ptr_MsiGetProductInfoExA : PTR;
extern ptr_MsiGetProductInfoExW : PTR;
extern ptr_MsiGetProductInfoFromScriptA : PTR;
extern ptr_MsiGetProductInfoFromScriptW : PTR;
extern ptr_MsiGetProductInfoW : PTR;
extern ptr_MsiGetProductPropertyA : PTR;
extern ptr_MsiGetProductPropertyW : PTR;
extern ptr_MsiGetPropertyA : PTR;
extern ptr_MsiGetPropertyW : PTR;
extern ptr_MsiGetShortcutTargetA : PTR;
extern ptr_MsiGetShortcutTargetW : PTR;
extern ptr_MsiGetSourcePathA : PTR;
extern ptr_MsiGetSourcePathW : PTR;
extern ptr_MsiGetSummaryInformationA : PTR;
extern ptr_MsiGetSummaryInformationW : PTR;
extern ptr_MsiGetTargetPathA : PTR;
extern ptr_MsiGetTargetPathW : PTR;
extern ptr_MsiGetUserInfoA : PTR;
extern ptr_MsiGetUserInfoW : PTR;
extern ptr_MsiInstallMissingComponentA : PTR;
extern ptr_MsiInstallMissingComponentW : PTR;
extern ptr_MsiInstallMissingFileA : PTR;
extern ptr_MsiInstallMissingFileW : PTR;
extern ptr_MsiInstallProductA : PTR;
extern ptr_MsiInstallProductW : PTR;
extern ptr_MsiInvalidateFeatureCache : PTR;
extern ptr_MsiIsProductElevatedA : PTR;
extern ptr_MsiIsProductElevatedW : PTR;
extern ptr_MsiJoinTransaction : PTR;
extern ptr_MsiLoadStringA : PTR;
extern ptr_MsiLoadStringW : PTR;
extern ptr_MsiLocateComponentA : PTR;
extern ptr_MsiLocateComponentW : PTR;
extern ptr_MsiMessageBoxA : PTR;
extern ptr_MsiMessageBoxExA : PTR;
extern ptr_MsiMessageBoxExW : PTR;
extern ptr_MsiMessageBoxW : PTR;
extern ptr_MsiNotifySidChangeA : PTR;
extern ptr_MsiNotifySidChangeW : PTR;
extern ptr_MsiOpenDatabaseA : PTR;
extern ptr_MsiOpenDatabaseW : PTR;
extern ptr_MsiOpenPackageA : PTR;
extern ptr_MsiOpenPackageExA : PTR;
extern ptr_MsiOpenPackageExW : PTR;
extern ptr_MsiOpenPackageW : PTR;
extern ptr_MsiOpenProductA : PTR;
extern ptr_MsiOpenProductW : PTR;
extern ptr_MsiPreviewBillboardA : PTR;
extern ptr_MsiPreviewBillboardW : PTR;
extern ptr_MsiPreviewDialogA : PTR;
extern ptr_MsiPreviewDialogW : PTR;
extern ptr_MsiProcessAdvertiseScriptA : PTR;
extern ptr_MsiProcessAdvertiseScriptW : PTR;
extern ptr_MsiProcessMessage : PTR;
extern ptr_MsiProvideAssemblyA : PTR;
extern ptr_MsiProvideAssemblyW : PTR;
extern ptr_MsiProvideComponentA : PTR;
extern ptr_MsiProvideComponentFromDescriptorA : PTR;
extern ptr_MsiProvideComponentFromDescriptorW : PTR;
extern ptr_MsiProvideComponentW : PTR;
extern ptr_MsiProvideQualifiedComponentA : PTR;
extern ptr_MsiProvideQualifiedComponentExA : PTR;
extern ptr_MsiProvideQualifiedComponentExW : PTR;
extern ptr_MsiProvideQualifiedComponentW : PTR;
extern ptr_MsiQueryComponentStateA : PTR;
extern ptr_MsiQueryComponentStateW : PTR;
extern ptr_MsiQueryFeatureStateA : PTR;
extern ptr_MsiQueryFeatureStateExA : PTR;
extern ptr_MsiQueryFeatureStateExW : PTR;
extern ptr_MsiQueryFeatureStateFromDescriptorA : PTR;
extern ptr_MsiQueryFeatureStateFromDescriptorW : PTR;
extern ptr_MsiQueryFeatureStateW : PTR;
extern ptr_MsiQueryProductStateA : PTR;
extern ptr_MsiQueryProductStateW : PTR;
extern ptr_MsiRecordClearData : PTR;
extern ptr_MsiRecordDataSize : PTR;
extern ptr_MsiRecordGetFieldCount : PTR;
extern ptr_MsiRecordGetInteger : PTR;
extern ptr_MsiRecordGetStringA : PTR;
extern ptr_MsiRecordGetStringW : PTR;
extern ptr_MsiRecordIsNull : PTR;
extern ptr_MsiRecordReadStream : PTR;
extern ptr_MsiRecordSetInteger : PTR;
extern ptr_MsiRecordSetStreamA : PTR;
extern ptr_MsiRecordSetStreamW : PTR;
extern ptr_MsiRecordSetStringA : PTR;
extern ptr_MsiRecordSetStringW : PTR;
extern ptr_MsiReinstallFeatureA : PTR;
extern ptr_MsiReinstallFeatureFromDescriptorA : PTR;
extern ptr_MsiReinstallFeatureFromDescriptorW : PTR;
extern ptr_MsiReinstallFeatureW : PTR;
extern ptr_MsiReinstallProductA : PTR;
extern ptr_MsiReinstallProductW : PTR;
extern ptr_MsiRemovePatchesA : PTR;
extern ptr_MsiRemovePatchesW : PTR;
extern ptr_MsiSequenceA : PTR;
extern ptr_MsiSequenceW : PTR;
extern ptr_MsiSetComponentStateA : PTR;
extern ptr_MsiSetComponentStateW : PTR;
extern ptr_MsiSetExternalUIA : PTR;
extern ptr_MsiSetExternalUIRecord : PTR;
extern ptr_MsiSetExternalUIW : PTR;
extern ptr_MsiSetFeatureAttributesA : PTR;
extern ptr_MsiSetFeatureAttributesW : PTR;
extern ptr_MsiSetFeatureStateA : PTR;
extern ptr_MsiSetFeatureStateW : PTR;
extern ptr_MsiSetInstallLevel : PTR;
extern ptr_MsiSetInternalUI : PTR;
extern ptr_MsiSetMode : PTR;
extern ptr_MsiSetOfflineContextW : PTR;
extern ptr_MsiSetPropertyA : PTR;
extern ptr_MsiSetPropertyW : PTR;
extern ptr_MsiSetTargetPathA : PTR;
extern ptr_MsiSetTargetPathW : PTR;
extern ptr_MsiSourceListAddMediaDiskA : PTR;
extern ptr_MsiSourceListAddMediaDiskW : PTR;
extern ptr_MsiSourceListAddSourceA : PTR;
extern ptr_MsiSourceListAddSourceExA : PTR;
extern ptr_MsiSourceListAddSourceExW : PTR;
extern ptr_MsiSourceListAddSourceW : PTR;
extern ptr_MsiSourceListClearAllA : PTR;
extern ptr_MsiSourceListClearAllExA : PTR;
extern ptr_MsiSourceListClearAllExW : PTR;
extern ptr_MsiSourceListClearAllW : PTR;
extern ptr_MsiSourceListClearMediaDiskA : PTR;
extern ptr_MsiSourceListClearMediaDiskW : PTR;
extern ptr_MsiSourceListClearSourceA : PTR;
extern ptr_MsiSourceListClearSourceW : PTR;
extern ptr_MsiSourceListEnumMediaDisksA : PTR;
extern ptr_MsiSourceListEnumMediaDisksW : PTR;
extern ptr_MsiSourceListEnumSourcesA : PTR;
extern ptr_MsiSourceListEnumSourcesW : PTR;
extern ptr_MsiSourceListForceResolutionA : PTR;
extern ptr_MsiSourceListForceResolutionExA : PTR;
extern ptr_MsiSourceListForceResolutionExW : PTR;
extern ptr_MsiSourceListForceResolutionW : PTR;
extern ptr_MsiSourceListGetInfoA : PTR;
extern ptr_MsiSourceListGetInfoW : PTR;
extern ptr_MsiSourceListSetInfoA : PTR;
extern ptr_MsiSourceListSetInfoW : PTR;
extern ptr_MsiSummaryInfoGetPropertyA : PTR;
extern ptr_MsiSummaryInfoGetPropertyCount : PTR;
extern ptr_MsiSummaryInfoGetPropertyW : PTR;
extern ptr_MsiSummaryInfoPersist : PTR;
extern ptr_MsiSummaryInfoSetPropertyA : PTR;
extern ptr_MsiSummaryInfoSetPropertyW : PTR;
extern ptr_MsiUseFeatureA : PTR;
extern ptr_MsiUseFeatureExA : PTR;
extern ptr_MsiUseFeatureExW : PTR;
extern ptr_MsiUseFeatureW : PTR;
extern ptr_MsiVerifyDiskSpace : PTR;
extern ptr_MsiVerifyPackageA : PTR;
extern ptr_MsiVerifyPackageW : PTR;
extern ptr_MsiViewClose : PTR;
extern ptr_MsiViewExecute : PTR;
extern ptr_MsiViewFetch : PTR;
extern ptr_MsiViewGetColumnInfo : PTR;
extern ptr_MsiViewGetErrorA : PTR;
extern ptr_MsiViewGetErrorW : PTR;
extern ptr_MsiViewModify : PTR;
extern ptr_QueryInstanceCount : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

DllGetVersion PROC
jmp ptr_DllGetVersion
DllGetVersion ENDP

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

Migrate10CachedPackagesA PROC
jmp ptr_Migrate10CachedPackagesA
Migrate10CachedPackagesA ENDP

Migrate10CachedPackagesW PROC
jmp ptr_Migrate10CachedPackagesW
Migrate10CachedPackagesW ENDP

MsiAdvertiseProductA PROC
jmp ptr_MsiAdvertiseProductA
MsiAdvertiseProductA ENDP

MsiAdvertiseProductExA PROC
jmp ptr_MsiAdvertiseProductExA
MsiAdvertiseProductExA ENDP

MsiAdvertiseProductExW PROC
jmp ptr_MsiAdvertiseProductExW
MsiAdvertiseProductExW ENDP

MsiAdvertiseProductW PROC
jmp ptr_MsiAdvertiseProductW
MsiAdvertiseProductW ENDP

MsiAdvertiseScriptA PROC
jmp ptr_MsiAdvertiseScriptA
MsiAdvertiseScriptA ENDP

MsiAdvertiseScriptW PROC
jmp ptr_MsiAdvertiseScriptW
MsiAdvertiseScriptW ENDP

MsiApplyMultiplePatchesA PROC
jmp ptr_MsiApplyMultiplePatchesA
MsiApplyMultiplePatchesA ENDP

MsiApplyMultiplePatchesW PROC
jmp ptr_MsiApplyMultiplePatchesW
MsiApplyMultiplePatchesW ENDP

MsiApplyPatchA PROC
jmp ptr_MsiApplyPatchA
MsiApplyPatchA ENDP

MsiApplyPatchW PROC
jmp ptr_MsiApplyPatchW
MsiApplyPatchW ENDP

MsiBeginTransactionA PROC
jmp ptr_MsiBeginTransactionA
MsiBeginTransactionA ENDP

MsiBeginTransactionW PROC
jmp ptr_MsiBeginTransactionW
MsiBeginTransactionW ENDP

MsiCloseAllHandles PROC
jmp ptr_MsiCloseAllHandles
MsiCloseAllHandles ENDP

MsiCloseHandle PROC
jmp ptr_MsiCloseHandle
MsiCloseHandle ENDP

MsiCollectUserInfoA PROC
jmp ptr_MsiCollectUserInfoA
MsiCollectUserInfoA ENDP

MsiCollectUserInfoW PROC
jmp ptr_MsiCollectUserInfoW
MsiCollectUserInfoW ENDP

MsiConfigureFeatureA PROC
jmp ptr_MsiConfigureFeatureA
MsiConfigureFeatureA ENDP

MsiConfigureFeatureFromDescriptorA PROC
jmp ptr_MsiConfigureFeatureFromDescriptorA
MsiConfigureFeatureFromDescriptorA ENDP

MsiConfigureFeatureFromDescriptorW PROC
jmp ptr_MsiConfigureFeatureFromDescriptorW
MsiConfigureFeatureFromDescriptorW ENDP

MsiConfigureFeatureW PROC
jmp ptr_MsiConfigureFeatureW
MsiConfigureFeatureW ENDP

MsiConfigureProductA PROC
jmp ptr_MsiConfigureProductA
MsiConfigureProductA ENDP

MsiConfigureProductExA PROC
jmp ptr_MsiConfigureProductExA
MsiConfigureProductExA ENDP

MsiConfigureProductExW PROC
jmp ptr_MsiConfigureProductExW
MsiConfigureProductExW ENDP

MsiConfigureProductW PROC
jmp ptr_MsiConfigureProductW
MsiConfigureProductW ENDP

MsiCreateAndVerifyInstallerDirectory PROC
jmp ptr_MsiCreateAndVerifyInstallerDirectory
MsiCreateAndVerifyInstallerDirectory ENDP

MsiCreateRecord PROC
jmp ptr_MsiCreateRecord
MsiCreateRecord ENDP

MsiCreateTransformSummaryInfoA PROC
jmp ptr_MsiCreateTransformSummaryInfoA
MsiCreateTransformSummaryInfoA ENDP

MsiCreateTransformSummaryInfoW PROC
jmp ptr_MsiCreateTransformSummaryInfoW
MsiCreateTransformSummaryInfoW ENDP

MsiDatabaseApplyTransformA PROC
jmp ptr_MsiDatabaseApplyTransformA
MsiDatabaseApplyTransformA ENDP

MsiDatabaseApplyTransformW PROC
jmp ptr_MsiDatabaseApplyTransformW
MsiDatabaseApplyTransformW ENDP

MsiDatabaseCommit PROC
jmp ptr_MsiDatabaseCommit
MsiDatabaseCommit ENDP

MsiDatabaseExportA PROC
jmp ptr_MsiDatabaseExportA
MsiDatabaseExportA ENDP

MsiDatabaseExportW PROC
jmp ptr_MsiDatabaseExportW
MsiDatabaseExportW ENDP

MsiDatabaseGenerateTransformA PROC
jmp ptr_MsiDatabaseGenerateTransformA
MsiDatabaseGenerateTransformA ENDP

MsiDatabaseGenerateTransformW PROC
jmp ptr_MsiDatabaseGenerateTransformW
MsiDatabaseGenerateTransformW ENDP

MsiDatabaseGetPrimaryKeysA PROC
jmp ptr_MsiDatabaseGetPrimaryKeysA
MsiDatabaseGetPrimaryKeysA ENDP

MsiDatabaseGetPrimaryKeysW PROC
jmp ptr_MsiDatabaseGetPrimaryKeysW
MsiDatabaseGetPrimaryKeysW ENDP

MsiDatabaseImportA PROC
jmp ptr_MsiDatabaseImportA
MsiDatabaseImportA ENDP

MsiDatabaseImportW PROC
jmp ptr_MsiDatabaseImportW
MsiDatabaseImportW ENDP

MsiDatabaseIsTablePersistentA PROC
jmp ptr_MsiDatabaseIsTablePersistentA
MsiDatabaseIsTablePersistentA ENDP

MsiDatabaseIsTablePersistentW PROC
jmp ptr_MsiDatabaseIsTablePersistentW
MsiDatabaseIsTablePersistentW ENDP

MsiDatabaseMergeA PROC
jmp ptr_MsiDatabaseMergeA
MsiDatabaseMergeA ENDP

MsiDatabaseMergeW PROC
jmp ptr_MsiDatabaseMergeW
MsiDatabaseMergeW ENDP

MsiDatabaseOpenViewA PROC
jmp ptr_MsiDatabaseOpenViewA
MsiDatabaseOpenViewA ENDP

MsiDatabaseOpenViewW PROC
jmp ptr_MsiDatabaseOpenViewW
MsiDatabaseOpenViewW ENDP

MsiDecomposeDescriptorA PROC
jmp ptr_MsiDecomposeDescriptorA
MsiDecomposeDescriptorA ENDP

MsiDecomposeDescriptorW PROC
jmp ptr_MsiDecomposeDescriptorW
MsiDecomposeDescriptorW ENDP

MsiDeleteUserDataA PROC
jmp ptr_MsiDeleteUserDataA
MsiDeleteUserDataA ENDP

MsiDeleteUserDataW PROC
jmp ptr_MsiDeleteUserDataW
MsiDeleteUserDataW ENDP

MsiDetermineApplicablePatchesA PROC
jmp ptr_MsiDetermineApplicablePatchesA
MsiDetermineApplicablePatchesA ENDP

MsiDetermineApplicablePatchesW PROC
jmp ptr_MsiDetermineApplicablePatchesW
MsiDetermineApplicablePatchesW ENDP

MsiDeterminePatchSequenceA PROC
jmp ptr_MsiDeterminePatchSequenceA
MsiDeterminePatchSequenceA ENDP

MsiDeterminePatchSequenceW PROC
jmp ptr_MsiDeterminePatchSequenceW
MsiDeterminePatchSequenceW ENDP

MsiDoActionA PROC
jmp ptr_MsiDoActionA
MsiDoActionA ENDP

MsiDoActionW PROC
jmp ptr_MsiDoActionW
MsiDoActionW ENDP

MsiEnableLogA PROC
jmp ptr_MsiEnableLogA
MsiEnableLogA ENDP

MsiEnableLogW PROC
jmp ptr_MsiEnableLogW
MsiEnableLogW ENDP

MsiEnableUIPreview PROC
jmp ptr_MsiEnableUIPreview
MsiEnableUIPreview ENDP

MsiEndTransaction PROC
jmp ptr_MsiEndTransaction
MsiEndTransaction ENDP

MsiEnumClientsA PROC
jmp ptr_MsiEnumClientsA
MsiEnumClientsA ENDP

MsiEnumClientsExA PROC
jmp ptr_MsiEnumClientsExA
MsiEnumClientsExA ENDP

MsiEnumClientsExW PROC
jmp ptr_MsiEnumClientsExW
MsiEnumClientsExW ENDP

MsiEnumClientsW PROC
jmp ptr_MsiEnumClientsW
MsiEnumClientsW ENDP

MsiEnumComponentCostsA PROC
jmp ptr_MsiEnumComponentCostsA
MsiEnumComponentCostsA ENDP

MsiEnumComponentCostsW PROC
jmp ptr_MsiEnumComponentCostsW
MsiEnumComponentCostsW ENDP

MsiEnumComponentQualifiersA PROC
jmp ptr_MsiEnumComponentQualifiersA
MsiEnumComponentQualifiersA ENDP

MsiEnumComponentQualifiersW PROC
jmp ptr_MsiEnumComponentQualifiersW
MsiEnumComponentQualifiersW ENDP

MsiEnumComponentsA PROC
jmp ptr_MsiEnumComponentsA
MsiEnumComponentsA ENDP

MsiEnumComponentsExA PROC
jmp ptr_MsiEnumComponentsExA
MsiEnumComponentsExA ENDP

MsiEnumComponentsExW PROC
jmp ptr_MsiEnumComponentsExW
MsiEnumComponentsExW ENDP

MsiEnumComponentsW PROC
jmp ptr_MsiEnumComponentsW
MsiEnumComponentsW ENDP

MsiEnumFeaturesA PROC
jmp ptr_MsiEnumFeaturesA
MsiEnumFeaturesA ENDP

MsiEnumFeaturesW PROC
jmp ptr_MsiEnumFeaturesW
MsiEnumFeaturesW ENDP

MsiEnumPatchesA PROC
jmp ptr_MsiEnumPatchesA
MsiEnumPatchesA ENDP

MsiEnumPatchesExA PROC
jmp ptr_MsiEnumPatchesExA
MsiEnumPatchesExA ENDP

MsiEnumPatchesExW PROC
jmp ptr_MsiEnumPatchesExW
MsiEnumPatchesExW ENDP

MsiEnumPatchesW PROC
jmp ptr_MsiEnumPatchesW
MsiEnumPatchesW ENDP

MsiEnumProductsA PROC
jmp ptr_MsiEnumProductsA
MsiEnumProductsA ENDP

MsiEnumProductsExA PROC
jmp ptr_MsiEnumProductsExA
MsiEnumProductsExA ENDP

MsiEnumProductsExW PROC
jmp ptr_MsiEnumProductsExW
MsiEnumProductsExW ENDP

MsiEnumProductsW PROC
jmp ptr_MsiEnumProductsW
MsiEnumProductsW ENDP

MsiEnumRelatedProductsA PROC
jmp ptr_MsiEnumRelatedProductsA
MsiEnumRelatedProductsA ENDP

MsiEnumRelatedProductsW PROC
jmp ptr_MsiEnumRelatedProductsW
MsiEnumRelatedProductsW ENDP

MsiEvaluateConditionA PROC
jmp ptr_MsiEvaluateConditionA
MsiEvaluateConditionA ENDP

MsiEvaluateConditionW PROC
jmp ptr_MsiEvaluateConditionW
MsiEvaluateConditionW ENDP

MsiExtractPatchXMLDataA PROC
jmp ptr_MsiExtractPatchXMLDataA
MsiExtractPatchXMLDataA ENDP

MsiExtractPatchXMLDataW PROC
jmp ptr_MsiExtractPatchXMLDataW
MsiExtractPatchXMLDataW ENDP

MsiFormatRecordA PROC
jmp ptr_MsiFormatRecordA
MsiFormatRecordA ENDP

MsiFormatRecordW PROC
jmp ptr_MsiFormatRecordW
MsiFormatRecordW ENDP

MsiGetActiveDatabase PROC
jmp ptr_MsiGetActiveDatabase
MsiGetActiveDatabase ENDP

MsiGetComponentPathA PROC
jmp ptr_MsiGetComponentPathA
MsiGetComponentPathA ENDP

MsiGetComponentPathExA PROC
jmp ptr_MsiGetComponentPathExA
MsiGetComponentPathExA ENDP

MsiGetComponentPathExW PROC
jmp ptr_MsiGetComponentPathExW
MsiGetComponentPathExW ENDP

MsiGetComponentPathW PROC
jmp ptr_MsiGetComponentPathW
MsiGetComponentPathW ENDP

MsiGetComponentStateA PROC
jmp ptr_MsiGetComponentStateA
MsiGetComponentStateA ENDP

MsiGetComponentStateW PROC
jmp ptr_MsiGetComponentStateW
MsiGetComponentStateW ENDP

MsiGetDatabaseState PROC
jmp ptr_MsiGetDatabaseState
MsiGetDatabaseState ENDP

MsiGetFeatureCostA PROC
jmp ptr_MsiGetFeatureCostA
MsiGetFeatureCostA ENDP

MsiGetFeatureCostW PROC
jmp ptr_MsiGetFeatureCostW
MsiGetFeatureCostW ENDP

MsiGetFeatureInfoA PROC
jmp ptr_MsiGetFeatureInfoA
MsiGetFeatureInfoA ENDP

MsiGetFeatureInfoW PROC
jmp ptr_MsiGetFeatureInfoW
MsiGetFeatureInfoW ENDP

MsiGetFeatureStateA PROC
jmp ptr_MsiGetFeatureStateA
MsiGetFeatureStateA ENDP

MsiGetFeatureStateW PROC
jmp ptr_MsiGetFeatureStateW
MsiGetFeatureStateW ENDP

MsiGetFeatureUsageA PROC
jmp ptr_MsiGetFeatureUsageA
MsiGetFeatureUsageA ENDP

MsiGetFeatureUsageW PROC
jmp ptr_MsiGetFeatureUsageW
MsiGetFeatureUsageW ENDP

MsiGetFeatureValidStatesA PROC
jmp ptr_MsiGetFeatureValidStatesA
MsiGetFeatureValidStatesA ENDP

MsiGetFeatureValidStatesW PROC
jmp ptr_MsiGetFeatureValidStatesW
MsiGetFeatureValidStatesW ENDP

MsiGetFileHashA PROC
jmp ptr_MsiGetFileHashA
MsiGetFileHashA ENDP

MsiGetFileHashW PROC
jmp ptr_MsiGetFileHashW
MsiGetFileHashW ENDP

MsiGetFileSignatureInformationA PROC
jmp ptr_MsiGetFileSignatureInformationA
MsiGetFileSignatureInformationA ENDP

MsiGetFileSignatureInformationW PROC
jmp ptr_MsiGetFileSignatureInformationW
MsiGetFileSignatureInformationW ENDP

MsiGetFileVersionA PROC
jmp ptr_MsiGetFileVersionA
MsiGetFileVersionA ENDP

MsiGetFileVersionW PROC
jmp ptr_MsiGetFileVersionW
MsiGetFileVersionW ENDP

MsiGetLanguage PROC
jmp ptr_MsiGetLanguage
MsiGetLanguage ENDP

MsiGetLastErrorRecord PROC
jmp ptr_MsiGetLastErrorRecord
MsiGetLastErrorRecord ENDP

MsiGetMode PROC
jmp ptr_MsiGetMode
MsiGetMode ENDP

MsiGetPatchFileListA PROC
jmp ptr_MsiGetPatchFileListA
MsiGetPatchFileListA ENDP

MsiGetPatchFileListW PROC
jmp ptr_MsiGetPatchFileListW
MsiGetPatchFileListW ENDP

MsiGetPatchInfoA PROC
jmp ptr_MsiGetPatchInfoA
MsiGetPatchInfoA ENDP

MsiGetPatchInfoExA PROC
jmp ptr_MsiGetPatchInfoExA
MsiGetPatchInfoExA ENDP

MsiGetPatchInfoExW PROC
jmp ptr_MsiGetPatchInfoExW
MsiGetPatchInfoExW ENDP

MsiGetPatchInfoW PROC
jmp ptr_MsiGetPatchInfoW
MsiGetPatchInfoW ENDP

MsiGetProductCodeA PROC
jmp ptr_MsiGetProductCodeA
MsiGetProductCodeA ENDP

MsiGetProductCodeFromPackageCodeA PROC
jmp ptr_MsiGetProductCodeFromPackageCodeA
MsiGetProductCodeFromPackageCodeA ENDP

MsiGetProductCodeFromPackageCodeW PROC
jmp ptr_MsiGetProductCodeFromPackageCodeW
MsiGetProductCodeFromPackageCodeW ENDP

MsiGetProductCodeW PROC
jmp ptr_MsiGetProductCodeW
MsiGetProductCodeW ENDP

MsiGetProductInfoA PROC
jmp ptr_MsiGetProductInfoA
MsiGetProductInfoA ENDP

MsiGetProductInfoExA PROC
jmp ptr_MsiGetProductInfoExA
MsiGetProductInfoExA ENDP

MsiGetProductInfoExW PROC
jmp ptr_MsiGetProductInfoExW
MsiGetProductInfoExW ENDP

MsiGetProductInfoFromScriptA PROC
jmp ptr_MsiGetProductInfoFromScriptA
MsiGetProductInfoFromScriptA ENDP

MsiGetProductInfoFromScriptW PROC
jmp ptr_MsiGetProductInfoFromScriptW
MsiGetProductInfoFromScriptW ENDP

MsiGetProductInfoW PROC
jmp ptr_MsiGetProductInfoW
MsiGetProductInfoW ENDP

MsiGetProductPropertyA PROC
jmp ptr_MsiGetProductPropertyA
MsiGetProductPropertyA ENDP

MsiGetProductPropertyW PROC
jmp ptr_MsiGetProductPropertyW
MsiGetProductPropertyW ENDP

MsiGetPropertyA PROC
jmp ptr_MsiGetPropertyA
MsiGetPropertyA ENDP

MsiGetPropertyW PROC
jmp ptr_MsiGetPropertyW
MsiGetPropertyW ENDP

MsiGetShortcutTargetA PROC
jmp ptr_MsiGetShortcutTargetA
MsiGetShortcutTargetA ENDP

MsiGetShortcutTargetW PROC
jmp ptr_MsiGetShortcutTargetW
MsiGetShortcutTargetW ENDP

MsiGetSourcePathA PROC
jmp ptr_MsiGetSourcePathA
MsiGetSourcePathA ENDP

MsiGetSourcePathW PROC
jmp ptr_MsiGetSourcePathW
MsiGetSourcePathW ENDP

MsiGetSummaryInformationA PROC
jmp ptr_MsiGetSummaryInformationA
MsiGetSummaryInformationA ENDP

MsiGetSummaryInformationW PROC
jmp ptr_MsiGetSummaryInformationW
MsiGetSummaryInformationW ENDP

MsiGetTargetPathA PROC
jmp ptr_MsiGetTargetPathA
MsiGetTargetPathA ENDP

MsiGetTargetPathW PROC
jmp ptr_MsiGetTargetPathW
MsiGetTargetPathW ENDP

MsiGetUserInfoA PROC
jmp ptr_MsiGetUserInfoA
MsiGetUserInfoA ENDP

MsiGetUserInfoW PROC
jmp ptr_MsiGetUserInfoW
MsiGetUserInfoW ENDP

MsiInstallMissingComponentA PROC
jmp ptr_MsiInstallMissingComponentA
MsiInstallMissingComponentA ENDP

MsiInstallMissingComponentW PROC
jmp ptr_MsiInstallMissingComponentW
MsiInstallMissingComponentW ENDP

MsiInstallMissingFileA PROC
jmp ptr_MsiInstallMissingFileA
MsiInstallMissingFileA ENDP

MsiInstallMissingFileW PROC
jmp ptr_MsiInstallMissingFileW
MsiInstallMissingFileW ENDP

MsiInstallProductA PROC
jmp ptr_MsiInstallProductA
MsiInstallProductA ENDP

MsiInstallProductW PROC
jmp ptr_MsiInstallProductW
MsiInstallProductW ENDP

MsiInvalidateFeatureCache PROC
jmp ptr_MsiInvalidateFeatureCache
MsiInvalidateFeatureCache ENDP

MsiIsProductElevatedA PROC
jmp ptr_MsiIsProductElevatedA
MsiIsProductElevatedA ENDP

MsiIsProductElevatedW PROC
jmp ptr_MsiIsProductElevatedW
MsiIsProductElevatedW ENDP

MsiJoinTransaction PROC
jmp ptr_MsiJoinTransaction
MsiJoinTransaction ENDP

MsiLoadStringA PROC
jmp ptr_MsiLoadStringA
MsiLoadStringA ENDP

MsiLoadStringW PROC
jmp ptr_MsiLoadStringW
MsiLoadStringW ENDP

MsiLocateComponentA PROC
jmp ptr_MsiLocateComponentA
MsiLocateComponentA ENDP

MsiLocateComponentW PROC
jmp ptr_MsiLocateComponentW
MsiLocateComponentW ENDP

MsiMessageBoxA PROC
jmp ptr_MsiMessageBoxA
MsiMessageBoxA ENDP

MsiMessageBoxExA PROC
jmp ptr_MsiMessageBoxExA
MsiMessageBoxExA ENDP

MsiMessageBoxExW PROC
jmp ptr_MsiMessageBoxExW
MsiMessageBoxExW ENDP

MsiMessageBoxW PROC
jmp ptr_MsiMessageBoxW
MsiMessageBoxW ENDP

MsiNotifySidChangeA PROC
jmp ptr_MsiNotifySidChangeA
MsiNotifySidChangeA ENDP

MsiNotifySidChangeW PROC
jmp ptr_MsiNotifySidChangeW
MsiNotifySidChangeW ENDP

MsiOpenDatabaseA PROC
jmp ptr_MsiOpenDatabaseA
MsiOpenDatabaseA ENDP

MsiOpenDatabaseW PROC
jmp ptr_MsiOpenDatabaseW
MsiOpenDatabaseW ENDP

MsiOpenPackageA PROC
jmp ptr_MsiOpenPackageA
MsiOpenPackageA ENDP

MsiOpenPackageExA PROC
jmp ptr_MsiOpenPackageExA
MsiOpenPackageExA ENDP

MsiOpenPackageExW PROC
jmp ptr_MsiOpenPackageExW
MsiOpenPackageExW ENDP

MsiOpenPackageW PROC
jmp ptr_MsiOpenPackageW
MsiOpenPackageW ENDP

MsiOpenProductA PROC
jmp ptr_MsiOpenProductA
MsiOpenProductA ENDP

MsiOpenProductW PROC
jmp ptr_MsiOpenProductW
MsiOpenProductW ENDP

MsiPreviewBillboardA PROC
jmp ptr_MsiPreviewBillboardA
MsiPreviewBillboardA ENDP

MsiPreviewBillboardW PROC
jmp ptr_MsiPreviewBillboardW
MsiPreviewBillboardW ENDP

MsiPreviewDialogA PROC
jmp ptr_MsiPreviewDialogA
MsiPreviewDialogA ENDP

MsiPreviewDialogW PROC
jmp ptr_MsiPreviewDialogW
MsiPreviewDialogW ENDP

MsiProcessAdvertiseScriptA PROC
jmp ptr_MsiProcessAdvertiseScriptA
MsiProcessAdvertiseScriptA ENDP

MsiProcessAdvertiseScriptW PROC
jmp ptr_MsiProcessAdvertiseScriptW
MsiProcessAdvertiseScriptW ENDP

MsiProcessMessage PROC
jmp ptr_MsiProcessMessage
MsiProcessMessage ENDP

MsiProvideAssemblyA PROC
jmp ptr_MsiProvideAssemblyA
MsiProvideAssemblyA ENDP

MsiProvideAssemblyW PROC
jmp ptr_MsiProvideAssemblyW
MsiProvideAssemblyW ENDP

MsiProvideComponentA PROC
jmp ptr_MsiProvideComponentA
MsiProvideComponentA ENDP

MsiProvideComponentFromDescriptorA PROC
jmp ptr_MsiProvideComponentFromDescriptorA
MsiProvideComponentFromDescriptorA ENDP

MsiProvideComponentFromDescriptorW PROC
jmp ptr_MsiProvideComponentFromDescriptorW
MsiProvideComponentFromDescriptorW ENDP

MsiProvideComponentW PROC
jmp ptr_MsiProvideComponentW
MsiProvideComponentW ENDP

MsiProvideQualifiedComponentA PROC
jmp ptr_MsiProvideQualifiedComponentA
MsiProvideQualifiedComponentA ENDP

MsiProvideQualifiedComponentExA PROC
jmp ptr_MsiProvideQualifiedComponentExA
MsiProvideQualifiedComponentExA ENDP

MsiProvideQualifiedComponentExW PROC
jmp ptr_MsiProvideQualifiedComponentExW
MsiProvideQualifiedComponentExW ENDP

MsiProvideQualifiedComponentW PROC
jmp ptr_MsiProvideQualifiedComponentW
MsiProvideQualifiedComponentW ENDP

MsiQueryComponentStateA PROC
jmp ptr_MsiQueryComponentStateA
MsiQueryComponentStateA ENDP

MsiQueryComponentStateW PROC
jmp ptr_MsiQueryComponentStateW
MsiQueryComponentStateW ENDP

MsiQueryFeatureStateA PROC
jmp ptr_MsiQueryFeatureStateA
MsiQueryFeatureStateA ENDP

MsiQueryFeatureStateExA PROC
jmp ptr_MsiQueryFeatureStateExA
MsiQueryFeatureStateExA ENDP

MsiQueryFeatureStateExW PROC
jmp ptr_MsiQueryFeatureStateExW
MsiQueryFeatureStateExW ENDP

MsiQueryFeatureStateFromDescriptorA PROC
jmp ptr_MsiQueryFeatureStateFromDescriptorA
MsiQueryFeatureStateFromDescriptorA ENDP

MsiQueryFeatureStateFromDescriptorW PROC
jmp ptr_MsiQueryFeatureStateFromDescriptorW
MsiQueryFeatureStateFromDescriptorW ENDP

MsiQueryFeatureStateW PROC
jmp ptr_MsiQueryFeatureStateW
MsiQueryFeatureStateW ENDP

MsiQueryProductStateA PROC
jmp ptr_MsiQueryProductStateA
MsiQueryProductStateA ENDP

MsiQueryProductStateW PROC
jmp ptr_MsiQueryProductStateW
MsiQueryProductStateW ENDP

MsiRecordClearData PROC
jmp ptr_MsiRecordClearData
MsiRecordClearData ENDP

MsiRecordDataSize PROC
jmp ptr_MsiRecordDataSize
MsiRecordDataSize ENDP

MsiRecordGetFieldCount PROC
jmp ptr_MsiRecordGetFieldCount
MsiRecordGetFieldCount ENDP

MsiRecordGetInteger PROC
jmp ptr_MsiRecordGetInteger
MsiRecordGetInteger ENDP

MsiRecordGetStringA PROC
jmp ptr_MsiRecordGetStringA
MsiRecordGetStringA ENDP

MsiRecordGetStringW PROC
jmp ptr_MsiRecordGetStringW
MsiRecordGetStringW ENDP

MsiRecordIsNull PROC
jmp ptr_MsiRecordIsNull
MsiRecordIsNull ENDP

MsiRecordReadStream PROC
jmp ptr_MsiRecordReadStream
MsiRecordReadStream ENDP

MsiRecordSetInteger PROC
jmp ptr_MsiRecordSetInteger
MsiRecordSetInteger ENDP

MsiRecordSetStreamA PROC
jmp ptr_MsiRecordSetStreamA
MsiRecordSetStreamA ENDP

MsiRecordSetStreamW PROC
jmp ptr_MsiRecordSetStreamW
MsiRecordSetStreamW ENDP

MsiRecordSetStringA PROC
jmp ptr_MsiRecordSetStringA
MsiRecordSetStringA ENDP

MsiRecordSetStringW PROC
jmp ptr_MsiRecordSetStringW
MsiRecordSetStringW ENDP

MsiReinstallFeatureA PROC
jmp ptr_MsiReinstallFeatureA
MsiReinstallFeatureA ENDP

MsiReinstallFeatureFromDescriptorA PROC
jmp ptr_MsiReinstallFeatureFromDescriptorA
MsiReinstallFeatureFromDescriptorA ENDP

MsiReinstallFeatureFromDescriptorW PROC
jmp ptr_MsiReinstallFeatureFromDescriptorW
MsiReinstallFeatureFromDescriptorW ENDP

MsiReinstallFeatureW PROC
jmp ptr_MsiReinstallFeatureW
MsiReinstallFeatureW ENDP

MsiReinstallProductA PROC
jmp ptr_MsiReinstallProductA
MsiReinstallProductA ENDP

MsiReinstallProductW PROC
jmp ptr_MsiReinstallProductW
MsiReinstallProductW ENDP

MsiRemovePatchesA PROC
jmp ptr_MsiRemovePatchesA
MsiRemovePatchesA ENDP

MsiRemovePatchesW PROC
jmp ptr_MsiRemovePatchesW
MsiRemovePatchesW ENDP

MsiSequenceA PROC
jmp ptr_MsiSequenceA
MsiSequenceA ENDP

MsiSequenceW PROC
jmp ptr_MsiSequenceW
MsiSequenceW ENDP

MsiSetComponentStateA PROC
jmp ptr_MsiSetComponentStateA
MsiSetComponentStateA ENDP

MsiSetComponentStateW PROC
jmp ptr_MsiSetComponentStateW
MsiSetComponentStateW ENDP

MsiSetExternalUIA PROC
jmp ptr_MsiSetExternalUIA
MsiSetExternalUIA ENDP

MsiSetExternalUIRecord PROC
jmp ptr_MsiSetExternalUIRecord
MsiSetExternalUIRecord ENDP

MsiSetExternalUIW PROC
jmp ptr_MsiSetExternalUIW
MsiSetExternalUIW ENDP

MsiSetFeatureAttributesA PROC
jmp ptr_MsiSetFeatureAttributesA
MsiSetFeatureAttributesA ENDP

MsiSetFeatureAttributesW PROC
jmp ptr_MsiSetFeatureAttributesW
MsiSetFeatureAttributesW ENDP

MsiSetFeatureStateA PROC
jmp ptr_MsiSetFeatureStateA
MsiSetFeatureStateA ENDP

MsiSetFeatureStateW PROC
jmp ptr_MsiSetFeatureStateW
MsiSetFeatureStateW ENDP

MsiSetInstallLevel PROC
jmp ptr_MsiSetInstallLevel
MsiSetInstallLevel ENDP

MsiSetInternalUI PROC
jmp ptr_MsiSetInternalUI
MsiSetInternalUI ENDP

MsiSetMode PROC
jmp ptr_MsiSetMode
MsiSetMode ENDP

MsiSetOfflineContextW PROC
jmp ptr_MsiSetOfflineContextW
MsiSetOfflineContextW ENDP

MsiSetPropertyA PROC
jmp ptr_MsiSetPropertyA
MsiSetPropertyA ENDP

MsiSetPropertyW PROC
jmp ptr_MsiSetPropertyW
MsiSetPropertyW ENDP

MsiSetTargetPathA PROC
jmp ptr_MsiSetTargetPathA
MsiSetTargetPathA ENDP

MsiSetTargetPathW PROC
jmp ptr_MsiSetTargetPathW
MsiSetTargetPathW ENDP

MsiSourceListAddMediaDiskA PROC
jmp ptr_MsiSourceListAddMediaDiskA
MsiSourceListAddMediaDiskA ENDP

MsiSourceListAddMediaDiskW PROC
jmp ptr_MsiSourceListAddMediaDiskW
MsiSourceListAddMediaDiskW ENDP

MsiSourceListAddSourceA PROC
jmp ptr_MsiSourceListAddSourceA
MsiSourceListAddSourceA ENDP

MsiSourceListAddSourceExA PROC
jmp ptr_MsiSourceListAddSourceExA
MsiSourceListAddSourceExA ENDP

MsiSourceListAddSourceExW PROC
jmp ptr_MsiSourceListAddSourceExW
MsiSourceListAddSourceExW ENDP

MsiSourceListAddSourceW PROC
jmp ptr_MsiSourceListAddSourceW
MsiSourceListAddSourceW ENDP

MsiSourceListClearAllA PROC
jmp ptr_MsiSourceListClearAllA
MsiSourceListClearAllA ENDP

MsiSourceListClearAllExA PROC
jmp ptr_MsiSourceListClearAllExA
MsiSourceListClearAllExA ENDP

MsiSourceListClearAllExW PROC
jmp ptr_MsiSourceListClearAllExW
MsiSourceListClearAllExW ENDP

MsiSourceListClearAllW PROC
jmp ptr_MsiSourceListClearAllW
MsiSourceListClearAllW ENDP

MsiSourceListClearMediaDiskA PROC
jmp ptr_MsiSourceListClearMediaDiskA
MsiSourceListClearMediaDiskA ENDP

MsiSourceListClearMediaDiskW PROC
jmp ptr_MsiSourceListClearMediaDiskW
MsiSourceListClearMediaDiskW ENDP

MsiSourceListClearSourceA PROC
jmp ptr_MsiSourceListClearSourceA
MsiSourceListClearSourceA ENDP

MsiSourceListClearSourceW PROC
jmp ptr_MsiSourceListClearSourceW
MsiSourceListClearSourceW ENDP

MsiSourceListEnumMediaDisksA PROC
jmp ptr_MsiSourceListEnumMediaDisksA
MsiSourceListEnumMediaDisksA ENDP

MsiSourceListEnumMediaDisksW PROC
jmp ptr_MsiSourceListEnumMediaDisksW
MsiSourceListEnumMediaDisksW ENDP

MsiSourceListEnumSourcesA PROC
jmp ptr_MsiSourceListEnumSourcesA
MsiSourceListEnumSourcesA ENDP

MsiSourceListEnumSourcesW PROC
jmp ptr_MsiSourceListEnumSourcesW
MsiSourceListEnumSourcesW ENDP

MsiSourceListForceResolutionA PROC
jmp ptr_MsiSourceListForceResolutionA
MsiSourceListForceResolutionA ENDP

MsiSourceListForceResolutionExA PROC
jmp ptr_MsiSourceListForceResolutionExA
MsiSourceListForceResolutionExA ENDP

MsiSourceListForceResolutionExW PROC
jmp ptr_MsiSourceListForceResolutionExW
MsiSourceListForceResolutionExW ENDP

MsiSourceListForceResolutionW PROC
jmp ptr_MsiSourceListForceResolutionW
MsiSourceListForceResolutionW ENDP

MsiSourceListGetInfoA PROC
jmp ptr_MsiSourceListGetInfoA
MsiSourceListGetInfoA ENDP

MsiSourceListGetInfoW PROC
jmp ptr_MsiSourceListGetInfoW
MsiSourceListGetInfoW ENDP

MsiSourceListSetInfoA PROC
jmp ptr_MsiSourceListSetInfoA
MsiSourceListSetInfoA ENDP

MsiSourceListSetInfoW PROC
jmp ptr_MsiSourceListSetInfoW
MsiSourceListSetInfoW ENDP

MsiSummaryInfoGetPropertyA PROC
jmp ptr_MsiSummaryInfoGetPropertyA
MsiSummaryInfoGetPropertyA ENDP

MsiSummaryInfoGetPropertyCount PROC
jmp ptr_MsiSummaryInfoGetPropertyCount
MsiSummaryInfoGetPropertyCount ENDP

MsiSummaryInfoGetPropertyW PROC
jmp ptr_MsiSummaryInfoGetPropertyW
MsiSummaryInfoGetPropertyW ENDP

MsiSummaryInfoPersist PROC
jmp ptr_MsiSummaryInfoPersist
MsiSummaryInfoPersist ENDP

MsiSummaryInfoSetPropertyA PROC
jmp ptr_MsiSummaryInfoSetPropertyA
MsiSummaryInfoSetPropertyA ENDP

MsiSummaryInfoSetPropertyW PROC
jmp ptr_MsiSummaryInfoSetPropertyW
MsiSummaryInfoSetPropertyW ENDP

MsiUseFeatureA PROC
jmp ptr_MsiUseFeatureA
MsiUseFeatureA ENDP

MsiUseFeatureExA PROC
jmp ptr_MsiUseFeatureExA
MsiUseFeatureExA ENDP

MsiUseFeatureExW PROC
jmp ptr_MsiUseFeatureExW
MsiUseFeatureExW ENDP

MsiUseFeatureW PROC
jmp ptr_MsiUseFeatureW
MsiUseFeatureW ENDP

MsiVerifyDiskSpace PROC
jmp ptr_MsiVerifyDiskSpace
MsiVerifyDiskSpace ENDP

MsiVerifyPackageA PROC
jmp ptr_MsiVerifyPackageA
MsiVerifyPackageA ENDP

MsiVerifyPackageW PROC
jmp ptr_MsiVerifyPackageW
MsiVerifyPackageW ENDP

MsiViewClose PROC
jmp ptr_MsiViewClose
MsiViewClose ENDP

MsiViewExecute PROC
jmp ptr_MsiViewExecute
MsiViewExecute ENDP

MsiViewFetch PROC
jmp ptr_MsiViewFetch
MsiViewFetch ENDP

MsiViewGetColumnInfo PROC
jmp ptr_MsiViewGetColumnInfo
MsiViewGetColumnInfo ENDP

MsiViewGetErrorA PROC
jmp ptr_MsiViewGetErrorA
MsiViewGetErrorA ENDP

MsiViewGetErrorW PROC
jmp ptr_MsiViewGetErrorW
MsiViewGetErrorW ENDP

MsiViewModify PROC
jmp ptr_MsiViewModify
MsiViewModify ENDP

QueryInstanceCount PROC
jmp ptr_QueryInstanceCount
QueryInstanceCount ENDP

end
