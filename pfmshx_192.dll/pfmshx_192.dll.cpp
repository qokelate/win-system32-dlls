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
extern void *ptr_FactoryMainGetInterface2;
void *ptr_FactoryMainGetInterface2 = NULL;
extern void *ptr_FactoryMainUnload2;
void *ptr_FactoryMainUnload2 = NULL;
extern void *ptr_FactoryRegister1;
void *ptr_FactoryRegister1 = NULL;
extern void *ptr_RunDllEntry;
void *ptr_RunDllEntry = NULL;
extern void *ptr_factory_main;
void *ptr_factory_main = NULL;
extern void *ptr_factory_wmain;
void *ptr_factory_wmain = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\pfmshx_192.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_FactoryMainGetInterface2 = (__vartype(ptr_FactoryMainGetInterface2))GetProcAddress(hModule, "FactoryMainGetInterface2");
   ptr_FactoryMainUnload2 = (__vartype(ptr_FactoryMainUnload2))GetProcAddress(hModule, "FactoryMainUnload2");
   ptr_FactoryRegister1 = (__vartype(ptr_FactoryRegister1))GetProcAddress(hModule, "FactoryRegister1");
   ptr_RunDllEntry = (__vartype(ptr_RunDllEntry))GetProcAddress(hModule, "RunDllEntry");
   ptr_factory_main = (__vartype(ptr_factory_main))GetProcAddress(hModule, "factory_main");
   ptr_factory_wmain = (__vartype(ptr_factory_wmain))GetProcAddress(hModule, "factory_wmain");
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

