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
extern void *ptr_NPCloseEnum;
void *ptr_NPCloseEnum = NULL;
extern void *ptr_NPDirectoryNotify;
void *ptr_NPDirectoryNotify = NULL;
extern void *ptr_NPEnumResource;
void *ptr_NPEnumResource = NULL;
extern void *ptr_NPFormatNetworkName;
void *ptr_NPFormatNetworkName = NULL;
extern void *ptr_NPGetCaps;
void *ptr_NPGetCaps = NULL;
extern void *ptr_NPGetConnection;
void *ptr_NPGetConnection = NULL;
extern void *ptr_NPGetConnection3;
void *ptr_NPGetConnection3 = NULL;
extern void *ptr_NPGetDirectoryType;
void *ptr_NPGetDirectoryType = NULL;
extern void *ptr_NPGetResourceInformation;
void *ptr_NPGetResourceInformation = NULL;
extern void *ptr_NPGetResourceParent;
void *ptr_NPGetResourceParent = NULL;
extern void *ptr_NPGetUniversalName;
void *ptr_NPGetUniversalName = NULL;
extern void *ptr_NPGetUser;
void *ptr_NPGetUser = NULL;
extern void *ptr_NPOpenEnum;
void *ptr_NPOpenEnum = NULL;
extern void *ptr_cmd_wmain;
void *ptr_cmd_wmain = NULL;
extern void *ptr_factoryVersionString1;
void *ptr_factoryVersionString1 = NULL;
extern void *ptr_factory_main;
void *ptr_factory_main = NULL;
extern void *ptr_factory_wmain;
void *ptr_factory_wmain = NULL;
extern void *ptr_host_wmain;
void *ptr_host_wmain = NULL;
extern void *ptr_inst_wmain;
void *ptr_inst_wmain = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\pfmapi_192.dll");
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
   ptr_NPCloseEnum = (__vartype(ptr_NPCloseEnum))GetProcAddress(hModule, "NPCloseEnum");
   ptr_NPDirectoryNotify = (__vartype(ptr_NPDirectoryNotify))GetProcAddress(hModule, "NPDirectoryNotify");
   ptr_NPEnumResource = (__vartype(ptr_NPEnumResource))GetProcAddress(hModule, "NPEnumResource");
   ptr_NPFormatNetworkName = (__vartype(ptr_NPFormatNetworkName))GetProcAddress(hModule, "NPFormatNetworkName");
   ptr_NPGetCaps = (__vartype(ptr_NPGetCaps))GetProcAddress(hModule, "NPGetCaps");
   ptr_NPGetConnection = (__vartype(ptr_NPGetConnection))GetProcAddress(hModule, "NPGetConnection");
   ptr_NPGetConnection3 = (__vartype(ptr_NPGetConnection3))GetProcAddress(hModule, "NPGetConnection3");
   ptr_NPGetDirectoryType = (__vartype(ptr_NPGetDirectoryType))GetProcAddress(hModule, "NPGetDirectoryType");
   ptr_NPGetResourceInformation = (__vartype(ptr_NPGetResourceInformation))GetProcAddress(hModule, "NPGetResourceInformation");
   ptr_NPGetResourceParent = (__vartype(ptr_NPGetResourceParent))GetProcAddress(hModule, "NPGetResourceParent");
   ptr_NPGetUniversalName = (__vartype(ptr_NPGetUniversalName))GetProcAddress(hModule, "NPGetUniversalName");
   ptr_NPGetUser = (__vartype(ptr_NPGetUser))GetProcAddress(hModule, "NPGetUser");
   ptr_NPOpenEnum = (__vartype(ptr_NPOpenEnum))GetProcAddress(hModule, "NPOpenEnum");
   ptr_cmd_wmain = (__vartype(ptr_cmd_wmain))GetProcAddress(hModule, "cmd_wmain");
   ptr_factoryVersionString1 = (__vartype(ptr_factoryVersionString1))GetProcAddress(hModule, "factoryVersionString1");
   ptr_factory_main = (__vartype(ptr_factory_main))GetProcAddress(hModule, "factory_main");
   ptr_factory_wmain = (__vartype(ptr_factory_wmain))GetProcAddress(hModule, "factory_wmain");
   ptr_host_wmain = (__vartype(ptr_host_wmain))GetProcAddress(hModule, "host_wmain");
   ptr_inst_wmain = (__vartype(ptr_inst_wmain))GetProcAddress(hModule, "inst_wmain");
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

