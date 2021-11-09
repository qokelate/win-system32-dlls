#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllMain;
void *ptr_DllMain = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_IBlackBox_CreateInstance;
void *ptr_IBlackBox_CreateInstance = NULL;
extern void *ptr_IBlackBox_CreateInstance2;
void *ptr_IBlackBox_CreateInstance2 = NULL;
extern void *ptr_IBlackBox_CreateInstanceEx;
void *ptr_IBlackBox_CreateInstanceEx = NULL;
extern void *ptr_IBlackBox_CreateInstanceEx2;
void *ptr_IBlackBox_CreateInstanceEx2 = NULL;
extern void *ptr_IBlackBox_DestroyInstance;
void *ptr_IBlackBox_DestroyInstance = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\blackbox.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllMain = (__vartype(ptr_DllMain))GetProcAddress(hModule, "DllMain");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_IBlackBox_CreateInstance = (__vartype(ptr_IBlackBox_CreateInstance))GetProcAddress(hModule, "IBlackBox_CreateInstance");
   ptr_IBlackBox_CreateInstance2 = (__vartype(ptr_IBlackBox_CreateInstance2))GetProcAddress(hModule, "IBlackBox_CreateInstance2");
   ptr_IBlackBox_CreateInstanceEx = (__vartype(ptr_IBlackBox_CreateInstanceEx))GetProcAddress(hModule, "IBlackBox_CreateInstanceEx");
   ptr_IBlackBox_CreateInstanceEx2 = (__vartype(ptr_IBlackBox_CreateInstanceEx2))GetProcAddress(hModule, "IBlackBox_CreateInstanceEx2");
   ptr_IBlackBox_DestroyInstance = (__vartype(ptr_IBlackBox_DestroyInstance))GetProcAddress(hModule, "IBlackBox_DestroyInstance");
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

