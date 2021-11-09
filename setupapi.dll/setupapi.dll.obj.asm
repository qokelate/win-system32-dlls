ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CM_Apply_PowerScheme : PTR;
extern ptr_CM_Delete_PowerScheme : PTR;
extern ptr_CM_Duplicate_PowerScheme : PTR;
extern ptr_CM_Import_PowerScheme : PTR;
extern ptr_CM_RestoreAll_DefaultPowerSchemes : PTR;
extern ptr_CM_Restore_DefaultPowerScheme : PTR;
extern ptr_CM_Set_ActiveScheme : PTR;
extern ptr_CM_Write_UserPowerKey : PTR;
extern ptr_DoesUserHavePrivilege : PTR;
extern ptr_DriverStoreAddDriverPackageA : PTR;
extern ptr_DriverStoreAddDriverPackageW : PTR;
extern ptr_DriverStoreDeleteDriverPackageA : PTR;
extern ptr_DriverStoreDeleteDriverPackageW : PTR;
extern ptr_DriverStoreEnumDriverPackageA : PTR;
extern ptr_DriverStoreEnumDriverPackageW : PTR;
extern ptr_DriverStoreFindDriverPackageA : PTR;
extern ptr_DriverStoreFindDriverPackageW : PTR;
extern ptr_ExtensionPropSheetPageProc : PTR;
extern ptr_InstallCatalog : PTR;
extern ptr_InstallHinfSection : PTR;
extern ptr_InstallHinfSectionA : PTR;
extern ptr_InstallHinfSectionW : PTR;
extern ptr_IsUserAdmin : PTR;
extern ptr_MyFree : PTR;
extern ptr_MyMalloc : PTR;
extern ptr_MyRealloc : PTR;
extern ptr_PnpEnumDrpFile : PTR;
extern ptr_PnpIsFileAclIntact : PTR;
extern ptr_PnpIsFileContentIntact : PTR;
extern ptr_PnpIsFilePnpDriver : PTR;
extern ptr_PnpRepairWindowsProtectedDriver : PTR;
extern ptr_SetupAddInstallSectionToDiskSpaceListA : PTR;
extern ptr_SetupAddInstallSectionToDiskSpaceListW : PTR;
extern ptr_SetupAddSectionToDiskSpaceListA : PTR;
extern ptr_SetupAddSectionToDiskSpaceListW : PTR;
extern ptr_SetupAddToDiskSpaceListA : PTR;
extern ptr_SetupAddToDiskSpaceListW : PTR;
extern ptr_SetupAddToSourceListA : PTR;
extern ptr_SetupAddToSourceListW : PTR;
extern ptr_SetupAdjustDiskSpaceListA : PTR;
extern ptr_SetupAdjustDiskSpaceListW : PTR;
extern ptr_SetupBackupErrorA : PTR;
extern ptr_SetupBackupErrorW : PTR;
extern ptr_SetupCancelTemporarySourceList : PTR;
extern ptr_SetupCloseFileQueue : PTR;
extern ptr_SetupCloseInfFile : PTR;
extern ptr_SetupCloseLog : PTR;
extern ptr_SetupCommitFileQueue : PTR;
extern ptr_SetupCommitFileQueueA : PTR;
extern ptr_SetupCommitFileQueueW : PTR;
extern ptr_SetupConfigureWmiFromInfSectionA : PTR;
extern ptr_SetupConfigureWmiFromInfSectionW : PTR;
extern ptr_SetupCopyErrorA : PTR;
extern ptr_SetupCopyErrorW : PTR;
extern ptr_SetupCopyOEMInfA : PTR;
extern ptr_SetupCopyOEMInfW : PTR;
extern ptr_SetupCreateDiskSpaceListA : PTR;
extern ptr_SetupCreateDiskSpaceListW : PTR;
extern ptr_SetupDecompressOrCopyFileA : PTR;
extern ptr_SetupDecompressOrCopyFileW : PTR;
extern ptr_SetupDefaultQueueCallback : PTR;
extern ptr_SetupDefaultQueueCallbackA : PTR;
extern ptr_SetupDefaultQueueCallbackW : PTR;
extern ptr_SetupDeleteErrorA : PTR;
extern ptr_SetupDeleteErrorW : PTR;
extern ptr_SetupDestroyDiskSpaceList : PTR;
extern ptr_SetupDiApplyPowerScheme : PTR;
extern ptr_SetupDiAskForOEMDisk : PTR;
extern ptr_SetupDiBuildClassInfoList : PTR;
extern ptr_SetupDiBuildClassInfoListExA : PTR;
extern ptr_SetupDiBuildClassInfoListExW : PTR;
extern ptr_SetupDiBuildDriverInfoList : PTR;
extern ptr_SetupDiCallClassInstaller : PTR;
extern ptr_SetupDiCancelDriverInfoSearch : PTR;
extern ptr_SetupDiChangeState : PTR;
extern ptr_SetupDiClassGuidsFromNameA : PTR;
extern ptr_SetupDiClassGuidsFromNameExA : PTR;
extern ptr_SetupDiClassGuidsFromNameExW : PTR;
extern ptr_SetupDiClassGuidsFromNameW : PTR;
extern ptr_SetupDiClassNameFromGuidA : PTR;
extern ptr_SetupDiClassNameFromGuidExA : PTR;
extern ptr_SetupDiClassNameFromGuidExW : PTR;
extern ptr_SetupDiClassNameFromGuidW : PTR;
extern ptr_SetupDiCreateDevRegKeyA : PTR;
extern ptr_SetupDiCreateDevRegKeyW : PTR;
extern ptr_SetupDiCreateDeviceInfoA : PTR;
extern ptr_SetupDiCreateDeviceInfoList : PTR;
extern ptr_SetupDiCreateDeviceInfoListExA : PTR;
extern ptr_SetupDiCreateDeviceInfoListExW : PTR;
extern ptr_SetupDiCreateDeviceInfoW : PTR;
extern ptr_SetupDiCreateDeviceInterfaceA : PTR;
extern ptr_SetupDiCreateDeviceInterfaceRegKeyA : PTR;
extern ptr_SetupDiCreateDeviceInterfaceRegKeyW : PTR;
extern ptr_SetupDiCreateDeviceInterfaceW : PTR;
extern ptr_SetupDiDeleteDevRegKey : PTR;
extern ptr_SetupDiDeleteDeviceInfo : PTR;
extern ptr_SetupDiDeleteDeviceInterfaceData : PTR;
extern ptr_SetupDiDeleteDeviceInterfaceRegKey : PTR;
extern ptr_SetupDiDestroyClassImageList : PTR;
extern ptr_SetupDiDestroyDeviceInfoList : PTR;
extern ptr_SetupDiDestroyDriverInfoList : PTR;
extern ptr_SetupDiDrawMiniIcon : PTR;
extern ptr_SetupDiEnumDeviceInfo : PTR;
extern ptr_SetupDiEnumDeviceInterfaces : PTR;
extern ptr_SetupDiEnumDriverInfoA : PTR;
extern ptr_SetupDiEnumDriverInfoW : PTR;
extern ptr_SetupDiGetActualModelsSectionA : PTR;
extern ptr_SetupDiGetActualModelsSectionW : PTR;
extern ptr_SetupDiGetActualSectionToInstallA : PTR;
extern ptr_SetupDiGetActualSectionToInstallExA : PTR;
extern ptr_SetupDiGetActualSectionToInstallExW : PTR;
extern ptr_SetupDiGetActualSectionToInstallW : PTR;
extern ptr_SetupDiGetClassBitmapIndex : PTR;
extern ptr_SetupDiGetClassDescriptionA : PTR;
extern ptr_SetupDiGetClassDescriptionExA : PTR;
extern ptr_SetupDiGetClassDescriptionExW : PTR;
extern ptr_SetupDiGetClassDescriptionW : PTR;
extern ptr_SetupDiGetClassDevPropertySheetsA : PTR;
extern ptr_SetupDiGetClassDevPropertySheetsW : PTR;
extern ptr_SetupDiGetClassDevsA : PTR;
extern ptr_SetupDiGetClassDevsExA : PTR;
extern ptr_SetupDiGetClassDevsExW : PTR;
extern ptr_SetupDiGetClassDevsW : PTR;
extern ptr_SetupDiGetClassImageIndex : PTR;
extern ptr_SetupDiGetClassImageList : PTR;
extern ptr_SetupDiGetClassImageListExA : PTR;
extern ptr_SetupDiGetClassImageListExW : PTR;
extern ptr_SetupDiGetClassInstallParamsA : PTR;
extern ptr_SetupDiGetClassInstallParamsW : PTR;
extern ptr_SetupDiGetClassPropertyExW : PTR;
extern ptr_SetupDiGetClassPropertyKeys : PTR;
extern ptr_SetupDiGetClassPropertyKeysExW : PTR;
extern ptr_SetupDiGetClassPropertyW : PTR;
extern ptr_SetupDiGetClassRegistryPropertyA : PTR;
extern ptr_SetupDiGetClassRegistryPropertyW : PTR;
extern ptr_SetupDiGetCustomDevicePropertyA : PTR;
extern ptr_SetupDiGetCustomDevicePropertyW : PTR;
extern ptr_SetupDiGetDeviceInfoListClass : PTR;
extern ptr_SetupDiGetDeviceInfoListDetailA : PTR;
extern ptr_SetupDiGetDeviceInfoListDetailW : PTR;
extern ptr_SetupDiGetDeviceInstallParamsA : PTR;
extern ptr_SetupDiGetDeviceInstallParamsW : PTR;
extern ptr_SetupDiGetDeviceInstanceIdA : PTR;
extern ptr_SetupDiGetDeviceInstanceIdW : PTR;
extern ptr_SetupDiGetDeviceInterfaceAlias : PTR;
extern ptr_SetupDiGetDeviceInterfaceDetailA : PTR;
extern ptr_SetupDiGetDeviceInterfaceDetailW : PTR;
extern ptr_SetupDiGetDeviceInterfacePropertyKeys : PTR;
extern ptr_SetupDiGetDeviceInterfacePropertyW : PTR;
extern ptr_SetupDiGetDevicePropertyKeys : PTR;
extern ptr_SetupDiGetDevicePropertyW : PTR;
extern ptr_SetupDiGetDeviceRegistryPropertyA : PTR;
extern ptr_SetupDiGetDeviceRegistryPropertyW : PTR;
extern ptr_SetupDiGetDriverInfoDetailA : PTR;
extern ptr_SetupDiGetDriverInfoDetailW : PTR;
extern ptr_SetupDiGetDriverInstallParamsA : PTR;
extern ptr_SetupDiGetDriverInstallParamsW : PTR;
extern ptr_SetupDiGetHwProfileFriendlyNameA : PTR;
extern ptr_SetupDiGetHwProfileFriendlyNameExA : PTR;
extern ptr_SetupDiGetHwProfileFriendlyNameExW : PTR;
extern ptr_SetupDiGetHwProfileFriendlyNameW : PTR;
extern ptr_SetupDiGetHwProfileList : PTR;
extern ptr_SetupDiGetHwProfileListExA : PTR;
extern ptr_SetupDiGetHwProfileListExW : PTR;
extern ptr_SetupDiGetINFClassA : PTR;
extern ptr_SetupDiGetINFClassW : PTR;
extern ptr_SetupDiGetSelectedDevice : PTR;
extern ptr_SetupDiGetSelectedDriverA : PTR;
extern ptr_SetupDiGetSelectedDriverW : PTR;
extern ptr_SetupDiGetWizardPage : PTR;
extern ptr_SetupDiInstallClassA : PTR;
extern ptr_SetupDiInstallClassExA : PTR;
extern ptr_SetupDiInstallClassExW : PTR;
extern ptr_SetupDiInstallClassW : PTR;
extern ptr_SetupDiInstallDevice : PTR;
extern ptr_SetupDiInstallDeviceInterfaces : PTR;
extern ptr_SetupDiInstallDriverFiles : PTR;
extern ptr_SetupDiLoadClassIcon : PTR;
extern ptr_SetupDiLoadDeviceIcon : PTR;
extern ptr_SetupDiMoveDuplicateDevice : PTR;
extern ptr_SetupDiOpenClassRegKey : PTR;
extern ptr_SetupDiOpenClassRegKeyExA : PTR;
extern ptr_SetupDiOpenClassRegKeyExW : PTR;
extern ptr_SetupDiOpenDevRegKey : PTR;
extern ptr_SetupDiOpenDeviceInfoA : PTR;
extern ptr_SetupDiOpenDeviceInfoW : PTR;
extern ptr_SetupDiOpenDeviceInterfaceA : PTR;
extern ptr_SetupDiOpenDeviceInterfaceRegKey : PTR;
extern ptr_SetupDiOpenDeviceInterfaceW : PTR;
extern ptr_SetupDiRegisterCoDeviceInstallers : PTR;
extern ptr_SetupDiRegisterDeviceInfo : PTR;
extern ptr_SetupDiRemoveDevice : PTR;
extern ptr_SetupDiRemoveDeviceInterface : PTR;
extern ptr_SetupDiReportAdditionalSoftwareRequested : PTR;
extern ptr_SetupDiReportDeviceInstallError : PTR;
extern ptr_SetupDiReportDriverNotFoundError : PTR;
extern ptr_SetupDiReportDriverPackageImportationError : PTR;
extern ptr_SetupDiReportGenericDriverInstalled : PTR;
extern ptr_SetupDiReportPnPDeviceProblem : PTR;
extern ptr_SetupDiRestartDevices : PTR;
extern ptr_SetupDiSelectBestCompatDrv : PTR;
extern ptr_SetupDiSelectDevice : PTR;
extern ptr_SetupDiSelectOEMDrv : PTR;
extern ptr_SetupDiSetClassInstallParamsA : PTR;
extern ptr_SetupDiSetClassInstallParamsW : PTR;
extern ptr_SetupDiSetClassPropertyExW : PTR;
extern ptr_SetupDiSetClassPropertyW : PTR;
extern ptr_SetupDiSetClassRegistryPropertyA : PTR;
extern ptr_SetupDiSetClassRegistryPropertyW : PTR;
extern ptr_SetupDiSetDeviceInstallParamsA : PTR;
extern ptr_SetupDiSetDeviceInstallParamsW : PTR;
extern ptr_SetupDiSetDeviceInterfaceDefault : PTR;
extern ptr_SetupDiSetDeviceInterfacePropertyW : PTR;
extern ptr_SetupDiSetDevicePropertyW : PTR;
extern ptr_SetupDiSetDeviceRegistryPropertyA : PTR;
extern ptr_SetupDiSetDeviceRegistryPropertyW : PTR;
extern ptr_SetupDiSetDriverInstallParamsA : PTR;
extern ptr_SetupDiSetDriverInstallParamsW : PTR;
extern ptr_SetupDiSetSelectedDevice : PTR;
extern ptr_SetupDiSetSelectedDriverA : PTR;
extern ptr_SetupDiSetSelectedDriverW : PTR;
extern ptr_SetupDiUnremoveDevice : PTR;
extern ptr_SetupDuplicateDiskSpaceListA : PTR;
extern ptr_SetupDuplicateDiskSpaceListW : PTR;
extern ptr_SetupEnumInfSectionsA : PTR;
extern ptr_SetupEnumInfSectionsW : PTR;
extern ptr_SetupEnumPublishedInfA : PTR;
extern ptr_SetupEnumPublishedInfW : PTR;
extern ptr_SetupFindFirstLineA : PTR;
extern ptr_SetupFindFirstLineW : PTR;
extern ptr_SetupFindNextLine : PTR;
extern ptr_SetupFindNextMatchLineA : PTR;
extern ptr_SetupFindNextMatchLineW : PTR;
extern ptr_SetupFreeSourceListA : PTR;
extern ptr_SetupFreeSourceListW : PTR;
extern ptr_SetupGetBackupInformationA : PTR;
extern ptr_SetupGetBackupInformationW : PTR;
extern ptr_SetupGetBinaryField : PTR;
extern ptr_SetupGetFieldCount : PTR;
extern ptr_SetupGetFileCompressionInfoA : PTR;
extern ptr_SetupGetFileCompressionInfoExA : PTR;
extern ptr_SetupGetFileCompressionInfoExW : PTR;
extern ptr_SetupGetFileCompressionInfoW : PTR;
extern ptr_SetupGetFileQueueCount : PTR;
extern ptr_SetupGetFileQueueFlags : PTR;
extern ptr_SetupGetInfDriverStoreLocationA : PTR;
extern ptr_SetupGetInfDriverStoreLocationW : PTR;
extern ptr_SetupGetInfFileListA : PTR;
extern ptr_SetupGetInfFileListW : PTR;
extern ptr_SetupGetInfInformationA : PTR;
extern ptr_SetupGetInfInformationW : PTR;
extern ptr_SetupGetInfPublishedNameA : PTR;
extern ptr_SetupGetInfPublishedNameW : PTR;
extern ptr_SetupGetInfSections : PTR;
extern ptr_SetupGetIntField : PTR;
extern ptr_SetupGetLineByIndexA : PTR;
extern ptr_SetupGetLineByIndexW : PTR;
extern ptr_SetupGetLineCountA : PTR;
extern ptr_SetupGetLineCountW : PTR;
extern ptr_SetupGetLineTextA : PTR;
extern ptr_SetupGetLineTextW : PTR;
extern ptr_SetupGetMultiSzFieldA : PTR;
extern ptr_SetupGetMultiSzFieldW : PTR;
extern ptr_SetupGetNonInteractiveMode : PTR;
extern ptr_SetupGetSourceFileLocationA : PTR;
extern ptr_SetupGetSourceFileLocationW : PTR;
extern ptr_SetupGetSourceFileSizeA : PTR;
extern ptr_SetupGetSourceFileSizeW : PTR;
extern ptr_SetupGetSourceInfoA : PTR;
extern ptr_SetupGetSourceInfoW : PTR;
extern ptr_SetupGetStringFieldA : PTR;
extern ptr_SetupGetStringFieldW : PTR;
extern ptr_SetupGetTargetPathA : PTR;
extern ptr_SetupGetTargetPathW : PTR;
extern ptr_SetupInitDefaultQueueCallback : PTR;
extern ptr_SetupInitDefaultQueueCallbackEx : PTR;
extern ptr_SetupInitializeFileLogA : PTR;
extern ptr_SetupInitializeFileLogW : PTR;
extern ptr_SetupInstallFileA : PTR;
extern ptr_SetupInstallFileExA : PTR;
extern ptr_SetupInstallFileExW : PTR;
extern ptr_SetupInstallFileW : PTR;
extern ptr_SetupInstallFilesFromInfSectionA : PTR;
extern ptr_SetupInstallFilesFromInfSectionW : PTR;
extern ptr_SetupInstallFromInfSectionA : PTR;
extern ptr_SetupInstallFromInfSectionW : PTR;
extern ptr_SetupInstallLogCloseEventGroup : PTR;
extern ptr_SetupInstallLogCreateEventGroup : PTR;
extern ptr_SetupInstallServicesFromInfSectionA : PTR;
extern ptr_SetupInstallServicesFromInfSectionExA : PTR;
extern ptr_SetupInstallServicesFromInfSectionExW : PTR;
extern ptr_SetupInstallServicesFromInfSectionW : PTR;
extern ptr_SetupIterateCabinetA : PTR;
extern ptr_SetupIterateCabinetW : PTR;
extern ptr_SetupLogErrorA : PTR;
extern ptr_SetupLogErrorW : PTR;
extern ptr_SetupLogFileA : PTR;
extern ptr_SetupLogFileW : PTR;
extern ptr_SetupOpenAppendInfFileA : PTR;
extern ptr_SetupOpenAppendInfFileW : PTR;
extern ptr_SetupOpenFileQueue : PTR;
extern ptr_SetupOpenInfFileA : PTR;
extern ptr_SetupOpenInfFileW : PTR;
extern ptr_SetupOpenLog : PTR;
extern ptr_SetupOpenMasterInf : PTR;
extern ptr_SetupPrepareQueueForRestoreA : PTR;
extern ptr_SetupPrepareQueueForRestoreW : PTR;
extern ptr_SetupPromptForDiskA : PTR;
extern ptr_SetupPromptForDiskW : PTR;
extern ptr_SetupPromptReboot : PTR;
extern ptr_SetupQueryDrivesInDiskSpaceListA : PTR;
extern ptr_SetupQueryDrivesInDiskSpaceListW : PTR;
extern ptr_SetupQueryFileLogA : PTR;
extern ptr_SetupQueryFileLogW : PTR;
extern ptr_SetupQueryInfFileInformationA : PTR;
extern ptr_SetupQueryInfFileInformationW : PTR;
extern ptr_SetupQueryInfOriginalFileInformationA : PTR;
extern ptr_SetupQueryInfOriginalFileInformationW : PTR;
extern ptr_SetupQueryInfVersionInformationA : PTR;
extern ptr_SetupQueryInfVersionInformationW : PTR;
extern ptr_SetupQuerySourceListA : PTR;
extern ptr_SetupQuerySourceListW : PTR;
extern ptr_SetupQuerySpaceRequiredOnDriveA : PTR;
extern ptr_SetupQuerySpaceRequiredOnDriveW : PTR;
extern ptr_SetupQueueCopyA : PTR;
extern ptr_SetupQueueCopyIndirectA : PTR;
extern ptr_SetupQueueCopyIndirectW : PTR;
extern ptr_SetupQueueCopySectionA : PTR;
extern ptr_SetupQueueCopySectionW : PTR;
extern ptr_SetupQueueCopyW : PTR;
extern ptr_SetupQueueDefaultCopyA : PTR;
extern ptr_SetupQueueDefaultCopyW : PTR;
extern ptr_SetupQueueDeleteA : PTR;
extern ptr_SetupQueueDeleteSectionA : PTR;
extern ptr_SetupQueueDeleteSectionW : PTR;
extern ptr_SetupQueueDeleteW : PTR;
extern ptr_SetupQueueRenameA : PTR;
extern ptr_SetupQueueRenameSectionA : PTR;
extern ptr_SetupQueueRenameSectionW : PTR;
extern ptr_SetupQueueRenameW : PTR;
extern ptr_SetupRemoveFileLogEntryA : PTR;
extern ptr_SetupRemoveFileLogEntryW : PTR;
extern ptr_SetupRemoveFromDiskSpaceListA : PTR;
extern ptr_SetupRemoveFromDiskSpaceListW : PTR;
extern ptr_SetupRemoveFromSourceListA : PTR;
extern ptr_SetupRemoveFromSourceListW : PTR;
extern ptr_SetupRemoveInstallSectionFromDiskSpaceListA : PTR;
extern ptr_SetupRemoveInstallSectionFromDiskSpaceListW : PTR;
extern ptr_SetupRemoveSectionFromDiskSpaceListA : PTR;
extern ptr_SetupRemoveSectionFromDiskSpaceListW : PTR;
extern ptr_SetupRenameErrorA : PTR;
extern ptr_SetupRenameErrorW : PTR;
extern ptr_SetupScanFileQueue : PTR;
extern ptr_SetupScanFileQueueA : PTR;
extern ptr_SetupScanFileQueueW : PTR;
extern ptr_SetupSetDirectoryIdA : PTR;
extern ptr_SetupSetDirectoryIdExA : PTR;
extern ptr_SetupSetDirectoryIdExW : PTR;
extern ptr_SetupSetDirectoryIdW : PTR;
extern ptr_SetupSetFileQueueAlternatePlatformA : PTR;
extern ptr_SetupSetFileQueueAlternatePlatformW : PTR;
extern ptr_SetupSetFileQueueFlags : PTR;
extern ptr_SetupSetNonInteractiveMode : PTR;
extern ptr_SetupSetPlatformPathOverrideA : PTR;
extern ptr_SetupSetPlatformPathOverrideW : PTR;
extern ptr_SetupSetSourceListA : PTR;
extern ptr_SetupSetSourceListW : PTR;
extern ptr_SetupTermDefaultQueueCallback : PTR;
extern ptr_SetupTerminateFileLog : PTR;
extern ptr_SetupUninstallNewlyCopiedInfs : PTR;
extern ptr_SetupUninstallOEMInfA : PTR;
extern ptr_SetupUninstallOEMInfW : PTR;
extern ptr_SetupVerifyInfFileA : PTR;
extern ptr_SetupVerifyInfFileW : PTR;
extern ptr_SetupWriteTextLogInfLine : PTR;
extern ptr_UnicodeToMultiByte : PTR;
extern ptr_VerifyCatalogFile : PTR;
extern ptr_pGetDriverPackageHash : PTR;
extern ptr_pSetupAccessRunOnceNodeList : PTR;
extern ptr_pSetupAddMiniIconToList : PTR;
extern ptr_pSetupAddTagToGroupOrderListEntry : PTR;
extern ptr_pSetupAppendPath : PTR;
extern ptr_pSetupCaptureAndConvertAnsiArg : PTR;
extern ptr_pSetupCenterWindowRelativeToParent : PTR;
extern ptr_pSetupConcatenatePaths : PTR;
extern ptr_pSetupDestroyRunOnceNodeList : PTR;
extern ptr_pSetupDiBuildInfoDataFromStrongName : PTR;
extern ptr_pSetupDiCrimsonLogDeviceInstall : PTR;
extern ptr_pSetupDiGetStrongNameForDriverNode : PTR;
extern ptr_pSetupDiInvalidateHelperModules : PTR;
extern ptr_pSetupDoLastKnownGoodBackup : PTR;
extern ptr_pSetupDoesUserHavePrivilege : PTR;
extern ptr_pSetupDuplicateString : PTR;
extern ptr_pSetupEnablePrivilege : PTR;
extern ptr_pSetupFree : PTR;
extern ptr_pSetupGetCurrentDriverSigningPolicy : PTR;
extern ptr_pSetupGetDriverDate : PTR;
extern ptr_pSetupGetDriverVersion : PTR;
extern ptr_pSetupGetField : PTR;
extern ptr_pSetupGetFileTitle : PTR;
extern ptr_pSetupGetGlobalFlags : PTR;
extern ptr_pSetupGetIndirectStringsFromDriverInfo : PTR;
extern ptr_pSetupGetInfSections : PTR;
extern ptr_pSetupGetQueueFlags : PTR;
extern ptr_pSetupGetRealSystemTime : PTR;
extern ptr_pSetupGuidFromString : PTR;
extern ptr_pSetupHandleFailedVerification : PTR;
extern ptr_pSetupInfGetDigitalSignatureInfo : PTR;
extern ptr_pSetupInfIsInbox : PTR;
extern ptr_pSetupInfSetDigitalSignatureInfo : PTR;
extern ptr_pSetupInstallCatalog : PTR;
extern ptr_pSetupIsBiDiLocalizedSystemEx : PTR;
extern ptr_pSetupIsGuidNull : PTR;
extern ptr_pSetupIsLocalSystem : PTR;
extern ptr_pSetupIsUserAdmin : PTR;
extern ptr_pSetupIsUserTrustedInstaller : PTR;
extern ptr_pSetupLoadIndirectString : PTR;
extern ptr_pSetupMakeSurePathExists : PTR;
extern ptr_pSetupMalloc : PTR;
extern ptr_pSetupModifyGlobalFlags : PTR;
extern ptr_pSetupMultiByteToUnicode : PTR;
extern ptr_pSetupOpenAndMapFileForRead : PTR;
extern ptr_pSetupOutOfMemory : PTR;
extern ptr_pSetupQueryMultiSzValueToArray : PTR;
extern ptr_pSetupRealloc : PTR;
extern ptr_pSetupRegistryDelnode : PTR;
extern ptr_pSetupRetrieveServiceConfig : PTR;
extern ptr_pSetupSetArrayToMultiSzValue : PTR;
extern ptr_pSetupSetDriverPackageRestorePoint : PTR;
extern ptr_pSetupSetGlobalFlags : PTR;
extern ptr_pSetupSetQueueFlags : PTR;
extern ptr_pSetupShouldDeviceBeExcluded : PTR;
extern ptr_pSetupStringFromGuid : PTR;
extern ptr_pSetupStringTableAddString : PTR;
extern ptr_pSetupStringTableAddStringEx : PTR;
extern ptr_pSetupStringTableDestroy : PTR;
extern ptr_pSetupStringTableDuplicate : PTR;
extern ptr_pSetupStringTableEnum : PTR;
extern ptr_pSetupStringTableGetExtraData : PTR;
extern ptr_pSetupStringTableInitialize : PTR;
extern ptr_pSetupStringTableInitializeEx : PTR;
extern ptr_pSetupStringTableLookUpString : PTR;
extern ptr_pSetupStringTableLookUpStringEx : PTR;
extern ptr_pSetupStringTableSetExtraData : PTR;
extern ptr_pSetupStringTableStringFromId : PTR;
extern ptr_pSetupStringTableStringFromIdEx : PTR;
extern ptr_pSetupUnicodeToMultiByte : PTR;
extern ptr_pSetupUnmapAndCloseFile : PTR;
extern ptr_pSetupValidateDriverPackage : PTR;
extern ptr_pSetupVerifyCatalogFile : PTR;
extern ptr_pSetupVerifyQueuedCatalogs : PTR;
extern ptr_pSetupWriteLogEntry : PTR;
extern ptr_pSetupWriteLogError : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CM_Apply_PowerScheme PROC
jmp ptr_CM_Apply_PowerScheme
CM_Apply_PowerScheme ENDP

