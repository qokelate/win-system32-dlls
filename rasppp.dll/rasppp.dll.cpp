#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_InitializeProtocolEngine;
void *ptr_InitializeProtocolEngine = NULL;
extern void *ptr_InitializeServerProtocolEngine;
void *ptr_InitializeServerProtocolEngine = NULL;
extern void *ptr_PppStop;
void *ptr_PppStop = NULL;
extern void *ptr_RasCpEnumProtocolIds;
void *ptr_RasCpEnumProtocolIds = NULL;
extern void *ptr_RasCpGetInfo;
void *ptr_RasCpGetInfo = NULL;
extern void *ptr_SendMessageToProtocolEngine;
void *ptr_SendMessageToProtocolEngine = NULL;
extern void *ptr_UninitializeProtocolEngine;
void *ptr_UninitializeProtocolEngine = NULL;
extern void *ptr_UninitializeServerProtocolEngine;
void *ptr_UninitializeServerProtocolEngine = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\rasppp.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_InitializeProtocolEngine = (__vartype(ptr_InitializeProtocolEngine))GetProcAddress(hModule, "InitializeProtocolEngine");
   ptr_InitializeServerProtocolEngine = (__vartype(ptr_InitializeServerProtocolEngine))GetProcAddress(hModule, "InitializeServerProtocolEngine");
   ptr_PppStop = (__vartype(ptr_PppStop))GetProcAddress(hModule, "PppStop");
   ptr_RasCpEnumProtocolIds = (__vartype(ptr_RasCpEnumProtocolIds))GetProcAddress(hModule, "RasCpEnumProtocolIds");
   ptr_RasCpGetInfo = (__vartype(ptr_RasCpGetInfo))GetProcAddress(hModule, "RasCpGetInfo");
   ptr_SendMessageToProtocolEngine = (__vartype(ptr_SendMessageToProtocolEngine))GetProcAddress(hModule, "SendMessageToProtocolEngine");
   ptr_UninitializeProtocolEngine = (__vartype(ptr_UninitializeProtocolEngine))GetProcAddress(hModule, "UninitializeProtocolEngine");
   ptr_UninitializeServerProtocolEngine = (__vartype(ptr_UninitializeServerProtocolEngine))GetProcAddress(hModule, "UninitializeServerProtocolEngine");
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

