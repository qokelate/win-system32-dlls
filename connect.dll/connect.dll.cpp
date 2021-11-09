#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AddConnectionOptionListEntries;
void *ptr_AddConnectionOptionListEntries = NULL;
extern void *ptr_CreateVPNConnection;
void *ptr_CreateVPNConnection = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_GetInternetConnected;
void *ptr_GetInternetConnected = NULL;
extern void *ptr_GetNetworkConnected;
void *ptr_GetNetworkConnected = NULL;
extern void *ptr_GetVPNConnected;
void *ptr_GetVPNConnected = NULL;
extern void *ptr_HrIsInternetConnected;
void *ptr_HrIsInternetConnected = NULL;
extern void *ptr_HrIsInternetConnectedGUID;
void *ptr_HrIsInternetConnectedGUID = NULL;
extern void *ptr_IsInternetConnected;
void *ptr_IsInternetConnected = NULL;
extern void *ptr_IsInternetConnectedGUID;
void *ptr_IsInternetConnectedGUID = NULL;
extern void *ptr_IsUniqueConnectionName;
void *ptr_IsUniqueConnectionName = NULL;
extern void *ptr_RegisterPageWithPage;
void *ptr_RegisterPageWithPage = NULL;
extern void *ptr_UnregisterPage;
void *ptr_UnregisterPage = NULL;
extern void *ptr_UnregisterPagesLink;
void *ptr_UnregisterPagesLink = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\connect.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AddConnectionOptionListEntries = (__vartype(ptr_AddConnectionOptionListEntries))GetProcAddress(hModule, "AddConnectionOptionListEntries");
   ptr_CreateVPNConnection = (__vartype(ptr_CreateVPNConnection))GetProcAddress(hModule, "CreateVPNConnection");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_GetInternetConnected = (__vartype(ptr_GetInternetConnected))GetProcAddress(hModule, "GetInternetConnected");
   ptr_GetNetworkConnected = (__vartype(ptr_GetNetworkConnected))GetProcAddress(hModule, "GetNetworkConnected");
   ptr_GetVPNConnected = (__vartype(ptr_GetVPNConnected))GetProcAddress(hModule, "GetVPNConnected");
   ptr_HrIsInternetConnected = (__vartype(ptr_HrIsInternetConnected))GetProcAddress(hModule, "HrIsInternetConnected");
   ptr_HrIsInternetConnectedGUID = (__vartype(ptr_HrIsInternetConnectedGUID))GetProcAddress(hModule, "HrIsInternetConnectedGUID");
   ptr_IsInternetConnected = (__vartype(ptr_IsInternetConnected))GetProcAddress(hModule, "IsInternetConnected");
   ptr_IsInternetConnectedGUID = (__vartype(ptr_IsInternetConnectedGUID))GetProcAddress(hModule, "IsInternetConnectedGUID");
   ptr_IsUniqueConnectionName = (__vartype(ptr_IsUniqueConnectionName))GetProcAddress(hModule, "IsUniqueConnectionName");
   ptr_RegisterPageWithPage = (__vartype(ptr_RegisterPageWithPage))GetProcAddress(hModule, "RegisterPageWithPage");
   ptr_UnregisterPage = (__vartype(ptr_UnregisterPage))GetProcAddress(hModule, "UnregisterPage");
   ptr_UnregisterPagesLink = (__vartype(ptr_UnregisterPagesLink))GetProcAddress(hModule, "UnregisterPagesLink");
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

