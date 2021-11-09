#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AccessDebugTracer;
void *ptr_AccessDebugTracer = NULL;
extern void *ptr_AccessRetailTracer;
void *ptr_AccessRetailTracer = NULL;
extern void *ptr_CIState;
void *ptr_CIState = NULL;
extern void *ptr_ChangeToInitialDirectory;
void *ptr_ChangeToInitialDirectory = NULL;
extern void *ptr_CreatePropMapperStorage;
void *ptr_CreatePropMapperStorage = NULL;
extern void *ptr_CreateSecurityStoreStorage;
void *ptr_CreateSecurityStoreStorage = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_ExceptInitialize;
void *ptr_ExceptInitialize = NULL;
extern void *ptr_ExternPropagateEventToOpenQueries;
void *ptr_ExternPropagateEventToOpenQueries = NULL;
extern void *ptr_ForceMasterMerge;
void *ptr_ForceMasterMerge = NULL;
extern void *ptr_PerfmonClose;
void *ptr_PerfmonClose = NULL;
extern void *ptr_PerfmonCollect;
void *ptr_PerfmonCollect = NULL;
extern void *ptr_PerfmonIDXClose;
void *ptr_PerfmonIDXClose = NULL;
extern void *ptr_PerfmonIDXCollect;
void *ptr_PerfmonIDXCollect = NULL;
extern void *ptr_PerfmonIDXOpen;
void *ptr_PerfmonIDXOpen = NULL;
extern void *ptr_PerfmonOpen;
void *ptr_PerfmonOpen = NULL;
extern void *ptr_RetailTracerDisable;
void *ptr_RetailTracerDisable = NULL;
extern void *ptr_RetailTracerEnable;
void *ptr_RetailTracerEnable = NULL;
extern void *ptr_RetailTracerReleaseAll;
void *ptr_RetailTracerReleaseAll = NULL;
extern void *ptr_SetInitialDirectory;
void *ptr_SetInitialDirectory = NULL;
extern void *ptr_UseLowFragmentationHeap;
void *ptr_UseLowFragmentationHeap = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\tquery.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AccessDebugTracer = (__vartype(ptr_AccessDebugTracer))GetProcAddress(hModule, "AccessDebugTracer");
   ptr_AccessRetailTracer = (__vartype(ptr_AccessRetailTracer))GetProcAddress(hModule, "AccessRetailTracer");
   ptr_CIState = (__vartype(ptr_CIState))GetProcAddress(hModule, "CIState");
   ptr_ChangeToInitialDirectory = (__vartype(ptr_ChangeToInitialDirectory))GetProcAddress(hModule, "ChangeToInitialDirectory");
   ptr_CreatePropMapperStorage = (__vartype(ptr_CreatePropMapperStorage))GetProcAddress(hModule, "CreatePropMapperStorage");
   ptr_CreateSecurityStoreStorage = (__vartype(ptr_CreateSecurityStoreStorage))GetProcAddress(hModule, "CreateSecurityStoreStorage");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_ExceptInitialize = (__vartype(ptr_ExceptInitialize))GetProcAddress(hModule, "ExceptInitialize");
   ptr_ExternPropagateEventToOpenQueries = (__vartype(ptr_ExternPropagateEventToOpenQueries))GetProcAddress(hModule, "ExternPropagateEventToOpenQueries");
   ptr_ForceMasterMerge = (__vartype(ptr_ForceMasterMerge))GetProcAddress(hModule, "ForceMasterMerge");
   ptr_PerfmonClose = (__vartype(ptr_PerfmonClose))GetProcAddress(hModule, "PerfmonClose");
   ptr_PerfmonCollect = (__vartype(ptr_PerfmonCollect))GetProcAddress(hModule, "PerfmonCollect");
   ptr_PerfmonIDXClose = (__vartype(ptr_PerfmonIDXClose))GetProcAddress(hModule, "PerfmonIDXClose");
   ptr_PerfmonIDXCollect = (__vartype(ptr_PerfmonIDXCollect))GetProcAddress(hModule, "PerfmonIDXCollect");
   ptr_PerfmonIDXOpen = (__vartype(ptr_PerfmonIDXOpen))GetProcAddress(hModule, "PerfmonIDXOpen");
   ptr_PerfmonOpen = (__vartype(ptr_PerfmonOpen))GetProcAddress(hModule, "PerfmonOpen");
   ptr_RetailTracerDisable = (__vartype(ptr_RetailTracerDisable))GetProcAddress(hModule, "RetailTracerDisable");
   ptr_RetailTracerEnable = (__vartype(ptr_RetailTracerEnable))GetProcAddress(hModule, "RetailTracerEnable");
   ptr_RetailTracerReleaseAll = (__vartype(ptr_RetailTracerReleaseAll))GetProcAddress(hModule, "RetailTracerReleaseAll");
   ptr_SetInitialDirectory = (__vartype(ptr_SetInitialDirectory))GetProcAddress(hModule, "SetInitialDirectory");
   ptr_UseLowFragmentationHeap = (__vartype(ptr_UseLowFragmentationHeap))GetProcAddress(hModule, "UseLowFragmentationHeap");
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

