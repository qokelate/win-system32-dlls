#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_PlaDeleteReport;
void *ptr_PlaDeleteReport = NULL;
extern void *ptr_PlaExpandTaskArguments;
void *ptr_PlaExpandTaskArguments = NULL;
extern void *ptr_PlaExtractCabinet;
void *ptr_PlaExtractCabinet = NULL;
extern void *ptr_PlaGetLegacyAlertActionsFlagsFromString;
void *ptr_PlaGetLegacyAlertActionsFlagsFromString = NULL;
extern void *ptr_PlaGetLegacyAlertActionsStringFromFlags;
void *ptr_PlaGetLegacyAlertActionsStringFromFlags = NULL;
extern void *ptr_PlaGetServerCapabilities;
void *ptr_PlaGetServerCapabilities = NULL;
extern void *ptr_PlaHost;
void *ptr_PlaHost = NULL;
extern void *ptr_PlaServer;
void *ptr_PlaServer = NULL;
extern void *ptr_PlaUpgrade;
void *ptr_PlaUpgrade = NULL;
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
   wcscat_s(sz_module_file, L"\\pla.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_PlaDeleteReport = (__vartype(ptr_PlaDeleteReport))GetProcAddress(hModule, "PlaDeleteReport");
   ptr_PlaExpandTaskArguments = (__vartype(ptr_PlaExpandTaskArguments))GetProcAddress(hModule, "PlaExpandTaskArguments");
   ptr_PlaExtractCabinet = (__vartype(ptr_PlaExtractCabinet))GetProcAddress(hModule, "PlaExtractCabinet");
   ptr_PlaGetLegacyAlertActionsFlagsFromString = (__vartype(ptr_PlaGetLegacyAlertActionsFlagsFromString))GetProcAddress(hModule, "PlaGetLegacyAlertActionsFlagsFromString");
   ptr_PlaGetLegacyAlertActionsStringFromFlags = (__vartype(ptr_PlaGetLegacyAlertActionsStringFromFlags))GetProcAddress(hModule, "PlaGetLegacyAlertActionsStringFromFlags");
   ptr_PlaGetServerCapabilities = (__vartype(ptr_PlaGetServerCapabilities))GetProcAddress(hModule, "PlaGetServerCapabilities");
   ptr_PlaHost = (__vartype(ptr_PlaHost))GetProcAddress(hModule, "PlaHost");
   ptr_PlaServer = (__vartype(ptr_PlaServer))GetProcAddress(hModule, "PlaServer");
   ptr_PlaUpgrade = (__vartype(ptr_PlaUpgrade))GetProcAddress(hModule, "PlaUpgrade");
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

