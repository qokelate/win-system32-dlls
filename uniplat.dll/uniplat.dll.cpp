#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AllocateOverStructEx;
void *ptr_AllocateOverStructEx = NULL;
extern void *ptr_CallBeginning;
void *ptr_CallBeginning = NULL;
extern void *ptr_CallEnding;
void *ptr_CallEnding = NULL;
extern void *ptr_CancelUnimodemTimer;
void *ptr_CancelUnimodemTimer = NULL;
extern void *ptr_CreateOverStructPool;
void *ptr_CreateOverStructPool = NULL;
extern void *ptr_CreateUnimodemTimer;
void *ptr_CreateUnimodemTimer = NULL;
extern void *ptr_DestroyOverStructPool;
void *ptr_DestroyOverStructPool = NULL;
extern void *ptr_FreeOverStruct;
void *ptr_FreeOverStruct = NULL;
extern void *ptr_FreeUnimodemTimer;
void *ptr_FreeUnimodemTimer = NULL;
extern void *ptr_MonitorHandle;
void *ptr_MonitorHandle = NULL;
extern void *ptr_ReinitOverStruct;
void *ptr_ReinitOverStruct = NULL;
extern void *ptr_ResetCallCount;
void *ptr_ResetCallCount = NULL;
extern void *ptr_SetUnimodemTimer;
void *ptr_SetUnimodemTimer = NULL;
extern void *ptr_StartMonitorThread;
void *ptr_StartMonitorThread = NULL;
extern void *ptr_StopMonitorThread;
void *ptr_StopMonitorThread = NULL;
extern void *ptr_StopMonitoringHandle;
void *ptr_StopMonitoringHandle = NULL;
extern void *ptr_SyncDeviceIoControl;
void *ptr_SyncDeviceIoControl = NULL;
extern void *ptr_UmPlatformDeinitialize;
void *ptr_UmPlatformDeinitialize = NULL;
extern void *ptr_UmPlatformInitialize;
void *ptr_UmPlatformInitialize = NULL;
extern void *ptr_UnimodemDeviceIoControlEx;
void *ptr_UnimodemDeviceIoControlEx = NULL;
extern void *ptr_UnimodemNotifyTSP;
void *ptr_UnimodemNotifyTSP = NULL;
extern void *ptr_UnimodemQueueUserAPC;
void *ptr_UnimodemQueueUserAPC = NULL;
extern void *ptr_UnimodemReadFileEx;
void *ptr_UnimodemReadFileEx = NULL;
extern void *ptr_UnimodemWaitCommEventEx;
void *ptr_UnimodemWaitCommEventEx = NULL;
extern void *ptr_UnimodemWriteFileEx;
void *ptr_UnimodemWriteFileEx = NULL;
extern void *ptr_WinntIsWorkstation;
void *ptr_WinntIsWorkstation = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\uniplat.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AllocateOverStructEx = (__vartype(ptr_AllocateOverStructEx))GetProcAddress(hModule, "AllocateOverStructEx");
   ptr_CallBeginning = (__vartype(ptr_CallBeginning))GetProcAddress(hModule, "CallBeginning");
   ptr_CallEnding = (__vartype(ptr_CallEnding))GetProcAddress(hModule, "CallEnding");
   ptr_CancelUnimodemTimer = (__vartype(ptr_CancelUnimodemTimer))GetProcAddress(hModule, "CancelUnimodemTimer");
   ptr_CreateOverStructPool = (__vartype(ptr_CreateOverStructPool))GetProcAddress(hModule, "CreateOverStructPool");
   ptr_CreateUnimodemTimer = (__vartype(ptr_CreateUnimodemTimer))GetProcAddress(hModule, "CreateUnimodemTimer");
   ptr_DestroyOverStructPool = (__vartype(ptr_DestroyOverStructPool))GetProcAddress(hModule, "DestroyOverStructPool");
   ptr_FreeOverStruct = (__vartype(ptr_FreeOverStruct))GetProcAddress(hModule, "FreeOverStruct");
   ptr_FreeUnimodemTimer = (__vartype(ptr_FreeUnimodemTimer))GetProcAddress(hModule, "FreeUnimodemTimer");
   ptr_MonitorHandle = (__vartype(ptr_MonitorHandle))GetProcAddress(hModule, "MonitorHandle");
   ptr_ReinitOverStruct = (__vartype(ptr_ReinitOverStruct))GetProcAddress(hModule, "ReinitOverStruct");
   ptr_ResetCallCount = (__vartype(ptr_ResetCallCount))GetProcAddress(hModule, "ResetCallCount");
   ptr_SetUnimodemTimer = (__vartype(ptr_SetUnimodemTimer))GetProcAddress(hModule, "SetUnimodemTimer");
   ptr_StartMonitorThread = (__vartype(ptr_StartMonitorThread))GetProcAddress(hModule, "StartMonitorThread");
   ptr_StopMonitorThread = (__vartype(ptr_StopMonitorThread))GetProcAddress(hModule, "StopMonitorThread");
   ptr_StopMonitoringHandle = (__vartype(ptr_StopMonitoringHandle))GetProcAddress(hModule, "StopMonitoringHandle");
   ptr_SyncDeviceIoControl = (__vartype(ptr_SyncDeviceIoControl))GetProcAddress(hModule, "SyncDeviceIoControl");
   ptr_UmPlatformDeinitialize = (__vartype(ptr_UmPlatformDeinitialize))GetProcAddress(hModule, "UmPlatformDeinitialize");
   ptr_UmPlatformInitialize = (__vartype(ptr_UmPlatformInitialize))GetProcAddress(hModule, "UmPlatformInitialize");
   ptr_UnimodemDeviceIoControlEx = (__vartype(ptr_UnimodemDeviceIoControlEx))GetProcAddress(hModule, "UnimodemDeviceIoControlEx");
   ptr_UnimodemNotifyTSP = (__vartype(ptr_UnimodemNotifyTSP))GetProcAddress(hModule, "UnimodemNotifyTSP");
   ptr_UnimodemQueueUserAPC = (__vartype(ptr_UnimodemQueueUserAPC))GetProcAddress(hModule, "UnimodemQueueUserAPC");
   ptr_UnimodemReadFileEx = (__vartype(ptr_UnimodemReadFileEx))GetProcAddress(hModule, "UnimodemReadFileEx");
   ptr_UnimodemWaitCommEventEx = (__vartype(ptr_UnimodemWaitCommEventEx))GetProcAddress(hModule, "UnimodemWaitCommEventEx");
   ptr_UnimodemWriteFileEx = (__vartype(ptr_UnimodemWriteFileEx))GetProcAddress(hModule, "UnimodemWriteFileEx");
   ptr_WinntIsWorkstation = (__vartype(ptr_WinntIsWorkstation))GetProcAddress(hModule, "WinntIsWorkstation");
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

