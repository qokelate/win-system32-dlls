#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_BackupPerfRegistryToFileW;
void *ptr_BackupPerfRegistryToFileW = NULL;
extern void *ptr_InstallPerfDllA;
void *ptr_InstallPerfDllA = NULL;
extern void *ptr_InstallPerfDllW;
void *ptr_InstallPerfDllW = NULL;
extern void *ptr_LoadPerfCounterTextStringsA;
void *ptr_LoadPerfCounterTextStringsA = NULL;
extern void *ptr_LoadPerfCounterTextStringsW;
void *ptr_LoadPerfCounterTextStringsW = NULL;
extern void *ptr_LpAcquireInstallationMutex;
void *ptr_LpAcquireInstallationMutex = NULL;
extern void *ptr_LpReleaseInstallationMutex;
void *ptr_LpReleaseInstallationMutex = NULL;
extern void *ptr_RestorePerfRegistryFromFileW;
void *ptr_RestorePerfRegistryFromFileW = NULL;
extern void *ptr_SetServiceAsTrustedA;
void *ptr_SetServiceAsTrustedA = NULL;
extern void *ptr_SetServiceAsTrustedW;
void *ptr_SetServiceAsTrustedW = NULL;
extern void *ptr_UnloadPerfCounterTextStringsA;
void *ptr_UnloadPerfCounterTextStringsA = NULL;
extern void *ptr_UnloadPerfCounterTextStringsW;
void *ptr_UnloadPerfCounterTextStringsW = NULL;
extern void *ptr_UpdatePerfNameFilesA;
void *ptr_UpdatePerfNameFilesA = NULL;
extern void *ptr_UpdatePerfNameFilesW;
void *ptr_UpdatePerfNameFilesW = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\loadperf.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_BackupPerfRegistryToFileW = (__vartype(ptr_BackupPerfRegistryToFileW))GetProcAddress(hModule, "BackupPerfRegistryToFileW");
   ptr_InstallPerfDllA = (__vartype(ptr_InstallPerfDllA))GetProcAddress(hModule, "InstallPerfDllA");
   ptr_InstallPerfDllW = (__vartype(ptr_InstallPerfDllW))GetProcAddress(hModule, "InstallPerfDllW");
   ptr_LoadPerfCounterTextStringsA = (__vartype(ptr_LoadPerfCounterTextStringsA))GetProcAddress(hModule, "LoadPerfCounterTextStringsA");
   ptr_LoadPerfCounterTextStringsW = (__vartype(ptr_LoadPerfCounterTextStringsW))GetProcAddress(hModule, "LoadPerfCounterTextStringsW");
   ptr_LpAcquireInstallationMutex = (__vartype(ptr_LpAcquireInstallationMutex))GetProcAddress(hModule, "LpAcquireInstallationMutex");
   ptr_LpReleaseInstallationMutex = (__vartype(ptr_LpReleaseInstallationMutex))GetProcAddress(hModule, "LpReleaseInstallationMutex");
   ptr_RestorePerfRegistryFromFileW = (__vartype(ptr_RestorePerfRegistryFromFileW))GetProcAddress(hModule, "RestorePerfRegistryFromFileW");
   ptr_SetServiceAsTrustedA = (__vartype(ptr_SetServiceAsTrustedA))GetProcAddress(hModule, "SetServiceAsTrustedA");
   ptr_SetServiceAsTrustedW = (__vartype(ptr_SetServiceAsTrustedW))GetProcAddress(hModule, "SetServiceAsTrustedW");
   ptr_UnloadPerfCounterTextStringsA = (__vartype(ptr_UnloadPerfCounterTextStringsA))GetProcAddress(hModule, "UnloadPerfCounterTextStringsA");
   ptr_UnloadPerfCounterTextStringsW = (__vartype(ptr_UnloadPerfCounterTextStringsW))GetProcAddress(hModule, "UnloadPerfCounterTextStringsW");
   ptr_UpdatePerfNameFilesA = (__vartype(ptr_UpdatePerfNameFilesA))GetProcAddress(hModule, "UpdatePerfNameFilesA");
   ptr_UpdatePerfNameFilesW = (__vartype(ptr_UpdatePerfNameFilesW))GetProcAddress(hModule, "UpdatePerfNameFilesW");
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

