#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CloseOsBaseline;
void *ptr_CloseOsBaseline = NULL;
extern void *ptr_EnumOsBaselineComponentsA;
void *ptr_EnumOsBaselineComponentsA = NULL;
extern void *ptr_EnumOsBaselineComponentsW;
void *ptr_EnumOsBaselineComponentsW = NULL;
extern void *ptr_EnumOsOutOfDateComponentsA;
void *ptr_EnumOsOutOfDateComponentsA = NULL;
extern void *ptr_EnumOsOutOfDateComponentsW;
void *ptr_EnumOsOutOfDateComponentsW = NULL;
extern void *ptr_GetOsBaselineComponentInfoA;
void *ptr_GetOsBaselineComponentInfoA = NULL;
extern void *ptr_GetOsBaselineComponentInfoW;
void *ptr_GetOsBaselineComponentInfoW = NULL;
extern void *ptr_GetOsInstalledComponentInfoA;
void *ptr_GetOsInstalledComponentInfoA = NULL;
extern void *ptr_GetOsInstalledComponentInfoW;
void *ptr_GetOsInstalledComponentInfoW = NULL;
extern void *ptr_GetOsLatestBaselineServicePack;
void *ptr_GetOsLatestBaselineServicePack = NULL;
extern void *ptr_OpenOsBaseline;
void *ptr_OpenOsBaseline = NULL;
extern void *ptr_pGetOsBaselineCurrentVersion;
void *ptr_pGetOsBaselineCurrentVersion = NULL;
extern void *ptr_pGetOsCurrentBaselineServicePack;
void *ptr_pGetOsCurrentBaselineServicePack = NULL;
extern void *ptr_pOpenOsBaselineByVersion;
void *ptr_pOpenOsBaselineByVersion = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\osbaseln.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CloseOsBaseline = (__vartype(ptr_CloseOsBaseline))GetProcAddress(hModule, "CloseOsBaseline");
   ptr_EnumOsBaselineComponentsA = (__vartype(ptr_EnumOsBaselineComponentsA))GetProcAddress(hModule, "EnumOsBaselineComponentsA");
   ptr_EnumOsBaselineComponentsW = (__vartype(ptr_EnumOsBaselineComponentsW))GetProcAddress(hModule, "EnumOsBaselineComponentsW");
   ptr_EnumOsOutOfDateComponentsA = (__vartype(ptr_EnumOsOutOfDateComponentsA))GetProcAddress(hModule, "EnumOsOutOfDateComponentsA");
   ptr_EnumOsOutOfDateComponentsW = (__vartype(ptr_EnumOsOutOfDateComponentsW))GetProcAddress(hModule, "EnumOsOutOfDateComponentsW");
   ptr_GetOsBaselineComponentInfoA = (__vartype(ptr_GetOsBaselineComponentInfoA))GetProcAddress(hModule, "GetOsBaselineComponentInfoA");
   ptr_GetOsBaselineComponentInfoW = (__vartype(ptr_GetOsBaselineComponentInfoW))GetProcAddress(hModule, "GetOsBaselineComponentInfoW");
   ptr_GetOsInstalledComponentInfoA = (__vartype(ptr_GetOsInstalledComponentInfoA))GetProcAddress(hModule, "GetOsInstalledComponentInfoA");
   ptr_GetOsInstalledComponentInfoW = (__vartype(ptr_GetOsInstalledComponentInfoW))GetProcAddress(hModule, "GetOsInstalledComponentInfoW");
   ptr_GetOsLatestBaselineServicePack = (__vartype(ptr_GetOsLatestBaselineServicePack))GetProcAddress(hModule, "GetOsLatestBaselineServicePack");
   ptr_OpenOsBaseline = (__vartype(ptr_OpenOsBaseline))GetProcAddress(hModule, "OpenOsBaseline");
   ptr_pGetOsBaselineCurrentVersion = (__vartype(ptr_pGetOsBaselineCurrentVersion))GetProcAddress(hModule, "pGetOsBaselineCurrentVersion");
   ptr_pGetOsCurrentBaselineServicePack = (__vartype(ptr_pGetOsCurrentBaselineServicePack))GetProcAddress(hModule, "pGetOsCurrentBaselineServicePack");
   ptr_pOpenOsBaselineByVersion = (__vartype(ptr_pOpenOsBaselineByVersion))GetProcAddress(hModule, "pOpenOsBaselineByVersion");
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

