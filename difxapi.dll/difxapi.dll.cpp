#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DIFXAPISetLogCallbackA;
void *ptr_DIFXAPISetLogCallbackA = NULL;
extern void *ptr_DIFXAPISetLogCallbackW;
void *ptr_DIFXAPISetLogCallbackW = NULL;
extern void *ptr_DriverPackageGetPathA;
void *ptr_DriverPackageGetPathA = NULL;
extern void *ptr_DriverPackageGetPathW;
void *ptr_DriverPackageGetPathW = NULL;
extern void *ptr_DriverPackageInstallA;
void *ptr_DriverPackageInstallA = NULL;
extern void *ptr_DriverPackageInstallW;
void *ptr_DriverPackageInstallW = NULL;
extern void *ptr_DriverPackagePreinstallA;
void *ptr_DriverPackagePreinstallA = NULL;
extern void *ptr_DriverPackagePreinstallW;
void *ptr_DriverPackagePreinstallW = NULL;
extern void *ptr_DriverPackageUninstallA;
void *ptr_DriverPackageUninstallA = NULL;
extern void *ptr_DriverPackageUninstallW;
void *ptr_DriverPackageUninstallW = NULL;
extern void *ptr_SetDifxLogCallbackA;
void *ptr_SetDifxLogCallbackA = NULL;
extern void *ptr_SetDifxLogCallbackW;
void *ptr_SetDifxLogCallbackW = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\difxapi.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DIFXAPISetLogCallbackA = (__vartype(ptr_DIFXAPISetLogCallbackA))GetProcAddress(hModule, "DIFXAPISetLogCallbackA");
   ptr_DIFXAPISetLogCallbackW = (__vartype(ptr_DIFXAPISetLogCallbackW))GetProcAddress(hModule, "DIFXAPISetLogCallbackW");
   ptr_DriverPackageGetPathA = (__vartype(ptr_DriverPackageGetPathA))GetProcAddress(hModule, "DriverPackageGetPathA");
   ptr_DriverPackageGetPathW = (__vartype(ptr_DriverPackageGetPathW))GetProcAddress(hModule, "DriverPackageGetPathW");
   ptr_DriverPackageInstallA = (__vartype(ptr_DriverPackageInstallA))GetProcAddress(hModule, "DriverPackageInstallA");
   ptr_DriverPackageInstallW = (__vartype(ptr_DriverPackageInstallW))GetProcAddress(hModule, "DriverPackageInstallW");
   ptr_DriverPackagePreinstallA = (__vartype(ptr_DriverPackagePreinstallA))GetProcAddress(hModule, "DriverPackagePreinstallA");
   ptr_DriverPackagePreinstallW = (__vartype(ptr_DriverPackagePreinstallW))GetProcAddress(hModule, "DriverPackagePreinstallW");
   ptr_DriverPackageUninstallA = (__vartype(ptr_DriverPackageUninstallA))GetProcAddress(hModule, "DriverPackageUninstallA");
   ptr_DriverPackageUninstallW = (__vartype(ptr_DriverPackageUninstallW))GetProcAddress(hModule, "DriverPackageUninstallW");
   ptr_SetDifxLogCallbackA = (__vartype(ptr_SetDifxLogCallbackA))GetProcAddress(hModule, "SetDifxLogCallbackA");
   ptr_SetDifxLogCallbackW = (__vartype(ptr_SetDifxLogCallbackW))GetProcAddress(hModule, "SetDifxLogCallbackW");
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

