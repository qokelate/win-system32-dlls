#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AbortMerges;
void *ptr_AbortMerges = NULL;
extern void *ptr_BeginCacheTransaction;
void *ptr_BeginCacheTransaction = NULL;
extern void *ptr_BindIFilterFromStorage;
void *ptr_BindIFilterFromStorage = NULL;
extern void *ptr_BindIFilterFromStream;
void *ptr_BindIFilterFromStream = NULL;
extern void *ptr_CIBuildQueryNode;
void *ptr_CIBuildQueryNode = NULL;
extern void *ptr_CIBuildQueryTree;
void *ptr_CIBuildQueryTree = NULL;
extern void *ptr_CICreateCommand;
void *ptr_CICreateCommand = NULL;
extern void *ptr_CIGetGlobalPropertyList;
void *ptr_CIGetGlobalPropertyList = NULL;
extern void *ptr_CIMakeICommand;
void *ptr_CIMakeICommand = NULL;
extern void *ptr_CIRestrictionToFullTree;
void *ptr_CIRestrictionToFullTree = NULL;
extern void *ptr_CIRevertToSelf;
void *ptr_CIRevertToSelf = NULL;
extern void *ptr_CIShutdown;
void *ptr_CIShutdown = NULL;
extern void *ptr_CIState;
void *ptr_CIState = NULL;
extern void *ptr_CITextToFullTree;
void *ptr_CITextToFullTree = NULL;
extern void *ptr_CITextToFullTreeEx;
void *ptr_CITextToFullTreeEx = NULL;
extern void *ptr_CITextToSelectTree;
void *ptr_CITextToSelectTree = NULL;
extern void *ptr_CITextToSelectTreeEx;
void *ptr_CITextToSelectTreeEx = NULL;
extern void *ptr_CiCreateSecurityDescriptor;
void *ptr_CiCreateSecurityDescriptor = NULL;
extern void *ptr_CiSvcMain;
void *ptr_CiSvcMain = NULL;
extern void *ptr_CollectCIISAPIPerformanceData;
void *ptr_CollectCIISAPIPerformanceData = NULL;
extern void *ptr_CollectCIPerformanceData;
void *ptr_CollectCIPerformanceData = NULL;
extern void *ptr_CollectFILTERPerformanceData;
void *ptr_CollectFILTERPerformanceData = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_DoneCIISAPIPerformanceData;
void *ptr_DoneCIISAPIPerformanceData = NULL;
extern void *ptr_DoneCIPerformanceData;
void *ptr_DoneCIPerformanceData = NULL;
extern void *ptr_DoneFILTERPerformanceData;
void *ptr_DoneFILTERPerformanceData = NULL;
extern void *ptr_EndCacheTransaction;
void *ptr_EndCacheTransaction = NULL;
extern void *ptr_ForceMasterMerge;
void *ptr_ForceMasterMerge = NULL;
extern void *ptr_FsCiShutdown;
void *ptr_FsCiShutdown = NULL;
extern void *ptr_InitializeCIISAPIPerformanceData;
void *ptr_InitializeCIISAPIPerformanceData = NULL;
extern void *ptr_InitializeCIPerformanceData;
void *ptr_InitializeCIPerformanceData = NULL;
extern void *ptr_InitializeFILTERPerformanceData;
void *ptr_InitializeFILTERPerformanceData = NULL;
extern void *ptr_InternalBindIFilterFromDocCLSID;
void *ptr_InternalBindIFilterFromDocCLSID = NULL;
extern void *ptr_InternalBindIFilterFromFileName;
void *ptr_InternalBindIFilterFromFileName = NULL;
extern void *ptr_InternalBindIFilterFromStorage;
void *ptr_InternalBindIFilterFromStorage = NULL;
extern void *ptr_InternalBindIFilterFromStream;
void *ptr_InternalBindIFilterFromStream = NULL;
extern void *ptr_LoadBHIFilter;
void *ptr_LoadBHIFilter = NULL;
extern void *ptr_LoadBinaryFilter;
void *ptr_LoadBinaryFilter = NULL;
extern void *ptr_LoadIFilter;
void *ptr_LoadIFilter = NULL;
extern void *ptr_LoadIFilterEx;
void *ptr_LoadIFilterEx = NULL;
extern void *ptr_LoadTextFilter;
void *ptr_LoadTextFilter = NULL;
extern void *ptr_LocateCatalogs;
void *ptr_LocateCatalogs = NULL;
extern void *ptr_LocateCatalogsA;
void *ptr_LocateCatalogsA = NULL;
extern void *ptr_LocateCatalogsW;
void *ptr_LocateCatalogsW = NULL;
extern void *ptr_SetCatalogState;
void *ptr_SetCatalogState = NULL;
extern void *ptr_SetupCache;
void *ptr_SetupCache = NULL;
extern void *ptr_SetupCacheEx;
void *ptr_SetupCacheEx = NULL;
extern void *ptr_StartFWCiSvcWork;
void *ptr_StartFWCiSvcWork = NULL;
extern void *ptr_StopFWCiSvcWork;
void *ptr_StopFWCiSvcWork = NULL;
extern void *ptr_SvcEntry_CiSvc;
void *ptr_SvcEntry_CiSvc = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\Query.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AbortMerges = (__vartype(ptr_AbortMerges))GetProcAddress(hModule, "AbortMerges");
   ptr_BeginCacheTransaction = (__vartype(ptr_BeginCacheTransaction))GetProcAddress(hModule, "BeginCacheTransaction");
   ptr_BindIFilterFromStorage = (__vartype(ptr_BindIFilterFromStorage))GetProcAddress(hModule, "BindIFilterFromStorage");
   ptr_BindIFilterFromStream = (__vartype(ptr_BindIFilterFromStream))GetProcAddress(hModule, "BindIFilterFromStream");
   ptr_CIBuildQueryNode = (__vartype(ptr_CIBuildQueryNode))GetProcAddress(hModule, "CIBuildQueryNode");
   ptr_CIBuildQueryTree = (__vartype(ptr_CIBuildQueryTree))GetProcAddress(hModule, "CIBuildQueryTree");
   ptr_CICreateCommand = (__vartype(ptr_CICreateCommand))GetProcAddress(hModule, "CICreateCommand");
   ptr_CIGetGlobalPropertyList = (__vartype(ptr_CIGetGlobalPropertyList))GetProcAddress(hModule, "CIGetGlobalPropertyList");
   ptr_CIMakeICommand = (__vartype(ptr_CIMakeICommand))GetProcAddress(hModule, "CIMakeICommand");
   ptr_CIRestrictionToFullTree = (__vartype(ptr_CIRestrictionToFullTree))GetProcAddress(hModule, "CIRestrictionToFullTree");
   ptr_CIRevertToSelf = (__vartype(ptr_CIRevertToSelf))GetProcAddress(hModule, "CIRevertToSelf");
   ptr_CIShutdown = (__vartype(ptr_CIShutdown))GetProcAddress(hModule, "CIShutdown");
   ptr_CIState = (__vartype(ptr_CIState))GetProcAddress(hModule, "CIState");
   ptr_CITextToFullTree = (__vartype(ptr_CITextToFullTree))GetProcAddress(hModule, "CITextToFullTree");
   ptr_CITextToFullTreeEx = (__vartype(ptr_CITextToFullTreeEx))GetProcAddress(hModule, "CITextToFullTreeEx");
   ptr_CITextToSelectTree = (__vartype(ptr_CITextToSelectTree))GetProcAddress(hModule, "CITextToSelectTree");
   ptr_CITextToSelectTreeEx = (__vartype(ptr_CITextToSelectTreeEx))GetProcAddress(hModule, "CITextToSelectTreeEx");
   ptr_CiCreateSecurityDescriptor = (__vartype(ptr_CiCreateSecurityDescriptor))GetProcAddress(hModule, "CiCreateSecurityDescriptor");
   ptr_CiSvcMain = (__vartype(ptr_CiSvcMain))GetProcAddress(hModule, "CiSvcMain");
   ptr_CollectCIISAPIPerformanceData = (__vartype(ptr_CollectCIISAPIPerformanceData))GetProcAddress(hModule, "CollectCIISAPIPerformanceData");
   ptr_CollectCIPerformanceData = (__vartype(ptr_CollectCIPerformanceData))GetProcAddress(hModule, "CollectCIPerformanceData");
   ptr_CollectFILTERPerformanceData = (__vartype(ptr_CollectFILTERPerformanceData))GetProcAddress(hModule, "CollectFILTERPerformanceData");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_DoneCIISAPIPerformanceData = (__vartype(ptr_DoneCIISAPIPerformanceData))GetProcAddress(hModule, "DoneCIISAPIPerformanceData");
   ptr_DoneCIPerformanceData = (__vartype(ptr_DoneCIPerformanceData))GetProcAddress(hModule, "DoneCIPerformanceData");
   ptr_DoneFILTERPerformanceData = (__vartype(ptr_DoneFILTERPerformanceData))GetProcAddress(hModule, "DoneFILTERPerformanceData");
   ptr_EndCacheTransaction = (__vartype(ptr_EndCacheTransaction))GetProcAddress(hModule, "EndCacheTransaction");
   ptr_ForceMasterMerge = (__vartype(ptr_ForceMasterMerge))GetProcAddress(hModule, "ForceMasterMerge");
   ptr_FsCiShutdown = (__vartype(ptr_FsCiShutdown))GetProcAddress(hModule, "FsCiShutdown");
   ptr_InitializeCIISAPIPerformanceData = (__vartype(ptr_InitializeCIISAPIPerformanceData))GetProcAddress(hModule, "InitializeCIISAPIPerformanceData");
   ptr_InitializeCIPerformanceData = (__vartype(ptr_InitializeCIPerformanceData))GetProcAddress(hModule, "InitializeCIPerformanceData");
   ptr_InitializeFILTERPerformanceData = (__vartype(ptr_InitializeFILTERPerformanceData))GetProcAddress(hModule, "InitializeFILTERPerformanceData");
   ptr_InternalBindIFilterFromDocCLSID = (__vartype(ptr_InternalBindIFilterFromDocCLSID))GetProcAddress(hModule, "InternalBindIFilterFromDocCLSID");
   ptr_InternalBindIFilterFromFileName = (__vartype(ptr_InternalBindIFilterFromFileName))GetProcAddress(hModule, "InternalBindIFilterFromFileName");
   ptr_InternalBindIFilterFromStorage = (__vartype(ptr_InternalBindIFilterFromStorage))GetProcAddress(hModule, "InternalBindIFilterFromStorage");
   ptr_InternalBindIFilterFromStream = (__vartype(ptr_InternalBindIFilterFromStream))GetProcAddress(hModule, "InternalBindIFilterFromStream");
   ptr_LoadBHIFilter = (__vartype(ptr_LoadBHIFilter))GetProcAddress(hModule, "LoadBHIFilter");
   ptr_LoadBinaryFilter = (__vartype(ptr_LoadBinaryFilter))GetProcAddress(hModule, "LoadBinaryFilter");
   ptr_LoadIFilter = (__vartype(ptr_LoadIFilter))GetProcAddress(hModule, "LoadIFilter");
   ptr_LoadIFilterEx = (__vartype(ptr_LoadIFilterEx))GetProcAddress(hModule, "LoadIFilterEx");
   ptr_LoadTextFilter = (__vartype(ptr_LoadTextFilter))GetProcAddress(hModule, "LoadTextFilter");
   ptr_LocateCatalogs = (__vartype(ptr_LocateCatalogs))GetProcAddress(hModule, "LocateCatalogs");
   ptr_LocateCatalogsA = (__vartype(ptr_LocateCatalogsA))GetProcAddress(hModule, "LocateCatalogsA");
   ptr_LocateCatalogsW = (__vartype(ptr_LocateCatalogsW))GetProcAddress(hModule, "LocateCatalogsW");
   ptr_SetCatalogState = (__vartype(ptr_SetCatalogState))GetProcAddress(hModule, "SetCatalogState");
   ptr_SetupCache = (__vartype(ptr_SetupCache))GetProcAddress(hModule, "SetupCache");
   ptr_SetupCacheEx = (__vartype(ptr_SetupCacheEx))GetProcAddress(hModule, "SetupCacheEx");
   ptr_StartFWCiSvcWork = (__vartype(ptr_StartFWCiSvcWork))GetProcAddress(hModule, "StartFWCiSvcWork");
   ptr_StopFWCiSvcWork = (__vartype(ptr_StopFWCiSvcWork))GetProcAddress(hModule, "StopFWCiSvcWork");
   ptr_SvcEntry_CiSvc = (__vartype(ptr_SvcEntry_CiSvc))GetProcAddress(hModule, "SvcEntry_CiSvc");
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

