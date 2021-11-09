ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AllowPermLayer : PTR;
extern ptr_ApphelpCheckExe : PTR;
extern ptr_ApphelpCheckIME : PTR;
extern ptr_ApphelpCheckInstallShieldPackage : PTR;
extern ptr_ApphelpCheckModule : PTR;
extern ptr_ApphelpCheckMsiPackage : PTR;
extern ptr_ApphelpCheckRunApp : PTR;
extern ptr_ApphelpCheckRunAppEx : PTR;
extern ptr_ApphelpCheckShellObject : PTR;
extern ptr_ApphelpCreateAppcompatData : PTR;
extern ptr_ApphelpFixMsiPackage : PTR;
extern ptr_ApphelpFixMsiPackageExe : PTR;
extern ptr_ApphelpFreeFileAttributes : PTR;
extern ptr_ApphelpGetFileAttributes : PTR;
extern ptr_ApphelpGetMsiProperties : PTR;
extern ptr_ApphelpGetNTVDMInfo : PTR;
extern ptr_ApphelpGetShimDebugLevel : PTR;
extern ptr_ApphelpParseModuleData : PTR;
extern ptr_ApphelpQueryModuleData : PTR;
extern ptr_ApphelpQueryModuleDataEx : PTR;
extern ptr_ApphelpShowDialog : PTR;
extern ptr_ApphelpUpdateCacheEntry : PTR;
extern ptr_GetPermLayers : PTR;
extern ptr_SE_DllLoaded : PTR;
extern ptr_SE_DllUnloaded : PTR;
extern ptr_SE_DynamicShim : PTR;
extern ptr_SE_GetHookAPIs : PTR;
extern ptr_SE_GetMaxShimCount : PTR;
extern ptr_SE_GetProcAddressIgnoreIncExc : PTR;
extern ptr_SE_GetProcAddressLoad : PTR;
extern ptr_SE_GetShimCount : PTR;
extern ptr_SE_InstallAfterInit : PTR;
extern ptr_SE_InstallBeforeInit : PTR;
extern ptr_SE_IsShimDll : PTR;
extern ptr_SE_LdrEntryRemoved : PTR;
extern ptr_SE_ProcessDying : PTR;
extern ptr_SdbAddLayerTagRefToQuery : PTR;
extern ptr_SdbApphelpNotify : PTR;
extern ptr_SdbApphelpNotifyEx : PTR;
extern ptr_SdbApphelpNotifyEx2 : PTR;
extern ptr_SdbBeginWriteListTag : PTR;
extern ptr_SdbBuildCompatEnvVariables : PTR;
extern ptr_SdbCloseApphelpInformation : PTR;
extern ptr_SdbCloseDatabase : PTR;
extern ptr_SdbCloseDatabaseWrite : PTR;
extern ptr_SdbCloseLocalDatabase : PTR;
extern ptr_SdbCommitIndexes : PTR;
extern ptr_SdbCreateDatabase : PTR;
extern ptr_SdbCreateHelpCenterURL : PTR;
extern ptr_SdbCreateMsiTransformFile : PTR;
extern ptr_SdbDeclareIndex : PTR;
extern ptr_SdbDeletePermLayerKeys : PTR;
extern ptr_SdbDumpSearchPathPartCaches : PTR;
extern ptr_SdbEndWriteListTag : PTR;
extern ptr_SdbEnumMsiTransforms : PTR;
extern ptr_SdbEscapeApphelpURL : PTR;
extern ptr_SdbFindCustomActionForPackage : PTR;
extern ptr_SdbFindFirstDWORDIndexedTag : PTR;
extern ptr_SdbFindFirstGUIDIndexedTag : PTR;
extern ptr_SdbFindFirstMsiPackage : PTR;
extern ptr_SdbFindFirstMsiPackage_Str : PTR;
extern ptr_SdbFindFirstNamedTag : PTR;
extern ptr_SdbFindFirstStringIndexedTag : PTR;
extern ptr_SdbFindFirstTag : PTR;
extern ptr_SdbFindFirstTagRef : PTR;
extern ptr_SdbFindMsiPackageByID : PTR;
extern ptr_SdbFindNextDWORDIndexedTag : PTR;
extern ptr_SdbFindNextGUIDIndexedTag : PTR;
extern ptr_SdbFindNextMsiPackage : PTR;
extern ptr_SdbFindNextStringIndexedTag : PTR;
extern ptr_SdbFindNextTag : PTR;
extern ptr_SdbFindNextTagRef : PTR;
extern ptr_SdbFormatAttribute : PTR;
extern ptr_SdbFreeDatabaseInformation : PTR;
extern ptr_SdbFreeFileAttributes : PTR;
extern ptr_SdbFreeFileInfo : PTR;
extern ptr_SdbFreeFlagInfo : PTR;
extern ptr_SdbGUIDFromString : PTR;
extern ptr_SdbGUIDToString : PTR;
extern ptr_SdbGetAppCompatDataSize : PTR;
extern ptr_SdbGetAppPatchDir : PTR;
extern ptr_SdbGetBinaryTagData : PTR;
extern ptr_SdbGetDatabaseGUID : PTR;
extern ptr_SdbGetDatabaseID : PTR;
extern ptr_SdbGetDatabaseInformation : PTR;
extern ptr_SdbGetDatabaseInformationByName : PTR;
extern ptr_SdbGetDatabaseMatch : PTR;
extern ptr_SdbGetDatabaseVersion : PTR;
extern ptr_SdbGetDllPath : PTR;
extern ptr_SdbGetEntryFlags : PTR;
extern ptr_SdbGetFileAttributes : PTR;
extern ptr_SdbGetFileImageType : PTR;
extern ptr_SdbGetFileImageTypeEx : PTR;
extern ptr_SdbGetFileInfo : PTR;
extern ptr_SdbGetFirstChild : PTR;
extern ptr_SdbGetImageType : PTR;
extern ptr_SdbGetIndex : PTR;
extern ptr_SdbGetItemFromItemRef : PTR;
extern ptr_SdbGetLayerName : PTR;
extern ptr_SdbGetLayerTagRef : PTR;
extern ptr_SdbGetLocalPDB : PTR;
extern ptr_SdbGetMatchingExe : PTR;
extern ptr_SdbGetMsiPackageInformation : PTR;
extern ptr_SdbGetNamedLayer : PTR;
extern ptr_SdbGetNextChild : PTR;
extern ptr_SdbGetNthUserSdb : PTR;
extern ptr_SdbGetPDBFromGUID : PTR;
extern ptr_SdbGetPermLayerKeys : PTR;
extern ptr_SdbGetShowDebugInfoOption : PTR;
extern ptr_SdbGetShowDebugInfoOptionValue : PTR;
extern ptr_SdbGetStandardDatabaseGUID : PTR;
extern ptr_SdbGetStringTagPtr : PTR;
extern ptr_SdbGetTagDataSize : PTR;
extern ptr_SdbGetTagFromTagID : PTR;
extern ptr_SdbGrabMatchingInfo : PTR;
extern ptr_SdbGrabMatchingInfoEx : PTR;
extern ptr_SdbInitDatabase : PTR;
extern ptr_SdbInitDatabaseEx : PTR;
extern ptr_SdbIsNullGUID : PTR;
extern ptr_SdbIsStandardDatabase : PTR;
extern ptr_SdbIsTagrefFromLocalDB : PTR;
extern ptr_SdbIsTagrefFromMainDB : PTR;
extern ptr_SdbLoadString : PTR;
extern ptr_SdbMakeIndexKeyFromString : PTR;
extern ptr_SdbOpenApphelpDetailsDatabase : PTR;
extern ptr_SdbOpenApphelpDetailsDatabaseSP : PTR;
extern ptr_SdbOpenApphelpInformation : PTR;
extern ptr_SdbOpenApphelpInformationByID : PTR;
extern ptr_SdbOpenApphelpResourceFile : PTR;
extern ptr_SdbOpenDatabase : PTR;
extern ptr_SdbOpenDbFromGuid : PTR;
extern ptr_SdbOpenLocalDatabase : PTR;
extern ptr_SdbPackAppCompatData : PTR;
extern ptr_SdbQueryApphelpInformation : PTR;
extern ptr_SdbQueryBlockUpgrade : PTR;
extern ptr_SdbQueryContext : PTR;
extern ptr_SdbQueryData : PTR;
extern ptr_SdbQueryDataEx : PTR;
extern ptr_SdbQueryDataExTagID : PTR;
extern ptr_SdbQueryFlagInfo : PTR;
extern ptr_SdbQueryFlagMask : PTR;
extern ptr_SdbQueryName : PTR;
extern ptr_SdbQueryReinstallUpgrade : PTR;
extern ptr_SdbReadApphelpData : PTR;
extern ptr_SdbReadApphelpDetailsData : PTR;
extern ptr_SdbReadBYTETag : PTR;
extern ptr_SdbReadBYTETagRef : PTR;
extern ptr_SdbReadBinaryTag : PTR;
extern ptr_SdbReadDWORDTag : PTR;
extern ptr_SdbReadDWORDTagRef : PTR;
extern ptr_SdbReadEntryInformation : PTR;
extern ptr_SdbReadMsiTransformInfo : PTR;
extern ptr_SdbReadPatchBits : PTR;
extern ptr_SdbReadQWORDTag : PTR;
extern ptr_SdbReadQWORDTagRef : PTR;
extern ptr_SdbReadStringTag : PTR;
extern ptr_SdbReadStringTagRef : PTR;
extern ptr_SdbReadWORDTag : PTR;
extern ptr_SdbReadWORDTagRef : PTR;
extern ptr_SdbRegisterDatabase : PTR;
extern ptr_SdbRegisterDatabaseEx : PTR;
extern ptr_SdbReleaseDatabase : PTR;
extern ptr_SdbReleaseMatchingExe : PTR;
extern ptr_SdbResolveDatabase : PTR;
extern ptr_SdbSetApphelpDebugParameters : PTR;
extern ptr_SdbSetEntryFlags : PTR;
extern ptr_SdbSetImageType : PTR;
extern ptr_SdbSetPermLayerKeys : PTR;
extern ptr_SdbShowApphelpDialog : PTR;
extern ptr_SdbShowApphelpFromQuery : PTR;
extern ptr_SdbStartIndexing : PTR;
extern ptr_SdbStopIndexing : PTR;
extern ptr_SdbStringDuplicate : PTR;
extern ptr_SdbStringReplace : PTR;
extern ptr_SdbStringReplaceArray : PTR;
extern ptr_SdbTagIDToTagRef : PTR;
extern ptr_SdbTagRefToTagID : PTR;
extern ptr_SdbTagToString : PTR;
extern ptr_SdbUnpackAppCompatData : PTR;
extern ptr_SdbUnregisterDatabase : PTR;
extern ptr_SdbWriteBYTETag : PTR;
extern ptr_SdbWriteBinaryTag : PTR;
extern ptr_SdbWriteBinaryTagFromFile : PTR;
extern ptr_SdbWriteDWORDTag : PTR;
extern ptr_SdbWriteNULLTag : PTR;
extern ptr_SdbWriteQWORDTag : PTR;
extern ptr_SdbWriteStringRefTag : PTR;
extern ptr_SdbWriteStringTag : PTR;
extern ptr_SdbWriteStringTagDirect : PTR;
extern ptr_SdbWriteWORDTag : PTR;
extern ptr_SetPermLayerState : PTR;
extern ptr_SetPermLayers : PTR;
extern ptr_ShimDbgPrint : PTR;
extern ptr_ShimDumpCache : PTR;
extern ptr_ShimFlushCache : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AllowPermLayer PROC
jmp ptr_AllowPermLayer
AllowPermLayer ENDP

