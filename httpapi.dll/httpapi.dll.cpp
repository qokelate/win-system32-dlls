#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_HttpAddFragmentToCache;
void *ptr_HttpAddFragmentToCache = NULL;
extern void *ptr_HttpAddUrl;
void *ptr_HttpAddUrl = NULL;
extern void *ptr_HttpAddUrlToUrlGroup;
void *ptr_HttpAddUrlToUrlGroup = NULL;
extern void *ptr_HttpCancelHttpRequest;
void *ptr_HttpCancelHttpRequest = NULL;
extern void *ptr_HttpCloseRequestQueue;
void *ptr_HttpCloseRequestQueue = NULL;
extern void *ptr_HttpCloseServerSession;
void *ptr_HttpCloseServerSession = NULL;
extern void *ptr_HttpCloseUrlGroup;
void *ptr_HttpCloseUrlGroup = NULL;
extern void *ptr_HttpControlService;
void *ptr_HttpControlService = NULL;
extern void *ptr_HttpCreateHttpHandle;
void *ptr_HttpCreateHttpHandle = NULL;
extern void *ptr_HttpCreateRequestQueue;
void *ptr_HttpCreateRequestQueue = NULL;
extern void *ptr_HttpCreateServerSession;
void *ptr_HttpCreateServerSession = NULL;
extern void *ptr_HttpCreateUrlGroup;
void *ptr_HttpCreateUrlGroup = NULL;
extern void *ptr_HttpDeleteServiceConfiguration;
void *ptr_HttpDeleteServiceConfiguration = NULL;
extern void *ptr_HttpFlushResponseCache;
void *ptr_HttpFlushResponseCache = NULL;
extern void *ptr_HttpGetCounters;
void *ptr_HttpGetCounters = NULL;
extern void *ptr_HttpInitialize;
void *ptr_HttpInitialize = NULL;
extern void *ptr_HttpQueryRequestQueueProperty;
void *ptr_HttpQueryRequestQueueProperty = NULL;
extern void *ptr_HttpQueryServerSessionProperty;
void *ptr_HttpQueryServerSessionProperty = NULL;
extern void *ptr_HttpQueryServiceConfiguration;
void *ptr_HttpQueryServiceConfiguration = NULL;
extern void *ptr_HttpQueryUrlGroupProperty;
void *ptr_HttpQueryUrlGroupProperty = NULL;
extern void *ptr_HttpReadFragmentFromCache;
void *ptr_HttpReadFragmentFromCache = NULL;
extern void *ptr_HttpReceiveClientCertificate;
void *ptr_HttpReceiveClientCertificate = NULL;
extern void *ptr_HttpReceiveHttpRequest;
void *ptr_HttpReceiveHttpRequest = NULL;
extern void *ptr_HttpReceiveRequestEntityBody;
void *ptr_HttpReceiveRequestEntityBody = NULL;
extern void *ptr_HttpRemoveUrl;
void *ptr_HttpRemoveUrl = NULL;
extern void *ptr_HttpRemoveUrlFromUrlGroup;
void *ptr_HttpRemoveUrlFromUrlGroup = NULL;
extern void *ptr_HttpSendHttpResponse;
void *ptr_HttpSendHttpResponse = NULL;
extern void *ptr_HttpSendResponseEntityBody;
void *ptr_HttpSendResponseEntityBody = NULL;
extern void *ptr_HttpSetRequestQueueProperty;
void *ptr_HttpSetRequestQueueProperty = NULL;
extern void *ptr_HttpSetServerSessionProperty;
void *ptr_HttpSetServerSessionProperty = NULL;
extern void *ptr_HttpSetServiceConfiguration;
void *ptr_HttpSetServiceConfiguration = NULL;
extern void *ptr_HttpSetUrlGroupProperty;
void *ptr_HttpSetUrlGroupProperty = NULL;
extern void *ptr_HttpShutdownRequestQueue;
void *ptr_HttpShutdownRequestQueue = NULL;
extern void *ptr_HttpTerminate;
void *ptr_HttpTerminate = NULL;
extern void *ptr_HttpWaitForDemandStart;
void *ptr_HttpWaitForDemandStart = NULL;
extern void *ptr_HttpWaitForDisconnect;
void *ptr_HttpWaitForDisconnect = NULL;
extern void *ptr_HttpWaitForDisconnectEx;
void *ptr_HttpWaitForDisconnectEx = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\httpapi.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_HttpAddFragmentToCache = (__vartype(ptr_HttpAddFragmentToCache))GetProcAddress(hModule, "HttpAddFragmentToCache");
   ptr_HttpAddUrl = (__vartype(ptr_HttpAddUrl))GetProcAddress(hModule, "HttpAddUrl");
   ptr_HttpAddUrlToUrlGroup = (__vartype(ptr_HttpAddUrlToUrlGroup))GetProcAddress(hModule, "HttpAddUrlToUrlGroup");
   ptr_HttpCancelHttpRequest = (__vartype(ptr_HttpCancelHttpRequest))GetProcAddress(hModule, "HttpCancelHttpRequest");
   ptr_HttpCloseRequestQueue = (__vartype(ptr_HttpCloseRequestQueue))GetProcAddress(hModule, "HttpCloseRequestQueue");
   ptr_HttpCloseServerSession = (__vartype(ptr_HttpCloseServerSession))GetProcAddress(hModule, "HttpCloseServerSession");
   ptr_HttpCloseUrlGroup = (__vartype(ptr_HttpCloseUrlGroup))GetProcAddress(hModule, "HttpCloseUrlGroup");
   ptr_HttpControlService = (__vartype(ptr_HttpControlService))GetProcAddress(hModule, "HttpControlService");
   ptr_HttpCreateHttpHandle = (__vartype(ptr_HttpCreateHttpHandle))GetProcAddress(hModule, "HttpCreateHttpHandle");
   ptr_HttpCreateRequestQueue = (__vartype(ptr_HttpCreateRequestQueue))GetProcAddress(hModule, "HttpCreateRequestQueue");
   ptr_HttpCreateServerSession = (__vartype(ptr_HttpCreateServerSession))GetProcAddress(hModule, "HttpCreateServerSession");
   ptr_HttpCreateUrlGroup = (__vartype(ptr_HttpCreateUrlGroup))GetProcAddress(hModule, "HttpCreateUrlGroup");
   ptr_HttpDeleteServiceConfiguration = (__vartype(ptr_HttpDeleteServiceConfiguration))GetProcAddress(hModule, "HttpDeleteServiceConfiguration");
   ptr_HttpFlushResponseCache = (__vartype(ptr_HttpFlushResponseCache))GetProcAddress(hModule, "HttpFlushResponseCache");
   ptr_HttpGetCounters = (__vartype(ptr_HttpGetCounters))GetProcAddress(hModule, "HttpGetCounters");
   ptr_HttpInitialize = (__vartype(ptr_HttpInitialize))GetProcAddress(hModule, "HttpInitialize");
   ptr_HttpQueryRequestQueueProperty = (__vartype(ptr_HttpQueryRequestQueueProperty))GetProcAddress(hModule, "HttpQueryRequestQueueProperty");
   ptr_HttpQueryServerSessionProperty = (__vartype(ptr_HttpQueryServerSessionProperty))GetProcAddress(hModule, "HttpQueryServerSessionProperty");
   ptr_HttpQueryServiceConfiguration = (__vartype(ptr_HttpQueryServiceConfiguration))GetProcAddress(hModule, "HttpQueryServiceConfiguration");
   ptr_HttpQueryUrlGroupProperty = (__vartype(ptr_HttpQueryUrlGroupProperty))GetProcAddress(hModule, "HttpQueryUrlGroupProperty");
   ptr_HttpReadFragmentFromCache = (__vartype(ptr_HttpReadFragmentFromCache))GetProcAddress(hModule, "HttpReadFragmentFromCache");
   ptr_HttpReceiveClientCertificate = (__vartype(ptr_HttpReceiveClientCertificate))GetProcAddress(hModule, "HttpReceiveClientCertificate");
   ptr_HttpReceiveHttpRequest = (__vartype(ptr_HttpReceiveHttpRequest))GetProcAddress(hModule, "HttpReceiveHttpRequest");
   ptr_HttpReceiveRequestEntityBody = (__vartype(ptr_HttpReceiveRequestEntityBody))GetProcAddress(hModule, "HttpReceiveRequestEntityBody");
   ptr_HttpRemoveUrl = (__vartype(ptr_HttpRemoveUrl))GetProcAddress(hModule, "HttpRemoveUrl");
   ptr_HttpRemoveUrlFromUrlGroup = (__vartype(ptr_HttpRemoveUrlFromUrlGroup))GetProcAddress(hModule, "HttpRemoveUrlFromUrlGroup");
   ptr_HttpSendHttpResponse = (__vartype(ptr_HttpSendHttpResponse))GetProcAddress(hModule, "HttpSendHttpResponse");
   ptr_HttpSendResponseEntityBody = (__vartype(ptr_HttpSendResponseEntityBody))GetProcAddress(hModule, "HttpSendResponseEntityBody");
   ptr_HttpSetRequestQueueProperty = (__vartype(ptr_HttpSetRequestQueueProperty))GetProcAddress(hModule, "HttpSetRequestQueueProperty");
   ptr_HttpSetServerSessionProperty = (__vartype(ptr_HttpSetServerSessionProperty))GetProcAddress(hModule, "HttpSetServerSessionProperty");
   ptr_HttpSetServiceConfiguration = (__vartype(ptr_HttpSetServiceConfiguration))GetProcAddress(hModule, "HttpSetServiceConfiguration");
   ptr_HttpSetUrlGroupProperty = (__vartype(ptr_HttpSetUrlGroupProperty))GetProcAddress(hModule, "HttpSetUrlGroupProperty");
   ptr_HttpShutdownRequestQueue = (__vartype(ptr_HttpShutdownRequestQueue))GetProcAddress(hModule, "HttpShutdownRequestQueue");
   ptr_HttpTerminate = (__vartype(ptr_HttpTerminate))GetProcAddress(hModule, "HttpTerminate");
   ptr_HttpWaitForDemandStart = (__vartype(ptr_HttpWaitForDemandStart))GetProcAddress(hModule, "HttpWaitForDemandStart");
   ptr_HttpWaitForDisconnect = (__vartype(ptr_HttpWaitForDisconnect))GetProcAddress(hModule, "HttpWaitForDisconnect");
   ptr_HttpWaitForDisconnectEx = (__vartype(ptr_HttpWaitForDisconnectEx))GetProcAddress(hModule, "HttpWaitForDisconnectEx");
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

