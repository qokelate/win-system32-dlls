#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CloseLsaPerformanceData;
void *ptr_CloseLsaPerformanceData = NULL;
extern void *ptr_CollectLsaPerformanceData;
void *ptr_CollectLsaPerformanceData = NULL;
extern void *ptr_CredParseUserNameWithType;
void *ptr_CredParseUserNameWithType = NULL;
extern void *ptr_GetComputerObjectNameA;
void *ptr_GetComputerObjectNameA = NULL;
extern void *ptr_GetComputerObjectNameW;
void *ptr_GetComputerObjectNameW = NULL;
extern void *ptr_OpenLsaPerformanceData;
void *ptr_OpenLsaPerformanceData = NULL;
extern void *ptr_SecpFreeMemory;
void *ptr_SecpFreeMemory = NULL;
extern void *ptr_SecpTranslateName;
void *ptr_SecpTranslateName = NULL;
extern void *ptr_SecpTranslateNameEx;
void *ptr_SecpTranslateNameEx = NULL;
extern void *ptr_TranslateNameA;
void *ptr_TranslateNameA = NULL;
extern void *ptr_TranslateNameW;
void *ptr_TranslateNameW = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\secur32.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CloseLsaPerformanceData = (__vartype(ptr_CloseLsaPerformanceData))GetProcAddress(hModule, "CloseLsaPerformanceData");
   ptr_CollectLsaPerformanceData = (__vartype(ptr_CollectLsaPerformanceData))GetProcAddress(hModule, "CollectLsaPerformanceData");
   ptr_CredParseUserNameWithType = (__vartype(ptr_CredParseUserNameWithType))GetProcAddress(hModule, "CredParseUserNameWithType");
   ptr_GetComputerObjectNameA = (__vartype(ptr_GetComputerObjectNameA))GetProcAddress(hModule, "GetComputerObjectNameA");
   ptr_GetComputerObjectNameW = (__vartype(ptr_GetComputerObjectNameW))GetProcAddress(hModule, "GetComputerObjectNameW");
   ptr_OpenLsaPerformanceData = (__vartype(ptr_OpenLsaPerformanceData))GetProcAddress(hModule, "OpenLsaPerformanceData");
   ptr_SecpFreeMemory = (__vartype(ptr_SecpFreeMemory))GetProcAddress(hModule, "SecpFreeMemory");
   ptr_SecpTranslateName = (__vartype(ptr_SecpTranslateName))GetProcAddress(hModule, "SecpTranslateName");
   ptr_SecpTranslateNameEx = (__vartype(ptr_SecpTranslateNameEx))GetProcAddress(hModule, "SecpTranslateNameEx");
   ptr_TranslateNameA = (__vartype(ptr_TranslateNameA))GetProcAddress(hModule, "TranslateNameA");
   ptr_TranslateNameW = (__vartype(ptr_TranslateNameW))GetProcAddress(hModule, "TranslateNameW");
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

