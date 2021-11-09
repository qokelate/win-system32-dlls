#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_NsiConnectToServer;
void *ptr_NsiConnectToServer = NULL;
extern void *ptr_NsiDisconnectFromServer;
void *ptr_NsiDisconnectFromServer = NULL;
extern void *ptr_NsiRpcDeregisterChangeNotification;
void *ptr_NsiRpcDeregisterChangeNotification = NULL;
extern void *ptr_NsiRpcDeregisterChangeNotificationEx;
void *ptr_NsiRpcDeregisterChangeNotificationEx = NULL;
extern void *ptr_NsiRpcEnumerateObjectsAllParameters;
void *ptr_NsiRpcEnumerateObjectsAllParameters = NULL;
extern void *ptr_NsiRpcGetAllParameters;
void *ptr_NsiRpcGetAllParameters = NULL;
extern void *ptr_NsiRpcGetAllParametersEx;
void *ptr_NsiRpcGetAllParametersEx = NULL;
extern void *ptr_NsiRpcGetParameter;
void *ptr_NsiRpcGetParameter = NULL;
extern void *ptr_NsiRpcGetParameterEx;
void *ptr_NsiRpcGetParameterEx = NULL;
extern void *ptr_NsiRpcRegisterChangeNotification;
void *ptr_NsiRpcRegisterChangeNotification = NULL;
extern void *ptr_NsiRpcRegisterChangeNotificationEx;
void *ptr_NsiRpcRegisterChangeNotificationEx = NULL;
extern void *ptr_NsiRpcSetAllParameters;
void *ptr_NsiRpcSetAllParameters = NULL;
extern void *ptr_NsiRpcSetAllParametersEx;
void *ptr_NsiRpcSetAllParametersEx = NULL;
extern void *ptr_NsiRpcSetParameter;
void *ptr_NsiRpcSetParameter = NULL;
extern void *ptr_NsiRpcSetParameterEx;
void *ptr_NsiRpcSetParameterEx = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\winnsi.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_NsiConnectToServer = (__vartype(ptr_NsiConnectToServer))GetProcAddress(hModule, "NsiConnectToServer");
   ptr_NsiDisconnectFromServer = (__vartype(ptr_NsiDisconnectFromServer))GetProcAddress(hModule, "NsiDisconnectFromServer");
   ptr_NsiRpcDeregisterChangeNotification = (__vartype(ptr_NsiRpcDeregisterChangeNotification))GetProcAddress(hModule, "NsiRpcDeregisterChangeNotification");
   ptr_NsiRpcDeregisterChangeNotificationEx = (__vartype(ptr_NsiRpcDeregisterChangeNotificationEx))GetProcAddress(hModule, "NsiRpcDeregisterChangeNotificationEx");
   ptr_NsiRpcEnumerateObjectsAllParameters = (__vartype(ptr_NsiRpcEnumerateObjectsAllParameters))GetProcAddress(hModule, "NsiRpcEnumerateObjectsAllParameters");
   ptr_NsiRpcGetAllParameters = (__vartype(ptr_NsiRpcGetAllParameters))GetProcAddress(hModule, "NsiRpcGetAllParameters");
   ptr_NsiRpcGetAllParametersEx = (__vartype(ptr_NsiRpcGetAllParametersEx))GetProcAddress(hModule, "NsiRpcGetAllParametersEx");
   ptr_NsiRpcGetParameter = (__vartype(ptr_NsiRpcGetParameter))GetProcAddress(hModule, "NsiRpcGetParameter");
   ptr_NsiRpcGetParameterEx = (__vartype(ptr_NsiRpcGetParameterEx))GetProcAddress(hModule, "NsiRpcGetParameterEx");
   ptr_NsiRpcRegisterChangeNotification = (__vartype(ptr_NsiRpcRegisterChangeNotification))GetProcAddress(hModule, "NsiRpcRegisterChangeNotification");
   ptr_NsiRpcRegisterChangeNotificationEx = (__vartype(ptr_NsiRpcRegisterChangeNotificationEx))GetProcAddress(hModule, "NsiRpcRegisterChangeNotificationEx");
   ptr_NsiRpcSetAllParameters = (__vartype(ptr_NsiRpcSetAllParameters))GetProcAddress(hModule, "NsiRpcSetAllParameters");
   ptr_NsiRpcSetAllParametersEx = (__vartype(ptr_NsiRpcSetAllParametersEx))GetProcAddress(hModule, "NsiRpcSetAllParametersEx");
   ptr_NsiRpcSetParameter = (__vartype(ptr_NsiRpcSetParameter))GetProcAddress(hModule, "NsiRpcSetParameter");
   ptr_NsiRpcSetParameterEx = (__vartype(ptr_NsiRpcSetParameterEx))GetProcAddress(hModule, "NsiRpcSetParameterEx");
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

