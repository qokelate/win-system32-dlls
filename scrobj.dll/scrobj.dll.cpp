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
extern void *ptr_DllRegisterServerEx;
void *ptr_DllRegisterServerEx = NULL;
extern void *ptr_DllRegisterServerExA;
void *ptr_DllRegisterServerExA = NULL;
extern void *ptr_DllRegisterServerExW;
void *ptr_DllRegisterServerExW = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_DllUnregisterServerEx;
void *ptr_DllUnregisterServerEx = NULL;
extern void *ptr_GenerateTypeLib;
void *ptr_GenerateTypeLib = NULL;
extern void *ptr_GenerateTypeLibW;
void *ptr_GenerateTypeLibW = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\scrobj.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllInstall = (__vartype(ptr_DllInstall))GetProcAddress(hModule, "DllInstall");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllRegisterServerEx = (__vartype(ptr_DllRegisterServerEx))GetProcAddress(hModule, "DllRegisterServerEx");
   ptr_DllRegisterServerExA = (__vartype(ptr_DllRegisterServerExA))GetProcAddress(hModule, "DllRegisterServerExA");
   ptr_DllRegisterServerExW = (__vartype(ptr_DllRegisterServerExW))GetProcAddress(hModule, "DllRegisterServerExW");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_DllUnregisterServerEx = (__vartype(ptr_DllUnregisterServerEx))GetProcAddress(hModule, "DllUnregisterServerEx");
   ptr_GenerateTypeLib = (__vartype(ptr_GenerateTypeLib))GetProcAddress(hModule, "GenerateTypeLib");
   ptr_GenerateTypeLibW = (__vartype(ptr_GenerateTypeLibW))GetProcAddress(hModule, "GenerateTypeLibW");
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

