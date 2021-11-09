#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_WSHAddressToString;
void *ptr_WSHAddressToString = NULL;
extern void *ptr_WSHEnumProtocols;
void *ptr_WSHEnumProtocols = NULL;
extern void *ptr_WSHGetProviderGuid;
void *ptr_WSHGetProviderGuid = NULL;
extern void *ptr_WSHGetSockaddrType;
void *ptr_WSHGetSockaddrType = NULL;
extern void *ptr_WSHGetSocketInformation;
void *ptr_WSHGetSocketInformation = NULL;
extern void *ptr_WSHGetWSAProtocolInfo;
void *ptr_WSHGetWSAProtocolInfo = NULL;
extern void *ptr_WSHGetWildcardSockaddr;
void *ptr_WSHGetWildcardSockaddr = NULL;
extern void *ptr_WSHGetWinsockMapping;
void *ptr_WSHGetWinsockMapping = NULL;
extern void *ptr_WSHIoctl;
void *ptr_WSHIoctl = NULL;
extern void *ptr_WSHJoinLeaf;
void *ptr_WSHJoinLeaf = NULL;
extern void *ptr_WSHNotify;
void *ptr_WSHNotify = NULL;
extern void *ptr_WSHOpenSocket;
void *ptr_WSHOpenSocket = NULL;
extern void *ptr_WSHOpenSocket2;
void *ptr_WSHOpenSocket2 = NULL;
extern void *ptr_WSHSetSocketInformation;
void *ptr_WSHSetSocketInformation = NULL;
extern void *ptr_WSHStringToAddress;
void *ptr_WSHStringToAddress = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\wshqos.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_WSHAddressToString = (__vartype(ptr_WSHAddressToString))GetProcAddress(hModule, "WSHAddressToString");
   ptr_WSHEnumProtocols = (__vartype(ptr_WSHEnumProtocols))GetProcAddress(hModule, "WSHEnumProtocols");
   ptr_WSHGetProviderGuid = (__vartype(ptr_WSHGetProviderGuid))GetProcAddress(hModule, "WSHGetProviderGuid");
   ptr_WSHGetSockaddrType = (__vartype(ptr_WSHGetSockaddrType))GetProcAddress(hModule, "WSHGetSockaddrType");
   ptr_WSHGetSocketInformation = (__vartype(ptr_WSHGetSocketInformation))GetProcAddress(hModule, "WSHGetSocketInformation");
   ptr_WSHGetWSAProtocolInfo = (__vartype(ptr_WSHGetWSAProtocolInfo))GetProcAddress(hModule, "WSHGetWSAProtocolInfo");
   ptr_WSHGetWildcardSockaddr = (__vartype(ptr_WSHGetWildcardSockaddr))GetProcAddress(hModule, "WSHGetWildcardSockaddr");
   ptr_WSHGetWinsockMapping = (__vartype(ptr_WSHGetWinsockMapping))GetProcAddress(hModule, "WSHGetWinsockMapping");
   ptr_WSHIoctl = (__vartype(ptr_WSHIoctl))GetProcAddress(hModule, "WSHIoctl");
   ptr_WSHJoinLeaf = (__vartype(ptr_WSHJoinLeaf))GetProcAddress(hModule, "WSHJoinLeaf");
   ptr_WSHNotify = (__vartype(ptr_WSHNotify))GetProcAddress(hModule, "WSHNotify");
   ptr_WSHOpenSocket = (__vartype(ptr_WSHOpenSocket))GetProcAddress(hModule, "WSHOpenSocket");
   ptr_WSHOpenSocket2 = (__vartype(ptr_WSHOpenSocket2))GetProcAddress(hModule, "WSHOpenSocket2");
   ptr_WSHSetSocketInformation = (__vartype(ptr_WSHSetSocketInformation))GetProcAddress(hModule, "WSHSetSocketInformation");
   ptr_WSHStringToAddress = (__vartype(ptr_WSHStringToAddress))GetProcAddress(hModule, "WSHStringToAddress");
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