ApphelpCheckExe PROC
jmp ptr_ApphelpCheckExe
ApphelpCheckExe ENDP

ApphelpCheckIME PROC
jmp ptr_ApphelpCheckIME
ApphelpCheckIME ENDP

ApphelpCheckInstallShieldPackage PROC
jmp ptr_ApphelpCheckInstallShieldPackage
ApphelpCheckInstallShieldPackage ENDP

ApphelpCheckModule PROC
jmp ptr_ApphelpCheckModule
ApphelpCheckModule ENDP

ApphelpCheckMsiPackage PROC
jmp ptr_ApphelpCheckMsiPackage
ApphelpCheckMsiPackage ENDP

ApphelpCheckRunApp PROC
jmp ptr_ApphelpCheckRunApp
ApphelpCheckRunApp ENDP

ApphelpCheckRunAppEx PROC
jmp ptr_ApphelpCheckRunAppEx
ApphelpCheckRunAppEx ENDP

ApphelpCheckShellObject PROC
jmp ptr_ApphelpCheckShellObject
ApphelpCheckShellObject ENDP

ApphelpCreateAppcompatData PROC
jmp ptr_ApphelpCreateAppcompatData
ApphelpCreateAppcompatData ENDP

ApphelpFixMsiPackage PROC
jmp ptr_ApphelpFixMsiPackage
ApphelpFixMsiPackage ENDP

