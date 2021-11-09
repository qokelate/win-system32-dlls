#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DllInstall;
void *ptr_DllInstall = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_DsBrowseForContainerA;
void *ptr_DsBrowseForContainerA = NULL;
extern void *ptr_DsBrowseForContainerW;
void *ptr_DsBrowseForContainerW = NULL;
extern void *ptr_DsGetFriendlyClassName;
void *ptr_DsGetFriendlyClassName = NULL;
extern void *ptr_DsGetIcon;
void *ptr_DsGetIcon = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\dsuiext.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllInstall = (__vartype(ptr_DllInstall))GetProcAddress(hModule, "DllInstall");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_DsBrowseForContainerA = (__vartype(ptr_DsBrowseForContainerA))GetProcAddress(hModule, "DsBrowseForContainerA");
   ptr_DsBrowseForContainerW = (__vartype(ptr_DsBrowseForContainerW))GetProcAddress(hModule, "DsBrowseForContainerW");
   ptr_DsGetFriendlyClassName = (__vartype(ptr_DsGetFriendlyClassName))GetProcAddress(hModule, "DsGetFriendlyClassName");
   ptr_DsGetIcon = (__vartype(ptr_DsGetIcon))GetProcAddress(hModule, "DsGetIcon");
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

