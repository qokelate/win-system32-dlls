#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AmxCloseManifest;
void *ptr_AmxCloseManifest = NULL;
extern void *ptr_AmxGetCharacteristics;
void *ptr_AmxGetCharacteristics = NULL;
extern void *ptr_AmxGetModuleGroupName;
void *ptr_AmxGetModuleGroupName = NULL;
extern void *ptr_AmxGetModuleType;
void *ptr_AmxGetModuleType = NULL;
extern void *ptr_AmxGetProviderDescription;
void *ptr_AmxGetProviderDescription = NULL;
extern void *ptr_AmxGetProviderName;
void *ptr_AmxGetProviderName = NULL;
extern void *ptr_AmxGetRecordDataSize;
void *ptr_AmxGetRecordDataSize = NULL;
extern void *ptr_AmxGetRecordID;
void *ptr_AmxGetRecordID = NULL;
extern void *ptr_AmxGetRecordStatus;
void *ptr_AmxGetRecordStatus = NULL;
extern void *ptr_AmxGetRecordType;
void *ptr_AmxGetRecordType = NULL;
extern void *ptr_AmxGetRecordVolumeID;
void *ptr_AmxGetRecordVolumeID = NULL;
extern void *ptr_AmxGetSignature;
void *ptr_AmxGetSignature = NULL;
extern void *ptr_AmxGetStdFnCallingConvention;
void *ptr_AmxGetStdFnCallingConvention = NULL;
extern void *ptr_AmxGetStdFnFlags;
void *ptr_AmxGetStdFnFlags = NULL;
extern void *ptr_AmxGetStdFnForwardedAttribute;
void *ptr_AmxGetStdFnForwardedAttribute = NULL;
extern void *ptr_AmxGetStdFnForwardedName;
void *ptr_AmxGetStdFnForwardedName = NULL;
extern void *ptr_AmxGetStdFnHint;
void *ptr_AmxGetStdFnHint = NULL;
extern void *ptr_AmxGetStdFnInformation;
void *ptr_AmxGetStdFnInformation = NULL;
extern void *ptr_AmxGetStdFnManifestID;
void *ptr_AmxGetStdFnManifestID = NULL;
extern void *ptr_AmxGetStdFnName;
void *ptr_AmxGetStdFnName = NULL;
extern void *ptr_AmxGetStdFnNumberOfParams;
void *ptr_AmxGetStdFnNumberOfParams = NULL;
extern void *ptr_AmxGetStdFnOrdinal;
void *ptr_AmxGetStdFnOrdinal = NULL;
extern void *ptr_AmxGetStdFnParamBaseTypeID;
void *ptr_AmxGetStdFnParamBaseTypeID = NULL;
extern void *ptr_AmxGetStdFnParamFlags;
void *ptr_AmxGetStdFnParamFlags = NULL;
extern void *ptr_AmxGetStdFnParamIndirection;
void *ptr_AmxGetStdFnParamIndirection = NULL;
extern void *ptr_AmxGetStdFnParamInformation;
void *ptr_AmxGetStdFnParamInformation = NULL;
extern void *ptr_AmxGetStdFnParamModifier;
void *ptr_AmxGetStdFnParamModifier = NULL;
extern void *ptr_AmxGetStdFnParamName;
void *ptr_AmxGetStdFnParamName = NULL;
extern void *ptr_AmxGetStdFnParamSize;
void *ptr_AmxGetStdFnParamSize = NULL;
extern void *ptr_AmxGetStdFnParamTypeID;
void *ptr_AmxGetStdFnParamTypeID = NULL;
extern void *ptr_AmxGetStdFnRVA;
void *ptr_AmxGetStdFnRVA = NULL;
extern void *ptr_AmxGetStdFnReturnValueBaseTypeID;
void *ptr_AmxGetStdFnReturnValueBaseTypeID = NULL;
extern void *ptr_AmxGetStdFnReturnValueIndirection;
void *ptr_AmxGetStdFnReturnValueIndirection = NULL;
extern void *ptr_AmxGetStdFnReturnValueSize;
void *ptr_AmxGetStdFnReturnValueSize = NULL;
extern void *ptr_AmxGetStdFnReturnValueTypeID;
void *ptr_AmxGetStdFnReturnValueTypeID = NULL;
extern void *ptr_AmxGetStdFnTotalParamsSize;
void *ptr_AmxGetStdFnTotalParamsSize = NULL;
extern void *ptr_AmxGetTableName;
void *ptr_AmxGetTableName = NULL;
extern void *ptr_AmxGetTimeStamp;
void *ptr_AmxGetTimeStamp = NULL;
extern void *ptr_AmxGetTotalVolumes;
void *ptr_AmxGetTotalVolumes = NULL;
extern void *ptr_AmxGetType;
void *ptr_AmxGetType = NULL;
extern void *ptr_AmxGetTypeInformation;
void *ptr_AmxGetTypeInformation = NULL;
extern void *ptr_AmxGetTypeManifestID;
void *ptr_AmxGetTypeManifestID = NULL;
extern void *ptr_AmxGetTypeMemberBaseTypeID;
void *ptr_AmxGetTypeMemberBaseTypeID = NULL;
extern void *ptr_AmxGetTypeMemberFlags;
void *ptr_AmxGetTypeMemberFlags = NULL;
extern void *ptr_AmxGetTypeMemberIndirection;
void *ptr_AmxGetTypeMemberIndirection = NULL;
extern void *ptr_AmxGetTypeMemberInformation;
void *ptr_AmxGetTypeMemberInformation = NULL;
extern void *ptr_AmxGetTypeMemberManifestID;
void *ptr_AmxGetTypeMemberManifestID = NULL;
extern void *ptr_AmxGetTypeMemberName;
void *ptr_AmxGetTypeMemberName = NULL;
extern void *ptr_AmxGetTypeMemberOffset;
void *ptr_AmxGetTypeMemberOffset = NULL;
extern void *ptr_AmxGetTypeMemberSize;
void *ptr_AmxGetTypeMemberSize = NULL;
extern void *ptr_AmxGetTypeMemberTag;
void *ptr_AmxGetTypeMemberTag = NULL;
extern void *ptr_AmxGetTypeMemberTypeID;
void *ptr_AmxGetTypeMemberTypeID = NULL;
extern void *ptr_AmxGetTypeModuleID;
void *ptr_AmxGetTypeModuleID = NULL;
extern void *ptr_AmxGetTypeName;
void *ptr_AmxGetTypeName = NULL;
extern void *ptr_AmxGetTypeNumberOfMembers;
void *ptr_AmxGetTypeNumberOfMembers = NULL;
extern void *ptr_AmxGetTypeSize;
void *ptr_AmxGetTypeSize = NULL;
extern void *ptr_AmxGetVersion;
void *ptr_AmxGetVersion = NULL;
extern void *ptr_AmxIsBOF;
void *ptr_AmxIsBOF = NULL;
extern void *ptr_AmxIsEOF;
void *ptr_AmxIsEOF = NULL;
extern void *ptr_AmxOpenManifest;
void *ptr_AmxOpenManifest = NULL;
extern void *ptr_AmxRead;
void *ptr_AmxRead = NULL;
extern void *ptr_AmxResetBuffer;
void *ptr_AmxResetBuffer = NULL;
extern void *ptr_AmxSetCurrentStdFnParamByIndex;
void *ptr_AmxSetCurrentStdFnParamByIndex = NULL;
extern void *ptr_AmxSetCurrentTypeMemberByIndex;
void *ptr_AmxSetCurrentTypeMemberByIndex = NULL;
extern void *ptr_AmxSetGroupByID;
void *ptr_AmxSetGroupByID = NULL;
extern void *ptr_AmxSetTableByOID;
void *ptr_AmxSetTableByOID = NULL;
extern void *ptr_AmxUnLoadStringTable;
void *ptr_AmxUnLoadStringTable = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\amxread.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AmxCloseManifest = (__vartype(ptr_AmxCloseManifest))GetProcAddress(hModule, "AmxCloseManifest");
   ptr_AmxGetCharacteristics = (__vartype(ptr_AmxGetCharacteristics))GetProcAddress(hModule, "AmxGetCharacteristics");
   ptr_AmxGetModuleGroupName = (__vartype(ptr_AmxGetModuleGroupName))GetProcAddress(hModule, "AmxGetModuleGroupName");
   ptr_AmxGetModuleType = (__vartype(ptr_AmxGetModuleType))GetProcAddress(hModule, "AmxGetModuleType");
   ptr_AmxGetProviderDescription = (__vartype(ptr_AmxGetProviderDescription))GetProcAddress(hModule, "AmxGetProviderDescription");
   ptr_AmxGetProviderName = (__vartype(ptr_AmxGetProviderName))GetProcAddress(hModule, "AmxGetProviderName");
   ptr_AmxGetRecordDataSize = (__vartype(ptr_AmxGetRecordDataSize))GetProcAddress(hModule, "AmxGetRecordDataSize");
   ptr_AmxGetRecordID = (__vartype(ptr_AmxGetRecordID))GetProcAddress(hModule, "AmxGetRecordID");
   ptr_AmxGetRecordStatus = (__vartype(ptr_AmxGetRecordStatus))GetProcAddress(hModule, "AmxGetRecordStatus");
   ptr_AmxGetRecordType = (__vartype(ptr_AmxGetRecordType))GetProcAddress(hModule, "AmxGetRecordType");
   ptr_AmxGetRecordVolumeID = (__vartype(ptr_AmxGetRecordVolumeID))GetProcAddress(hModule, "AmxGetRecordVolumeID");
   ptr_AmxGetSignature = (__vartype(ptr_AmxGetSignature))GetProcAddress(hModule, "AmxGetSignature");
   ptr_AmxGetStdFnCallingConvention = (__vartype(ptr_AmxGetStdFnCallingConvention))GetProcAddress(hModule, "AmxGetStdFnCallingConvention");
   ptr_AmxGetStdFnFlags = (__vartype(ptr_AmxGetStdFnFlags))GetProcAddress(hModule, "AmxGetStdFnFlags");
   ptr_AmxGetStdFnForwardedAttribute = (__vartype(ptr_AmxGetStdFnForwardedAttribute))GetProcAddress(hModule, "AmxGetStdFnForwardedAttribute");
   ptr_AmxGetStdFnForwardedName = (__vartype(ptr_AmxGetStdFnForwardedName))GetProcAddress(hModule, "AmxGetStdFnForwardedName");
   ptr_AmxGetStdFnHint = (__vartype(ptr_AmxGetStdFnHint))GetProcAddress(hModule, "AmxGetStdFnHint");
   ptr_AmxGetStdFnInformation = (__vartype(ptr_AmxGetStdFnInformation))GetProcAddress(hModule, "AmxGetStdFnInformation");
   ptr_AmxGetStdFnManifestID = (__vartype(ptr_AmxGetStdFnManifestID))GetProcAddress(hModule, "AmxGetStdFnManifestID");
   ptr_AmxGetStdFnName = (__vartype(ptr_AmxGetStdFnName))GetProcAddress(hModule, "AmxGetStdFnName");
   ptr_AmxGetStdFnNumberOfParams = (__vartype(ptr_AmxGetStdFnNumberOfParams))GetProcAddress(hModule, "AmxGetStdFnNumberOfParams");
   ptr_AmxGetStdFnOrdinal = (__vartype(ptr_AmxGetStdFnOrdinal))GetProcAddress(hModule, "AmxGetStdFnOrdinal");
   ptr_AmxGetStdFnParamBaseTypeID = (__vartype(ptr_AmxGetStdFnParamBaseTypeID))GetProcAddress(hModule, "AmxGetStdFnParamBaseTypeID");
   ptr_AmxGetStdFnParamFlags = (__vartype(ptr_AmxGetStdFnParamFlags))GetProcAddress(hModule, "AmxGetStdFnParamFlags");
   ptr_AmxGetStdFnParamIndirection = (__vartype(ptr_AmxGetStdFnParamIndirection))GetProcAddress(hModule, "AmxGetStdFnParamIndirection");
   ptr_AmxGetStdFnParamInformation = (__vartype(ptr_AmxGetStdFnParamInformation))GetProcAddress(hModule, "AmxGetStdFnParamInformation");
   ptr_AmxGetStdFnParamModifier = (__vartype(ptr_AmxGetStdFnParamModifier))GetProcAddress(hModule, "AmxGetStdFnParamModifier");
   ptr_AmxGetStdFnParamName = (__vartype(ptr_AmxGetStdFnParamName))GetProcAddress(hModule, "AmxGetStdFnParamName");
   ptr_AmxGetStdFnParamSize = (__vartype(ptr_AmxGetStdFnParamSize))GetProcAddress(hModule, "AmxGetStdFnParamSize");
   ptr_AmxGetStdFnParamTypeID = (__vartype(ptr_AmxGetStdFnParamTypeID))GetProcAddress(hModule, "AmxGetStdFnParamTypeID");
   ptr_AmxGetStdFnRVA = (__vartype(ptr_AmxGetStdFnRVA))GetProcAddress(hModule, "AmxGetStdFnRVA");
   ptr_AmxGetStdFnReturnValueBaseTypeID = (__vartype(ptr_AmxGetStdFnReturnValueBaseTypeID))GetProcAddress(hModule, "AmxGetStdFnReturnValueBaseTypeID");
   ptr_AmxGetStdFnReturnValueIndirection = (__vartype(ptr_AmxGetStdFnReturnValueIndirection))GetProcAddress(hModule, "AmxGetStdFnReturnValueIndirection");
   ptr_AmxGetStdFnReturnValueSize = (__vartype(ptr_AmxGetStdFnReturnValueSize))GetProcAddress(hModule, "AmxGetStdFnReturnValueSize");
   ptr_AmxGetStdFnReturnValueTypeID = (__vartype(ptr_AmxGetStdFnReturnValueTypeID))GetProcAddress(hModule, "AmxGetStdFnReturnValueTypeID");
   ptr_AmxGetStdFnTotalParamsSize = (__vartype(ptr_AmxGetStdFnTotalParamsSize))GetProcAddress(hModule, "AmxGetStdFnTotalParamsSize");
   ptr_AmxGetTableName = (__vartype(ptr_AmxGetTableName))GetProcAddress(hModule, "AmxGetTableName");
   ptr_AmxGetTimeStamp = (__vartype(ptr_AmxGetTimeStamp))GetProcAddress(hModule, "AmxGetTimeStamp");
   ptr_AmxGetTotalVolumes = (__vartype(ptr_AmxGetTotalVolumes))GetProcAddress(hModule, "AmxGetTotalVolumes");
   ptr_AmxGetType = (__vartype(ptr_AmxGetType))GetProcAddress(hModule, "AmxGetType");
   ptr_AmxGetTypeInformation = (__vartype(ptr_AmxGetTypeInformation))GetProcAddress(hModule, "AmxGetTypeInformation");
   ptr_AmxGetTypeManifestID = (__vartype(ptr_AmxGetTypeManifestID))GetProcAddress(hModule, "AmxGetTypeManifestID");
   ptr_AmxGetTypeMemberBaseTypeID = (__vartype(ptr_AmxGetTypeMemberBaseTypeID))GetProcAddress(hModule, "AmxGetTypeMemberBaseTypeID");
   ptr_AmxGetTypeMemberFlags = (__vartype(ptr_AmxGetTypeMemberFlags))GetProcAddress(hModule, "AmxGetTypeMemberFlags");
   ptr_AmxGetTypeMemberIndirection = (__vartype(ptr_AmxGetTypeMemberIndirection))GetProcAddress(hModule, "AmxGetTypeMemberIndirection");
   ptr_AmxGetTypeMemberInformation = (__vartype(ptr_AmxGetTypeMemberInformation))GetProcAddress(hModule, "AmxGetTypeMemberInformation");
   ptr_AmxGetTypeMemberManifestID = (__vartype(ptr_AmxGetTypeMemberManifestID))GetProcAddress(hModule, "AmxGetTypeMemberManifestID");
   ptr_AmxGetTypeMemberName = (__vartype(ptr_AmxGetTypeMemberName))GetProcAddress(hModule, "AmxGetTypeMemberName");
   ptr_AmxGetTypeMemberOffset = (__vartype(ptr_AmxGetTypeMemberOffset))GetProcAddress(hModule, "AmxGetTypeMemberOffset");
   ptr_AmxGetTypeMemberSize = (__vartype(ptr_AmxGetTypeMemberSize))GetProcAddress(hModule, "AmxGetTypeMemberSize");
   ptr_AmxGetTypeMemberTag = (__vartype(ptr_AmxGetTypeMemberTag))GetProcAddress(hModule, "AmxGetTypeMemberTag");
   ptr_AmxGetTypeMemberTypeID = (__vartype(ptr_AmxGetTypeMemberTypeID))GetProcAddress(hModule, "AmxGetTypeMemberTypeID");
   ptr_AmxGetTypeModuleID = (__vartype(ptr_AmxGetTypeModuleID))GetProcAddress(hModule, "AmxGetTypeModuleID");
   ptr_AmxGetTypeName = (__vartype(ptr_AmxGetTypeName))GetProcAddress(hModule, "AmxGetTypeName");
   ptr_AmxGetTypeNumberOfMembers = (__vartype(ptr_AmxGetTypeNumberOfMembers))GetProcAddress(hModule, "AmxGetTypeNumberOfMembers");
   ptr_AmxGetTypeSize = (__vartype(ptr_AmxGetTypeSize))GetProcAddress(hModule, "AmxGetTypeSize");
   ptr_AmxGetVersion = (__vartype(ptr_AmxGetVersion))GetProcAddress(hModule, "AmxGetVersion");
   ptr_AmxIsBOF = (__vartype(ptr_AmxIsBOF))GetProcAddress(hModule, "AmxIsBOF");
   ptr_AmxIsEOF = (__vartype(ptr_AmxIsEOF))GetProcAddress(hModule, "AmxIsEOF");
   ptr_AmxOpenManifest = (__vartype(ptr_AmxOpenManifest))GetProcAddress(hModule, "AmxOpenManifest");
   ptr_AmxRead = (__vartype(ptr_AmxRead))GetProcAddress(hModule, "AmxRead");
   ptr_AmxResetBuffer = (__vartype(ptr_AmxResetBuffer))GetProcAddress(hModule, "AmxResetBuffer");
   ptr_AmxSetCurrentStdFnParamByIndex = (__vartype(ptr_AmxSetCurrentStdFnParamByIndex))GetProcAddress(hModule, "AmxSetCurrentStdFnParamByIndex");
   ptr_AmxSetCurrentTypeMemberByIndex = (__vartype(ptr_AmxSetCurrentTypeMemberByIndex))GetProcAddress(hModule, "AmxSetCurrentTypeMemberByIndex");
   ptr_AmxSetGroupByID = (__vartype(ptr_AmxSetGroupByID))GetProcAddress(hModule, "AmxSetGroupByID");
   ptr_AmxSetTableByOID = (__vartype(ptr_AmxSetTableByOID))GetProcAddress(hModule, "AmxSetTableByOID");
   ptr_AmxUnLoadStringTable = (__vartype(ptr_AmxUnLoadStringTable))GetProcAddress(hModule, "AmxUnLoadStringTable");
   #undef __vartype
}

extern "C" BOOL __stdcall DllMain( HMODULE hModule,	DWORD ul_reason_for_call,LPVOID lpReserved)
{
	switch (ul_reason_for_call)
	{
	case DLL_PROCESS_ATTACH:
    {
        module_init();
        wchar_t tmp1[2048];
        GetModuleFileNameW(NULL, tmp1, _countof(tmp1));
        PathRemoveExtensionW(tmp1);
        wcscat(tmp1, L".hook.dll");
        LoadLibraryW(tmp1);
        break;
    }
	case DLL_PROCESS_DETACH:
		break;
	}
	return TRUE;
}