ApphelpFixMsiPackageExe PROC
jmp ptr_ApphelpFixMsiPackageExe
ApphelpFixMsiPackageExe ENDP

ApphelpFreeFileAttributes PROC
jmp ptr_ApphelpFreeFileAttributes
ApphelpFreeFileAttributes ENDP

ApphelpGetFileAttributes PROC
jmp ptr_ApphelpGetFileAttributes
ApphelpGetFileAttributes ENDP

ApphelpGetMsiProperties PROC
jmp ptr_ApphelpGetMsiProperties
ApphelpGetMsiProperties ENDP

ApphelpGetNTVDMInfo PROC
jmp ptr_ApphelpGetNTVDMInfo
ApphelpGetNTVDMInfo ENDP

ApphelpGetShimDebugLevel PROC
jmp ptr_ApphelpGetShimDebugLevel
ApphelpGetShimDebugLevel ENDP

ApphelpParseModuleData PROC
jmp ptr_ApphelpParseModuleData
ApphelpParseModuleData ENDP

ApphelpQueryModuleData PROC
jmp ptr_ApphelpQueryModuleData
ApphelpQueryModuleData ENDP

ApphelpQueryModuleDataEx PROC
jmp ptr_ApphelpQueryModuleDataEx
ApphelpQueryModuleDataEx ENDP

