#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_ComDBClaimNextFreePort;
void *ptr_ComDBClaimNextFreePort = NULL;
extern void *ptr_ComDBClaimPort;
void *ptr_ComDBClaimPort = NULL;
extern void *ptr_ComDBClose;
void *ptr_ComDBClose = NULL;
extern void *ptr_ComDBGetCurrentPortUsage;
void *ptr_ComDBGetCurrentPortUsage = NULL;
extern void *ptr_ComDBOpen;
void *ptr_ComDBOpen = NULL;
extern void *ptr_ComDBReleasePort;
void *ptr_ComDBReleasePort = NULL;
extern void *ptr_ComDBResizeDatabase;
void *ptr_ComDBResizeDatabase = NULL;
extern void *ptr_ParallelPortPropPageProvider;
void *ptr_ParallelPortPropPageProvider = NULL;
extern void *ptr_PortsClassInstaller;
void *ptr_PortsClassInstaller = NULL;
extern void *ptr_SerialDisplayAdvancedSettings;
void *ptr_SerialDisplayAdvancedSettings = NULL;
extern void *ptr_SerialPortPropPageProvider;
void *ptr_SerialPortPropPageProvider = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\msports.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_ComDBClaimNextFreePort = (__vartype(ptr_ComDBClaimNextFreePort))GetProcAddress(hModule, "ComDBClaimNextFreePort");
   ptr_ComDBClaimPort = (__vartype(ptr_ComDBClaimPort))GetProcAddress(hModule, "ComDBClaimPort");
   ptr_ComDBClose = (__vartype(ptr_ComDBClose))GetProcAddress(hModule, "ComDBClose");
   ptr_ComDBGetCurrentPortUsage = (__vartype(ptr_ComDBGetCurrentPortUsage))GetProcAddress(hModule, "ComDBGetCurrentPortUsage");
   ptr_ComDBOpen = (__vartype(ptr_ComDBOpen))GetProcAddress(hModule, "ComDBOpen");
   ptr_ComDBReleasePort = (__vartype(ptr_ComDBReleasePort))GetProcAddress(hModule, "ComDBReleasePort");
   ptr_ComDBResizeDatabase = (__vartype(ptr_ComDBResizeDatabase))GetProcAddress(hModule, "ComDBResizeDatabase");
   ptr_ParallelPortPropPageProvider = (__vartype(ptr_ParallelPortPropPageProvider))GetProcAddress(hModule, "ParallelPortPropPageProvider");
   ptr_PortsClassInstaller = (__vartype(ptr_PortsClassInstaller))GetProcAddress(hModule, "PortsClassInstaller");
   ptr_SerialDisplayAdvancedSettings = (__vartype(ptr_SerialDisplayAdvancedSettings))GetProcAddress(hModule, "SerialDisplayAdvancedSettings");
   ptr_SerialPortPropPageProvider = (__vartype(ptr_SerialPortPropPageProvider))GetProcAddress(hModule, "SerialPortPropPageProvider");
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

