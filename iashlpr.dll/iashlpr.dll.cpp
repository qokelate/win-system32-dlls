#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AllocateAttributes;
void *ptr_AllocateAttributes = NULL;
extern void *ptr_ConfigureIas;
void *ptr_ConfigureIas = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_DoRequest;
void *ptr_DoRequest = NULL;
extern void *ptr_DoRequestAsync;
void *ptr_DoRequestAsync = NULL;
extern void *ptr_FreeAttributes;
void *ptr_FreeAttributes = NULL;
extern void *ptr_GetOptionIas;
void *ptr_GetOptionIas = NULL;
extern void *ptr_InitializeIas;
void *ptr_InitializeIas = NULL;
extern void *ptr_MemAllocIas;
void *ptr_MemAllocIas = NULL;
extern void *ptr_MemFreeIas;
void *ptr_MemFreeIas = NULL;
extern void *ptr_MemReallocIas;
void *ptr_MemReallocIas = NULL;
extern void *ptr_SetOptionIas;
void *ptr_SetOptionIas = NULL;
extern void *ptr_ShutdownIas;
void *ptr_ShutdownIas = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\iashlpr.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AllocateAttributes = (__vartype(ptr_AllocateAttributes))GetProcAddress(hModule, "AllocateAttributes");
   ptr_ConfigureIas = (__vartype(ptr_ConfigureIas))GetProcAddress(hModule, "ConfigureIas");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_DoRequest = (__vartype(ptr_DoRequest))GetProcAddress(hModule, "DoRequest");
   ptr_DoRequestAsync = (__vartype(ptr_DoRequestAsync))GetProcAddress(hModule, "DoRequestAsync");
   ptr_FreeAttributes = (__vartype(ptr_FreeAttributes))GetProcAddress(hModule, "FreeAttributes");
   ptr_GetOptionIas = (__vartype(ptr_GetOptionIas))GetProcAddress(hModule, "GetOptionIas");
   ptr_InitializeIas = (__vartype(ptr_InitializeIas))GetProcAddress(hModule, "InitializeIas");
   ptr_MemAllocIas = (__vartype(ptr_MemAllocIas))GetProcAddress(hModule, "MemAllocIas");
   ptr_MemFreeIas = (__vartype(ptr_MemFreeIas))GetProcAddress(hModule, "MemFreeIas");
   ptr_MemReallocIas = (__vartype(ptr_MemReallocIas))GetProcAddress(hModule, "MemReallocIas");
   ptr_SetOptionIas = (__vartype(ptr_SetOptionIas))GetProcAddress(hModule, "SetOptionIas");
   ptr_ShutdownIas = (__vartype(ptr_ShutdownIas))GetProcAddress(hModule, "ShutdownIas");
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

