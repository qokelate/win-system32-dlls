#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_EapHostPeerBeginSession;
void *ptr_EapHostPeerBeginSession = NULL;
extern void *ptr_EapHostPeerClearConnection;
void *ptr_EapHostPeerClearConnection = NULL;
extern void *ptr_EapHostPeerEndSession;
void *ptr_EapHostPeerEndSession = NULL;
extern void *ptr_EapHostPeerFreeEapError;
void *ptr_EapHostPeerFreeEapError = NULL;
extern void *ptr_EapHostPeerFreeRuntimeMemory;
void *ptr_EapHostPeerFreeRuntimeMemory = NULL;
extern void *ptr_EapHostPeerGetAuthStatus;
void *ptr_EapHostPeerGetAuthStatus = NULL;
extern void *ptr_EapHostPeerGetIdentity;
void *ptr_EapHostPeerGetIdentity = NULL;
extern void *ptr_EapHostPeerGetResponseAttributes;
void *ptr_EapHostPeerGetResponseAttributes = NULL;
extern void *ptr_EapHostPeerGetResult;
void *ptr_EapHostPeerGetResult = NULL;
extern void *ptr_EapHostPeerGetSendPacket;
void *ptr_EapHostPeerGetSendPacket = NULL;
extern void *ptr_EapHostPeerGetUIContext;
void *ptr_EapHostPeerGetUIContext = NULL;
extern void *ptr_EapHostPeerInitialize;
void *ptr_EapHostPeerInitialize = NULL;
extern void *ptr_EapHostPeerProcessReceivedPacket;
void *ptr_EapHostPeerProcessReceivedPacket = NULL;
extern void *ptr_EapHostPeerSetResponseAttributes;
void *ptr_EapHostPeerSetResponseAttributes = NULL;
extern void *ptr_EapHostPeerSetUIContext;
void *ptr_EapHostPeerSetUIContext = NULL;
extern void *ptr_EapHostPeerUninitialize;
void *ptr_EapHostPeerUninitialize = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\eappprxy.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_EapHostPeerBeginSession = (__vartype(ptr_EapHostPeerBeginSession))GetProcAddress(hModule, "EapHostPeerBeginSession");
   ptr_EapHostPeerClearConnection = (__vartype(ptr_EapHostPeerClearConnection))GetProcAddress(hModule, "EapHostPeerClearConnection");
   ptr_EapHostPeerEndSession = (__vartype(ptr_EapHostPeerEndSession))GetProcAddress(hModule, "EapHostPeerEndSession");
   ptr_EapHostPeerFreeEapError = (__vartype(ptr_EapHostPeerFreeEapError))GetProcAddress(hModule, "EapHostPeerFreeEapError");
   ptr_EapHostPeerFreeRuntimeMemory = (__vartype(ptr_EapHostPeerFreeRuntimeMemory))GetProcAddress(hModule, "EapHostPeerFreeRuntimeMemory");
   ptr_EapHostPeerGetAuthStatus = (__vartype(ptr_EapHostPeerGetAuthStatus))GetProcAddress(hModule, "EapHostPeerGetAuthStatus");
   ptr_EapHostPeerGetIdentity = (__vartype(ptr_EapHostPeerGetIdentity))GetProcAddress(hModule, "EapHostPeerGetIdentity");
   ptr_EapHostPeerGetResponseAttributes = (__vartype(ptr_EapHostPeerGetResponseAttributes))GetProcAddress(hModule, "EapHostPeerGetResponseAttributes");
   ptr_EapHostPeerGetResult = (__vartype(ptr_EapHostPeerGetResult))GetProcAddress(hModule, "EapHostPeerGetResult");
   ptr_EapHostPeerGetSendPacket = (__vartype(ptr_EapHostPeerGetSendPacket))GetProcAddress(hModule, "EapHostPeerGetSendPacket");
   ptr_EapHostPeerGetUIContext = (__vartype(ptr_EapHostPeerGetUIContext))GetProcAddress(hModule, "EapHostPeerGetUIContext");
   ptr_EapHostPeerInitialize = (__vartype(ptr_EapHostPeerInitialize))GetProcAddress(hModule, "EapHostPeerInitialize");
   ptr_EapHostPeerProcessReceivedPacket = (__vartype(ptr_EapHostPeerProcessReceivedPacket))GetProcAddress(hModule, "EapHostPeerProcessReceivedPacket");
   ptr_EapHostPeerSetResponseAttributes = (__vartype(ptr_EapHostPeerSetResponseAttributes))GetProcAddress(hModule, "EapHostPeerSetResponseAttributes");
   ptr_EapHostPeerSetUIContext = (__vartype(ptr_EapHostPeerSetUIContext))GetProcAddress(hModule, "EapHostPeerSetUIContext");
   ptr_EapHostPeerUninitialize = (__vartype(ptr_EapHostPeerUninitialize))GetProcAddress(hModule, "EapHostPeerUninitialize");
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

