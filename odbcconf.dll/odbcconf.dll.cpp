#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AppRegEnum;
void *ptr_AppRegEnum = NULL;
extern void *ptr_CloseAppRegEnum;
void *ptr_CloseAppRegEnum = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_ExecuteAction;
void *ptr_ExecuteAction = NULL;
extern void *ptr_OpenAppRegEnum;
void *ptr_OpenAppRegEnum = NULL;
extern void *ptr_QueryApplication;
void *ptr_QueryApplication = NULL;
extern void *ptr_RefreshAppRegEnum;
void *ptr_RefreshAppRegEnum = NULL;
extern void *ptr_RegisterApplication;
void *ptr_RegisterApplication = NULL;
extern void *ptr_RunDLL32_RegisterApplication;
void *ptr_RunDLL32_RegisterApplication = NULL;
extern void *ptr_RunDLL32_UnregisterApplication;
void *ptr_RunDLL32_UnregisterApplication = NULL;
extern void *ptr_SetActionEnum;
void *ptr_SetActionEnum = NULL;
extern void *ptr_SetActionLogFile;
void *ptr_SetActionLogFile = NULL;
extern void *ptr_SetActionLogMode;
void *ptr_SetActionLogMode = NULL;
extern void *ptr_SetActionLogModeSz;
void *ptr_SetActionLogModeSz = NULL;
extern void *ptr_SetActionName;
void *ptr_SetActionName = NULL;
extern void *ptr_SetSilent;
void *ptr_SetSilent = NULL;
extern void *ptr_UnregisterApplication;
void *ptr_UnregisterApplication = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\odbcconf.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AppRegEnum = (__vartype(ptr_AppRegEnum))GetProcAddress(hModule, "AppRegEnum");
   ptr_CloseAppRegEnum = (__vartype(ptr_CloseAppRegEnum))GetProcAddress(hModule, "CloseAppRegEnum");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_ExecuteAction = (__vartype(ptr_ExecuteAction))GetProcAddress(hModule, "ExecuteAction");
   ptr_OpenAppRegEnum = (__vartype(ptr_OpenAppRegEnum))GetProcAddress(hModule, "OpenAppRegEnum");
   ptr_QueryApplication = (__vartype(ptr_QueryApplication))GetProcAddress(hModule, "QueryApplication");
   ptr_RefreshAppRegEnum = (__vartype(ptr_RefreshAppRegEnum))GetProcAddress(hModule, "RefreshAppRegEnum");
   ptr_RegisterApplication = (__vartype(ptr_RegisterApplication))GetProcAddress(hModule, "RegisterApplication");
   ptr_RunDLL32_RegisterApplication = (__vartype(ptr_RunDLL32_RegisterApplication))GetProcAddress(hModule, "RunDLL32_RegisterApplication");
   ptr_RunDLL32_UnregisterApplication = (__vartype(ptr_RunDLL32_UnregisterApplication))GetProcAddress(hModule, "RunDLL32_UnregisterApplication");
   ptr_SetActionEnum = (__vartype(ptr_SetActionEnum))GetProcAddress(hModule, "SetActionEnum");
   ptr_SetActionLogFile = (__vartype(ptr_SetActionLogFile))GetProcAddress(hModule, "SetActionLogFile");
   ptr_SetActionLogMode = (__vartype(ptr_SetActionLogMode))GetProcAddress(hModule, "SetActionLogMode");
   ptr_SetActionLogModeSz = (__vartype(ptr_SetActionLogModeSz))GetProcAddress(hModule, "SetActionLogModeSz");
   ptr_SetActionName = (__vartype(ptr_SetActionName))GetProcAddress(hModule, "SetActionName");
   ptr_SetSilent = (__vartype(ptr_SetSilent))GetProcAddress(hModule, "SetSilent");
   ptr_UnregisterApplication = (__vartype(ptr_UnregisterApplication))GetProcAddress(hModule, "UnregisterApplication");
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