ApphelpShowDialog PROC
jmp ptr_ApphelpShowDialog
ApphelpShowDialog ENDP

ApphelpUpdateCacheEntry PROC
jmp ptr_ApphelpUpdateCacheEntry
ApphelpUpdateCacheEntry ENDP

GetPermLayers PROC
jmp ptr_GetPermLayers
GetPermLayers ENDP

SE_DllLoaded PROC
jmp ptr_SE_DllLoaded
SE_DllLoaded ENDP

SE_DllUnloaded PROC
jmp ptr_SE_DllUnloaded
SE_DllUnloaded ENDP

SE_DynamicShim PROC
jmp ptr_SE_DynamicShim
SE_DynamicShim ENDP

SE_GetHookAPIs PROC
jmp ptr_SE_GetHookAPIs
SE_GetHookAPIs ENDP

SE_GetMaxShimCount PROC
jmp ptr_SE_GetMaxShimCount
SE_GetMaxShimCount ENDP

SE_GetProcAddressIgnoreIncExc PROC
jmp ptr_SE_GetProcAddressIgnoreIncExc
SE_GetProcAddressIgnoreIncExc ENDP

SE_GetProcAddressLoad PROC
jmp ptr_SE_GetProcAddressLoad
SE_GetProcAddressLoad ENDP

SE_GetShimCount PROC
jmp ptr_SE_GetShimCount
SE_GetShimCount ENDP

SE_InstallAfterInit PROC
jmp ptr_SE_InstallAfterInit
SE_InstallAfterInit ENDP

SE_InstallBeforeInit PROC
jmp ptr_SE_InstallBeforeInit
SE_InstallBeforeInit ENDP

SE_IsShimDll PROC
jmp ptr_SE_IsShimDll
SE_IsShimDll ENDP

SE_LdrEntryRemoved PROC
jmp ptr_SE_LdrEntryRemoved
SE_LdrEntryRemoved ENDP

SE_ProcessDying PROC
jmp ptr_SE_ProcessDying
SE_ProcessDying ENDP

SdbAddLayerTagRefToQuery PROC
jmp ptr_SdbAddLayerTagRefToQuery
SdbAddLayerTagRefToQuery ENDP

SdbApphelpNotify PROC
jmp ptr_SdbApphelpNotify
SdbApphelpNotify ENDP

SdbApphelpNotifyEx PROC
jmp ptr_SdbApphelpNotifyEx
SdbApphelpNotifyEx ENDP

SdbApphelpNotifyEx2 PROC
jmp ptr_SdbApphelpNotifyEx2
SdbApphelpNotifyEx2 ENDP

SdbBeginWriteListTag PROC
jmp ptr_SdbBeginWriteListTag
SdbBeginWriteListTag ENDP

SdbBuildCompatEnvVariables PROC
jmp ptr_SdbBuildCompatEnvVariables
SdbBuildCompatEnvVariables ENDP

SdbCloseApphelpInformation PROC
jmp ptr_SdbCloseApphelpInformation
SdbCloseApphelpInformation ENDP

SdbCloseDatabase PROC
jmp ptr_SdbCloseDatabase
SdbCloseDatabase ENDP

SdbCloseDatabaseWrite PROC
jmp ptr_SdbCloseDatabaseWrite
SdbCloseDatabaseWrite ENDP

SdbCloseLocalDatabase PROC
jmp ptr_SdbCloseLocalDatabase
SdbCloseLocalDatabase ENDP

SdbCommitIndexes PROC
jmp ptr_SdbCommitIndexes
SdbCommitIndexes ENDP

SdbCreateDatabase PROC
jmp ptr_SdbCreateDatabase
SdbCreateDatabase ENDP

SdbCreateHelpCenterURL PROC
jmp ptr_SdbCreateHelpCenterURL
SdbCreateHelpCenterURL ENDP

SdbCreateMsiTransformFile PROC
jmp ptr_SdbCreateMsiTransformFile
SdbCreateMsiTransformFile ENDP

SdbDeclareIndex PROC
jmp ptr_SdbDeclareIndex
SdbDeclareIndex ENDP

SdbDeletePermLayerKeys PROC
jmp ptr_SdbDeletePermLayerKeys
SdbDeletePermLayerKeys ENDP

SdbDumpSearchPathPartCaches PROC
jmp ptr_SdbDumpSearchPathPartCaches
SdbDumpSearchPathPartCaches ENDP

