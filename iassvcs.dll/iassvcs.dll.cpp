#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_IASAdler32;
void *ptr_IASAdler32 = NULL;
extern void *ptr_IASAllocateUniqueID;
void *ptr_IASAllocateUniqueID = NULL;
extern void *ptr_IASGetDictionary;
void *ptr_IASGetDictionary = NULL;
extern void *ptr_IASGetHostByName;
void *ptr_IASGetHostByName = NULL;
extern void *ptr_IASGetLocalDictionary;
void *ptr_IASGetLocalDictionary = NULL;
extern void *ptr_IASGetProductLimits;
void *ptr_IASGetProductLimits = NULL;
extern void *ptr_IASGlobalLock;
void *ptr_IASGlobalLock = NULL;
extern void *ptr_IASGlobalUnlock;
void *ptr_IASGlobalUnlock = NULL;
extern void *ptr_IASInitialize;
void *ptr_IASInitialize = NULL;
extern void *ptr_IASRadiusCrypt;
void *ptr_IASRadiusCrypt = NULL;
extern void *ptr_IASRegisterComponent;
void *ptr_IASRegisterComponent = NULL;
extern void *ptr_IASReportEvent;
void *ptr_IASReportEvent = NULL;
extern void *ptr_IASReportLicenseViolation;
void *ptr_IASReportLicenseViolation = NULL;
extern void *ptr_IASReportSecurityEvent;
void *ptr_IASReportSecurityEvent = NULL;
extern void *ptr_IASRequestThread;
void *ptr_IASRequestThread = NULL;
extern void *ptr_IASSetMaxNumberOfThreads;
void *ptr_IASSetMaxNumberOfThreads = NULL;
extern void *ptr_IASSetMaxThreadIdle;
void *ptr_IASSetMaxThreadIdle = NULL;
extern void *ptr_IASUninitialize;
void *ptr_IASUninitialize = NULL;
extern void *ptr_IASVariantChangeType;
void *ptr_IASVariantChangeType = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\iassvcs.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_IASAdler32 = (__vartype(ptr_IASAdler32))GetProcAddress(hModule, "IASAdler32");
   ptr_IASAllocateUniqueID = (__vartype(ptr_IASAllocateUniqueID))GetProcAddress(hModule, "IASAllocateUniqueID");
   ptr_IASGetDictionary = (__vartype(ptr_IASGetDictionary))GetProcAddress(hModule, "IASGetDictionary");
   ptr_IASGetHostByName = (__vartype(ptr_IASGetHostByName))GetProcAddress(hModule, "IASGetHostByName");
   ptr_IASGetLocalDictionary = (__vartype(ptr_IASGetLocalDictionary))GetProcAddress(hModule, "IASGetLocalDictionary");
   ptr_IASGetProductLimits = (__vartype(ptr_IASGetProductLimits))GetProcAddress(hModule, "IASGetProductLimits");
   ptr_IASGlobalLock = (__vartype(ptr_IASGlobalLock))GetProcAddress(hModule, "IASGlobalLock");
   ptr_IASGlobalUnlock = (__vartype(ptr_IASGlobalUnlock))GetProcAddress(hModule, "IASGlobalUnlock");
   ptr_IASInitialize = (__vartype(ptr_IASInitialize))GetProcAddress(hModule, "IASInitialize");
   ptr_IASRadiusCrypt = (__vartype(ptr_IASRadiusCrypt))GetProcAddress(hModule, "IASRadiusCrypt");
   ptr_IASRegisterComponent = (__vartype(ptr_IASRegisterComponent))GetProcAddress(hModule, "IASRegisterComponent");
   ptr_IASReportEvent = (__vartype(ptr_IASReportEvent))GetProcAddress(hModule, "IASReportEvent");
   ptr_IASReportLicenseViolation = (__vartype(ptr_IASReportLicenseViolation))GetProcAddress(hModule, "IASReportLicenseViolation");
   ptr_IASReportSecurityEvent = (__vartype(ptr_IASReportSecurityEvent))GetProcAddress(hModule, "IASReportSecurityEvent");
   ptr_IASRequestThread = (__vartype(ptr_IASRequestThread))GetProcAddress(hModule, "IASRequestThread");
   ptr_IASSetMaxNumberOfThreads = (__vartype(ptr_IASSetMaxNumberOfThreads))GetProcAddress(hModule, "IASSetMaxNumberOfThreads");
   ptr_IASSetMaxThreadIdle = (__vartype(ptr_IASSetMaxThreadIdle))GetProcAddress(hModule, "IASSetMaxThreadIdle");
   ptr_IASUninitialize = (__vartype(ptr_IASUninitialize))GetProcAddress(hModule, "IASUninitialize");
   ptr_IASVariantChangeType = (__vartype(ptr_IASVariantChangeType))GetProcAddress(hModule, "IASVariantChangeType");
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

