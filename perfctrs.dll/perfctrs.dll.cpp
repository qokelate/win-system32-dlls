#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CloseDhcpPerformanceData;
void *ptr_CloseDhcpPerformanceData = NULL;
extern void *ptr_CloseIPXPerformanceData;
void *ptr_CloseIPXPerformanceData = NULL;
extern void *ptr_CloseNWNBPerformanceData;
void *ptr_CloseNWNBPerformanceData = NULL;
extern void *ptr_CloseNbfPerformanceData;
void *ptr_CloseNbfPerformanceData = NULL;
extern void *ptr_CloseSPXPerformanceData;
void *ptr_CloseSPXPerformanceData = NULL;
extern void *ptr_CloseTcpIpPerformanceData;
void *ptr_CloseTcpIpPerformanceData = NULL;
extern void *ptr_CollectDhcpPerformanceData;
void *ptr_CollectDhcpPerformanceData = NULL;
extern void *ptr_CollectIPXPerformanceData;
void *ptr_CollectIPXPerformanceData = NULL;
extern void *ptr_CollectNWNBPerformanceData;
void *ptr_CollectNWNBPerformanceData = NULL;
extern void *ptr_CollectNbfPerformanceData;
void *ptr_CollectNbfPerformanceData = NULL;
extern void *ptr_CollectSPXPerformanceData;
void *ptr_CollectSPXPerformanceData = NULL;
extern void *ptr_CollectTcpIpPerformanceData;
void *ptr_CollectTcpIpPerformanceData = NULL;
extern void *ptr_OpenDhcpPerformanceData;
void *ptr_OpenDhcpPerformanceData = NULL;
extern void *ptr_OpenIPXPerformanceData;
void *ptr_OpenIPXPerformanceData = NULL;
extern void *ptr_OpenNWNBPerformanceData;
void *ptr_OpenNWNBPerformanceData = NULL;
extern void *ptr_OpenNbfPerformanceData;
void *ptr_OpenNbfPerformanceData = NULL;
extern void *ptr_OpenSPXPerformanceData;
void *ptr_OpenSPXPerformanceData = NULL;
extern void *ptr_OpenTcpIpPerformanceData;
void *ptr_OpenTcpIpPerformanceData = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\perfctrs.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CloseDhcpPerformanceData = (__vartype(ptr_CloseDhcpPerformanceData))GetProcAddress(hModule, "CloseDhcpPerformanceData");
   ptr_CloseIPXPerformanceData = (__vartype(ptr_CloseIPXPerformanceData))GetProcAddress(hModule, "CloseIPXPerformanceData");
   ptr_CloseNWNBPerformanceData = (__vartype(ptr_CloseNWNBPerformanceData))GetProcAddress(hModule, "CloseNWNBPerformanceData");
   ptr_CloseNbfPerformanceData = (__vartype(ptr_CloseNbfPerformanceData))GetProcAddress(hModule, "CloseNbfPerformanceData");
   ptr_CloseSPXPerformanceData = (__vartype(ptr_CloseSPXPerformanceData))GetProcAddress(hModule, "CloseSPXPerformanceData");
   ptr_CloseTcpIpPerformanceData = (__vartype(ptr_CloseTcpIpPerformanceData))GetProcAddress(hModule, "CloseTcpIpPerformanceData");
   ptr_CollectDhcpPerformanceData = (__vartype(ptr_CollectDhcpPerformanceData))GetProcAddress(hModule, "CollectDhcpPerformanceData");
   ptr_CollectIPXPerformanceData = (__vartype(ptr_CollectIPXPerformanceData))GetProcAddress(hModule, "CollectIPXPerformanceData");
   ptr_CollectNWNBPerformanceData = (__vartype(ptr_CollectNWNBPerformanceData))GetProcAddress(hModule, "CollectNWNBPerformanceData");
   ptr_CollectNbfPerformanceData = (__vartype(ptr_CollectNbfPerformanceData))GetProcAddress(hModule, "CollectNbfPerformanceData");
   ptr_CollectSPXPerformanceData = (__vartype(ptr_CollectSPXPerformanceData))GetProcAddress(hModule, "CollectSPXPerformanceData");
   ptr_CollectTcpIpPerformanceData = (__vartype(ptr_CollectTcpIpPerformanceData))GetProcAddress(hModule, "CollectTcpIpPerformanceData");
   ptr_OpenDhcpPerformanceData = (__vartype(ptr_OpenDhcpPerformanceData))GetProcAddress(hModule, "OpenDhcpPerformanceData");
   ptr_OpenIPXPerformanceData = (__vartype(ptr_OpenIPXPerformanceData))GetProcAddress(hModule, "OpenIPXPerformanceData");
   ptr_OpenNWNBPerformanceData = (__vartype(ptr_OpenNWNBPerformanceData))GetProcAddress(hModule, "OpenNWNBPerformanceData");
   ptr_OpenNbfPerformanceData = (__vartype(ptr_OpenNbfPerformanceData))GetProcAddress(hModule, "OpenNbfPerformanceData");
   ptr_OpenSPXPerformanceData = (__vartype(ptr_OpenSPXPerformanceData))GetProcAddress(hModule, "OpenSPXPerformanceData");
   ptr_OpenTcpIpPerformanceData = (__vartype(ptr_OpenTcpIpPerformanceData))GetProcAddress(hModule, "OpenTcpIpPerformanceData");
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