CM_Delete_PowerScheme PROC
jmp ptr_CM_Delete_PowerScheme
CM_Delete_PowerScheme ENDP

CM_Duplicate_PowerScheme PROC
jmp ptr_CM_Duplicate_PowerScheme
CM_Duplicate_PowerScheme ENDP

CM_Import_PowerScheme PROC
jmp ptr_CM_Import_PowerScheme
CM_Import_PowerScheme ENDP

CM_RestoreAll_DefaultPowerSchemes PROC
jmp ptr_CM_RestoreAll_DefaultPowerSchemes
CM_RestoreAll_DefaultPowerSchemes ENDP

CM_Restore_DefaultPowerScheme PROC
jmp ptr_CM_Restore_DefaultPowerScheme
CM_Restore_DefaultPowerScheme ENDP

CM_Set_ActiveScheme PROC
jmp ptr_CM_Set_ActiveScheme
CM_Set_ActiveScheme ENDP

CM_Write_UserPowerKey PROC
jmp ptr_CM_Write_UserPowerKey
CM_Write_UserPowerKey ENDP

DoesUserHavePrivilege PROC
jmp ptr_DoesUserHavePrivilege
DoesUserHavePrivilege ENDP

DriverStoreAddDriverPackageA PROC
jmp ptr_DriverStoreAddDriverPackageA
DriverStoreAddDriverPackageA ENDP

