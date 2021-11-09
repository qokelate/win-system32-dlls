#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CoCreateActivity;
void *ptr_CoCreateActivity = NULL;
extern void *ptr_CoEnterServiceDomain;
void *ptr_CoEnterServiceDomain = NULL;
extern void *ptr_CoLeaveServiceDomain;
void *ptr_CoLeaveServiceDomain = NULL;
extern void *ptr_CoLoadServices;
void *ptr_CoLoadServices = NULL;
extern void *ptr_ComSvcsExceptionFilter;
void *ptr_ComSvcsExceptionFilter = NULL;
extern void *ptr_ComSvcsLogError;
void *ptr_ComSvcsLogError = NULL;
extern void *ptr_CosGetCallContext;
void *ptr_CosGetCallContext = NULL;
extern void *ptr_DispManGetContext;
void *ptr_DispManGetContext = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_GetMTAThreadPoolMetrics;
void *ptr_GetMTAThreadPoolMetrics = NULL;
extern void *ptr_GetManagedExtensions;
void *ptr_GetManagedExtensions = NULL;
extern void *ptr_GetObjectContext;
void *ptr_GetObjectContext = NULL;
extern void *ptr_GetTrkSvrObject;
void *ptr_GetTrkSvrObject = NULL;
extern void *ptr_MTSCreateActivity;
void *ptr_MTSCreateActivity = NULL;
extern void *ptr_MiniDumpW;
void *ptr_MiniDumpW = NULL;
extern void *ptr_RecycleSurrogate;
void *ptr_RecycleSurrogate = NULL;
extern void *ptr_SafeRef;
void *ptr_SafeRef = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\comsvcs.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CoCreateActivity = (__vartype(ptr_CoCreateActivity))GetProcAddress(hModule, "CoCreateActivity");
   ptr_CoEnterServiceDomain = (__vartype(ptr_CoEnterServiceDomain))GetProcAddress(hModule, "CoEnterServiceDomain");
   ptr_CoLeaveServiceDomain = (__vartype(ptr_CoLeaveServiceDomain))GetProcAddress(hModule, "CoLeaveServiceDomain");
   ptr_CoLoadServices = (__vartype(ptr_CoLoadServices))GetProcAddress(hModule, "CoLoadServices");
   ptr_ComSvcsExceptionFilter = (__vartype(ptr_ComSvcsExceptionFilter))GetProcAddress(hModule, "ComSvcsExceptionFilter");
   ptr_ComSvcsLogError = (__vartype(ptr_ComSvcsLogError))GetProcAddress(hModule, "ComSvcsLogError");
   ptr_CosGetCallContext = (__vartype(ptr_CosGetCallContext))GetProcAddress(hModule, "CosGetCallContext");
   ptr_DispManGetContext = (__vartype(ptr_DispManGetContext))GetProcAddress(hModule, "DispManGetContext");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_GetMTAThreadPoolMetrics = (__vartype(ptr_GetMTAThreadPoolMetrics))GetProcAddress(hModule, "GetMTAThreadPoolMetrics");
   ptr_GetManagedExtensions = (__vartype(ptr_GetManagedExtensions))GetProcAddress(hModule, "GetManagedExtensions");
   ptr_GetObjectContext = (__vartype(ptr_GetObjectContext))GetProcAddress(hModule, "GetObjectContext");
   ptr_GetTrkSvrObject = (__vartype(ptr_GetTrkSvrObject))GetProcAddress(hModule, "GetTrkSvrObject");
   ptr_MTSCreateActivity = (__vartype(ptr_MTSCreateActivity))GetProcAddress(hModule, "MTSCreateActivity");
   ptr_MiniDumpW = (__vartype(ptr_MiniDumpW))GetProcAddress(hModule, "MiniDumpW");
   ptr_RecycleSurrogate = (__vartype(ptr_RecycleSurrogate))GetProcAddress(hModule, "RecycleSurrogate");
   ptr_SafeRef = (__vartype(ptr_SafeRef))GetProcAddress(hModule, "SafeRef");
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