SdbEndWriteListTag PROC
jmp ptr_SdbEndWriteListTag
SdbEndWriteListTag ENDP

SdbEnumMsiTransforms PROC
jmp ptr_SdbEnumMsiTransforms
SdbEnumMsiTransforms ENDP

SdbEscapeApphelpURL PROC
jmp ptr_SdbEscapeApphelpURL
SdbEscapeApphelpURL ENDP

SdbFindCustomActionForPackage PROC
jmp ptr_SdbFindCustomActionForPackage
SdbFindCustomActionForPackage ENDP

SdbFindFirstDWORDIndexedTag PROC
jmp ptr_SdbFindFirstDWORDIndexedTag
SdbFindFirstDWORDIndexedTag ENDP

SdbFindFirstGUIDIndexedTag PROC
jmp ptr_SdbFindFirstGUIDIndexedTag
SdbFindFirstGUIDIndexedTag ENDP

SdbFindFirstMsiPackage PROC
jmp ptr_SdbFindFirstMsiPackage
SdbFindFirstMsiPackage ENDP

SdbFindFirstMsiPackage_Str PROC
jmp ptr_SdbFindFirstMsiPackage_Str
SdbFindFirstMsiPackage_Str ENDP

SdbFindFirstNamedTag PROC
jmp ptr_SdbFindFirstNamedTag
SdbFindFirstNamedTag ENDP

SdbFindFirstStringIndexedTag PROC
jmp ptr_SdbFindFirstStringIndexedTag
SdbFindFirstStringIndexedTag ENDP

SdbFindFirstTag PROC
jmp ptr_SdbFindFirstTag
SdbFindFirstTag ENDP

SdbFindFirstTagRef PROC
jmp ptr_SdbFindFirstTagRef
SdbFindFirstTagRef ENDP

SdbFindMsiPackageByID PROC
jmp ptr_SdbFindMsiPackageByID
SdbFindMsiPackageByID ENDP

SdbFindNextDWORDIndexedTag PROC
jmp ptr_SdbFindNextDWORDIndexedTag
SdbFindNextDWORDIndexedTag ENDP

SdbFindNextGUIDIndexedTag PROC
jmp ptr_SdbFindNextGUIDIndexedTag
SdbFindNextGUIDIndexedTag ENDP

SdbFindNextMsiPackage PROC
jmp ptr_SdbFindNextMsiPackage
SdbFindNextMsiPackage ENDP

SdbFindNextStringIndexedTag PROC
jmp ptr_SdbFindNextStringIndexedTag
SdbFindNextStringIndexedTag ENDP

SdbFindNextTag PROC
jmp ptr_SdbFindNextTag
SdbFindNextTag ENDP

SdbFindNextTagRef PROC
jmp ptr_SdbFindNextTagRef
SdbFindNextTagRef ENDP

SdbFormatAttribute PROC
jmp ptr_SdbFormatAttribute
SdbFormatAttribute ENDP

SdbFreeDatabaseInformation PROC
jmp ptr_SdbFreeDatabaseInformation
SdbFreeDatabaseInformation ENDP

SdbFreeFileAttributes PROC
jmp ptr_SdbFreeFileAttributes
SdbFreeFileAttributes ENDP

SdbFreeFileInfo PROC
jmp ptr_SdbFreeFileInfo
SdbFreeFileInfo ENDP

SdbFreeFlagInfo PROC
jmp ptr_SdbFreeFlagInfo
SdbFreeFlagInfo ENDP

SdbGUIDFromString PROC
jmp ptr_SdbGUIDFromString
SdbGUIDFromString ENDP

SdbGUIDToString PROC
jmp ptr_SdbGUIDToString
SdbGUIDToString ENDP

SdbGetAppCompatDataSize PROC
jmp ptr_SdbGetAppCompatDataSize
SdbGetAppCompatDataSize ENDP

SdbGetAppPatchDir PROC
jmp ptr_SdbGetAppPatchDir
SdbGetAppPatchDir ENDP

SdbGetBinaryTagData PROC
jmp ptr_SdbGetBinaryTagData
SdbGetBinaryTagData ENDP

SdbGetDatabaseGUID PROC
jmp ptr_SdbGetDatabaseGUID
SdbGetDatabaseGUID ENDP

SdbGetDatabaseID PROC
jmp ptr_SdbGetDatabaseID
SdbGetDatabaseID ENDP

SdbGetDatabaseInformation PROC
jmp ptr_SdbGetDatabaseInformation
SdbGetDatabaseInformation ENDP

SdbGetDatabaseInformationByName PROC
jmp ptr_SdbGetDatabaseInformationByName
SdbGetDatabaseInformationByName ENDP

