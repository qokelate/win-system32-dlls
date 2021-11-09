#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AddERExcludedApplicationA;
void *ptr_AddERExcludedApplicationA = NULL;
extern void *ptr_AddERExcludedApplicationW;
void *ptr_AddERExcludedApplicationW = NULL;
extern void *ptr_CancelHangReporting;
void *ptr_CancelHangReporting = NULL;
extern void *ptr_CheckPerUserCrossProcessThrottle;
void *ptr_CheckPerUserCrossProcessThrottle = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_ReportFault;
void *ptr_ReportFault = NULL;
extern void *ptr_ReportHang;
void *ptr_ReportHang = NULL;
extern void *ptr_UpdatePerUserLastCrossProcessCollectionTime;
void *ptr_UpdatePerUserLastCrossProcessCollectionTime = NULL;
extern void *ptr_WerReportHang;
void *ptr_WerReportHang = NULL;
extern void *ptr_WerpInitiateCrashReporting;
void *ptr_WerpInitiateCrashReporting = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\Faultrep.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AddERExcludedApplicationA = (__vartype(ptr_AddERExcludedApplicationA))GetProcAddress(hModule, "AddERExcludedApplicationA");
   ptr_AddERExcludedApplicationW = (__vartype(ptr_AddERExcludedApplicationW))GetProcAddress(hModule, "AddERExcludedApplicationW");
   ptr_CancelHangReporting = (__vartype(ptr_CancelHangReporting))GetProcAddress(hModule, "CancelHangReporting");
   ptr_CheckPerUserCrossProcessThrottle = (__vartype(ptr_CheckPerUserCrossProcessThrottle))GetProcAddress(hModule, "CheckPerUserCrossProcessThrottle");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_ReportFault = (__vartype(ptr_ReportFault))GetProcAddress(hModule, "ReportFault");
   ptr_ReportHang = (__vartype(ptr_ReportHang))GetProcAddress(hModule, "ReportHang");
   ptr_UpdatePerUserLastCrossProcessCollectionTime = (__vartype(ptr_UpdatePerUserLastCrossProcessCollectionTime))GetProcAddress(hModule, "UpdatePerUserLastCrossProcessCollectionTime");
   ptr_WerReportHang = (__vartype(ptr_WerReportHang))GetProcAddress(hModule, "WerReportHang");
   ptr_WerpInitiateCrashReporting = (__vartype(ptr_WerpInitiateCrashReporting))GetProcAddress(hModule, "WerpInitiateCrashReporting");
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