DriverStoreAddDriverPackageW PROC
jmp ptr_DriverStoreAddDriverPackageW
DriverStoreAddDriverPackageW ENDP

DriverStoreDeleteDriverPackageA PROC
jmp ptr_DriverStoreDeleteDriverPackageA
DriverStoreDeleteDriverPackageA ENDP

DriverStoreDeleteDriverPackageW PROC
jmp ptr_DriverStoreDeleteDriverPackageW
DriverStoreDeleteDriverPackageW ENDP

DriverStoreEnumDriverPackageA PROC
jmp ptr_DriverStoreEnumDriverPackageA
DriverStoreEnumDriverPackageA ENDP

DriverStoreEnumDriverPackageW PROC
jmp ptr_DriverStoreEnumDriverPackageW
DriverStoreEnumDriverPackageW ENDP

DriverStoreFindDriverPackageA PROC
jmp ptr_DriverStoreFindDriverPackageA
DriverStoreFindDriverPackageA ENDP

DriverStoreFindDriverPackageW PROC
jmp ptr_DriverStoreFindDriverPackageW
DriverStoreFindDriverPackageW ENDP

ExtensionPropSheetPageProc PROC
jmp ptr_ExtensionPropSheetPageProc
ExtensionPropSheetPageProc ENDP

InstallCatalog PROC
jmp ptr_InstallCatalog
InstallCatalog ENDP

InstallHinfSection PROC
jmp ptr_InstallHinfSection
InstallHinfSection ENDP

InstallHinfSectionA PROC
jmp ptr_InstallHinfSectionA
InstallHinfSectionA ENDP

InstallHinfSectionW PROC
jmp ptr_InstallHinfSectionW
InstallHinfSectionW ENDP

IsUserAdmin PROC
jmp ptr_IsUserAdmin
IsUserAdmin ENDP

MyFree PROC
jmp ptr_MyFree
MyFree ENDP

MyMalloc PROC
jmp ptr_MyMalloc
MyMalloc ENDP

MyRealloc PROC
jmp ptr_MyRealloc
MyRealloc ENDP

PnpEnumDrpFile PROC
jmp ptr_PnpEnumDrpFile
PnpEnumDrpFile ENDP

PnpIsFileAclIntact PROC
jmp ptr_PnpIsFileAclIntact
PnpIsFileAclIntact ENDP

PnpIsFileContentIntact PROC
jmp ptr_PnpIsFileContentIntact
PnpIsFileContentIntact ENDP

PnpIsFilePnpDriver PROC
jmp ptr_PnpIsFilePnpDriver
PnpIsFilePnpDriver ENDP

PnpRepairWindowsProtectedDriver PROC
jmp ptr_PnpRepairWindowsProtectedDriver
PnpRepairWindowsProtectedDriver ENDP

SetupAddInstallSectionToDiskSpaceListA PROC
jmp ptr_SetupAddInstallSectionToDiskSpaceListA
SetupAddInstallSectionToDiskSpaceListA ENDP

SetupAddInstallSectionToDiskSpaceListW PROC
jmp ptr_SetupAddInstallSectionToDiskSpaceListW
SetupAddInstallSectionToDiskSpaceListW ENDP

SetupAddSectionToDiskSpaceListA PROC
jmp ptr_SetupAddSectionToDiskSpaceListA
SetupAddSectionToDiskSpaceListA ENDP

SetupAddSectionToDiskSpaceListW PROC
jmp ptr_SetupAddSectionToDiskSpaceListW
SetupAddSectionToDiskSpaceListW ENDP

SetupAddToDiskSpaceListA PROC
jmp ptr_SetupAddToDiskSpaceListA
SetupAddToDiskSpaceListA ENDP

SetupAddToDiskSpaceListW PROC
jmp ptr_SetupAddToDiskSpaceListW
SetupAddToDiskSpaceListW ENDP

SetupAddToSourceListA PROC
jmp ptr_SetupAddToSourceListA
SetupAddToSourceListA ENDP

SetupAddToSourceListW PROC
jmp ptr_SetupAddToSourceListW
SetupAddToSourceListW ENDP

SetupAdjustDiskSpaceListA PROC
jmp ptr_SetupAdjustDiskSpaceListA
SetupAdjustDiskSpaceListA ENDP

SetupAdjustDiskSpaceListW PROC
jmp ptr_SetupAdjustDiskSpaceListW
SetupAdjustDiskSpaceListW ENDP

SetupBackupErrorA PROC
jmp ptr_SetupBackupErrorA
SetupBackupErrorA ENDP

SetupBackupErrorW PROC
jmp ptr_SetupBackupErrorW
SetupBackupErrorW ENDP

SetupCancelTemporarySourceList PROC
jmp ptr_SetupCancelTemporarySourceList
SetupCancelTemporarySourceList ENDP

SetupCloseFileQueue PROC
jmp ptr_SetupCloseFileQueue
SetupCloseFileQueue ENDP

SetupCloseInfFile PROC
jmp ptr_SetupCloseInfFile
SetupCloseInfFile ENDP

SetupCloseLog PROC
jmp ptr_SetupCloseLog
SetupCloseLog ENDP

SetupCommitFileQueue PROC
jmp ptr_SetupCommitFileQueue
SetupCommitFileQueue ENDP