SdbGetDatabaseMatch PROC
jmp ptr_SdbGetDatabaseMatch
SdbGetDatabaseMatch ENDP

SdbGetDatabaseVersion PROC
jmp ptr_SdbGetDatabaseVersion
SdbGetDatabaseVersion ENDP

SdbGetDllPath PROC
jmp ptr_SdbGetDllPath
SdbGetDllPath ENDP

SdbGetEntryFlags PROC
jmp ptr_SdbGetEntryFlags
SdbGetEntryFlags ENDP

SdbGetFileAttributes PROC
jmp ptr_SdbGetFileAttributes
SdbGetFileAttributes ENDP

SdbGetFileImageType PROC
jmp ptr_SdbGetFileImageType
SdbGetFileImageType ENDP

SdbGetFileImageTypeEx PROC
jmp ptr_SdbGetFileImageTypeEx
SdbGetFileImageTypeEx ENDP

SdbGetFileInfo PROC
jmp ptr_SdbGetFileInfo
SdbGetFileInfo ENDP

SdbGetFirstChild PROC
jmp ptr_SdbGetFirstChild
SdbGetFirstChild ENDP

SdbGetImageType PROC
jmp ptr_SdbGetImageType
SdbGetImageType ENDP

SdbGetIndex PROC
jmp ptr_SdbGetIndex
SdbGetIndex ENDP

SdbGetItemFromItemRef PROC
jmp ptr_SdbGetItemFromItemRef
SdbGetItemFromItemRef ENDP

SdbGetLayerName PROC
jmp ptr_SdbGetLayerName
SdbGetLayerName ENDP

SdbGetLayerTagRef PROC
jmp ptr_SdbGetLayerTagRef
SdbGetLayerTagRef ENDP

SdbGetLocalPDB PROC
jmp ptr_SdbGetLocalPDB
SdbGetLocalPDB ENDP

SdbGetMatchingExe PROC
jmp ptr_SdbGetMatchingExe
SdbGetMatchingExe ENDP

SdbGetMsiPackageInformation PROC
jmp ptr_SdbGetMsiPackageInformation
SdbGetMsiPackageInformation ENDP

SdbGetNamedLayer PROC
jmp ptr_SdbGetNamedLayer
SdbGetNamedLayer ENDP

SdbGetNextChild PROC
jmp ptr_SdbGetNextChild
SdbGetNextChild ENDP

SdbGetNthUserSdb PROC
jmp ptr_SdbGetNthUserSdb
SdbGetNthUserSdb ENDP

SdbGetPDBFromGUID PROC
jmp ptr_SdbGetPDBFromGUID
SdbGetPDBFromGUID ENDP

SdbGetPermLayerKeys PROC
jmp ptr_SdbGetPermLayerKeys
SdbGetPermLayerKeys ENDP

SdbGetShowDebugInfoOption PROC
jmp ptr_SdbGetShowDebugInfoOption
SdbGetShowDebugInfoOption ENDP

SdbGetShowDebugInfoOptionValue PROC
jmp ptr_SdbGetShowDebugInfoOptionValue
SdbGetShowDebugInfoOptionValue ENDP

SdbGetStandardDatabaseGUID PROC
jmp ptr_SdbGetStandardDatabaseGUID
SdbGetStandardDatabaseGUID ENDP

SdbGetStringTagPtr PROC
jmp ptr_SdbGetStringTagPtr
SdbGetStringTagPtr ENDP

SdbGetTagDataSize PROC
jmp ptr_SdbGetTagDataSize
SdbGetTagDataSize ENDP

SdbGetTagFromTagID PROC
jmp ptr_SdbGetTagFromTagID
SdbGetTagFromTagID ENDP

SdbGrabMatchingInfo PROC
jmp ptr_SdbGrabMatchingInfo
SdbGrabMatchingInfo ENDP

SdbGrabMatchingInfoEx PROC
jmp ptr_SdbGrabMatchingInfoEx
SdbGrabMatchingInfoEx ENDP

SdbInitDatabase PROC
jmp ptr_SdbInitDatabase
SdbInitDatabase ENDP

SdbInitDatabaseEx PROC
jmp ptr_SdbInitDatabaseEx
SdbInitDatabaseEx ENDP

SdbIsNullGUID PROC
jmp ptr_SdbIsNullGUID
SdbIsNullGUID ENDP

SdbIsStandardDatabase PROC
jmp ptr_SdbIsStandardDatabase
SdbIsStandardDatabase ENDP

SdbIsTagrefFromLocalDB PROC
jmp ptr_SdbIsTagrefFromLocalDB
SdbIsTagrefFromLocalDB ENDP

SdbIsTagrefFromMainDB PROC
jmp ptr_SdbIsTagrefFromMainDB
SdbIsTagrefFromMainDB ENDP

