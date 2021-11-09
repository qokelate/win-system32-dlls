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
extern void *ptr_GetLastFailureAsHRESULT;
void *ptr_GetLastFailureAsHRESULT = NULL;
extern void *ptr_HRESULTFromNTSTATUS;
void *ptr_HRESULTFromNTSTATUS = NULL;
extern void *ptr_SxTracerDebuggerBreak;
void *ptr_SxTracerDebuggerBreak = NULL;
extern void *ptr_SxTracerGetThreadContextDebug;
void *ptr_SxTracerGetThreadContextDebug = NULL;
extern void *ptr_SxTracerGetThreadContextRetail;
void *ptr_SxTracerGetThreadContextRetail = NULL;
extern void *ptr_SxTracerShouldTrackFailure;
void *ptr_SxTracerShouldTrackFailure = NULL;
extern void *ptr_Win32FromHRESULT;
void *ptr_Win32FromHRESULT = NULL;
extern void *ptr_Win32FromNTSTATUS;
void *ptr_Win32FromNTSTATUS = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\sxshared.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_GetLastFailureAsHRESULT = (__vartype(ptr_GetLastFailureAsHRESULT))GetProcAddress(hModule, "GetLastFailureAsHRESULT");
   ptr_HRESULTFromNTSTATUS = (__vartype(ptr_HRESULTFromNTSTATUS))GetProcAddress(hModule, "HRESULTFromNTSTATUS");
   ptr_SxTracerDebuggerBreak = (__vartype(ptr_SxTracerDebuggerBreak))GetProcAddress(hModule, "SxTracerDebuggerBreak");
   ptr_SxTracerGetThreadContextDebug = (__vartype(ptr_SxTracerGetThreadContextDebug))GetProcAddress(hModule, "SxTracerGetThreadContextDebug");
   ptr_SxTracerGetThreadContextRetail = (__vartype(ptr_SxTracerGetThreadContextRetail))GetProcAddress(hModule, "SxTracerGetThreadContextRetail");
   ptr_SxTracerShouldTrackFailure = (__vartype(ptr_SxTracerShouldTrackFailure))GetProcAddress(hModule, "SxTracerShouldTrackFailure");
   ptr_Win32FromHRESULT = (__vartype(ptr_Win32FromHRESULT))GetProcAddress(hModule, "Win32FromHRESULT");
   ptr_Win32FromNTSTATUS = (__vartype(ptr_Win32FromNTSTATUS))GetProcAddress(hModule, "Win32FromNTSTATUS");
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