SetupCommitFileQueueA PROC
jmp ptr_SetupCommitFileQueueA
SetupCommitFileQueueA ENDP

SetupCommitFileQueueW PROC
jmp ptr_SetupCommitFileQueueW
SetupCommitFileQueueW ENDP

SetupConfigureWmiFromInfSectionA PROC
jmp ptr_SetupConfigureWmiFromInfSectionA
SetupConfigureWmiFromInfSectionA ENDP

SetupConfigureWmiFromInfSectionW PROC
jmp ptr_SetupConfigureWmiFromInfSectionW
SetupConfigureWmiFromInfSectionW ENDP

SetupCopyErrorA PROC
jmp ptr_SetupCopyErrorA
SetupCopyErrorA ENDP

SetupCopyErrorW PROC
jmp ptr_SetupCopyErrorW
SetupCopyErrorW ENDP

SetupCopyOEMInfA PROC
jmp ptr_SetupCopyOEMInfA
SetupCopyOEMInfA ENDP

SetupCopyOEMInfW PROC
jmp ptr_SetupCopyOEMInfW
SetupCopyOEMInfW ENDP

SetupCreateDiskSpaceListA PROC
jmp ptr_SetupCreateDiskSpaceListA
SetupCreateDiskSpaceListA ENDP

SetupCreateDiskSpaceListW PROC
jmp ptr_SetupCreateDiskSpaceListW
SetupCreateDiskSpaceListW ENDP

SetupDecompressOrCopyFileA PROC
jmp ptr_SetupDecompressOrCopyFileA
SetupDecompressOrCopyFileA ENDP

SetupDecompressOrCopyFileW PROC
jmp ptr_SetupDecompressOrCopyFileW
SetupDecompressOrCopyFileW ENDP

SetupDefaultQueueCallback PROC
jmp ptr_SetupDefaultQueueCallback
SetupDefaultQueueCallback ENDP

SetupDefaultQueueCallbackA PROC
jmp ptr_SetupDefaultQueueCallbackA
SetupDefaultQueueCallbackA ENDP

SetupDefaultQueueCallbackW PROC
jmp ptr_SetupDefaultQueueCallbackW
SetupDefaultQueueCallbackW ENDP

SetupDeleteErrorA PROC
jmp ptr_SetupDeleteErrorA
SetupDeleteErrorA ENDP

SetupDeleteErrorW PROC
jmp ptr_SetupDeleteErrorW
SetupDeleteErrorW ENDP

SetupDestroyDiskSpaceList PROC
jmp ptr_SetupDestroyDiskSpaceList
SetupDestroyDiskSpaceList ENDP

SetupDiApplyPowerScheme PROC
jmp ptr_SetupDiApplyPowerScheme
SetupDiApplyPowerScheme ENDP

SetupDiAskForOEMDisk PROC
jmp ptr_SetupDiAskForOEMDisk
SetupDiAskForOEMDisk ENDP

SetupDiBuildClassInfoList PROC
jmp ptr_SetupDiBuildClassInfoList
SetupDiBuildClassInfoList ENDP

SetupDiBuildClassInfoListExA PROC
jmp ptr_SetupDiBuildClassInfoListExA
SetupDiBuildClassInfoListExA ENDP

SetupDiBuildClassInfoListExW PROC
jmp ptr_SetupDiBuildClassInfoListExW
SetupDiBuildClassInfoListExW ENDP

SetupDiBuildDriverInfoList PROC
jmp ptr_SetupDiBuildDriverInfoList
SetupDiBuildDriverInfoList ENDP

SetupDiCallClassInstaller PROC
jmp ptr_SetupDiCallClassInstaller
SetupDiCallClassInstaller ENDP

SetupDiCancelDriverInfoSearch PROC
jmp ptr_SetupDiCancelDriverInfoSearch
SetupDiCancelDriverInfoSearch ENDP

SetupDiChangeState PROC
jmp ptr_SetupDiChangeState
SetupDiChangeState ENDP

SetupDiClassGuidsFromNameA PROC
jmp ptr_SetupDiClassGuidsFromNameA
SetupDiClassGuidsFromNameA ENDP

SetupDiClassGuidsFromNameExA PROC
jmp ptr_SetupDiClassGuidsFromNameExA
SetupDiClassGuidsFromNameExA ENDP

SetupDiClassGuidsFromNameExW PROC
jmp ptr_SetupDiClassGuidsFromNameExW
SetupDiClassGuidsFromNameExW ENDP

SetupDiClassGuidsFromNameW PROC
jmp ptr_SetupDiClassGuidsFromNameW
SetupDiClassGuidsFromNameW ENDP

SetupDiClassNameFromGuidA PROC
jmp ptr_SetupDiClassNameFromGuidA
SetupDiClassNameFromGuidA ENDP

SetupDiClassNameFromGuidExA PROC
jmp ptr_SetupDiClassNameFromGuidExA
SetupDiClassNameFromGuidExA ENDP

SetupDiClassNameFromGuidExW PROC
jmp ptr_SetupDiClassNameFromGuidExW
SetupDiClassNameFromGuidExW ENDP

SetupDiClassNameFromGuidW PROC
jmp ptr_SetupDiClassNameFromGuidW
SetupDiClassNameFromGuidW ENDP

SetupDiCreateDevRegKeyA PROC
jmp ptr_SetupDiCreateDevRegKeyA
SetupDiCreateDevRegKeyA ENDP

SetupDiCreateDevRegKeyW PROC
jmp ptr_SetupDiCreateDevRegKeyW
SetupDiCreateDevRegKeyW ENDP

SetupDiCreateDeviceInfoA PROC
jmp ptr_SetupDiCreateDeviceInfoA
SetupDiCreateDeviceInfoA ENDP

SetupDiCreateDeviceInfoList PROC
jmp ptr_SetupDiCreateDeviceInfoList
SetupDiCreateDeviceInfoList ENDP

SetupDiCreateDeviceInfoListExA PROC
jmp ptr_SetupDiCreateDeviceInfoListExA
SetupDiCreateDeviceInfoListExA ENDP

SetupDiCreateDeviceInfoListExW PROC
jmp ptr_SetupDiCreateDeviceInfoListExW
SetupDiCreateDeviceInfoListExW ENDP

SetupDiCreateDeviceInfoW PROC
jmp ptr_SetupDiCreateDeviceInfoW
SetupDiCreateDeviceInfoW ENDP

SetupDiCreateDeviceInterfaceA PROC
jmp ptr_SetupDiCreateDeviceInterfaceA
SetupDiCreateDeviceInterfaceA ENDP

SetupDiCreateDeviceInterfaceRegKeyA PROC
jmp ptr_SetupDiCreateDeviceInterfaceRegKeyA
SetupDiCreateDeviceInterfaceRegKeyA ENDP

SetupDiCreateDeviceInterfaceRegKeyW PROC
jmp ptr_SetupDiCreateDeviceInterfaceRegKeyW
SetupDiCreateDeviceInterfaceRegKeyW ENDP

SetupDiCreateDeviceInterfaceW PROC
jmp ptr_SetupDiCreateDeviceInterfaceW
SetupDiCreateDeviceInterfaceW ENDP

SetupDiDeleteDevRegKey PROC
jmp ptr_SetupDiDeleteDevRegKey
SetupDiDeleteDevRegKey ENDP

SetupDiDeleteDeviceInfo PROC
jmp ptr_SetupDiDeleteDeviceInfo
SetupDiDeleteDeviceInfo ENDP

SetupDiDeleteDeviceInterfaceData PROC
jmp ptr_SetupDiDeleteDeviceInterfaceData
SetupDiDeleteDeviceInterfaceData ENDP

SetupDiDeleteDeviceInterfaceRegKey PROC
jmp ptr_SetupDiDeleteDeviceInterfaceRegKey
SetupDiDeleteDeviceInterfaceRegKey ENDP

SetupDiDestroyClassImageList PROC
jmp ptr_SetupDiDestroyClassImageList
SetupDiDestroyClassImageList ENDP

SetupDiDestroyDeviceInfoList PROC
jmp ptr_SetupDiDestroyDeviceInfoList
SetupDiDestroyDeviceInfoList ENDP

SetupDiDestroyDriverInfoList PROC
jmp ptr_SetupDiDestroyDriverInfoList
SetupDiDestroyDriverInfoList ENDP

SetupDiDrawMiniIcon PROC
jmp ptr_SetupDiDrawMiniIcon
SetupDiDrawMiniIcon ENDP

SetupDiEnumDeviceInfo PROC
jmp ptr_SetupDiEnumDeviceInfo
SetupDiEnumDeviceInfo ENDP

SetupDiEnumDeviceInterfaces PROC
jmp ptr_SetupDiEnumDeviceInterfaces
SetupDiEnumDeviceInterfaces ENDP

SetupDiEnumDriverInfoA PROC
jmp ptr_SetupDiEnumDriverInfoA
SetupDiEnumDriverInfoA ENDP

SetupDiEnumDriverInfoW PROC
jmp ptr_SetupDiEnumDriverInfoW
SetupDiEnumDriverInfoW ENDP

SetupDiGetActualModelsSectionA PROC
jmp ptr_SetupDiGetActualModelsSectionA
SetupDiGetActualModelsSectionA ENDP

SetupDiGetActualModelsSectionW PROC
jmp ptr_SetupDiGetActualModelsSectionW
SetupDiGetActualModelsSectionW ENDP

SetupDiGetActualSectionToInstallA PROC
jmp ptr_SetupDiGetActualSectionToInstallA
SetupDiGetActualSectionToInstallA ENDP

SetupDiGetActualSectionToInstallExA PROC
jmp ptr_SetupDiGetActualSectionToInstallExA
SetupDiGetActualSectionToInstallExA ENDP

SetupDiGetActualSectionToInstallExW PROC
jmp ptr_SetupDiGetActualSectionToInstallExW
SetupDiGetActualSectionToInstallExW ENDP

SetupDiGetActualSectionToInstallW PROC
jmp ptr_SetupDiGetActualSectionToInstallW
SetupDiGetActualSectionToInstallW ENDP

SetupDiGetClassBitmapIndex PROC
jmp ptr_SetupDiGetClassBitmapIndex
SetupDiGetClassBitmapIndex ENDP

SetupDiGetClassDescriptionA PROC
jmp ptr_SetupDiGetClassDescriptionA
SetupDiGetClassDescriptionA ENDP

SetupDiGetClassDescriptionExA PROC
jmp ptr_SetupDiGetClassDescriptionExA
SetupDiGetClassDescriptionExA ENDP

SetupDiGetClassDescriptionExW PROC
jmp ptr_SetupDiGetClassDescriptionExW
SetupDiGetClassDescriptionExW ENDP

SetupDiGetClassDescriptionW PROC
jmp ptr_SetupDiGetClassDescriptionW
SetupDiGetClassDescriptionW ENDP

SetupDiGetClassDevPropertySheetsA PROC
jmp ptr_SetupDiGetClassDevPropertySheetsA
SetupDiGetClassDevPropertySheetsA ENDP

SetupDiGetClassDevPropertySheetsW PROC
jmp ptr_SetupDiGetClassDevPropertySheetsW
SetupDiGetClassDevPropertySheetsW ENDP

SetupDiGetClassDevsA PROC
jmp ptr_SetupDiGetClassDevsA
SetupDiGetClassDevsA ENDP

SetupDiGetClassDevsExA PROC
jmp ptr_SetupDiGetClassDevsExA
SetupDiGetClassDevsExA ENDP

SetupDiGetClassDevsExW PROC
jmp ptr_SetupDiGetClassDevsExW
SetupDiGetClassDevsExW ENDP

SetupDiGetClassDevsW PROC
jmp ptr_SetupDiGetClassDevsW
SetupDiGetClassDevsW ENDP

SetupDiGetClassImageIndex PROC
jmp ptr_SetupDiGetClassImageIndex
SetupDiGetClassImageIndex ENDP

SetupDiGetClassImageList PROC
jmp ptr_SetupDiGetClassImageList
SetupDiGetClassImageList ENDP

SetupDiGetClassImageListExA PROC
jmp ptr_SetupDiGetClassImageListExA
SetupDiGetClassImageListExA ENDP

