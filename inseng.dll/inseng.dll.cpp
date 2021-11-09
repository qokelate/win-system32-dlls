#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CheckForVersionConflict;
void *ptr_CheckForVersionConflict = NULL;
extern void *ptr_CheckTrust;
void *ptr_CheckTrust = NULL;
extern void *ptr_CheckTrustEx;
void *ptr_CheckTrustEx = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DownloadFile;
void *ptr_DownloadFile = NULL;
extern void *ptr_GetICifFileFromFile;
void *ptr_GetICifFileFromFile = NULL;
extern void *ptr_GetICifRWFileFromFile;
void *ptr_GetICifRWFileFromFile = NULL;
extern void *ptr_PurgeDownloadDirectory;
void *ptr_PurgeDownloadDirectory = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\inseng.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CheckForVersionConflict = (__vartype(ptr_CheckForVersionConflict))GetProcAddress(hModule, "CheckForVersionConflict");
   ptr_CheckTrust = (__vartype(ptr_CheckTrust))GetProcAddress(hModule, "CheckTrust");
   ptr_CheckTrustEx = (__vartype(ptr_CheckTrustEx))GetProcAddress(hModule, "CheckTrustEx");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DownloadFile = (__vartype(ptr_DownloadFile))GetProcAddress(hModule, "DownloadFile");
   ptr_GetICifFileFromFile = (__vartype(ptr_GetICifFileFromFile))GetProcAddress(hModule, "GetICifFileFromFile");
   ptr_GetICifRWFileFromFile = (__vartype(ptr_GetICifRWFileFromFile))GetProcAddress(hModule, "GetICifRWFileFromFile");
   ptr_PurgeDownloadDirectory = (__vartype(ptr_PurgeDownloadDirectory))GetProcAddress(hModule, "PurgeDownloadDirectory");
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

