#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AccessibleChildren;
void *ptr_AccessibleChildren = NULL;
extern void *ptr_AccessibleObjectFromEvent;
void *ptr_AccessibleObjectFromEvent = NULL;
extern void *ptr_AccessibleObjectFromPoint;
void *ptr_AccessibleObjectFromPoint = NULL;
extern void *ptr_AccessibleObjectFromWindow;
void *ptr_AccessibleObjectFromWindow = NULL;
extern void *ptr_CreateStdAccessibleObject;
void *ptr_CreateStdAccessibleObject = NULL;
extern void *ptr_CreateStdAccessibleProxyA;
void *ptr_CreateStdAccessibleProxyA = NULL;
extern void *ptr_CreateStdAccessibleProxyW;
void *ptr_CreateStdAccessibleProxyW = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_GetOleaccVersionInfo;
void *ptr_GetOleaccVersionInfo = NULL;
extern void *ptr_GetProcessHandleFromHwnd;
void *ptr_GetProcessHandleFromHwnd = NULL;
extern void *ptr_GetRoleTextA;
void *ptr_GetRoleTextA = NULL;
extern void *ptr_GetRoleTextW;
void *ptr_GetRoleTextW = NULL;
extern void *ptr_GetStateTextA;
void *ptr_GetStateTextA = NULL;
extern void *ptr_GetStateTextW;
void *ptr_GetStateTextW = NULL;
extern void *ptr_IID_IAccessible;
void *ptr_IID_IAccessible = NULL;
extern void *ptr_IID_IAccessibleHandler;
void *ptr_IID_IAccessibleHandler = NULL;
extern void *ptr_LIBID_Accessibility;
void *ptr_LIBID_Accessibility = NULL;
extern void *ptr_LresultFromObject;
void *ptr_LresultFromObject = NULL;
extern void *ptr_ObjectFromLresult;
void *ptr_ObjectFromLresult = NULL;
extern void *ptr_PropMgrClient_LookupProp;
void *ptr_PropMgrClient_LookupProp = NULL;
extern void *ptr_WindowFromAccessibleObject;
void *ptr_WindowFromAccessibleObject = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\oleacc.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AccessibleChildren = (__vartype(ptr_AccessibleChildren))GetProcAddress(hModule, "AccessibleChildren");
   ptr_AccessibleObjectFromEvent = (__vartype(ptr_AccessibleObjectFromEvent))GetProcAddress(hModule, "AccessibleObjectFromEvent");
   ptr_AccessibleObjectFromPoint = (__vartype(ptr_AccessibleObjectFromPoint))GetProcAddress(hModule, "AccessibleObjectFromPoint");
   ptr_AccessibleObjectFromWindow = (__vartype(ptr_AccessibleObjectFromWindow))GetProcAddress(hModule, "AccessibleObjectFromWindow");
   ptr_CreateStdAccessibleObject = (__vartype(ptr_CreateStdAccessibleObject))GetProcAddress(hModule, "CreateStdAccessibleObject");
   ptr_CreateStdAccessibleProxyA = (__vartype(ptr_CreateStdAccessibleProxyA))GetProcAddress(hModule, "CreateStdAccessibleProxyA");
   ptr_CreateStdAccessibleProxyW = (__vartype(ptr_CreateStdAccessibleProxyW))GetProcAddress(hModule, "CreateStdAccessibleProxyW");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_GetOleaccVersionInfo = (__vartype(ptr_GetOleaccVersionInfo))GetProcAddress(hModule, "GetOleaccVersionInfo");
   ptr_GetProcessHandleFromHwnd = (__vartype(ptr_GetProcessHandleFromHwnd))GetProcAddress(hModule, "GetProcessHandleFromHwnd");
   ptr_GetRoleTextA = (__vartype(ptr_GetRoleTextA))GetProcAddress(hModule, "GetRoleTextA");
   ptr_GetRoleTextW = (__vartype(ptr_GetRoleTextW))GetProcAddress(hModule, "GetRoleTextW");
   ptr_GetStateTextA = (__vartype(ptr_GetStateTextA))GetProcAddress(hModule, "GetStateTextA");
   ptr_GetStateTextW = (__vartype(ptr_GetStateTextW))GetProcAddress(hModule, "GetStateTextW");
   ptr_IID_IAccessible = (__vartype(ptr_IID_IAccessible))GetProcAddress(hModule, "IID_IAccessible");
   ptr_IID_IAccessibleHandler = (__vartype(ptr_IID_IAccessibleHandler))GetProcAddress(hModule, "IID_IAccessibleHandler");
   ptr_LIBID_Accessibility = (__vartype(ptr_LIBID_Accessibility))GetProcAddress(hModule, "LIBID_Accessibility");
   ptr_LresultFromObject = (__vartype(ptr_LresultFromObject))GetProcAddress(hModule, "LresultFromObject");
   ptr_ObjectFromLresult = (__vartype(ptr_ObjectFromLresult))GetProcAddress(hModule, "ObjectFromLresult");
   ptr_PropMgrClient_LookupProp = (__vartype(ptr_PropMgrClient_LookupProp))GetProcAddress(hModule, "PropMgrClient_LookupProp");
   ptr_WindowFromAccessibleObject = (__vartype(ptr_WindowFromAccessibleObject))GetProcAddress(hModule, "WindowFromAccessibleObject");
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

