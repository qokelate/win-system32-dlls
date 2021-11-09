#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_BrandCleanInstallStubs;
void *ptr_BrandCleanInstallStubs = NULL;
extern void *ptr_BrandICW;
void *ptr_BrandICW = NULL;
extern void *ptr_BrandICW2;
void *ptr_BrandICW2 = NULL;
extern void *ptr_BrandIE4;
void *ptr_BrandIE4 = NULL;
extern void *ptr_BrandIEActiveSetup;
void *ptr_BrandIEActiveSetup = NULL;
extern void *ptr_BrandInternetExplorer;
void *ptr_BrandInternetExplorer = NULL;
extern void *ptr_BrandIntra;
void *ptr_BrandIntra = NULL;
extern void *ptr_BrandMe;
void *ptr_BrandMe = NULL;
extern void *ptr_Clear;
void *ptr_Clear = NULL;
extern void *ptr_CloseRASConnections;
void *ptr_CloseRASConnections = NULL;
extern void *ptr_InternetInitializeAutoProxyDll;
void *ptr_InternetInitializeAutoProxyDll = NULL;
extern void *ptr_ProcessGroupPolicyForActivities;
void *ptr_ProcessGroupPolicyForActivities = NULL;
extern void *ptr_ProcessGroupPolicyForActivitiesEx;
void *ptr_ProcessGroupPolicyForActivitiesEx = NULL;
extern void *ptr_ProcessGroupPolicyForZoneMap;
void *ptr_ProcessGroupPolicyForZoneMap = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\iedkcs32.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_BrandCleanInstallStubs = (__vartype(ptr_BrandCleanInstallStubs))GetProcAddress(hModule, "BrandCleanInstallStubs");
   ptr_BrandICW = (__vartype(ptr_BrandICW))GetProcAddress(hModule, "BrandICW");
   ptr_BrandICW2 = (__vartype(ptr_BrandICW2))GetProcAddress(hModule, "BrandICW2");
   ptr_BrandIE4 = (__vartype(ptr_BrandIE4))GetProcAddress(hModule, "BrandIE4");
   ptr_BrandIEActiveSetup = (__vartype(ptr_BrandIEActiveSetup))GetProcAddress(hModule, "BrandIEActiveSetup");
   ptr_BrandInternetExplorer = (__vartype(ptr_BrandInternetExplorer))GetProcAddress(hModule, "BrandInternetExplorer");
   ptr_BrandIntra = (__vartype(ptr_BrandIntra))GetProcAddress(hModule, "BrandIntra");
   ptr_BrandMe = (__vartype(ptr_BrandMe))GetProcAddress(hModule, "BrandMe");
   ptr_Clear = (__vartype(ptr_Clear))GetProcAddress(hModule, "Clear");
   ptr_CloseRASConnections = (__vartype(ptr_CloseRASConnections))GetProcAddress(hModule, "CloseRASConnections");
   ptr_InternetInitializeAutoProxyDll = (__vartype(ptr_InternetInitializeAutoProxyDll))GetProcAddress(hModule, "InternetInitializeAutoProxyDll");
   ptr_ProcessGroupPolicyForActivities = (__vartype(ptr_ProcessGroupPolicyForActivities))GetProcAddress(hModule, "ProcessGroupPolicyForActivities");
   ptr_ProcessGroupPolicyForActivitiesEx = (__vartype(ptr_ProcessGroupPolicyForActivitiesEx))GetProcAddress(hModule, "ProcessGroupPolicyForActivitiesEx");
   ptr_ProcessGroupPolicyForZoneMap = (__vartype(ptr_ProcessGroupPolicyForZoneMap))GetProcAddress(hModule, "ProcessGroupPolicyForZoneMap");
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

