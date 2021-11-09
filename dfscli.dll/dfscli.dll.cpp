#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_I_NetDfsIsThisADomainName;
void *ptr_I_NetDfsIsThisADomainName = NULL;
extern void *ptr_NetDfsAdd;
void *ptr_NetDfsAdd = NULL;
extern void *ptr_NetDfsAddFtRoot;
void *ptr_NetDfsAddFtRoot = NULL;
extern void *ptr_NetDfsAddRootTarget;
void *ptr_NetDfsAddRootTarget = NULL;
extern void *ptr_NetDfsAddStdRoot;
void *ptr_NetDfsAddStdRoot = NULL;
extern void *ptr_NetDfsAddStdRootForced;
void *ptr_NetDfsAddStdRootForced = NULL;
extern void *ptr_NetDfsEnum;
void *ptr_NetDfsEnum = NULL;
extern void *ptr_NetDfsGetClientInfo;
void *ptr_NetDfsGetClientInfo = NULL;
extern void *ptr_NetDfsGetDcAddress;
void *ptr_NetDfsGetDcAddress = NULL;
extern void *ptr_NetDfsGetFtContainerSecurity;
void *ptr_NetDfsGetFtContainerSecurity = NULL;
extern void *ptr_NetDfsGetInfo;
void *ptr_NetDfsGetInfo = NULL;
extern void *ptr_NetDfsGetSecurity;
void *ptr_NetDfsGetSecurity = NULL;
extern void *ptr_NetDfsGetStdContainerSecurity;
void *ptr_NetDfsGetStdContainerSecurity = NULL;
extern void *ptr_NetDfsGetSupportedNamespaceVersion;
void *ptr_NetDfsGetSupportedNamespaceVersion = NULL;
extern void *ptr_NetDfsManagerGetConfigInfo;
void *ptr_NetDfsManagerGetConfigInfo = NULL;
extern void *ptr_NetDfsManagerInitialize;
void *ptr_NetDfsManagerInitialize = NULL;
extern void *ptr_NetDfsManagerSendSiteInfo;
void *ptr_NetDfsManagerSendSiteInfo = NULL;
extern void *ptr_NetDfsMove;
void *ptr_NetDfsMove = NULL;
extern void *ptr_NetDfsRemove;
void *ptr_NetDfsRemove = NULL;
extern void *ptr_NetDfsRemoveFtRoot;
void *ptr_NetDfsRemoveFtRoot = NULL;
extern void *ptr_NetDfsRemoveFtRootForced;
void *ptr_NetDfsRemoveFtRootForced = NULL;
extern void *ptr_NetDfsRemoveRootTarget;
void *ptr_NetDfsRemoveRootTarget = NULL;
extern void *ptr_NetDfsRemoveStdRoot;
void *ptr_NetDfsRemoveStdRoot = NULL;
extern void *ptr_NetDfsRename;
void *ptr_NetDfsRename = NULL;
extern void *ptr_NetDfsSetClientInfo;
void *ptr_NetDfsSetClientInfo = NULL;
extern void *ptr_NetDfsSetFtContainerSecurity;
void *ptr_NetDfsSetFtContainerSecurity = NULL;
extern void *ptr_NetDfsSetInfo;
void *ptr_NetDfsSetInfo = NULL;
extern void *ptr_NetDfsSetSecurity;
void *ptr_NetDfsSetSecurity = NULL;
extern void *ptr_NetDfsSetStdContainerSecurity;
void *ptr_NetDfsSetStdContainerSecurity = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\dfscli.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_I_NetDfsIsThisADomainName = (__vartype(ptr_I_NetDfsIsThisADomainName))GetProcAddress(hModule, "I_NetDfsIsThisADomainName");
   ptr_NetDfsAdd = (__vartype(ptr_NetDfsAdd))GetProcAddress(hModule, "NetDfsAdd");
   ptr_NetDfsAddFtRoot = (__vartype(ptr_NetDfsAddFtRoot))GetProcAddress(hModule, "NetDfsAddFtRoot");
   ptr_NetDfsAddRootTarget = (__vartype(ptr_NetDfsAddRootTarget))GetProcAddress(hModule, "NetDfsAddRootTarget");
   ptr_NetDfsAddStdRoot = (__vartype(ptr_NetDfsAddStdRoot))GetProcAddress(hModule, "NetDfsAddStdRoot");
   ptr_NetDfsAddStdRootForced = (__vartype(ptr_NetDfsAddStdRootForced))GetProcAddress(hModule, "NetDfsAddStdRootForced");
   ptr_NetDfsEnum = (__vartype(ptr_NetDfsEnum))GetProcAddress(hModule, "NetDfsEnum");
   ptr_NetDfsGetClientInfo = (__vartype(ptr_NetDfsGetClientInfo))GetProcAddress(hModule, "NetDfsGetClientInfo");
   ptr_NetDfsGetDcAddress = (__vartype(ptr_NetDfsGetDcAddress))GetProcAddress(hModule, "NetDfsGetDcAddress");
   ptr_NetDfsGetFtContainerSecurity = (__vartype(ptr_NetDfsGetFtContainerSecurity))GetProcAddress(hModule, "NetDfsGetFtContainerSecurity");
   ptr_NetDfsGetInfo = (__vartype(ptr_NetDfsGetInfo))GetProcAddress(hModule, "NetDfsGetInfo");
   ptr_NetDfsGetSecurity = (__vartype(ptr_NetDfsGetSecurity))GetProcAddress(hModule, "NetDfsGetSecurity");
   ptr_NetDfsGetStdContainerSecurity = (__vartype(ptr_NetDfsGetStdContainerSecurity))GetProcAddress(hModule, "NetDfsGetStdContainerSecurity");
   ptr_NetDfsGetSupportedNamespaceVersion = (__vartype(ptr_NetDfsGetSupportedNamespaceVersion))GetProcAddress(hModule, "NetDfsGetSupportedNamespaceVersion");
   ptr_NetDfsManagerGetConfigInfo = (__vartype(ptr_NetDfsManagerGetConfigInfo))GetProcAddress(hModule, "NetDfsManagerGetConfigInfo");
   ptr_NetDfsManagerInitialize = (__vartype(ptr_NetDfsManagerInitialize))GetProcAddress(hModule, "NetDfsManagerInitialize");
   ptr_NetDfsManagerSendSiteInfo = (__vartype(ptr_NetDfsManagerSendSiteInfo))GetProcAddress(hModule, "NetDfsManagerSendSiteInfo");
   ptr_NetDfsMove = (__vartype(ptr_NetDfsMove))GetProcAddress(hModule, "NetDfsMove");
   ptr_NetDfsRemove = (__vartype(ptr_NetDfsRemove))GetProcAddress(hModule, "NetDfsRemove");
   ptr_NetDfsRemoveFtRoot = (__vartype(ptr_NetDfsRemoveFtRoot))GetProcAddress(hModule, "NetDfsRemoveFtRoot");
   ptr_NetDfsRemoveFtRootForced = (__vartype(ptr_NetDfsRemoveFtRootForced))GetProcAddress(hModule, "NetDfsRemoveFtRootForced");
   ptr_NetDfsRemoveRootTarget = (__vartype(ptr_NetDfsRemoveRootTarget))GetProcAddress(hModule, "NetDfsRemoveRootTarget");
   ptr_NetDfsRemoveStdRoot = (__vartype(ptr_NetDfsRemoveStdRoot))GetProcAddress(hModule, "NetDfsRemoveStdRoot");
   ptr_NetDfsRename = (__vartype(ptr_NetDfsRename))GetProcAddress(hModule, "NetDfsRename");
   ptr_NetDfsSetClientInfo = (__vartype(ptr_NetDfsSetClientInfo))GetProcAddress(hModule, "NetDfsSetClientInfo");
   ptr_NetDfsSetFtContainerSecurity = (__vartype(ptr_NetDfsSetFtContainerSecurity))GetProcAddress(hModule, "NetDfsSetFtContainerSecurity");
   ptr_NetDfsSetInfo = (__vartype(ptr_NetDfsSetInfo))GetProcAddress(hModule, "NetDfsSetInfo");
   ptr_NetDfsSetSecurity = (__vartype(ptr_NetDfsSetSecurity))GetProcAddress(hModule, "NetDfsSetSecurity");
   ptr_NetDfsSetStdContainerSecurity = (__vartype(ptr_NetDfsSetStdContainerSecurity))GetProcAddress(hModule, "NetDfsSetStdContainerSecurity");
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

