#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CleanupCache;
void *ptr_CleanupCache = NULL;
extern void *ptr_DHSetICSInterfaces;
void *ptr_DHSetICSInterfaces = NULL;
extern void *ptr_DHSetICSOff;
void *ptr_DHSetICSOff = NULL;
extern void *ptr_DeregisterNotification;
void *ptr_DeregisterNotification = NULL;
extern void *ptr_DeregisterService;
void *ptr_DeregisterService = NULL;
extern void *ptr_FindServices;
void *ptr_FindServices = NULL;
extern void *ptr_FindServicesCallback;
void *ptr_FindServicesCallback = NULL;
extern void *ptr_FindServicesCallbackEx;
void *ptr_FindServicesCallbackEx = NULL;
extern void *ptr_FindServicesCancel;
void *ptr_FindServicesCancel = NULL;
extern void *ptr_FindServicesClose;
void *ptr_FindServicesClose = NULL;
extern void *ptr_FindServicesEx;
void *ptr_FindServicesEx = NULL;
extern void *ptr_FreeSsdpMessage;
void *ptr_FreeSsdpMessage = NULL;
extern void *ptr_FreeSsdpMessageEx;
void *ptr_FreeSsdpMessageEx = NULL;
extern void *ptr_GetFirstService;
void *ptr_GetFirstService = NULL;
extern void *ptr_GetFirstServiceEx;
void *ptr_GetFirstServiceEx = NULL;
extern void *ptr_GetNextService;
void *ptr_GetNextService = NULL;
extern void *ptr_GetNextServiceEx;
void *ptr_GetNextServiceEx = NULL;
extern void *ptr_RegisterNotification;
void *ptr_RegisterNotification = NULL;
extern void *ptr_RegisterNotificationEx;
void *ptr_RegisterNotificationEx = NULL;
extern void *ptr_RegisterService;
void *ptr_RegisterService = NULL;
extern void *ptr_RegisterServiceEx;
void *ptr_RegisterServiceEx = NULL;
extern void *ptr_SsdpCleanup;
void *ptr_SsdpCleanup = NULL;
extern void *ptr_SsdpStartup;
void *ptr_SsdpStartup = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\ssdpapi.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CleanupCache = (__vartype(ptr_CleanupCache))GetProcAddress(hModule, "CleanupCache");
   ptr_DHSetICSInterfaces = (__vartype(ptr_DHSetICSInterfaces))GetProcAddress(hModule, "DHSetICSInterfaces");
   ptr_DHSetICSOff = (__vartype(ptr_DHSetICSOff))GetProcAddress(hModule, "DHSetICSOff");
   ptr_DeregisterNotification = (__vartype(ptr_DeregisterNotification))GetProcAddress(hModule, "DeregisterNotification");
   ptr_DeregisterService = (__vartype(ptr_DeregisterService))GetProcAddress(hModule, "DeregisterService");
   ptr_FindServices = (__vartype(ptr_FindServices))GetProcAddress(hModule, "FindServices");
   ptr_FindServicesCallback = (__vartype(ptr_FindServicesCallback))GetProcAddress(hModule, "FindServicesCallback");
   ptr_FindServicesCallbackEx = (__vartype(ptr_FindServicesCallbackEx))GetProcAddress(hModule, "FindServicesCallbackEx");
   ptr_FindServicesCancel = (__vartype(ptr_FindServicesCancel))GetProcAddress(hModule, "FindServicesCancel");
   ptr_FindServicesClose = (__vartype(ptr_FindServicesClose))GetProcAddress(hModule, "FindServicesClose");
   ptr_FindServicesEx = (__vartype(ptr_FindServicesEx))GetProcAddress(hModule, "FindServicesEx");
   ptr_FreeSsdpMessage = (__vartype(ptr_FreeSsdpMessage))GetProcAddress(hModule, "FreeSsdpMessage");
   ptr_FreeSsdpMessageEx = (__vartype(ptr_FreeSsdpMessageEx))GetProcAddress(hModule, "FreeSsdpMessageEx");
   ptr_GetFirstService = (__vartype(ptr_GetFirstService))GetProcAddress(hModule, "GetFirstService");
   ptr_GetFirstServiceEx = (__vartype(ptr_GetFirstServiceEx))GetProcAddress(hModule, "GetFirstServiceEx");
   ptr_GetNextService = (__vartype(ptr_GetNextService))GetProcAddress(hModule, "GetNextService");
   ptr_GetNextServiceEx = (__vartype(ptr_GetNextServiceEx))GetProcAddress(hModule, "GetNextServiceEx");
   ptr_RegisterNotification = (__vartype(ptr_RegisterNotification))GetProcAddress(hModule, "RegisterNotification");
   ptr_RegisterNotificationEx = (__vartype(ptr_RegisterNotificationEx))GetProcAddress(hModule, "RegisterNotificationEx");
   ptr_RegisterService = (__vartype(ptr_RegisterService))GetProcAddress(hModule, "RegisterService");
   ptr_RegisterServiceEx = (__vartype(ptr_RegisterServiceEx))GetProcAddress(hModule, "RegisterServiceEx");
   ptr_SsdpCleanup = (__vartype(ptr_SsdpCleanup))GetProcAddress(hModule, "SsdpCleanup");
   ptr_SsdpStartup = (__vartype(ptr_SsdpStartup))GetProcAddress(hModule, "SsdpStartup");
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