SetupDiGetClassImageListExW PROC
jmp ptr_SetupDiGetClassImageListExW
SetupDiGetClassImageListExW ENDP

SetupDiGetClassInstallParamsA PROC
jmp ptr_SetupDiGetClassInstallParamsA
SetupDiGetClassInstallParamsA ENDP

SetupDiGetClassInstallParamsW PROC
jmp ptr_SetupDiGetClassInstallParamsW
SetupDiGetClassInstallParamsW ENDP

SetupDiGetClassPropertyExW PROC
jmp ptr_SetupDiGetClassPropertyExW
SetupDiGetClassPropertyExW ENDP

SetupDiGetClassPropertyKeys PROC
jmp ptr_SetupDiGetClassPropertyKeys
SetupDiGetClassPropertyKeys ENDP

SetupDiGetClassPropertyKeysExW PROC
jmp ptr_SetupDiGetClassPropertyKeysExW
SetupDiGetClassPropertyKeysExW ENDP

SetupDiGetClassPropertyW PROC
jmp ptr_SetupDiGetClassPropertyW
SetupDiGetClassPropertyW ENDP

SetupDiGetClassRegistryPropertyA PROC
jmp ptr_SetupDiGetClassRegistryPropertyA
SetupDiGetClassRegistryPropertyA ENDP

SetupDiGetClassRegistryPropertyW PROC
jmp ptr_SetupDiGetClassRegistryPropertyW
SetupDiGetClassRegistryPropertyW ENDP

SetupDiGetCustomDevicePropertyA PROC
jmp ptr_SetupDiGetCustomDevicePropertyA
SetupDiGetCustomDevicePropertyA ENDP

SetupDiGetCustomDevicePropertyW PROC
jmp ptr_SetupDiGetCustomDevicePropertyW
SetupDiGetCustomDevicePropertyW ENDP

SetupDiGetDeviceInfoListClass PROC
jmp ptr_SetupDiGetDeviceInfoListClass
SetupDiGetDeviceInfoListClass ENDP

SetupDiGetDeviceInfoListDetailA PROC
jmp ptr_SetupDiGetDeviceInfoListDetailA
SetupDiGetDeviceInfoListDetailA ENDP

SetupDiGetDeviceInfoListDetailW PROC
jmp ptr_SetupDiGetDeviceInfoListDetailW
SetupDiGetDeviceInfoListDetailW ENDP

SetupDiGetDeviceInstallParamsA PROC
jmp ptr_SetupDiGetDeviceInstallParamsA
SetupDiGetDeviceInstallParamsA ENDP

SetupDiGetDeviceInstallParamsW PROC
jmp ptr_SetupDiGetDeviceInstallParamsW
SetupDiGetDeviceInstallParamsW ENDP

SetupDiGetDeviceInstanceIdA PROC
jmp ptr_SetupDiGetDeviceInstanceIdA
SetupDiGetDeviceInstanceIdA ENDP

SetupDiGetDeviceInstanceIdW PROC
jmp ptr_SetupDiGetDeviceInstanceIdW
SetupDiGetDeviceInstanceIdW ENDP

SetupDiGetDeviceInterfaceAlias PROC
jmp ptr_SetupDiGetDeviceInterfaceAlias
SetupDiGetDeviceInterfaceAlias ENDP

SetupDiGetDeviceInterfaceDetailA PROC
jmp ptr_SetupDiGetDeviceInterfaceDetailA
SetupDiGetDeviceInterfaceDetailA ENDP

SetupDiGetDeviceInterfaceDetailW PROC
jmp ptr_SetupDiGetDeviceInterfaceDetailW
SetupDiGetDeviceInterfaceDetailW ENDP

SetupDiGetDeviceInterfacePropertyKeys PROC
jmp ptr_SetupDiGetDeviceInterfacePropertyKeys
SetupDiGetDeviceInterfacePropertyKeys ENDP

SetupDiGetDeviceInterfacePropertyW PROC
jmp ptr_SetupDiGetDeviceInterfacePropertyW
SetupDiGetDeviceInterfacePropertyW ENDP

SetupDiGetDevicePropertyKeys PROC
jmp ptr_SetupDiGetDevicePropertyKeys
SetupDiGetDevicePropertyKeys ENDP

SetupDiGetDevicePropertyW PROC
jmp ptr_SetupDiGetDevicePropertyW
SetupDiGetDevicePropertyW ENDP

SetupDiGetDeviceRegistryPropertyA PROC
jmp ptr_SetupDiGetDeviceRegistryPropertyA
SetupDiGetDeviceRegistryPropertyA ENDP

SetupDiGetDeviceRegistryPropertyW PROC
jmp ptr_SetupDiGetDeviceRegistryPropertyW
SetupDiGetDeviceRegistryPropertyW ENDP

SetupDiGetDriverInfoDetailA PROC
jmp ptr_SetupDiGetDriverInfoDetailA
SetupDiGetDriverInfoDetailA ENDP

SetupDiGetDriverInfoDetailW PROC
jmp ptr_SetupDiGetDriverInfoDetailW
SetupDiGetDriverInfoDetailW ENDP

SetupDiGetDriverInstallParamsA PROC
jmp ptr_SetupDiGetDriverInstallParamsA
SetupDiGetDriverInstallParamsA ENDP

SetupDiGetDriverInstallParamsW PROC
jmp ptr_SetupDiGetDriverInstallParamsW
SetupDiGetDriverInstallParamsW ENDP

SetupDiGetHwProfileFriendlyNameA PROC
jmp ptr_SetupDiGetHwProfileFriendlyNameA
SetupDiGetHwProfileFriendlyNameA ENDP

SetupDiGetHwProfileFriendlyNameExA PROC
jmp ptr_SetupDiGetHwProfileFriendlyNameExA
SetupDiGetHwProfileFriendlyNameExA ENDP

SetupDiGetHwProfileFriendlyNameExW PROC
jmp ptr_SetupDiGetHwProfileFriendlyNameExW
SetupDiGetHwProfileFriendlyNameExW ENDP

SetupDiGetHwProfileFriendlyNameW PROC
jmp ptr_SetupDiGetHwProfileFriendlyNameW
SetupDiGetHwProfileFriendlyNameW ENDP

SetupDiGetHwProfileList PROC
jmp ptr_SetupDiGetHwProfileList
SetupDiGetHwProfileList ENDP

SetupDiGetHwProfileListExA PROC
jmp ptr_SetupDiGetHwProfileListExA
SetupDiGetHwProfileListExA ENDP

SetupDiGetHwProfileListExW PROC
jmp ptr_SetupDiGetHwProfileListExW
SetupDiGetHwProfileListExW ENDP

SetupDiGetINFClassA PROC
jmp ptr_SetupDiGetINFClassA
SetupDiGetINFClassA ENDP

SetupDiGetINFClassW PROC
jmp ptr_SetupDiGetINFClassW
SetupDiGetINFClassW ENDP

SetupDiGetSelectedDevice PROC
jmp ptr_SetupDiGetSelectedDevice
SetupDiGetSelectedDevice ENDP

SetupDiGetSelectedDriverA PROC
jmp ptr_SetupDiGetSelectedDriverA
SetupDiGetSelectedDriverA ENDP

SetupDiGetSelectedDriverW PROC
jmp ptr_SetupDiGetSelectedDriverW
SetupDiGetSelectedDriverW ENDP

SetupDiGetWizardPage PROC
jmp ptr_SetupDiGetWizardPage
SetupDiGetWizardPage ENDP

SetupDiInstallClassA PROC
jmp ptr_SetupDiInstallClassA
SetupDiInstallClassA ENDP

SetupDiInstallClassExA PROC
jmp ptr_SetupDiInstallClassExA
SetupDiInstallClassExA ENDP

SetupDiInstallClassExW PROC
jmp ptr_SetupDiInstallClassExW
SetupDiInstallClassExW ENDP

SetupDiInstallClassW PROC
jmp ptr_SetupDiInstallClassW
SetupDiInstallClassW ENDP

SetupDiInstallDevice PROC
jmp ptr_SetupDiInstallDevice
SetupDiInstallDevice ENDP

SetupDiInstallDeviceInterfaces PROC
jmp ptr_SetupDiInstallDeviceInterfaces
SetupDiInstallDeviceInterfaces ENDP

SetupDiInstallDriverFiles PROC
jmp ptr_SetupDiInstallDriverFiles
SetupDiInstallDriverFiles ENDP

SetupDiLoadClassIcon PROC
jmp ptr_SetupDiLoadClassIcon
SetupDiLoadClassIcon ENDP

SetupDiLoadDeviceIcon PROC
jmp ptr_SetupDiLoadDeviceIcon
SetupDiLoadDeviceIcon ENDP

SetupDiMoveDuplicateDevice PROC
jmp ptr_SetupDiMoveDuplicateDevice
SetupDiMoveDuplicateDevice ENDP

SetupDiOpenClassRegKey PROC
jmp ptr_SetupDiOpenClassRegKey
SetupDiOpenClassRegKey ENDP

SetupDiOpenClassRegKeyExA PROC
jmp ptr_SetupDiOpenClassRegKeyExA
SetupDiOpenClassRegKeyExA ENDP

SetupDiOpenClassRegKeyExW PROC
jmp ptr_SetupDiOpenClassRegKeyExW
SetupDiOpenClassRegKeyExW ENDP

SetupDiOpenDevRegKey PROC
jmp ptr_SetupDiOpenDevRegKey
SetupDiOpenDevRegKey ENDP

SetupDiOpenDeviceInfoA PROC
jmp ptr_SetupDiOpenDeviceInfoA
SetupDiOpenDeviceInfoA ENDP

SetupDiOpenDeviceInfoW PROC
jmp ptr_SetupDiOpenDeviceInfoW
SetupDiOpenDeviceInfoW ENDP

SetupDiOpenDeviceInterfaceA PROC
jmp ptr_SetupDiOpenDeviceInterfaceA
SetupDiOpenDeviceInterfaceA ENDP

SetupDiOpenDeviceInterfaceRegKey PROC
jmp ptr_SetupDiOpenDeviceInterfaceRegKey
SetupDiOpenDeviceInterfaceRegKey ENDP

SetupDiOpenDeviceInterfaceW PROC
jmp ptr_SetupDiOpenDeviceInterfaceW
SetupDiOpenDeviceInterfaceW ENDP

SetupDiRegisterCoDeviceInstallers PROC
jmp ptr_SetupDiRegisterCoDeviceInstallers
SetupDiRegisterCoDeviceInstallers ENDP

SetupDiRegisterDeviceInfo PROC
jmp ptr_SetupDiRegisterDeviceInfo
SetupDiRegisterDeviceInfo ENDP

SetupDiRemoveDevice PROC
jmp ptr_SetupDiRemoveDevice
SetupDiRemoveDevice ENDP

SetupDiRemoveDeviceInterface PROC
jmp ptr_SetupDiRemoveDeviceInterface
SetupDiRemoveDeviceInterface ENDP

SetupDiReportAdditionalSoftwareRequested PROC
jmp ptr_SetupDiReportAdditionalSoftwareRequested
SetupDiReportAdditionalSoftwareRequested ENDP

SetupDiReportDeviceInstallError PROC
jmp ptr_SetupDiReportDeviceInstallError
SetupDiReportDeviceInstallError ENDP

SetupDiReportDriverNotFoundError PROC
jmp ptr_SetupDiReportDriverNotFoundError
SetupDiReportDriverNotFoundError ENDP

SetupDiReportDriverPackageImportationError PROC
jmp ptr_SetupDiReportDriverPackageImportationError
SetupDiReportDriverPackageImportationError ENDP

SetupDiReportGenericDriverInstalled PROC
jmp ptr_SetupDiReportGenericDriverInstalled
SetupDiReportGenericDriverInstalled ENDP

SetupDiReportPnPDeviceProblem PROC
jmp ptr_SetupDiReportPnPDeviceProblem
SetupDiReportPnPDeviceProblem ENDP

SetupDiRestartDevices PROC
jmp ptr_SetupDiRestartDevices
SetupDiRestartDevices ENDP

