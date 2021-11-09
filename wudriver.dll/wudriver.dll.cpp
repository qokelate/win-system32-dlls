#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CancelCDMOperation;
void *ptr_CancelCDMOperation = NULL;
extern void *ptr_CloseCDMContext;
void *ptr_CloseCDMContext = NULL;
extern void *ptr_DetFilesDownloaded;
void *ptr_DetFilesDownloaded = NULL;
extern void *ptr_DownloadIsInternetAvailable;
void *ptr_DownloadIsInternetAvailable = NULL;
extern void *ptr_DownloadUpdatedFiles;
void *ptr_DownloadUpdatedFiles = NULL;
extern void *ptr_FindMatchingDriver;
void *ptr_FindMatchingDriver = NULL;
extern void *ptr_LogDriverNotFound;
void *ptr_LogDriverNotFound = NULL;
extern void *ptr_OpenCDMContext;
void *ptr_OpenCDMContext = NULL;
extern void *ptr_OpenCDMContextEx;
void *ptr_OpenCDMContextEx = NULL;
extern void *ptr_QueryDetectionFiles;
void *ptr_QueryDetectionFiles = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\wudriver.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CancelCDMOperation = (__vartype(ptr_CancelCDMOperation))GetProcAddress(hModule, "CancelCDMOperation");
   ptr_CloseCDMContext = (__vartype(ptr_CloseCDMContext))GetProcAddress(hModule, "CloseCDMContext");
   ptr_DetFilesDownloaded = (__vartype(ptr_DetFilesDownloaded))GetProcAddress(hModule, "DetFilesDownloaded");
   ptr_DownloadIsInternetAvailable = (__vartype(ptr_DownloadIsInternetAvailable))GetProcAddress(hModule, "DownloadIsInternetAvailable");
   ptr_DownloadUpdatedFiles = (__vartype(ptr_DownloadUpdatedFiles))GetProcAddress(hModule, "DownloadUpdatedFiles");
   ptr_FindMatchingDriver = (__vartype(ptr_FindMatchingDriver))GetProcAddress(hModule, "FindMatchingDriver");
   ptr_LogDriverNotFound = (__vartype(ptr_LogDriverNotFound))GetProcAddress(hModule, "LogDriverNotFound");
   ptr_OpenCDMContext = (__vartype(ptr_OpenCDMContext))GetProcAddress(hModule, "OpenCDMContext");
   ptr_OpenCDMContextEx = (__vartype(ptr_OpenCDMContextEx))GetProcAddress(hModule, "OpenCDMContextEx");
   ptr_QueryDetectionFiles = (__vartype(ptr_QueryDetectionFiles))GetProcAddress(hModule, "QueryDetectionFiles");
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

