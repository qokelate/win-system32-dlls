#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_LCEControlServer;
void *ptr_LCEControlServer = NULL;
extern void *ptr_NotifyLogoffUser;
void *ptr_NotifyLogoffUser = NULL;
extern void *ptr_NotifyLogonUser;
void *ptr_NotifyLogonUser = NULL;
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
   wcscat_s(sz_module_file, L"\\es.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_LCEControlServer = (__vartype(ptr_LCEControlServer))GetProcAddress(hModule, "LCEControlServer");
   ptr_NotifyLogoffUser = (__vartype(ptr_NotifyLogoffUser))GetProcAddress(hModule, "NotifyLogoffUser");
   ptr_NotifyLogonUser = (__vartype(ptr_NotifyLogonUser))GetProcAddress(hModule, "NotifyLogonUser");
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