SetupDiSelectBestCompatDrv PROC
jmp ptr_SetupDiSelectBestCompatDrv
SetupDiSelectBestCompatDrv ENDP

SetupDiSelectDevice PROC
jmp ptr_SetupDiSelectDevice
SetupDiSelectDevice ENDP

SetupDiSelectOEMDrv PROC
jmp ptr_SetupDiSelectOEMDrv
SetupDiSelectOEMDrv ENDP

SetupDiSetClassInstallParamsA PROC
jmp ptr_SetupDiSetClassInstallParamsA
SetupDiSetClassInstallParamsA ENDP

SetupDiSetClassInstallParamsW PROC
jmp ptr_SetupDiSetClassInstallParamsW
SetupDiSetClassInstallParamsW ENDP

SetupDiSetClassPropertyExW PROC
jmp ptr_SetupDiSetClassPropertyExW
SetupDiSetClassPropertyExW ENDP

SetupDiSetClassPropertyW PROC
jmp ptr_SetupDiSetClassPropertyW
SetupDiSetClassPropertyW ENDP

SetupDiSetClassRegistryPropertyA PROC
jmp ptr_SetupDiSetClassRegistryPropertyA
SetupDiSetClassRegistryPropertyA ENDP

SetupDiSetClassRegistryPropertyW PROC
jmp ptr_SetupDiSetClassRegistryPropertyW
SetupDiSetClassRegistryPropertyW ENDP

SetupDiSetDeviceInstallParamsA PROC
jmp ptr_SetupDiSetDeviceInstallParamsA
SetupDiSetDeviceInstallParamsA ENDP

SetupDiSetDeviceInstallParamsW PROC
jmp ptr_SetupDiSetDeviceInstallParamsW
SetupDiSetDeviceInstallParamsW ENDP

SetupDiSetDeviceInterfaceDefault PROC
jmp ptr_SetupDiSetDeviceInterfaceDefault
SetupDiSetDeviceInterfaceDefault ENDP

SetupDiSetDeviceInterfacePropertyW PROC
jmp ptr_SetupDiSetDeviceInterfacePropertyW
SetupDiSetDeviceInterfacePropertyW ENDP

SetupDiSetDevicePropertyW PROC
jmp ptr_SetupDiSetDevicePropertyW
SetupDiSetDevicePropertyW ENDP

SetupDiSetDeviceRegistryPropertyA PROC
jmp ptr_SetupDiSetDeviceRegistryPropertyA
SetupDiSetDeviceRegistryPropertyA ENDP

SetupDiSetDeviceRegistryPropertyW PROC
jmp ptr_SetupDiSetDeviceRegistryPropertyW
SetupDiSetDeviceRegistryPropertyW ENDP

SetupDiSetDriverInstallParamsA PROC
jmp ptr_SetupDiSetDriverInstallParamsA
SetupDiSetDriverInstallParamsA ENDP

SetupDiSetDriverInstallParamsW PROC
jmp ptr_SetupDiSetDriverInstallParamsW
SetupDiSetDriverInstallParamsW ENDP

SetupDiSetSelectedDevice PROC
jmp ptr_SetupDiSetSelectedDevice
SetupDiSetSelectedDevice ENDP

SetupDiSetSelectedDriverA PROC
jmp ptr_SetupDiSetSelectedDriverA
SetupDiSetSelectedDriverA ENDP

SetupDiSetSelectedDriverW PROC
jmp ptr_SetupDiSetSelectedDriverW
SetupDiSetSelectedDriverW ENDP

SetupDiUnremoveDevice PROC
jmp ptr_SetupDiUnremoveDevice
SetupDiUnremoveDevice ENDP

SetupDuplicateDiskSpaceListA PROC
jmp ptr_SetupDuplicateDiskSpaceListA
SetupDuplicateDiskSpaceListA ENDP

SetupDuplicateDiskSpaceListW PROC
jmp ptr_SetupDuplicateDiskSpaceListW
SetupDuplicateDiskSpaceListW ENDP

SetupEnumInfSectionsA PROC
jmp ptr_SetupEnumInfSectionsA
SetupEnumInfSectionsA ENDP

SetupEnumInfSectionsW PROC
jmp ptr_SetupEnumInfSectionsW
SetupEnumInfSectionsW ENDP

SetupEnumPublishedInfA PROC
jmp ptr_SetupEnumPublishedInfA
SetupEnumPublishedInfA ENDP

SetupEnumPublishedInfW PROC
jmp ptr_SetupEnumPublishedInfW
SetupEnumPublishedInfW ENDP

SetupFindFirstLineA PROC
jmp ptr_SetupFindFirstLineA
SetupFindFirstLineA ENDP

SetupFindFirstLineW PROC
jmp ptr_SetupFindFirstLineW
SetupFindFirstLineW ENDP

SetupFindNextLine PROC
jmp ptr_SetupFindNextLine
SetupFindNextLine ENDP

SetupFindNextMatchLineA PROC
jmp ptr_SetupFindNextMatchLineA
SetupFindNextMatchLineA ENDP

SetupFindNextMatchLineW PROC
jmp ptr_SetupFindNextMatchLineW
SetupFindNextMatchLineW ENDP

SetupFreeSourceListA PROC
jmp ptr_SetupFreeSourceListA
SetupFreeSourceListA ENDP

SetupFreeSourceListW PROC
jmp ptr_SetupFreeSourceListW
SetupFreeSourceListW ENDP

SetupGetBackupInformationA PROC
jmp ptr_SetupGetBackupInformationA
SetupGetBackupInformationA ENDP

SetupGetBackupInformationW PROC
jmp ptr_SetupGetBackupInformationW
SetupGetBackupInformationW ENDP

SetupGetBinaryField PROC
jmp ptr_SetupGetBinaryField
SetupGetBinaryField ENDP

SetupGetFieldCount PROC
jmp ptr_SetupGetFieldCount
SetupGetFieldCount ENDP

SetupGetFileCompressionInfoA PROC
jmp ptr_SetupGetFileCompressionInfoA
SetupGetFileCompressionInfoA ENDP

SetupGetFileCompressionInfoExA PROC
jmp ptr_SetupGetFileCompressionInfoExA
SetupGetFileCompressionInfoExA ENDP

SetupGetFileCompressionInfoExW PROC
jmp ptr_SetupGetFileCompressionInfoExW
SetupGetFileCompressionInfoExW ENDP

SetupGetFileCompressionInfoW PROC
jmp ptr_SetupGetFileCompressionInfoW
SetupGetFileCompressionInfoW ENDP

SetupGetFileQueueCount PROC
jmp ptr_SetupGetFileQueueCount
SetupGetFileQueueCount ENDP

SetupGetFileQueueFlags PROC
jmp ptr_SetupGetFileQueueFlags
SetupGetFileQueueFlags ENDP

SetupGetInfDriverStoreLocationA PROC
jmp ptr_SetupGetInfDriverStoreLocationA
SetupGetInfDriverStoreLocationA ENDP

SetupGetInfDriverStoreLocationW PROC
jmp ptr_SetupGetInfDriverStoreLocationW
SetupGetInfDriverStoreLocationW ENDP

SetupGetInfFileListA PROC
jmp ptr_SetupGetInfFileListA
SetupGetInfFileListA ENDP

SetupGetInfFileListW PROC
jmp ptr_SetupGetInfFileListW
SetupGetInfFileListW ENDP

SetupGetInfInformationA PROC
jmp ptr_SetupGetInfInformationA
SetupGetInfInformationA ENDP

SetupGetInfInformationW PROC
jmp ptr_SetupGetInfInformationW
SetupGetInfInformationW ENDP

SetupGetInfPublishedNameA PROC
jmp ptr_SetupGetInfPublishedNameA
SetupGetInfPublishedNameA ENDP

SetupGetInfPublishedNameW PROC
jmp ptr_SetupGetInfPublishedNameW
SetupGetInfPublishedNameW ENDP

SetupGetInfSections PROC
jmp ptr_SetupGetInfSections
SetupGetInfSections ENDP

SetupGetIntField PROC
jmp ptr_SetupGetIntField
SetupGetIntField ENDP

SetupGetLineByIndexA PROC
jmp ptr_SetupGetLineByIndexA
SetupGetLineByIndexA ENDP

SetupGetLineByIndexW PROC
jmp ptr_SetupGetLineByIndexW
SetupGetLineByIndexW ENDP

SetupGetLineCountA PROC
jmp ptr_SetupGetLineCountA
SetupGetLineCountA ENDP

SetupGetLineCountW PROC
jmp ptr_SetupGetLineCountW
SetupGetLineCountW ENDP

SetupGetLineTextA PROC
jmp ptr_SetupGetLineTextA
SetupGetLineTextA ENDP

SetupGetLineTextW PROC
jmp ptr_SetupGetLineTextW
SetupGetLineTextW ENDP

SetupGetMultiSzFieldA PROC
jmp ptr_SetupGetMultiSzFieldA
SetupGetMultiSzFieldA ENDP

SetupGetMultiSzFieldW PROC
jmp ptr_SetupGetMultiSzFieldW
SetupGetMultiSzFieldW ENDP

SetupGetNonInteractiveMode PROC
jmp ptr_SetupGetNonInteractiveMode
SetupGetNonInteractiveMode ENDP

SetupGetSourceFileLocationA PROC
jmp ptr_SetupGetSourceFileLocationA
SetupGetSourceFileLocationA ENDP

SetupGetSourceFileLocationW PROC
jmp ptr_SetupGetSourceFileLocationW
SetupGetSourceFileLocationW ENDP

SetupGetSourceFileSizeA PROC
jmp ptr_SetupGetSourceFileSizeA
SetupGetSourceFileSizeA ENDP

SetupGetSourceFileSizeW PROC
jmp ptr_SetupGetSourceFileSizeW
SetupGetSourceFileSizeW ENDP

SetupGetSourceInfoA PROC
jmp ptr_SetupGetSourceInfoA
SetupGetSourceInfoA ENDP

SetupGetSourceInfoW PROC
jmp ptr_SetupGetSourceInfoW
SetupGetSourceInfoW ENDP

SetupGetStringFieldA PROC
jmp ptr_SetupGetStringFieldA
SetupGetStringFieldA ENDP

SetupGetStringFieldW PROC
jmp ptr_SetupGetStringFieldW
SetupGetStringFieldW ENDP

SetupGetTargetPathA PROC
jmp ptr_SetupGetTargetPathA
SetupGetTargetPathA ENDP

SetupGetTargetPathW PROC
jmp ptr_SetupGetTargetPathW
SetupGetTargetPathW ENDP

SetupInitDefaultQueueCallback PROC
jmp ptr_SetupInitDefaultQueueCallback
SetupInitDefaultQueueCallback ENDP

SetupInitDefaultQueueCallbackEx PROC
jmp ptr_SetupInitDefaultQueueCallbackEx
SetupInitDefaultQueueCallbackEx ENDP

SetupInitializeFileLogA PROC
jmp ptr_SetupInitializeFileLogA
SetupInitializeFileLogA ENDP

SetupInitializeFileLogW PROC
jmp ptr_SetupInitializeFileLogW
SetupInitializeFileLogW ENDP

SetupInstallFileA PROC
jmp ptr_SetupInstallFileA
SetupInstallFileA ENDP

SetupInstallFileExA PROC
jmp ptr_SetupInstallFileExA
SetupInstallFileExA ENDP

SetupInstallFileExW PROC
jmp ptr_SetupInstallFileExW
SetupInstallFileExW ENDP

SetupInstallFileW PROC
jmp ptr_SetupInstallFileW
SetupInstallFileW ENDP

SetupInstallFilesFromInfSectionA PROC
jmp ptr_SetupInstallFilesFromInfSectionA
SetupInstallFilesFromInfSectionA ENDP

SetupInstallFilesFromInfSectionW PROC
jmp ptr_SetupInstallFilesFromInfSectionW
SetupInstallFilesFromInfSectionW ENDP

SetupInstallFromInfSectionA PROC
jmp ptr_SetupInstallFromInfSectionA
SetupInstallFromInfSectionA ENDP

