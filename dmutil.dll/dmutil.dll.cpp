#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AddEntryBootFileGpt;
void *ptr_AddEntryBootFileGpt = NULL;
extern void *ptr_AddEntryBootFileMbr;
void *ptr_AddEntryBootFileMbr = NULL;
extern void *ptr_CoDisableDynamicVolumes;
void *ptr_CoDisableDynamicVolumes = NULL;
extern void *ptr_DisplayError;
void *ptr_DisplayError = NULL;
extern void *ptr_DisplayErrorRgszw;
void *ptr_DisplayErrorRgszw = NULL;
extern void *ptr_DllMain;
void *ptr_DllMain = NULL;
extern void *ptr_DmCommonNtOpenFile;
void *ptr_DmCommonNtOpenFile = NULL;
extern void *ptr_DynamicSupport;
void *ptr_DynamicSupport = NULL;
extern void *ptr_FTrace;
void *ptr_FTrace = NULL;
extern void *ptr_FTraceValist;
void *ptr_FTraceValist = NULL;
extern void *ptr_FreeRgszw;
void *ptr_FreeRgszw = NULL;
extern void *ptr_GetErrorData;
void *ptr_GetErrorData = NULL;
extern void *ptr_GetInstallDirectoryPath;
void *ptr_GetInstallDirectoryPath = NULL;
extern void *ptr_GetSystemVolume;
void *ptr_GetSystemVolume = NULL;
extern void *ptr_IsPersonalSKU;
void *ptr_IsPersonalSKU = NULL;
extern void *ptr_LowAcquirePrivilege;
void *ptr_LowAcquirePrivilege = NULL;
extern void *ptr_LowGetPartitionInfo;
void *ptr_LowGetPartitionInfo = NULL;
extern void *ptr_LowNtAddBootEntry;
void *ptr_LowNtAddBootEntry = NULL;
extern void *ptr_LowNtReadFile;
void *ptr_LowNtReadFile = NULL;
extern void *ptr_LowNtReadOnlyAttributeOff;
void *ptr_LowNtReadOnlyAttributeOff = NULL;
extern void *ptr_LowNtWriteFile;
void *ptr_LowNtWriteFile = NULL;
extern void *ptr_RgszwDupRgszw;
void *ptr_RgszwDupRgszw = NULL;
extern void *ptr_RgszwFromArgs;
void *ptr_RgszwFromArgs = NULL;
extern void *ptr_RgszwFromValist;
void *ptr_RgszwFromValist = NULL;
extern void *ptr_SafeLoadVdsService;
void *ptr_SafeLoadVdsService = NULL;
extern void *ptr_ShowMessage;
void *ptr_ShowMessage = NULL;
extern void *ptr_ShowMessageValist;
void *ptr_ShowMessageValist = NULL;
extern void *ptr_SzwDupSzw;
void *ptr_SzwDupSzw = NULL;
extern void *ptr_SzwFromSza;
void *ptr_SzwFromSza = NULL;
extern void *ptr_TranslateError;
void *ptr_TranslateError = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\dmutil.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AddEntryBootFileGpt = (__vartype(ptr_AddEntryBootFileGpt))GetProcAddress(hModule, "AddEntryBootFileGpt");
   ptr_AddEntryBootFileMbr = (__vartype(ptr_AddEntryBootFileMbr))GetProcAddress(hModule, "AddEntryBootFileMbr");
   ptr_CoDisableDynamicVolumes = (__vartype(ptr_CoDisableDynamicVolumes))GetProcAddress(hModule, "CoDisableDynamicVolumes");
   ptr_DisplayError = (__vartype(ptr_DisplayError))GetProcAddress(hModule, "DisplayError");
   ptr_DisplayErrorRgszw = (__vartype(ptr_DisplayErrorRgszw))GetProcAddress(hModule, "DisplayErrorRgszw");
   ptr_DllMain = (__vartype(ptr_DllMain))GetProcAddress(hModule, "DllMain");
   ptr_DmCommonNtOpenFile = (__vartype(ptr_DmCommonNtOpenFile))GetProcAddress(hModule, "DmCommonNtOpenFile");
   ptr_DynamicSupport = (__vartype(ptr_DynamicSupport))GetProcAddress(hModule, "DynamicSupport");
   ptr_FTrace = (__vartype(ptr_FTrace))GetProcAddress(hModule, "FTrace");
   ptr_FTraceValist = (__vartype(ptr_FTraceValist))GetProcAddress(hModule, "FTraceValist");
   ptr_FreeRgszw = (__vartype(ptr_FreeRgszw))GetProcAddress(hModule, "FreeRgszw");
   ptr_GetErrorData = (__vartype(ptr_GetErrorData))GetProcAddress(hModule, "GetErrorData");
   ptr_GetInstallDirectoryPath = (__vartype(ptr_GetInstallDirectoryPath))GetProcAddress(hModule, "GetInstallDirectoryPath");
   ptr_GetSystemVolume = (__vartype(ptr_GetSystemVolume))GetProcAddress(hModule, "GetSystemVolume");
   ptr_IsPersonalSKU = (__vartype(ptr_IsPersonalSKU))GetProcAddress(hModule, "IsPersonalSKU");
   ptr_LowAcquirePrivilege = (__vartype(ptr_LowAcquirePrivilege))GetProcAddress(hModule, "LowAcquirePrivilege");
   ptr_LowGetPartitionInfo = (__vartype(ptr_LowGetPartitionInfo))GetProcAddress(hModule, "LowGetPartitionInfo");
   ptr_LowNtAddBootEntry = (__vartype(ptr_LowNtAddBootEntry))GetProcAddress(hModule, "LowNtAddBootEntry");
   ptr_LowNtReadFile = (__vartype(ptr_LowNtReadFile))GetProcAddress(hModule, "LowNtReadFile");
   ptr_LowNtReadOnlyAttributeOff = (__vartype(ptr_LowNtReadOnlyAttributeOff))GetProcAddress(hModule, "LowNtReadOnlyAttributeOff");
   ptr_LowNtWriteFile = (__vartype(ptr_LowNtWriteFile))GetProcAddress(hModule, "LowNtWriteFile");
   ptr_RgszwDupRgszw = (__vartype(ptr_RgszwDupRgszw))GetProcAddress(hModule, "RgszwDupRgszw");
   ptr_RgszwFromArgs = (__vartype(ptr_RgszwFromArgs))GetProcAddress(hModule, "RgszwFromArgs");
   ptr_RgszwFromValist = (__vartype(ptr_RgszwFromValist))GetProcAddress(hModule, "RgszwFromValist");
   ptr_SafeLoadVdsService = (__vartype(ptr_SafeLoadVdsService))GetProcAddress(hModule, "SafeLoadVdsService");
   ptr_ShowMessage = (__vartype(ptr_ShowMessage))GetProcAddress(hModule, "ShowMessage");
   ptr_ShowMessageValist = (__vartype(ptr_ShowMessageValist))GetProcAddress(hModule, "ShowMessageValist");
   ptr_SzwDupSzw = (__vartype(ptr_SzwDupSzw))GetProcAddress(hModule, "SzwDupSzw");
   ptr_SzwFromSza = (__vartype(ptr_SzwFromSza))GetProcAddress(hModule, "SzwFromSza");
   ptr_TranslateError = (__vartype(ptr_TranslateError))GetProcAddress(hModule, "TranslateError");
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

