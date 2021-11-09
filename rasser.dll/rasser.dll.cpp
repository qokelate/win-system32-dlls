#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_PortChangeCallback;
void *ptr_PortChangeCallback = NULL;
extern void *ptr_PortClearStatistics;
void *ptr_PortClearStatistics = NULL;
extern void *ptr_PortClose;
void *ptr_PortClose = NULL;
extern void *ptr_PortCompressionSetInfo;
void *ptr_PortCompressionSetInfo = NULL;
extern void *ptr_PortConnect;
void *ptr_PortConnect = NULL;
extern void *ptr_PortDisconnect;
void *ptr_PortDisconnect = NULL;
extern void *ptr_PortEnum;
void *ptr_PortEnum = NULL;
extern void *ptr_PortGetInfo;
void *ptr_PortGetInfo = NULL;
extern void *ptr_PortGetPortState;
void *ptr_PortGetPortState = NULL;
extern void *ptr_PortGetStatistics;
void *ptr_PortGetStatistics = NULL;
extern void *ptr_PortInit;
void *ptr_PortInit = NULL;
extern void *ptr_PortOpen;
void *ptr_PortOpen = NULL;
extern void *ptr_PortReceive;
void *ptr_PortReceive = NULL;
extern void *ptr_PortReceiveComplete;
void *ptr_PortReceiveComplete = NULL;
extern void *ptr_PortSend;
void *ptr_PortSend = NULL;
extern void *ptr_PortSetFraming;
void *ptr_PortSetFraming = NULL;
extern void *ptr_PortSetINetCfg;
void *ptr_PortSetINetCfg = NULL;
extern void *ptr_PortSetInfo;
void *ptr_PortSetInfo = NULL;
extern void *ptr_PortTestSignalState;
void *ptr_PortTestSignalState = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\rasser.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_PortChangeCallback = (__vartype(ptr_PortChangeCallback))GetProcAddress(hModule, "PortChangeCallback");
   ptr_PortClearStatistics = (__vartype(ptr_PortClearStatistics))GetProcAddress(hModule, "PortClearStatistics");
   ptr_PortClose = (__vartype(ptr_PortClose))GetProcAddress(hModule, "PortClose");
   ptr_PortCompressionSetInfo = (__vartype(ptr_PortCompressionSetInfo))GetProcAddress(hModule, "PortCompressionSetInfo");
   ptr_PortConnect = (__vartype(ptr_PortConnect))GetProcAddress(hModule, "PortConnect");
   ptr_PortDisconnect = (__vartype(ptr_PortDisconnect))GetProcAddress(hModule, "PortDisconnect");
   ptr_PortEnum = (__vartype(ptr_PortEnum))GetProcAddress(hModule, "PortEnum");
   ptr_PortGetInfo = (__vartype(ptr_PortGetInfo))GetProcAddress(hModule, "PortGetInfo");
   ptr_PortGetPortState = (__vartype(ptr_PortGetPortState))GetProcAddress(hModule, "PortGetPortState");
   ptr_PortGetStatistics = (__vartype(ptr_PortGetStatistics))GetProcAddress(hModule, "PortGetStatistics");
   ptr_PortInit = (__vartype(ptr_PortInit))GetProcAddress(hModule, "PortInit");
   ptr_PortOpen = (__vartype(ptr_PortOpen))GetProcAddress(hModule, "PortOpen");
   ptr_PortReceive = (__vartype(ptr_PortReceive))GetProcAddress(hModule, "PortReceive");
   ptr_PortReceiveComplete = (__vartype(ptr_PortReceiveComplete))GetProcAddress(hModule, "PortReceiveComplete");
   ptr_PortSend = (__vartype(ptr_PortSend))GetProcAddress(hModule, "PortSend");
   ptr_PortSetFraming = (__vartype(ptr_PortSetFraming))GetProcAddress(hModule, "PortSetFraming");
   ptr_PortSetINetCfg = (__vartype(ptr_PortSetINetCfg))GetProcAddress(hModule, "PortSetINetCfg");
   ptr_PortSetInfo = (__vartype(ptr_PortSetInfo))GetProcAddress(hModule, "PortSetInfo");
   ptr_PortTestSignalState = (__vartype(ptr_PortTestSignalState))GetProcAddress(hModule, "PortTestSignalState");
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