SetupInstallFromInfSectionW PROC
jmp ptr_SetupInstallFromInfSectionW
SetupInstallFromInfSectionW ENDP

SetupInstallLogCloseEventGroup PROC
jmp ptr_SetupInstallLogCloseEventGroup
SetupInstallLogCloseEventGroup ENDP

SetupInstallLogCreateEventGroup PROC
jmp ptr_SetupInstallLogCreateEventGroup
SetupInstallLogCreateEventGroup ENDP

SetupInstallServicesFromInfSectionA PROC
jmp ptr_SetupInstallServicesFromInfSectionA
SetupInstallServicesFromInfSectionA ENDP

SetupInstallServicesFromInfSectionExA PROC
jmp ptr_SetupInstallServicesFromInfSectionExA
SetupInstallServicesFromInfSectionExA ENDP

SetupInstallServicesFromInfSectionExW PROC
jmp ptr_SetupInstallServicesFromInfSectionExW
SetupInstallServicesFromInfSectionExW ENDP

SetupInstallServicesFromInfSectionW PROC
jmp ptr_SetupInstallServicesFromInfSectionW
SetupInstallServicesFromInfSectionW ENDP

SetupIterateCabinetA PROC
jmp ptr_SetupIterateCabinetA
SetupIterateCabinetA ENDP

SetupIterateCabinetW PROC
jmp ptr_SetupIterateCabinetW
SetupIterateCabinetW ENDP

SetupLogErrorA PROC
jmp ptr_SetupLogErrorA
SetupLogErrorA ENDP

SetupLogErrorW PROC
jmp ptr_SetupLogErrorW
SetupLogErrorW ENDP

SetupLogFileA PROC
jmp ptr_SetupLogFileA
SetupLogFileA ENDP

SetupLogFileW PROC
jmp ptr_SetupLogFileW
SetupLogFileW ENDP

SetupOpenAppendInfFileA PROC
jmp ptr_SetupOpenAppendInfFileA
SetupOpenAppendInfFileA ENDP

SetupOpenAppendInfFileW PROC
jmp ptr_SetupOpenAppendInfFileW
SetupOpenAppendInfFileW ENDP

SetupOpenFileQueue PROC
jmp ptr_SetupOpenFileQueue
SetupOpenFileQueue ENDP

SetupOpenInfFileA PROC
jmp ptr_SetupOpenInfFileA
SetupOpenInfFileA ENDP

SetupOpenInfFileW PROC
jmp ptr_SetupOpenInfFileW
SetupOpenInfFileW ENDP

SetupOpenLog PROC
jmp ptr_SetupOpenLog
SetupOpenLog ENDP

SetupOpenMasterInf PROC
jmp ptr_SetupOpenMasterInf
SetupOpenMasterInf ENDP

SetupPrepareQueueForRestoreA PROC
jmp ptr_SetupPrepareQueueForRestoreA
SetupPrepareQueueForRestoreA ENDP

SetupPrepareQueueForRestoreW PROC
jmp ptr_SetupPrepareQueueForRestoreW
SetupPrepareQueueForRestoreW ENDP

SetupPromptForDiskA PROC
jmp ptr_SetupPromptForDiskA
SetupPromptForDiskA ENDP

SetupPromptForDiskW PROC
jmp ptr_SetupPromptForDiskW
SetupPromptForDiskW ENDP

SetupPromptReboot PROC
jmp ptr_SetupPromptReboot
SetupPromptReboot ENDP

SetupQueryDrivesInDiskSpaceListA PROC
jmp ptr_SetupQueryDrivesInDiskSpaceListA
SetupQueryDrivesInDiskSpaceListA ENDP

SetupQueryDrivesInDiskSpaceListW PROC
jmp ptr_SetupQueryDrivesInDiskSpaceListW
SetupQueryDrivesInDiskSpaceListW ENDP

SetupQueryFileLogA PROC
jmp ptr_SetupQueryFileLogA
SetupQueryFileLogA ENDP

SetupQueryFileLogW PROC
jmp ptr_SetupQueryFileLogW
SetupQueryFileLogW ENDP

SetupQueryInfFileInformationA PROC
jmp ptr_SetupQueryInfFileInformationA
SetupQueryInfFileInformationA ENDP

SetupQueryInfFileInformationW PROC
jmp ptr_SetupQueryInfFileInformationW
SetupQueryInfFileInformationW ENDP

SetupQueryInfOriginalFileInformationA PROC
jmp ptr_SetupQueryInfOriginalFileInformationA
SetupQueryInfOriginalFileInformationA ENDP

SetupQueryInfOriginalFileInformationW PROC
jmp ptr_SetupQueryInfOriginalFileInformationW
SetupQueryInfOriginalFileInformationW ENDP

SetupQueryInfVersionInformationA PROC
jmp ptr_SetupQueryInfVersionInformationA
SetupQueryInfVersionInformationA ENDP

SetupQueryInfVersionInformationW PROC
jmp ptr_SetupQueryInfVersionInformationW
SetupQueryInfVersionInformationW ENDP

SetupQuerySourceListA PROC
jmp ptr_SetupQuerySourceListA
SetupQuerySourceListA ENDP

SetupQuerySourceListW PROC
jmp ptr_SetupQuerySourceListW
SetupQuerySourceListW ENDP

SetupQuerySpaceRequiredOnDriveA PROC
jmp ptr_SetupQuerySpaceRequiredOnDriveA
SetupQuerySpaceRequiredOnDriveA ENDP

SetupQuerySpaceRequiredOnDriveW PROC
jmp ptr_SetupQuerySpaceRequiredOnDriveW
SetupQuerySpaceRequiredOnDriveW ENDP

SetupQueueCopyA PROC
jmp ptr_SetupQueueCopyA
SetupQueueCopyA ENDP

SetupQueueCopyIndirectA PROC
jmp ptr_SetupQueueCopyIndirectA
SetupQueueCopyIndirectA ENDP

SetupQueueCopyIndirectW PROC
jmp ptr_SetupQueueCopyIndirectW
SetupQueueCopyIndirectW ENDP

SetupQueueCopySectionA PROC
jmp ptr_SetupQueueCopySectionA
SetupQueueCopySectionA ENDP

SetupQueueCopySectionW PROC
jmp ptr_SetupQueueCopySectionW
SetupQueueCopySectionW ENDP

SetupQueueCopyW PROC
jmp ptr_SetupQueueCopyW
SetupQueueCopyW ENDP

SetupQueueDefaultCopyA PROC
jmp ptr_SetupQueueDefaultCopyA
SetupQueueDefaultCopyA ENDP

SetupQueueDefaultCopyW PROC
jmp ptr_SetupQueueDefaultCopyW
SetupQueueDefaultCopyW ENDP

SetupQueueDeleteA PROC
jmp ptr_SetupQueueDeleteA
SetupQueueDeleteA ENDP

SetupQueueDeleteSectionA PROC
jmp ptr_SetupQueueDeleteSectionA
SetupQueueDeleteSectionA ENDP

SetupQueueDeleteSectionW PROC
jmp ptr_SetupQueueDeleteSectionW
SetupQueueDeleteSectionW ENDP

SetupQueueDeleteW PROC
jmp ptr_SetupQueueDeleteW
SetupQueueDeleteW ENDP

SetupQueueRenameA PROC
jmp ptr_SetupQueueRenameA
SetupQueueRenameA ENDP

SetupQueueRenameSectionA PROC
jmp ptr_SetupQueueRenameSectionA
SetupQueueRenameSectionA ENDP

SetupQueueRenameSectionW PROC
jmp ptr_SetupQueueRenameSectionW
SetupQueueRenameSectionW ENDP

SetupQueueRenameW PROC
jmp ptr_SetupQueueRenameW
SetupQueueRenameW ENDP

SetupRemoveFileLogEntryA PROC
jmp ptr_SetupRemoveFileLogEntryA
SetupRemoveFileLogEntryA ENDP

SetupRemoveFileLogEntryW PROC
jmp ptr_SetupRemoveFileLogEntryW
SetupRemoveFileLogEntryW ENDP

SetupRemoveFromDiskSpaceListA PROC
jmp ptr_SetupRemoveFromDiskSpaceListA
SetupRemoveFromDiskSpaceListA ENDP

SetupRemoveFromDiskSpaceListW PROC
jmp ptr_SetupRemoveFromDiskSpaceListW
SetupRemoveFromDiskSpaceListW ENDP

SetupRemoveFromSourceListA PROC
jmp ptr_SetupRemoveFromSourceListA
SetupRemoveFromSourceListA ENDP

SetupRemoveFromSourceListW PROC
jmp ptr_SetupRemoveFromSourceListW
SetupRemoveFromSourceListW ENDP

SetupRemoveInstallSectionFromDiskSpaceListA PROC
jmp ptr_SetupRemoveInstallSectionFromDiskSpaceListA
SetupRemoveInstallSectionFromDiskSpaceListA ENDP

SetupRemoveInstallSectionFromDiskSpaceListW PROC
jmp ptr_SetupRemoveInstallSectionFromDiskSpaceListW
SetupRemoveInstallSectionFromDiskSpaceListW ENDP

SetupRemoveSectionFromDiskSpaceListA PROC
jmp ptr_SetupRemoveSectionFromDiskSpaceListA
SetupRemoveSectionFromDiskSpaceListA ENDP

SetupRemoveSectionFromDiskSpaceListW PROC
jmp ptr_SetupRemoveSectionFromDiskSpaceListW
SetupRemoveSectionFromDiskSpaceListW ENDP

SetupRenameErrorA PROC
jmp ptr_SetupRenameErrorA
SetupRenameErrorA ENDP

SetupRenameErrorW PROC
jmp ptr_SetupRenameErrorW
SetupRenameErrorW ENDP

SetupScanFileQueue PROC
jmp ptr_SetupScanFileQueue
SetupScanFileQueue ENDP

SetupScanFileQueueA PROC
jmp ptr_SetupScanFileQueueA
SetupScanFileQueueA ENDP

SetupScanFileQueueW PROC
jmp ptr_SetupScanFileQueueW
SetupScanFileQueueW ENDP

SetupSetDirectoryIdA PROC
jmp ptr_SetupSetDirectoryIdA
SetupSetDirectoryIdA ENDP

SetupSetDirectoryIdExA PROC
jmp ptr_SetupSetDirectoryIdExA
SetupSetDirectoryIdExA ENDP

SetupSetDirectoryIdExW PROC
jmp ptr_SetupSetDirectoryIdExW
SetupSetDirectoryIdExW ENDP

SetupSetDirectoryIdW PROC
jmp ptr_SetupSetDirectoryIdW
SetupSetDirectoryIdW ENDP

SetupSetFileQueueAlternatePlatformA PROC
jmp ptr_SetupSetFileQueueAlternatePlatformA
SetupSetFileQueueAlternatePlatformA ENDP

SetupSetFileQueueAlternatePlatformW PROC
jmp ptr_SetupSetFileQueueAlternatePlatformW
SetupSetFileQueueAlternatePlatformW ENDP

SetupSetFileQueueFlags PROC
jmp ptr_SetupSetFileQueueFlags
SetupSetFileQueueFlags ENDP

SetupSetNonInteractiveMode PROC
jmp ptr_SetupSetNonInteractiveMode
SetupSetNonInteractiveMode ENDP

SetupSetPlatformPathOverrideA PROC
jmp ptr_SetupSetPlatformPathOverrideA
SetupSetPlatformPathOverrideA ENDP

SetupSetPlatformPathOverrideW PROC
jmp ptr_SetupSetPlatformPathOverrideW
SetupSetPlatformPathOverrideW ENDP

SetupSetSourceListA PROC
jmp ptr_SetupSetSourceListA
SetupSetSourceListA ENDP

SetupSetSourceListW PROC
jmp ptr_SetupSetSourceListW
SetupSetSourceListW ENDP

SetupTermDefaultQueueCallback PROC
jmp ptr_SetupTermDefaultQueueCallback
SetupTermDefaultQueueCallback ENDP

SetupTerminateFileLog PROC
jmp ptr_SetupTerminateFileLog
SetupTerminateFileLog ENDP