SdbLoadString PROC
jmp ptr_SdbLoadString
SdbLoadString ENDP

SdbMakeIndexKeyFromString PROC
jmp ptr_SdbMakeIndexKeyFromString
SdbMakeIndexKeyFromString ENDP

SdbOpenApphelpDetailsDatabase PROC
jmp ptr_SdbOpenApphelpDetailsDatabase
SdbOpenApphelpDetailsDatabase ENDP

SdbOpenApphelpDetailsDatabaseSP PROC
jmp ptr_SdbOpenApphelpDetailsDatabaseSP
SdbOpenApphelpDetailsDatabaseSP ENDP

SdbOpenApphelpInformation PROC
jmp ptr_SdbOpenApphelpInformation
SdbOpenApphelpInformation ENDP

SdbOpenApphelpInformationByID PROC
jmp ptr_SdbOpenApphelpInformationByID
SdbOpenApphelpInformationByID ENDP

SdbOpenApphelpResourceFile PROC
jmp ptr_SdbOpenApphelpResourceFile
SdbOpenApphelpResourceFile ENDP

SdbOpenDatabase PROC
jmp ptr_SdbOpenDatabase
SdbOpenDatabase ENDP

SdbOpenDbFromGuid PROC
jmp ptr_SdbOpenDbFromGuid
SdbOpenDbFromGuid ENDP

SdbOpenLocalDatabase PROC
jmp ptr_SdbOpenLocalDatabase
SdbOpenLocalDatabase ENDP

SdbPackAppCompatData PROC
jmp ptr_SdbPackAppCompatData
SdbPackAppCompatData ENDP

SdbQueryApphelpInformation PROC
jmp ptr_SdbQueryApphelpInformation
SdbQueryApphelpInformation ENDP

SdbQueryBlockUpgrade PROC
jmp ptr_SdbQueryBlockUpgrade
SdbQueryBlockUpgrade ENDP

SdbQueryContext PROC
jmp ptr_SdbQueryContext
SdbQueryContext ENDP

SdbQueryData PROC
jmp ptr_SdbQueryData
SdbQueryData ENDP

SdbQueryDataEx PROC
jmp ptr_SdbQueryDataEx
SdbQueryDataEx ENDP

SdbQueryDataExTagID PROC
jmp ptr_SdbQueryDataExTagID
SdbQueryDataExTagID ENDP

SdbQueryFlagInfo PROC
jmp ptr_SdbQueryFlagInfo
SdbQueryFlagInfo ENDP

SdbQueryFlagMask PROC
jmp ptr_SdbQueryFlagMask
SdbQueryFlagMask ENDP

SdbQueryName PROC
jmp ptr_SdbQueryName
SdbQueryName ENDP

SdbQueryReinstallUpgrade PROC
jmp ptr_SdbQueryReinstallUpgrade
SdbQueryReinstallUpgrade ENDP

SdbReadApphelpData PROC
jmp ptr_SdbReadApphelpData
SdbReadApphelpData ENDP

SdbReadApphelpDetailsData PROC
jmp ptr_SdbReadApphelpDetailsData
SdbReadApphelpDetailsData ENDP

SdbReadBYTETag PROC
jmp ptr_SdbReadBYTETag
SdbReadBYTETag ENDP

SdbReadBYTETagRef PROC
jmp ptr_SdbReadBYTETagRef
SdbReadBYTETagRef ENDP

SdbReadBinaryTag PROC
jmp ptr_SdbReadBinaryTag
SdbReadBinaryTag ENDP

SdbReadDWORDTag PROC
jmp ptr_SdbReadDWORDTag
SdbReadDWORDTag ENDP

SdbReadDWORDTagRef PROC
jmp ptr_SdbReadDWORDTagRef
SdbReadDWORDTagRef ENDP

SdbReadEntryInformation PROC
jmp ptr_SdbReadEntryInformation
SdbReadEntryInformation ENDP

SdbReadMsiTransformInfo PROC
jmp ptr_SdbReadMsiTransformInfo
SdbReadMsiTransformInfo ENDP

SdbReadPatchBits PROC
jmp ptr_SdbReadPatchBits
SdbReadPatchBits ENDP

SdbReadQWORDTag PROC
jmp ptr_SdbReadQWORDTag
SdbReadQWORDTag ENDP

SdbReadQWORDTagRef PROC
jmp ptr_SdbReadQWORDTagRef
SdbReadQWORDTagRef ENDP

SdbReadStringTag PROC
jmp ptr_SdbReadStringTag
SdbReadStringTag ENDP

SdbReadStringTagRef PROC
jmp ptr_SdbReadStringTagRef
SdbReadStringTagRef ENDP

