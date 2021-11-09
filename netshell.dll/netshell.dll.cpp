#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_HrCreateDesktopIcon;
void *ptr_HrCreateDesktopIcon = NULL;
extern void *ptr_HrGetIconFromMediaType;
void *ptr_HrGetIconFromMediaType = NULL;
extern void *ptr_HrGetIconFromMediaTypeEx;
void *ptr_HrGetIconFromMediaTypeEx = NULL;
extern void *ptr_HrLaunchConnection;
void *ptr_HrLaunchConnection = NULL;
extern void *ptr_HrLaunchConnectionEx;
void *ptr_HrLaunchConnectionEx = NULL;
extern void *ptr_HrRenameConnection;
void *ptr_HrRenameConnection = NULL;
extern void *ptr_NcFreeNetconProperties;
void *ptr_NcFreeNetconProperties = NULL;
extern void *ptr_NcIsValidConnectionName;
void *ptr_NcIsValidConnectionName = NULL;
extern void *ptr_StartNCW;
void *ptr_StartNCW = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\netshell.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_HrCreateDesktopIcon = (__vartype(ptr_HrCreateDesktopIcon))GetProcAddress(hModule, "HrCreateDesktopIcon");
   ptr_HrGetIconFromMediaType = (__vartype(ptr_HrGetIconFromMediaType))GetProcAddress(hModule, "HrGetIconFromMediaType");
   ptr_HrGetIconFromMediaTypeEx = (__vartype(ptr_HrGetIconFromMediaTypeEx))GetProcAddress(hModule, "HrGetIconFromMediaTypeEx");
   ptr_HrLaunchConnection = (__vartype(ptr_HrLaunchConnection))GetProcAddress(hModule, "HrLaunchConnection");
   ptr_HrLaunchConnectionEx = (__vartype(ptr_HrLaunchConnectionEx))GetProcAddress(hModule, "HrLaunchConnectionEx");
   ptr_HrRenameConnection = (__vartype(ptr_HrRenameConnection))GetProcAddress(hModule, "HrRenameConnection");
   ptr_NcFreeNetconProperties = (__vartype(ptr_NcFreeNetconProperties))GetProcAddress(hModule, "NcFreeNetconProperties");
   ptr_NcIsValidConnectionName = (__vartype(ptr_NcIsValidConnectionName))GetProcAddress(hModule, "NcIsValidConnectionName");
   ptr_StartNCW = (__vartype(ptr_StartNCW))GetProcAddress(hModule, "StartNCW");
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