SetupUninstallNewlyCopiedInfs PROC
jmp ptr_SetupUninstallNewlyCopiedInfs
SetupUninstallNewlyCopiedInfs ENDP

SetupUninstallOEMInfA PROC
jmp ptr_SetupUninstallOEMInfA
SetupUninstallOEMInfA ENDP

SetupUninstallOEMInfW PROC
jmp ptr_SetupUninstallOEMInfW
SetupUninstallOEMInfW ENDP

SetupVerifyInfFileA PROC
jmp ptr_SetupVerifyInfFileA
SetupVerifyInfFileA ENDP

SetupVerifyInfFileW PROC
jmp ptr_SetupVerifyInfFileW
SetupVerifyInfFileW ENDP

SetupWriteTextLogInfLine PROC
jmp ptr_SetupWriteTextLogInfLine
SetupWriteTextLogInfLine ENDP

UnicodeToMultiByte PROC
jmp ptr_UnicodeToMultiByte
UnicodeToMultiByte ENDP

VerifyCatalogFile PROC
jmp ptr_VerifyCatalogFile
VerifyCatalogFile ENDP

pGetDriverPackageHash PROC
jmp ptr_pGetDriverPackageHash
pGetDriverPackageHash ENDP

pSetupAccessRunOnceNodeList PROC
jmp ptr_pSetupAccessRunOnceNodeList
pSetupAccessRunOnceNodeList ENDP

pSetupAddMiniIconToList PROC
jmp ptr_pSetupAddMiniIconToList
pSetupAddMiniIconToList ENDP

pSetupAddTagToGroupOrderListEntry PROC
jmp ptr_pSetupAddTagToGroupOrderListEntry
pSetupAddTagToGroupOrderListEntry ENDP

pSetupAppendPath PROC
jmp ptr_pSetupAppendPath
pSetupAppendPath ENDP

pSetupCaptureAndConvertAnsiArg PROC
jmp ptr_pSetupCaptureAndConvertAnsiArg
pSetupCaptureAndConvertAnsiArg ENDP

pSetupCenterWindowRelativeToParent PROC
jmp ptr_pSetupCenterWindowRelativeToParent
pSetupCenterWindowRelativeToParent ENDP

pSetupConcatenatePaths PROC
jmp ptr_pSetupConcatenatePaths
pSetupConcatenatePaths ENDP

pSetupDestroyRunOnceNodeList PROC
jmp ptr_pSetupDestroyRunOnceNodeList
pSetupDestroyRunOnceNodeList ENDP

pSetupDiBuildInfoDataFromStrongName PROC
jmp ptr_pSetupDiBuildInfoDataFromStrongName
pSetupDiBuildInfoDataFromStrongName ENDP

pSetupDiCrimsonLogDeviceInstall PROC
jmp ptr_pSetupDiCrimsonLogDeviceInstall
pSetupDiCrimsonLogDeviceInstall ENDP

pSetupDiGetStrongNameForDriverNode PROC
jmp ptr_pSetupDiGetStrongNameForDriverNode
pSetupDiGetStrongNameForDriverNode ENDP

pSetupDiInvalidateHelperModules PROC
jmp ptr_pSetupDiInvalidateHelperModules
pSetupDiInvalidateHelperModules ENDP

pSetupDoLastKnownGoodBackup PROC
jmp ptr_pSetupDoLastKnownGoodBackup
pSetupDoLastKnownGoodBackup ENDP

pSetupDoesUserHavePrivilege PROC
jmp ptr_pSetupDoesUserHavePrivilege
pSetupDoesUserHavePrivilege ENDP

pSetupDuplicateString PROC
jmp ptr_pSetupDuplicateString
pSetupDuplicateString ENDP

pSetupEnablePrivilege PROC
jmp ptr_pSetupEnablePrivilege
pSetupEnablePrivilege ENDP

pSetupFree PROC
jmp ptr_pSetupFree
pSetupFree ENDP

pSetupGetCurrentDriverSigningPolicy PROC
jmp ptr_pSetupGetCurrentDriverSigningPolicy
pSetupGetCurrentDriverSigningPolicy ENDP

pSetupGetDriverDate PROC
jmp ptr_pSetupGetDriverDate
pSetupGetDriverDate ENDP

pSetupGetDriverVersion PROC
jmp ptr_pSetupGetDriverVersion
pSetupGetDriverVersion ENDP

pSetupGetField PROC
jmp ptr_pSetupGetField
pSetupGetField ENDP

pSetupGetFileTitle PROC
jmp ptr_pSetupGetFileTitle
pSetupGetFileTitle ENDP

pSetupGetGlobalFlags PROC
jmp ptr_pSetupGetGlobalFlags
pSetupGetGlobalFlags ENDP

pSetupGetIndirectStringsFromDriverInfo PROC
jmp ptr_pSetupGetIndirectStringsFromDriverInfo
pSetupGetIndirectStringsFromDriverInfo ENDP

pSetupGetInfSections PROC
jmp ptr_pSetupGetInfSections
pSetupGetInfSections ENDP

pSetupGetQueueFlags PROC
jmp ptr_pSetupGetQueueFlags
pSetupGetQueueFlags ENDP

pSetupGetRealSystemTime PROC
jmp ptr_pSetupGetRealSystemTime
pSetupGetRealSystemTime ENDP

pSetupGuidFromString PROC
jmp ptr_pSetupGuidFromString
pSetupGuidFromString ENDP

pSetupHandleFailedVerification PROC
jmp ptr_pSetupHandleFailedVerification
pSetupHandleFailedVerification ENDP

pSetupInfGetDigitalSignatureInfo PROC
jmp ptr_pSetupInfGetDigitalSignatureInfo
pSetupInfGetDigitalSignatureInfo ENDP

pSetupInfIsInbox PROC
jmp ptr_pSetupInfIsInbox
pSetupInfIsInbox ENDP

pSetupInfSetDigitalSignatureInfo PROC
jmp ptr_pSetupInfSetDigitalSignatureInfo
pSetupInfSetDigitalSignatureInfo ENDP

pSetupInstallCatalog PROC
jmp ptr_pSetupInstallCatalog
pSetupInstallCatalog ENDP

pSetupIsBiDiLocalizedSystemEx PROC
jmp ptr_pSetupIsBiDiLocalizedSystemEx
pSetupIsBiDiLocalizedSystemEx ENDP

pSetupIsGuidNull PROC
jmp ptr_pSetupIsGuidNull
pSetupIsGuidNull ENDP

pSetupIsLocalSystem PROC
jmp ptr_pSetupIsLocalSystem
pSetupIsLocalSystem ENDP

pSetupIsUserAdmin PROC
jmp ptr_pSetupIsUserAdmin
pSetupIsUserAdmin ENDP

pSetupIsUserTrustedInstaller PROC
jmp ptr_pSetupIsUserTrustedInstaller
pSetupIsUserTrustedInstaller ENDP

pSetupLoadIndirectString PROC
jmp ptr_pSetupLoadIndirectString
pSetupLoadIndirectString ENDP

pSetupMakeSurePathExists PROC
jmp ptr_pSetupMakeSurePathExists
pSetupMakeSurePathExists ENDP

pSetupMalloc PROC
jmp ptr_pSetupMalloc
pSetupMalloc ENDP

pSetupModifyGlobalFlags PROC
jmp ptr_pSetupModifyGlobalFlags
pSetupModifyGlobalFlags ENDP

pSetupMultiByteToUnicode PROC
jmp ptr_pSetupMultiByteToUnicode
pSetupMultiByteToUnicode ENDP

pSetupOpenAndMapFileForRead PROC
jmp ptr_pSetupOpenAndMapFileForRead
pSetupOpenAndMapFileForRead ENDP

pSetupOutOfMemory PROC
jmp ptr_pSetupOutOfMemory
pSetupOutOfMemory ENDP

pSetupQueryMultiSzValueToArray PROC
jmp ptr_pSetupQueryMultiSzValueToArray
pSetupQueryMultiSzValueToArray ENDP

pSetupRealloc PROC
jmp ptr_pSetupRealloc
pSetupRealloc ENDP

pSetupRegistryDelnode PROC
jmp ptr_pSetupRegistryDelnode
pSetupRegistryDelnode ENDP

pSetupRetrieveServiceConfig PROC
jmp ptr_pSetupRetrieveServiceConfig
pSetupRetrieveServiceConfig ENDP

pSetupSetArrayToMultiSzValue PROC
jmp ptr_pSetupSetArrayToMultiSzValue
pSetupSetArrayToMultiSzValue ENDP

pSetupSetDriverPackageRestorePoint PROC
jmp ptr_pSetupSetDriverPackageRestorePoint
pSetupSetDriverPackageRestorePoint ENDP

pSetupSetGlobalFlags PROC
jmp ptr_pSetupSetGlobalFlags
pSetupSetGlobalFlags ENDP

pSetupSetQueueFlags PROC
jmp ptr_pSetupSetQueueFlags
pSetupSetQueueFlags ENDP

pSetupShouldDeviceBeExcluded PROC
jmp ptr_pSetupShouldDeviceBeExcluded
pSetupShouldDeviceBeExcluded ENDP

pSetupStringFromGuid PROC
jmp ptr_pSetupStringFromGuid
pSetupStringFromGuid ENDP

pSetupStringTableAddString PROC
jmp ptr_pSetupStringTableAddString
pSetupStringTableAddString ENDP

pSetupStringTableAddStringEx PROC
jmp ptr_pSetupStringTableAddStringEx
pSetupStringTableAddStringEx ENDP

pSetupStringTableDestroy PROC
jmp ptr_pSetupStringTableDestroy
pSetupStringTableDestroy ENDP

pSetupStringTableDuplicate PROC
jmp ptr_pSetupStringTableDuplicate
pSetupStringTableDuplicate ENDP

pSetupStringTableEnum PROC
jmp ptr_pSetupStringTableEnum
pSetupStringTableEnum ENDP

pSetupStringTableGetExtraData PROC
jmp ptr_pSetupStringTableGetExtraData
pSetupStringTableGetExtraData ENDP

pSetupStringTableInitialize PROC
jmp ptr_pSetupStringTableInitialize
pSetupStringTableInitialize ENDP

pSetupStringTableInitializeEx PROC
jmp ptr_pSetupStringTableInitializeEx
pSetupStringTableInitializeEx ENDP

pSetupStringTableLookUpString PROC
jmp ptr_pSetupStringTableLookUpString
pSetupStringTableLookUpString ENDP

pSetupStringTableLookUpStringEx PROC
jmp ptr_pSetupStringTableLookUpStringEx
pSetupStringTableLookUpStringEx ENDP

pSetupStringTableSetExtraData PROC
jmp ptr_pSetupStringTableSetExtraData
pSetupStringTableSetExtraData ENDP

pSetupStringTableStringFromId PROC
jmp ptr_pSetupStringTableStringFromId
pSetupStringTableStringFromId ENDP

pSetupStringTableStringFromIdEx PROC
jmp ptr_pSetupStringTableStringFromIdEx
pSetupStringTableStringFromIdEx ENDP

pSetupUnicodeToMultiByte PROC
jmp ptr_pSetupUnicodeToMultiByte
pSetupUnicodeToMultiByte ENDP

pSetupUnmapAndCloseFile PROC
jmp ptr_pSetupUnmapAndCloseFile
pSetupUnmapAndCloseFile ENDP

pSetupValidateDriverPackage PROC
jmp ptr_pSetupValidateDriverPackage
pSetupValidateDriverPackage ENDP

pSetupVerifyCatalogFile PROC
jmp ptr_pSetupVerifyCatalogFile
pSetupVerifyCatalogFile ENDP

pSetupVerifyQueuedCatalogs PROC
jmp ptr_pSetupVerifyQueuedCatalogs
pSetupVerifyQueuedCatalogs ENDP

pSetupWriteLogEntry PROC
jmp ptr_pSetupWriteLogEntry
pSetupWriteLogEntry ENDP

pSetupWriteLogError PROC
jmp ptr_pSetupWriteLogError
pSetupWriteLogError ENDP

end
