#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CancelProcessEapAuthPacket;
void *ptr_CancelProcessEapAuthPacket = NULL;
extern void *ptr_CloseTunnel;
void *ptr_CloseTunnel = NULL;
extern void *ptr_CreateTunnel;
void *ptr_CreateTunnel = NULL;
extern void *ptr_FreeConfigurationPayloadBuffer;
void *ptr_FreeConfigurationPayloadBuffer = NULL;
extern void *ptr_FreeEapAuthAttributes;
void *ptr_FreeEapAuthAttributes = NULL;
extern void *ptr_FreeEapAuthPacket;
void *ptr_FreeEapAuthPacket = NULL;
extern void *ptr_FreeIDPayloadBuffer;
void *ptr_FreeIDPayloadBuffer = NULL;
extern void *ptr_FreeTrafficSelectors;
void *ptr_FreeTrafficSelectors = NULL;
extern void *ptr_GetConfigurationPayloadRequest;
void *ptr_GetConfigurationPayloadRequest = NULL;
extern void *ptr_GetIDPayload;
void *ptr_GetIDPayload = NULL;
extern void *ptr_GetNewTunnelID;
void *ptr_GetNewTunnelID = NULL;
extern void *ptr_GetServerEapAuthRequestPacket;
void *ptr_GetServerEapAuthRequestPacket = NULL;
extern void *ptr_GetTrafficSelectorsRequest;
void *ptr_GetTrafficSelectorsRequest = NULL;
extern void *ptr_NewRasIncomingCall;
void *ptr_NewRasIncomingCall = NULL;
extern void *ptr_ProcessAdditionalAddressNotification;
void *ptr_ProcessAdditionalAddressNotification = NULL;
extern void *ptr_ProcessConfigurationPayloadReply;
void *ptr_ProcessConfigurationPayloadReply = NULL;
extern void *ptr_ProcessConfigurationPayloadRequest;
void *ptr_ProcessConfigurationPayloadRequest = NULL;
extern void *ptr_ProcessEapAuthPacket;
void *ptr_ProcessEapAuthPacket = NULL;
extern void *ptr_ProcessTrafficSelectorsReply;
void *ptr_ProcessTrafficSelectorsReply = NULL;
extern void *ptr_ProcessTrafficSelectorsRequest;
void *ptr_ProcessTrafficSelectorsRequest = NULL;
extern void *ptr_QueryEapAuthAttributes;
void *ptr_QueryEapAuthAttributes = NULL;
extern void *ptr_RemoveTrafficSelectors;
void *ptr_RemoveTrafficSelectors = NULL;
extern void *ptr_UpdateTunnel;
void *ptr_UpdateTunnel = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\vpnikeapi.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CancelProcessEapAuthPacket = (__vartype(ptr_CancelProcessEapAuthPacket))GetProcAddress(hModule, "CancelProcessEapAuthPacket");
   ptr_CloseTunnel = (__vartype(ptr_CloseTunnel))GetProcAddress(hModule, "CloseTunnel");
   ptr_CreateTunnel = (__vartype(ptr_CreateTunnel))GetProcAddress(hModule, "CreateTunnel");
   ptr_FreeConfigurationPayloadBuffer = (__vartype(ptr_FreeConfigurationPayloadBuffer))GetProcAddress(hModule, "FreeConfigurationPayloadBuffer");
   ptr_FreeEapAuthAttributes = (__vartype(ptr_FreeEapAuthAttributes))GetProcAddress(hModule, "FreeEapAuthAttributes");
   ptr_FreeEapAuthPacket = (__vartype(ptr_FreeEapAuthPacket))GetProcAddress(hModule, "FreeEapAuthPacket");
   ptr_FreeIDPayloadBuffer = (__vartype(ptr_FreeIDPayloadBuffer))GetProcAddress(hModule, "FreeIDPayloadBuffer");
   ptr_FreeTrafficSelectors = (__vartype(ptr_FreeTrafficSelectors))GetProcAddress(hModule, "FreeTrafficSelectors");
   ptr_GetConfigurationPayloadRequest = (__vartype(ptr_GetConfigurationPayloadRequest))GetProcAddress(hModule, "GetConfigurationPayloadRequest");
   ptr_GetIDPayload = (__vartype(ptr_GetIDPayload))GetProcAddress(hModule, "GetIDPayload");
   ptr_GetNewTunnelID = (__vartype(ptr_GetNewTunnelID))GetProcAddress(hModule, "GetNewTunnelID");
   ptr_GetServerEapAuthRequestPacket = (__vartype(ptr_GetServerEapAuthRequestPacket))GetProcAddress(hModule, "GetServerEapAuthRequestPacket");
   ptr_GetTrafficSelectorsRequest = (__vartype(ptr_GetTrafficSelectorsRequest))GetProcAddress(hModule, "GetTrafficSelectorsRequest");
   ptr_NewRasIncomingCall = (__vartype(ptr_NewRasIncomingCall))GetProcAddress(hModule, "NewRasIncomingCall");
   ptr_ProcessAdditionalAddressNotification = (__vartype(ptr_ProcessAdditionalAddressNotification))GetProcAddress(hModule, "ProcessAdditionalAddressNotification");
   ptr_ProcessConfigurationPayloadReply = (__vartype(ptr_ProcessConfigurationPayloadReply))GetProcAddress(hModule, "ProcessConfigurationPayloadReply");
   ptr_ProcessConfigurationPayloadRequest = (__vartype(ptr_ProcessConfigurationPayloadRequest))GetProcAddress(hModule, "ProcessConfigurationPayloadRequest");
   ptr_ProcessEapAuthPacket = (__vartype(ptr_ProcessEapAuthPacket))GetProcAddress(hModule, "ProcessEapAuthPacket");
   ptr_ProcessTrafficSelectorsReply = (__vartype(ptr_ProcessTrafficSelectorsReply))GetProcAddress(hModule, "ProcessTrafficSelectorsReply");
   ptr_ProcessTrafficSelectorsRequest = (__vartype(ptr_ProcessTrafficSelectorsRequest))GetProcAddress(hModule, "ProcessTrafficSelectorsRequest");
   ptr_QueryEapAuthAttributes = (__vartype(ptr_QueryEapAuthAttributes))GetProcAddress(hModule, "QueryEapAuthAttributes");
   ptr_RemoveTrafficSelectors = (__vartype(ptr_RemoveTrafficSelectors))GetProcAddress(hModule, "RemoveTrafficSelectors");
   ptr_UpdateTunnel = (__vartype(ptr_UpdateTunnel))GetProcAddress(hModule, "UpdateTunnel");
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