SdbReadWORDTag PROC
jmp ptr_SdbReadWORDTag
SdbReadWORDTag ENDP

SdbReadWORDTagRef PROC
jmp ptr_SdbReadWORDTagRef
SdbReadWORDTagRef ENDP

SdbRegisterDatabase PROC
jmp ptr_SdbRegisterDatabase
SdbRegisterDatabase ENDP

SdbRegisterDatabaseEx PROC
jmp ptr_SdbRegisterDatabaseEx
SdbRegisterDatabaseEx ENDP

SdbReleaseDatabase PROC
jmp ptr_SdbReleaseDatabase
SdbReleaseDatabase ENDP

SdbReleaseMatchingExe PROC
jmp ptr_SdbReleaseMatchingExe
SdbReleaseMatchingExe ENDP

SdbResolveDatabase PROC
jmp ptr_SdbResolveDatabase
SdbResolveDatabase ENDP

SdbSetApphelpDebugParameters PROC
jmp ptr_SdbSetApphelpDebugParameters
SdbSetApphelpDebugParameters ENDP

SdbSetEntryFlags PROC
jmp ptr_SdbSetEntryFlags
SdbSetEntryFlags ENDP

SdbSetImageType PROC
jmp ptr_SdbSetImageType
SdbSetImageType ENDP

SdbSetPermLayerKeys PROC
jmp ptr_SdbSetPermLayerKeys
SdbSetPermLayerKeys ENDP

SdbShowApphelpDialog PROC
jmp ptr_SdbShowApphelpDialog
SdbShowApphelpDialog ENDP

SdbShowApphelpFromQuery PROC
jmp ptr_SdbShowApphelpFromQuery
SdbShowApphelpFromQuery ENDP

SdbStartIndexing PROC
jmp ptr_SdbStartIndexing
SdbStartIndexing ENDP

SdbStopIndexing PROC
jmp ptr_SdbStopIndexing
SdbStopIndexing ENDP

SdbStringDuplicate PROC
jmp ptr_SdbStringDuplicate
SdbStringDuplicate ENDP

SdbStringReplace PROC
jmp ptr_SdbStringReplace
SdbStringReplace ENDP

SdbStringReplaceArray PROC
jmp ptr_SdbStringReplaceArray
SdbStringReplaceArray ENDP

SdbTagIDToTagRef PROC
jmp ptr_SdbTagIDToTagRef
SdbTagIDToTagRef ENDP

SdbTagRefToTagID PROC
jmp ptr_SdbTagRefToTagID
SdbTagRefToTagID ENDP

SdbTagToString PROC
jmp ptr_SdbTagToString
SdbTagToString ENDP

SdbUnpackAppCompatData PROC
jmp ptr_SdbUnpackAppCompatData
SdbUnpackAppCompatData ENDP

SdbUnregisterDatabase PROC
jmp ptr_SdbUnregisterDatabase
SdbUnregisterDatabase ENDP

SdbWriteBYTETag PROC
jmp ptr_SdbWriteBYTETag
SdbWriteBYTETag ENDP

SdbWriteBinaryTag PROC
jmp ptr_SdbWriteBinaryTag
SdbWriteBinaryTag ENDP

SdbWriteBinaryTagFromFile PROC
jmp ptr_SdbWriteBinaryTagFromFile
SdbWriteBinaryTagFromFile ENDP

SdbWriteDWORDTag PROC
jmp ptr_SdbWriteDWORDTag
SdbWriteDWORDTag ENDP

SdbWriteNULLTag PROC
jmp ptr_SdbWriteNULLTag
SdbWriteNULLTag ENDP

SdbWriteQWORDTag PROC
jmp ptr_SdbWriteQWORDTag
SdbWriteQWORDTag ENDP

SdbWriteStringRefTag PROC
jmp ptr_SdbWriteStringRefTag
SdbWriteStringRefTag ENDP

SdbWriteStringTag PROC
jmp ptr_SdbWriteStringTag
SdbWriteStringTag ENDP

SdbWriteStringTagDirect PROC
jmp ptr_SdbWriteStringTagDirect
SdbWriteStringTagDirect ENDP

SdbWriteWORDTag PROC
jmp ptr_SdbWriteWORDTag
SdbWriteWORDTag ENDP

SetPermLayerState PROC
jmp ptr_SetPermLayerState
SetPermLayerState ENDP

SetPermLayers PROC
jmp ptr_SetPermLayers
SetPermLayers ENDP

ShimDbgPrint PROC
jmp ptr_ShimDbgPrint
ShimDbgPrint ENDP

ShimDumpCache PROC
jmp ptr_ShimDumpCache
ShimDumpCache ENDP

ShimFlushCache PROC
jmp ptr_ShimFlushCache
ShimFlushCache ENDP

end
