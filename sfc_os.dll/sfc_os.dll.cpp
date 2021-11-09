#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_BeginFileMapEnumeration;
void *ptr_BeginFileMapEnumeration = NULL;
extern void *ptr_CloseFileMapEnumeration;
void *ptr_CloseFileMapEnumeration = NULL;
extern void *ptr_GetNextFileMapContent;
void *ptr_GetNextFileMapContent = NULL;
extern void *ptr_SRSetRestorePointA;
void *ptr_SRSetRestorePointA = NULL;
extern void *ptr_SRSetRestorePointW;
void *ptr_SRSetRestorePointW = NULL;
extern void *ptr_SfcClose;
void *ptr_SfcClose = NULL;
extern void *ptr_SfcConnectToServer;
void *ptr_SfcConnectToServer = NULL;
extern void *ptr_SfcFileException;
void *ptr_SfcFileException = NULL;
extern void *ptr_SfcGetNextProtectedFile;
void *ptr_SfcGetNextProtectedFile = NULL;
extern void *ptr_SfcInitProt;
void *ptr_SfcInitProt = NULL;
extern void *ptr_SfcInitiateScan;
void *ptr_SfcInitiateScan = NULL;
extern void *ptr_SfcInstallProtectedFiles;
void *ptr_SfcInstallProtectedFiles = NULL;
extern void *ptr_SfcIsFileProtected;
void *ptr_SfcIsFileProtected = NULL;
extern void *ptr_SfcIsKeyProtected;
void *ptr_SfcIsKeyProtected = NULL;
extern void *ptr_SfcTerminateWatcherThread;
void *ptr_SfcTerminateWatcherThread = NULL;
extern void *ptr_SfpDeleteCatalog;
void *ptr_SfpDeleteCatalog = NULL;
extern void *ptr_SfpInstallCatalog;
void *ptr_SfpInstallCatalog = NULL;
extern void *ptr_SfpVerifyFile;
void *ptr_SfpVerifyFile = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\sfc_os.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_BeginFileMapEnumeration = (__vartype(ptr_BeginFileMapEnumeration))GetProcAddress(hModule, "BeginFileMapEnumeration");
   ptr_CloseFileMapEnumeration = (__vartype(ptr_CloseFileMapEnumeration))GetProcAddress(hModule, "CloseFileMapEnumeration");
   ptr_GetNextFileMapContent = (__vartype(ptr_GetNextFileMapContent))GetProcAddress(hModule, "GetNextFileMapContent");
   ptr_SRSetRestorePointA = (__vartype(ptr_SRSetRestorePointA))GetProcAddress(hModule, "SRSetRestorePointA");
   ptr_SRSetRestorePointW = (__vartype(ptr_SRSetRestorePointW))GetProcAddress(hModule, "SRSetRestorePointW");
   ptr_SfcClose = (__vartype(ptr_SfcClose))GetProcAddress(hModule, "SfcClose");
   ptr_SfcConnectToServer = (__vartype(ptr_SfcConnectToServer))GetProcAddress(hModule, "SfcConnectToServer");
   ptr_SfcFileException = (__vartype(ptr_SfcFileException))GetProcAddress(hModule, "SfcFileException");
   ptr_SfcGetNextProtectedFile = (__vartype(ptr_SfcGetNextProtectedFile))GetProcAddress(hModule, "SfcGetNextProtectedFile");
   ptr_SfcInitProt = (__vartype(ptr_SfcInitProt))GetProcAddress(hModule, "SfcInitProt");
   ptr_SfcInitiateScan = (__vartype(ptr_SfcInitiateScan))GetProcAddress(hModule, "SfcInitiateScan");
   ptr_SfcInstallProtectedFiles = (__vartype(ptr_SfcInstallProtectedFiles))GetProcAddress(hModule, "SfcInstallProtectedFiles");
   ptr_SfcIsFileProtected = (__vartype(ptr_SfcIsFileProtected))GetProcAddress(hModule, "SfcIsFileProtected");
   ptr_SfcIsKeyProtected = (__vartype(ptr_SfcIsKeyProtected))GetProcAddress(hModule, "SfcIsKeyProtected");
   ptr_SfcTerminateWatcherThread = (__vartype(ptr_SfcTerminateWatcherThread))GetProcAddress(hModule, "SfcTerminateWatcherThread");
   ptr_SfpDeleteCatalog = (__vartype(ptr_SfpDeleteCatalog))GetProcAddress(hModule, "SfpDeleteCatalog");
   ptr_SfpInstallCatalog = (__vartype(ptr_SfpInstallCatalog))GetProcAddress(hModule, "SfpInstallCatalog");
   ptr_SfpVerifyFile = (__vartype(ptr_SfpVerifyFile))GetProcAddress(hModule, "SfpVerifyFile");
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

