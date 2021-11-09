#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CsCreateClassStore;
void *ptr_CsCreateClassStore = NULL;
extern void *ptr_CsEnumApps;
void *ptr_CsEnumApps = NULL;
extern void *ptr_CsGetAppCategories;
void *ptr_CsGetAppCategories = NULL;
extern void *ptr_CsGetClassAccess;
void *ptr_CsGetClassAccess = NULL;
extern void *ptr_CsGetClassStore;
void *ptr_CsGetClassStore = NULL;
extern void *ptr_CsGetClassStorePath;
void *ptr_CsGetClassStorePath = NULL;
extern void *ptr_CsRegisterAppCategory;
void *ptr_CsRegisterAppCategory = NULL;
extern void *ptr_CsServerGetClassStore;
void *ptr_CsServerGetClassStore = NULL;
extern void *ptr_CsSetOptions;
void *ptr_CsSetOptions = NULL;
extern void *ptr_CsUnregisterAppCategory;
void *ptr_CsUnregisterAppCategory = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_GenerateGroupPolicy;
void *ptr_GenerateGroupPolicy = NULL;
extern void *ptr_IID_IClassAdmin;
void *ptr_IID_IClassAdmin = NULL;
extern void *ptr_ProcessGroupPolicyObjectsEx;
void *ptr_ProcessGroupPolicyObjectsEx = NULL;
extern void *ptr_ReleaseAppCategoryInfoList;
void *ptr_ReleaseAppCategoryInfoList = NULL;
extern void *ptr_ReleasePackageDetail;
void *ptr_ReleasePackageDetail = NULL;
extern void *ptr_ReleasePackageInfo;
void *ptr_ReleasePackageInfo = NULL;
extern void *ptr_ServiceMain;
void *ptr_ServiceMain = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\appmgmts.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CsCreateClassStore = (__vartype(ptr_CsCreateClassStore))GetProcAddress(hModule, "CsCreateClassStore");
   ptr_CsEnumApps = (__vartype(ptr_CsEnumApps))GetProcAddress(hModule, "CsEnumApps");
   ptr_CsGetAppCategories = (__vartype(ptr_CsGetAppCategories))GetProcAddress(hModule, "CsGetAppCategories");
   ptr_CsGetClassAccess = (__vartype(ptr_CsGetClassAccess))GetProcAddress(hModule, "CsGetClassAccess");
   ptr_CsGetClassStore = (__vartype(ptr_CsGetClassStore))GetProcAddress(hModule, "CsGetClassStore");
   ptr_CsGetClassStorePath = (__vartype(ptr_CsGetClassStorePath))GetProcAddress(hModule, "CsGetClassStorePath");
   ptr_CsRegisterAppCategory = (__vartype(ptr_CsRegisterAppCategory))GetProcAddress(hModule, "CsRegisterAppCategory");
   ptr_CsServerGetClassStore = (__vartype(ptr_CsServerGetClassStore))GetProcAddress(hModule, "CsServerGetClassStore");
   ptr_CsSetOptions = (__vartype(ptr_CsSetOptions))GetProcAddress(hModule, "CsSetOptions");
   ptr_CsUnregisterAppCategory = (__vartype(ptr_CsUnregisterAppCategory))GetProcAddress(hModule, "CsUnregisterAppCategory");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_GenerateGroupPolicy = (__vartype(ptr_GenerateGroupPolicy))GetProcAddress(hModule, "GenerateGroupPolicy");
   ptr_IID_IClassAdmin = (__vartype(ptr_IID_IClassAdmin))GetProcAddress(hModule, "IID_IClassAdmin");
   ptr_ProcessGroupPolicyObjectsEx = (__vartype(ptr_ProcessGroupPolicyObjectsEx))GetProcAddress(hModule, "ProcessGroupPolicyObjectsEx");
   ptr_ReleaseAppCategoryInfoList = (__vartype(ptr_ReleaseAppCategoryInfoList))GetProcAddress(hModule, "ReleaseAppCategoryInfoList");
   ptr_ReleasePackageDetail = (__vartype(ptr_ReleasePackageDetail))GetProcAddress(hModule, "ReleasePackageDetail");
   ptr_ReleasePackageInfo = (__vartype(ptr_ReleasePackageInfo))GetProcAddress(hModule, "ReleasePackageInfo");
   ptr_ServiceMain = (__vartype(ptr_ServiceMain))GetProcAddress(hModule, "ServiceMain");
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

