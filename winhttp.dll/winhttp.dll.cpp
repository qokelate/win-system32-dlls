#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_Private1;
void *ptr_Private1 = NULL;
extern void *ptr_SvchostPushServiceGlobals;
void *ptr_SvchostPushServiceGlobals = NULL;
extern void *ptr_WinHttpAddRequestHeaders;
void *ptr_WinHttpAddRequestHeaders = NULL;
extern void *ptr_WinHttpAutoProxySvcMain;
void *ptr_WinHttpAutoProxySvcMain = NULL;
extern void *ptr_WinHttpCheckPlatform;
void *ptr_WinHttpCheckPlatform = NULL;
extern void *ptr_WinHttpCloseHandle;
void *ptr_WinHttpCloseHandle = NULL;
extern void *ptr_WinHttpConnect;
void *ptr_WinHttpConnect = NULL;
extern void *ptr_WinHttpCrackUrl;
void *ptr_WinHttpCrackUrl = NULL;
extern void *ptr_WinHttpCreateUrl;
void *ptr_WinHttpCreateUrl = NULL;
extern void *ptr_WinHttpDetectAutoProxyConfigUrl;
void *ptr_WinHttpDetectAutoProxyConfigUrl = NULL;
extern void *ptr_WinHttpGetDefaultProxyConfiguration;
void *ptr_WinHttpGetDefaultProxyConfiguration = NULL;
extern void *ptr_WinHttpGetIEProxyConfigForCurrentUser;
void *ptr_WinHttpGetIEProxyConfigForCurrentUser = NULL;
extern void *ptr_WinHttpGetProxyForUrl;
void *ptr_WinHttpGetProxyForUrl = NULL;
extern void *ptr_WinHttpOpen;
void *ptr_WinHttpOpen = NULL;
extern void *ptr_WinHttpOpenRequest;
void *ptr_WinHttpOpenRequest = NULL;
extern void *ptr_WinHttpQueryAuthSchemes;
void *ptr_WinHttpQueryAuthSchemes = NULL;
extern void *ptr_WinHttpQueryDataAvailable;
void *ptr_WinHttpQueryDataAvailable = NULL;
extern void *ptr_WinHttpQueryHeaders;
void *ptr_WinHttpQueryHeaders = NULL;
extern void *ptr_WinHttpQueryOption;
void *ptr_WinHttpQueryOption = NULL;
extern void *ptr_WinHttpReadData;
void *ptr_WinHttpReadData = NULL;
extern void *ptr_WinHttpReceiveResponse;
void *ptr_WinHttpReceiveResponse = NULL;
extern void *ptr_WinHttpSendRequest;
void *ptr_WinHttpSendRequest = NULL;
extern void *ptr_WinHttpSetCredentials;
void *ptr_WinHttpSetCredentials = NULL;
extern void *ptr_WinHttpSetDefaultProxyConfiguration;
void *ptr_WinHttpSetDefaultProxyConfiguration = NULL;
extern void *ptr_WinHttpSetOption;
void *ptr_WinHttpSetOption = NULL;
extern void *ptr_WinHttpSetStatusCallback;
void *ptr_WinHttpSetStatusCallback = NULL;
extern void *ptr_WinHttpSetTimeouts;
void *ptr_WinHttpSetTimeouts = NULL;
extern void *ptr_WinHttpTimeFromSystemTime;
void *ptr_WinHttpTimeFromSystemTime = NULL;
extern void *ptr_WinHttpTimeToSystemTime;
void *ptr_WinHttpTimeToSystemTime = NULL;
extern void *ptr_WinHttpWriteData;
void *ptr_WinHttpWriteData = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\winhttp.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_Private1 = (__vartype(ptr_Private1))GetProcAddress(hModule, "Private1");
   ptr_SvchostPushServiceGlobals = (__vartype(ptr_SvchostPushServiceGlobals))GetProcAddress(hModule, "SvchostPushServiceGlobals");
   ptr_WinHttpAddRequestHeaders = (__vartype(ptr_WinHttpAddRequestHeaders))GetProcAddress(hModule, "WinHttpAddRequestHeaders");
   ptr_WinHttpAutoProxySvcMain = (__vartype(ptr_WinHttpAutoProxySvcMain))GetProcAddress(hModule, "WinHttpAutoProxySvcMain");
   ptr_WinHttpCheckPlatform = (__vartype(ptr_WinHttpCheckPlatform))GetProcAddress(hModule, "WinHttpCheckPlatform");
   ptr_WinHttpCloseHandle = (__vartype(ptr_WinHttpCloseHandle))GetProcAddress(hModule, "WinHttpCloseHandle");
   ptr_WinHttpConnect = (__vartype(ptr_WinHttpConnect))GetProcAddress(hModule, "WinHttpConnect");
   ptr_WinHttpCrackUrl = (__vartype(ptr_WinHttpCrackUrl))GetProcAddress(hModule, "WinHttpCrackUrl");
   ptr_WinHttpCreateUrl = (__vartype(ptr_WinHttpCreateUrl))GetProcAddress(hModule, "WinHttpCreateUrl");
   ptr_WinHttpDetectAutoProxyConfigUrl = (__vartype(ptr_WinHttpDetectAutoProxyConfigUrl))GetProcAddress(hModule, "WinHttpDetectAutoProxyConfigUrl");
   ptr_WinHttpGetDefaultProxyConfiguration = (__vartype(ptr_WinHttpGetDefaultProxyConfiguration))GetProcAddress(hModule, "WinHttpGetDefaultProxyConfiguration");
   ptr_WinHttpGetIEProxyConfigForCurrentUser = (__vartype(ptr_WinHttpGetIEProxyConfigForCurrentUser))GetProcAddress(hModule, "WinHttpGetIEProxyConfigForCurrentUser");
   ptr_WinHttpGetProxyForUrl = (__vartype(ptr_WinHttpGetProxyForUrl))GetProcAddress(hModule, "WinHttpGetProxyForUrl");
   ptr_WinHttpOpen = (__vartype(ptr_WinHttpOpen))GetProcAddress(hModule, "WinHttpOpen");
   ptr_WinHttpOpenRequest = (__vartype(ptr_WinHttpOpenRequest))GetProcAddress(hModule, "WinHttpOpenRequest");
   ptr_WinHttpQueryAuthSchemes = (__vartype(ptr_WinHttpQueryAuthSchemes))GetProcAddress(hModule, "WinHttpQueryAuthSchemes");
   ptr_WinHttpQueryDataAvailable = (__vartype(ptr_WinHttpQueryDataAvailable))GetProcAddress(hModule, "WinHttpQueryDataAvailable");
   ptr_WinHttpQueryHeaders = (__vartype(ptr_WinHttpQueryHeaders))GetProcAddress(hModule, "WinHttpQueryHeaders");
   ptr_WinHttpQueryOption = (__vartype(ptr_WinHttpQueryOption))GetProcAddress(hModule, "WinHttpQueryOption");
   ptr_WinHttpReadData = (__vartype(ptr_WinHttpReadData))GetProcAddress(hModule, "WinHttpReadData");
   ptr_WinHttpReceiveResponse = (__vartype(ptr_WinHttpReceiveResponse))GetProcAddress(hModule, "WinHttpReceiveResponse");
   ptr_WinHttpSendRequest = (__vartype(ptr_WinHttpSendRequest))GetProcAddress(hModule, "WinHttpSendRequest");
   ptr_WinHttpSetCredentials = (__vartype(ptr_WinHttpSetCredentials))GetProcAddress(hModule, "WinHttpSetCredentials");
   ptr_WinHttpSetDefaultProxyConfiguration = (__vartype(ptr_WinHttpSetDefaultProxyConfiguration))GetProcAddress(hModule, "WinHttpSetDefaultProxyConfiguration");
   ptr_WinHttpSetOption = (__vartype(ptr_WinHttpSetOption))GetProcAddress(hModule, "WinHttpSetOption");
   ptr_WinHttpSetStatusCallback = (__vartype(ptr_WinHttpSetStatusCallback))GetProcAddress(hModule, "WinHttpSetStatusCallback");
   ptr_WinHttpSetTimeouts = (__vartype(ptr_WinHttpSetTimeouts))GetProcAddress(hModule, "WinHttpSetTimeouts");
   ptr_WinHttpTimeFromSystemTime = (__vartype(ptr_WinHttpTimeFromSystemTime))GetProcAddress(hModule, "WinHttpTimeFromSystemTime");
   ptr_WinHttpTimeToSystemTime = (__vartype(ptr_WinHttpTimeToSystemTime))GetProcAddress(hModule, "WinHttpTimeToSystemTime");
   ptr_WinHttpWriteData = (__vartype(ptr_WinHttpWriteData))GetProcAddress(hModule, "WinHttpWriteData");
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

