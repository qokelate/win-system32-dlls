#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CompareHttpTransportCredentials;
void *ptr_CompareHttpTransportCredentials = NULL;
extern void *ptr_ConvertToUnicodeHttpTransportCredentials;
void *ptr_ConvertToUnicodeHttpTransportCredentials = NULL;
extern void *ptr_DuplicateHttpTransportCredentials;
void *ptr_DuplicateHttpTransportCredentials = NULL;
extern void *ptr_FreeHttpTransportCredentials;
void *ptr_FreeHttpTransportCredentials = NULL;
extern void *ptr_HTTP2GetRpcConnectionTransport;
void *ptr_HTTP2GetRpcConnectionTransport = NULL;
extern void *ptr_HTTP2ProcessComplexTReceive;
void *ptr_HTTP2ProcessComplexTReceive = NULL;
extern void *ptr_HTTP2ProcessComplexTSend;
void *ptr_HTTP2ProcessComplexTSend = NULL;
extern void *ptr_HTTP2ProcessRuntimePostedEvent;
void *ptr_HTTP2ProcessRuntimePostedEvent = NULL;
extern void *ptr_HTTP2TestHook;
void *ptr_HTTP2TestHook = NULL;
extern void *ptr_HttpParseNetworkOptions;
void *ptr_HttpParseNetworkOptions = NULL;
extern void *ptr_HttpSendIdentifyResponse;
void *ptr_HttpSendIdentifyResponse = NULL;
extern void *ptr_I_RpcGetRpcProxy;
void *ptr_I_RpcGetRpcProxy = NULL;
extern void *ptr_I_RpcProxyNewConnection;
void *ptr_I_RpcProxyNewConnection = NULL;
extern void *ptr_I_RpcReplyToClientWithStatus;
void *ptr_I_RpcReplyToClientWithStatus = NULL;
extern void *ptr_I_RpcTransFreeHttpCredentials;
void *ptr_I_RpcTransFreeHttpCredentials = NULL;
extern void *ptr_I_RpcTransGetHttpCredentials;
void *ptr_I_RpcTransGetHttpCredentials = NULL;
extern void *ptr_WS_HTTP2_CONNECTION__Initialize;
void *ptr_WS_HTTP2_CONNECTION__Initialize = NULL;
extern void *ptr_WS_HTTP2_INITIAL_CONNECTION__new;
void *ptr_WS_HTTP2_INITIAL_CONNECTION__new = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\rpchttp.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CompareHttpTransportCredentials = (__vartype(ptr_CompareHttpTransportCredentials))GetProcAddress(hModule, "CompareHttpTransportCredentials");
   ptr_ConvertToUnicodeHttpTransportCredentials = (__vartype(ptr_ConvertToUnicodeHttpTransportCredentials))GetProcAddress(hModule, "ConvertToUnicodeHttpTransportCredentials");
   ptr_DuplicateHttpTransportCredentials = (__vartype(ptr_DuplicateHttpTransportCredentials))GetProcAddress(hModule, "DuplicateHttpTransportCredentials");
   ptr_FreeHttpTransportCredentials = (__vartype(ptr_FreeHttpTransportCredentials))GetProcAddress(hModule, "FreeHttpTransportCredentials");
   ptr_HTTP2GetRpcConnectionTransport = (__vartype(ptr_HTTP2GetRpcConnectionTransport))GetProcAddress(hModule, "HTTP2GetRpcConnectionTransport");
   ptr_HTTP2ProcessComplexTReceive = (__vartype(ptr_HTTP2ProcessComplexTReceive))GetProcAddress(hModule, "HTTP2ProcessComplexTReceive");
   ptr_HTTP2ProcessComplexTSend = (__vartype(ptr_HTTP2ProcessComplexTSend))GetProcAddress(hModule, "HTTP2ProcessComplexTSend");
   ptr_HTTP2ProcessRuntimePostedEvent = (__vartype(ptr_HTTP2ProcessRuntimePostedEvent))GetProcAddress(hModule, "HTTP2ProcessRuntimePostedEvent");
   ptr_HTTP2TestHook = (__vartype(ptr_HTTP2TestHook))GetProcAddress(hModule, "HTTP2TestHook");
   ptr_HttpParseNetworkOptions = (__vartype(ptr_HttpParseNetworkOptions))GetProcAddress(hModule, "HttpParseNetworkOptions");
   ptr_HttpSendIdentifyResponse = (__vartype(ptr_HttpSendIdentifyResponse))GetProcAddress(hModule, "HttpSendIdentifyResponse");
   ptr_I_RpcGetRpcProxy = (__vartype(ptr_I_RpcGetRpcProxy))GetProcAddress(hModule, "I_RpcGetRpcProxy");
   ptr_I_RpcProxyNewConnection = (__vartype(ptr_I_RpcProxyNewConnection))GetProcAddress(hModule, "I_RpcProxyNewConnection");
   ptr_I_RpcReplyToClientWithStatus = (__vartype(ptr_I_RpcReplyToClientWithStatus))GetProcAddress(hModule, "I_RpcReplyToClientWithStatus");
   ptr_I_RpcTransFreeHttpCredentials = (__vartype(ptr_I_RpcTransFreeHttpCredentials))GetProcAddress(hModule, "I_RpcTransFreeHttpCredentials");
   ptr_I_RpcTransGetHttpCredentials = (__vartype(ptr_I_RpcTransGetHttpCredentials))GetProcAddress(hModule, "I_RpcTransGetHttpCredentials");
   ptr_WS_HTTP2_CONNECTION__Initialize = (__vartype(ptr_WS_HTTP2_CONNECTION__Initialize))GetProcAddress(hModule, "WS_HTTP2_CONNECTION__Initialize");
   ptr_WS_HTTP2_INITIAL_CONNECTION__new = (__vartype(ptr_WS_HTTP2_INITIAL_CONNECTION__new))GetProcAddress(hModule, "WS_HTTP2_INITIAL_CONNECTION__new");
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

