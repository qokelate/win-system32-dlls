#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_NetAddAlternateComputerName;
void *ptr_NetAddAlternateComputerName = NULL;
extern void *ptr_NetEnumerateComputerNames;
void *ptr_NetEnumerateComputerNames = NULL;
extern void *ptr_NetGetJoinInformation;
void *ptr_NetGetJoinInformation = NULL;
extern void *ptr_NetGetJoinableOUs;
void *ptr_NetGetJoinableOUs = NULL;
extern void *ptr_NetJoinDomain;
void *ptr_NetJoinDomain = NULL;
extern void *ptr_NetRemoveAlternateComputerName;
void *ptr_NetRemoveAlternateComputerName = NULL;
extern void *ptr_NetRenameMachineInDomain;
void *ptr_NetRenameMachineInDomain = NULL;
extern void *ptr_NetSetPrimaryComputerName;
void *ptr_NetSetPrimaryComputerName = NULL;
extern void *ptr_NetUnjoinDomain;
void *ptr_NetUnjoinDomain = NULL;
extern void *ptr_NetUseAdd;
void *ptr_NetUseAdd = NULL;
extern void *ptr_NetUseDel;
void *ptr_NetUseDel = NULL;
extern void *ptr_NetUseEnum;
void *ptr_NetUseEnum = NULL;
extern void *ptr_NetUseGetInfo;
void *ptr_NetUseGetInfo = NULL;
extern void *ptr_NetValidateName;
void *ptr_NetValidateName = NULL;
extern void *ptr_NetWkstaGetInfo;
void *ptr_NetWkstaGetInfo = NULL;
extern void *ptr_NetWkstaSetInfo;
void *ptr_NetWkstaSetInfo = NULL;
extern void *ptr_NetWkstaStatisticsGet;
void *ptr_NetWkstaStatisticsGet = NULL;
extern void *ptr_NetWkstaTransportAdd;
void *ptr_NetWkstaTransportAdd = NULL;
extern void *ptr_NetWkstaTransportDel;
void *ptr_NetWkstaTransportDel = NULL;
extern void *ptr_NetWkstaTransportEnum;
void *ptr_NetWkstaTransportEnum = NULL;
extern void *ptr_NetWkstaUserEnum;
void *ptr_NetWkstaUserEnum = NULL;
extern void *ptr_NetWkstaUserGetInfo;
void *ptr_NetWkstaUserGetInfo = NULL;
extern void *ptr_NetWkstaUserSetInfo;
void *ptr_NetWkstaUserSetInfo = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\wkscli.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_NetAddAlternateComputerName = (__vartype(ptr_NetAddAlternateComputerName))GetProcAddress(hModule, "NetAddAlternateComputerName");
   ptr_NetEnumerateComputerNames = (__vartype(ptr_NetEnumerateComputerNames))GetProcAddress(hModule, "NetEnumerateComputerNames");
   ptr_NetGetJoinInformation = (__vartype(ptr_NetGetJoinInformation))GetProcAddress(hModule, "NetGetJoinInformation");
   ptr_NetGetJoinableOUs = (__vartype(ptr_NetGetJoinableOUs))GetProcAddress(hModule, "NetGetJoinableOUs");
   ptr_NetJoinDomain = (__vartype(ptr_NetJoinDomain))GetProcAddress(hModule, "NetJoinDomain");
   ptr_NetRemoveAlternateComputerName = (__vartype(ptr_NetRemoveAlternateComputerName))GetProcAddress(hModule, "NetRemoveAlternateComputerName");
   ptr_NetRenameMachineInDomain = (__vartype(ptr_NetRenameMachineInDomain))GetProcAddress(hModule, "NetRenameMachineInDomain");
   ptr_NetSetPrimaryComputerName = (__vartype(ptr_NetSetPrimaryComputerName))GetProcAddress(hModule, "NetSetPrimaryComputerName");
   ptr_NetUnjoinDomain = (__vartype(ptr_NetUnjoinDomain))GetProcAddress(hModule, "NetUnjoinDomain");
   ptr_NetUseAdd = (__vartype(ptr_NetUseAdd))GetProcAddress(hModule, "NetUseAdd");
   ptr_NetUseDel = (__vartype(ptr_NetUseDel))GetProcAddress(hModule, "NetUseDel");
   ptr_NetUseEnum = (__vartype(ptr_NetUseEnum))GetProcAddress(hModule, "NetUseEnum");
   ptr_NetUseGetInfo = (__vartype(ptr_NetUseGetInfo))GetProcAddress(hModule, "NetUseGetInfo");
   ptr_NetValidateName = (__vartype(ptr_NetValidateName))GetProcAddress(hModule, "NetValidateName");
   ptr_NetWkstaGetInfo = (__vartype(ptr_NetWkstaGetInfo))GetProcAddress(hModule, "NetWkstaGetInfo");
   ptr_NetWkstaSetInfo = (__vartype(ptr_NetWkstaSetInfo))GetProcAddress(hModule, "NetWkstaSetInfo");
   ptr_NetWkstaStatisticsGet = (__vartype(ptr_NetWkstaStatisticsGet))GetProcAddress(hModule, "NetWkstaStatisticsGet");
   ptr_NetWkstaTransportAdd = (__vartype(ptr_NetWkstaTransportAdd))GetProcAddress(hModule, "NetWkstaTransportAdd");
   ptr_NetWkstaTransportDel = (__vartype(ptr_NetWkstaTransportDel))GetProcAddress(hModule, "NetWkstaTransportDel");
   ptr_NetWkstaTransportEnum = (__vartype(ptr_NetWkstaTransportEnum))GetProcAddress(hModule, "NetWkstaTransportEnum");
   ptr_NetWkstaUserEnum = (__vartype(ptr_NetWkstaUserEnum))GetProcAddress(hModule, "NetWkstaUserEnum");
   ptr_NetWkstaUserGetInfo = (__vartype(ptr_NetWkstaUserGetInfo))GetProcAddress(hModule, "NetWkstaUserGetInfo");
   ptr_NetWkstaUserSetInfo = (__vartype(ptr_NetWkstaUserSetInfo))GetProcAddress(hModule, "NetWkstaUserSetInfo");
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

