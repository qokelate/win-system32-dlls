#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_SensNotifyNetconEvent;
void *ptr_SensNotifyNetconEvent = NULL;
extern void *ptr_SensNotifyRasEvent;
void *ptr_SensNotifyRasEvent = NULL;
extern void *ptr_SensNotifyWinlogonEvent;
void *ptr_SensNotifyWinlogonEvent = NULL;
extern void *ptr_ServiceMain;
void *ptr_ServiceMain = NULL;
extern void *ptr_SvchostPushServiceGlobals;
void *ptr_SvchostPushServiceGlobals = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\Sens.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_SensNotifyNetconEvent = (__vartype(ptr_SensNotifyNetconEvent))GetProcAddress(hModule, "SensNotifyNetconEvent");
   ptr_SensNotifyRasEvent = (__vartype(ptr_SensNotifyRasEvent))GetProcAddress(hModule, "SensNotifyRasEvent");
   ptr_SensNotifyWinlogonEvent = (__vartype(ptr_SensNotifyWinlogonEvent))GetProcAddress(hModule, "SensNotifyWinlogonEvent");
   ptr_ServiceMain = (__vartype(ptr_ServiceMain))GetProcAddress(hModule, "ServiceMain");
   ptr_SvchostPushServiceGlobals = (__vartype(ptr_SvchostPushServiceGlobals))GetProcAddress(hModule, "SvchostPushServiceGlobals");
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

