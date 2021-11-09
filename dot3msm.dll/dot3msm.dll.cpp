#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllMain;
void *ptr_DllMain = NULL;
extern void *ptr_Dot3MsmConnect;
void *ptr_Dot3MsmConnect = NULL;
extern void *ptr_Dot3MsmCreateDefaultProfile;
void *ptr_Dot3MsmCreateDefaultProfile = NULL;
extern void *ptr_Dot3MsmDeInit;
void *ptr_Dot3MsmDeInit = NULL;
extern void *ptr_Dot3MsmDeInitAdapter;
void *ptr_Dot3MsmDeInitAdapter = NULL;
extern void *ptr_Dot3MsmDisconnect;
void *ptr_Dot3MsmDisconnect = NULL;
extern void *ptr_Dot3MsmFreeMemory;
void *ptr_Dot3MsmFreeMemory = NULL;
extern void *ptr_Dot3MsmFreeProfile;
void *ptr_Dot3MsmFreeProfile = NULL;
extern void *ptr_Dot3MsmIndicateSessionChange;
void *ptr_Dot3MsmIndicateSessionChange = NULL;
extern void *ptr_Dot3MsmInit;
void *ptr_Dot3MsmInit = NULL;
extern void *ptr_Dot3MsmInitAdapter;
void *ptr_Dot3MsmInitAdapter = NULL;
extern void *ptr_Dot3MsmQueryMediaState;
void *ptr_Dot3MsmQueryMediaState = NULL;
extern void *ptr_Dot3MsmQueryPendingUIRequest;
void *ptr_Dot3MsmQueryPendingUIRequest = NULL;
extern void *ptr_Dot3MsmQueryState;
void *ptr_Dot3MsmQueryState = NULL;
extern void *ptr_Dot3MsmReAuthenticate;
void *ptr_Dot3MsmReAuthenticate = NULL;
extern void *ptr_Dot3MsmSetRuntimeState;
void *ptr_Dot3MsmSetRuntimeState = NULL;
extern void *ptr_Dot3MsmUIResponse;
void *ptr_Dot3MsmUIResponse = NULL;
extern void *ptr_Dot3MsmValidateProfile;
void *ptr_Dot3MsmValidateProfile = NULL;
extern void *ptr_Dot3ReasonCodeMsmToString;
void *ptr_Dot3ReasonCodeMsmToString = NULL;
extern void *ptr_Dot3SetPortAuthenticationState;
void *ptr_Dot3SetPortAuthenticationState = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\dot3msm.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllMain = (__vartype(ptr_DllMain))GetProcAddress(hModule, "DllMain");
   ptr_Dot3MsmConnect = (__vartype(ptr_Dot3MsmConnect))GetProcAddress(hModule, "Dot3MsmConnect");
   ptr_Dot3MsmCreateDefaultProfile = (__vartype(ptr_Dot3MsmCreateDefaultProfile))GetProcAddress(hModule, "Dot3MsmCreateDefaultProfile");
   ptr_Dot3MsmDeInit = (__vartype(ptr_Dot3MsmDeInit))GetProcAddress(hModule, "Dot3MsmDeInit");
   ptr_Dot3MsmDeInitAdapter = (__vartype(ptr_Dot3MsmDeInitAdapter))GetProcAddress(hModule, "Dot3MsmDeInitAdapter");
   ptr_Dot3MsmDisconnect = (__vartype(ptr_Dot3MsmDisconnect))GetProcAddress(hModule, "Dot3MsmDisconnect");
   ptr_Dot3MsmFreeMemory = (__vartype(ptr_Dot3MsmFreeMemory))GetProcAddress(hModule, "Dot3MsmFreeMemory");
   ptr_Dot3MsmFreeProfile = (__vartype(ptr_Dot3MsmFreeProfile))GetProcAddress(hModule, "Dot3MsmFreeProfile");
   ptr_Dot3MsmIndicateSessionChange = (__vartype(ptr_Dot3MsmIndicateSessionChange))GetProcAddress(hModule, "Dot3MsmIndicateSessionChange");
   ptr_Dot3MsmInit = (__vartype(ptr_Dot3MsmInit))GetProcAddress(hModule, "Dot3MsmInit");
   ptr_Dot3MsmInitAdapter = (__vartype(ptr_Dot3MsmInitAdapter))GetProcAddress(hModule, "Dot3MsmInitAdapter");
   ptr_Dot3MsmQueryMediaState = (__vartype(ptr_Dot3MsmQueryMediaState))GetProcAddress(hModule, "Dot3MsmQueryMediaState");
   ptr_Dot3MsmQueryPendingUIRequest = (__vartype(ptr_Dot3MsmQueryPendingUIRequest))GetProcAddress(hModule, "Dot3MsmQueryPendingUIRequest");
   ptr_Dot3MsmQueryState = (__vartype(ptr_Dot3MsmQueryState))GetProcAddress(hModule, "Dot3MsmQueryState");
   ptr_Dot3MsmReAuthenticate = (__vartype(ptr_Dot3MsmReAuthenticate))GetProcAddress(hModule, "Dot3MsmReAuthenticate");
   ptr_Dot3MsmSetRuntimeState = (__vartype(ptr_Dot3MsmSetRuntimeState))GetProcAddress(hModule, "Dot3MsmSetRuntimeState");
   ptr_Dot3MsmUIResponse = (__vartype(ptr_Dot3MsmUIResponse))GetProcAddress(hModule, "Dot3MsmUIResponse");
   ptr_Dot3MsmValidateProfile = (__vartype(ptr_Dot3MsmValidateProfile))GetProcAddress(hModule, "Dot3MsmValidateProfile");
   ptr_Dot3ReasonCodeMsmToString = (__vartype(ptr_Dot3ReasonCodeMsmToString))GetProcAddress(hModule, "Dot3ReasonCodeMsmToString");
   ptr_Dot3SetPortAuthenticationState = (__vartype(ptr_Dot3SetPortAuthenticationState))GetProcAddress(hModule, "Dot3SetPortAuthenticationState");
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

