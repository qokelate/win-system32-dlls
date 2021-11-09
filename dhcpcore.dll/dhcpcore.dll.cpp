﻿#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DhcpGlobalIsShuttingDown;
void *ptr_DhcpGlobalIsShuttingDown = NULL;
extern void *ptr_DhcpGlobalServiceSyncEvent;
void *ptr_DhcpGlobalServiceSyncEvent = NULL;
extern void *ptr_DhcpGlobalTerminateEvent;
void *ptr_DhcpGlobalTerminateEvent = NULL;
extern void *ptr_ServiceMain;
void *ptr_ServiceMain = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\dhcpcore.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DhcpGlobalIsShuttingDown = (__vartype(ptr_DhcpGlobalIsShuttingDown))GetProcAddress(hModule, "DhcpGlobalIsShuttingDown");
   ptr_DhcpGlobalServiceSyncEvent = (__vartype(ptr_DhcpGlobalServiceSyncEvent))GetProcAddress(hModule, "DhcpGlobalServiceSyncEvent");
   ptr_DhcpGlobalTerminateEvent = (__vartype(ptr_DhcpGlobalTerminateEvent))GetProcAddress(hModule, "DhcpGlobalTerminateEvent");
   ptr_ServiceMain = (__vartype(ptr_ServiceMain))GetProcAddress(hModule, "ServiceMain");
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

