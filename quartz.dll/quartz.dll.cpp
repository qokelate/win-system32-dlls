#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AMGetErrorTextA;
void *ptr_AMGetErrorTextA = NULL;
extern void *ptr_AMGetErrorTextW;
void *ptr_AMGetErrorTextW = NULL;
extern void *ptr_AmpFactorToDB;
void *ptr_AmpFactorToDB = NULL;
extern void *ptr_DBToAmpFactor;
void *ptr_DBToAmpFactor = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\quartz.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AMGetErrorTextA = (__vartype(ptr_AMGetErrorTextA))GetProcAddress(hModule, "AMGetErrorTextA");
   ptr_AMGetErrorTextW = (__vartype(ptr_AMGetErrorTextW))GetProcAddress(hModule, "AMGetErrorTextW");
   ptr_AmpFactorToDB = (__vartype(ptr_AmpFactorToDB))GetProcAddress(hModule, "AmpFactorToDB");
   ptr_DBToAmpFactor = (__vartype(ptr_DBToAmpFactor))GetProcAddress(hModule, "DBToAmpFactor");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
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

