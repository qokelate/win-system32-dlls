#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CallbackMayRunLong;
void *ptr_CallbackMayRunLong = NULL;
extern void *ptr_CancelThreadpoolIo;
void *ptr_CancelThreadpoolIo = NULL;
extern void *ptr_ChangeTimerQueueTimer;
void *ptr_ChangeTimerQueueTimer = NULL;
extern void *ptr_CloseThreadpool;
void *ptr_CloseThreadpool = NULL;
extern void *ptr_CloseThreadpoolCleanupGroup;
void *ptr_CloseThreadpoolCleanupGroup = NULL;
extern void *ptr_CloseThreadpoolCleanupGroupMembers;
void *ptr_CloseThreadpoolCleanupGroupMembers = NULL;
extern void *ptr_CloseThreadpoolIo;
void *ptr_CloseThreadpoolIo = NULL;
extern void *ptr_CloseThreadpoolTimer;
void *ptr_CloseThreadpoolTimer = NULL;
extern void *ptr_CloseThreadpoolWait;
void *ptr_CloseThreadpoolWait = NULL;
extern void *ptr_CloseThreadpoolWork;
void *ptr_CloseThreadpoolWork = NULL;
extern void *ptr_CreateThreadpool;
void *ptr_CreateThreadpool = NULL;
extern void *ptr_CreateThreadpoolCleanupGroup;
void *ptr_CreateThreadpoolCleanupGroup = NULL;
extern void *ptr_CreateThreadpoolIo;
void *ptr_CreateThreadpoolIo = NULL;
extern void *ptr_CreateThreadpoolTimer;
void *ptr_CreateThreadpoolTimer = NULL;
extern void *ptr_CreateThreadpoolWait;
void *ptr_CreateThreadpoolWait = NULL;
extern void *ptr_CreateThreadpoolWork;
void *ptr_CreateThreadpoolWork = NULL;
extern void *ptr_CreateTimerQueue;
void *ptr_CreateTimerQueue = NULL;
extern void *ptr_CreateTimerQueueTimer;
void *ptr_CreateTimerQueueTimer = NULL;
extern void *ptr_DeleteTimerQueueEx;
void *ptr_DeleteTimerQueueEx = NULL;
extern void *ptr_DeleteTimerQueueTimer;
void *ptr_DeleteTimerQueueTimer = NULL;
extern void *ptr_DisassociateCurrentThreadFromCallback;
void *ptr_DisassociateCurrentThreadFromCallback = NULL;
extern void *ptr_FreeLibraryWhenCallbackReturns;
void *ptr_FreeLibraryWhenCallbackReturns = NULL;
extern void *ptr_IsThreadpoolTimerSet;
void *ptr_IsThreadpoolTimerSet = NULL;
extern void *ptr_LeaveCriticalSectionWhenCallbackReturns;
void *ptr_LeaveCriticalSectionWhenCallbackReturns = NULL;
extern void *ptr_QueryThreadpoolStackInformation;
void *ptr_QueryThreadpoolStackInformation = NULL;
extern void *ptr_RegisterWaitForSingleObjectEx;
void *ptr_RegisterWaitForSingleObjectEx = NULL;
extern void *ptr_ReleaseMutexWhenCallbackReturns;
void *ptr_ReleaseMutexWhenCallbackReturns = NULL;
extern void *ptr_ReleaseSemaphoreWhenCallbackReturns;
void *ptr_ReleaseSemaphoreWhenCallbackReturns = NULL;
extern void *ptr_SetEventWhenCallbackReturns;
void *ptr_SetEventWhenCallbackReturns = NULL;
extern void *ptr_SetThreadpoolStackInformation;
void *ptr_SetThreadpoolStackInformation = NULL;
extern void *ptr_SetThreadpoolThreadMaximum;
void *ptr_SetThreadpoolThreadMaximum = NULL;
extern void *ptr_SetThreadpoolThreadMinimum;
void *ptr_SetThreadpoolThreadMinimum = NULL;
extern void *ptr_SetThreadpoolTimer;
void *ptr_SetThreadpoolTimer = NULL;
extern void *ptr_SetThreadpoolWait;
void *ptr_SetThreadpoolWait = NULL;
extern void *ptr_StartThreadpoolIo;
void *ptr_StartThreadpoolIo = NULL;
extern void *ptr_SubmitThreadpoolWork;
void *ptr_SubmitThreadpoolWork = NULL;
extern void *ptr_TrySubmitThreadpoolCallback;
void *ptr_TrySubmitThreadpoolCallback = NULL;
extern void *ptr_UnregisterWaitEx;
void *ptr_UnregisterWaitEx = NULL;
extern void *ptr_WaitForThreadpoolIoCallbacks;
void *ptr_WaitForThreadpoolIoCallbacks = NULL;
extern void *ptr_WaitForThreadpoolTimerCallbacks;
void *ptr_WaitForThreadpoolTimerCallbacks = NULL;
extern void *ptr_WaitForThreadpoolWaitCallbacks;
void *ptr_WaitForThreadpoolWaitCallbacks = NULL;
extern void *ptr_WaitForThreadpoolWorkCallbacks;
void *ptr_WaitForThreadpoolWorkCallbacks = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\api-ms-win-core-threadpool-l1-1-0.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CallbackMayRunLong = (__vartype(ptr_CallbackMayRunLong))GetProcAddress(hModule, "CallbackMayRunLong");
   ptr_CancelThreadpoolIo = (__vartype(ptr_CancelThreadpoolIo))GetProcAddress(hModule, "CancelThreadpoolIo");
   ptr_ChangeTimerQueueTimer = (__vartype(ptr_ChangeTimerQueueTimer))GetProcAddress(hModule, "ChangeTimerQueueTimer");
   ptr_CloseThreadpool = (__vartype(ptr_CloseThreadpool))GetProcAddress(hModule, "CloseThreadpool");
   ptr_CloseThreadpoolCleanupGroup = (__vartype(ptr_CloseThreadpoolCleanupGroup))GetProcAddress(hModule, "CloseThreadpoolCleanupGroup");
   ptr_CloseThreadpoolCleanupGroupMembers = (__vartype(ptr_CloseThreadpoolCleanupGroupMembers))GetProcAddress(hModule, "CloseThreadpoolCleanupGroupMembers");
   ptr_CloseThreadpoolIo = (__vartype(ptr_CloseThreadpoolIo))GetProcAddress(hModule, "CloseThreadpoolIo");
   ptr_CloseThreadpoolTimer = (__vartype(ptr_CloseThreadpoolTimer))GetProcAddress(hModule, "CloseThreadpoolTimer");
   ptr_CloseThreadpoolWait = (__vartype(ptr_CloseThreadpoolWait))GetProcAddress(hModule, "CloseThreadpoolWait");
   ptr_CloseThreadpoolWork = (__vartype(ptr_CloseThreadpoolWork))GetProcAddress(hModule, "CloseThreadpoolWork");
   ptr_CreateThreadpool = (__vartype(ptr_CreateThreadpool))GetProcAddress(hModule, "CreateThreadpool");
   ptr_CreateThreadpoolCleanupGroup = (__vartype(ptr_CreateThreadpoolCleanupGroup))GetProcAddress(hModule, "CreateThreadpoolCleanupGroup");
   ptr_CreateThreadpoolIo = (__vartype(ptr_CreateThreadpoolIo))GetProcAddress(hModule, "CreateThreadpoolIo");
   ptr_CreateThreadpoolTimer = (__vartype(ptr_CreateThreadpoolTimer))GetProcAddress(hModule, "CreateThreadpoolTimer");
   ptr_CreateThreadpoolWait = (__vartype(ptr_CreateThreadpoolWait))GetProcAddress(hModule, "CreateThreadpoolWait");
   ptr_CreateThreadpoolWork = (__vartype(ptr_CreateThreadpoolWork))GetProcAddress(hModule, "CreateThreadpoolWork");
   ptr_CreateTimerQueue = (__vartype(ptr_CreateTimerQueue))GetProcAddress(hModule, "CreateTimerQueue");
   ptr_CreateTimerQueueTimer = (__vartype(ptr_CreateTimerQueueTimer))GetProcAddress(hModule, "CreateTimerQueueTimer");
   ptr_DeleteTimerQueueEx = (__vartype(ptr_DeleteTimerQueueEx))GetProcAddress(hModule, "DeleteTimerQueueEx");
   ptr_DeleteTimerQueueTimer = (__vartype(ptr_DeleteTimerQueueTimer))GetProcAddress(hModule, "DeleteTimerQueueTimer");
   ptr_DisassociateCurrentThreadFromCallback = (__vartype(ptr_DisassociateCurrentThreadFromCallback))GetProcAddress(hModule, "DisassociateCurrentThreadFromCallback");
   ptr_FreeLibraryWhenCallbackReturns = (__vartype(ptr_FreeLibraryWhenCallbackReturns))GetProcAddress(hModule, "FreeLibraryWhenCallbackReturns");
   ptr_IsThreadpoolTimerSet = (__vartype(ptr_IsThreadpoolTimerSet))GetProcAddress(hModule, "IsThreadpoolTimerSet");
   ptr_LeaveCriticalSectionWhenCallbackReturns = (__vartype(ptr_LeaveCriticalSectionWhenCallbackReturns))GetProcAddress(hModule, "LeaveCriticalSectionWhenCallbackReturns");
   ptr_QueryThreadpoolStackInformation = (__vartype(ptr_QueryThreadpoolStackInformation))GetProcAddress(hModule, "QueryThreadpoolStackInformation");
   ptr_RegisterWaitForSingleObjectEx = (__vartype(ptr_RegisterWaitForSingleObjectEx))GetProcAddress(hModule, "RegisterWaitForSingleObjectEx");
   ptr_ReleaseMutexWhenCallbackReturns = (__vartype(ptr_ReleaseMutexWhenCallbackReturns))GetProcAddress(hModule, "ReleaseMutexWhenCallbackReturns");
   ptr_ReleaseSemaphoreWhenCallbackReturns = (__vartype(ptr_ReleaseSemaphoreWhenCallbackReturns))GetProcAddress(hModule, "ReleaseSemaphoreWhenCallbackReturns");
   ptr_SetEventWhenCallbackReturns = (__vartype(ptr_SetEventWhenCallbackReturns))GetProcAddress(hModule, "SetEventWhenCallbackReturns");
   ptr_SetThreadpoolStackInformation = (__vartype(ptr_SetThreadpoolStackInformation))GetProcAddress(hModule, "SetThreadpoolStackInformation");
   ptr_SetThreadpoolThreadMaximum = (__vartype(ptr_SetThreadpoolThreadMaximum))GetProcAddress(hModule, "SetThreadpoolThreadMaximum");
   ptr_SetThreadpoolThreadMinimum = (__vartype(ptr_SetThreadpoolThreadMinimum))GetProcAddress(hModule, "SetThreadpoolThreadMinimum");
   ptr_SetThreadpoolTimer = (__vartype(ptr_SetThreadpoolTimer))GetProcAddress(hModule, "SetThreadpoolTimer");
   ptr_SetThreadpoolWait = (__vartype(ptr_SetThreadpoolWait))GetProcAddress(hModule, "SetThreadpoolWait");
   ptr_StartThreadpoolIo = (__vartype(ptr_StartThreadpoolIo))GetProcAddress(hModule, "StartThreadpoolIo");
   ptr_SubmitThreadpoolWork = (__vartype(ptr_SubmitThreadpoolWork))GetProcAddress(hModule, "SubmitThreadpoolWork");
   ptr_TrySubmitThreadpoolCallback = (__vartype(ptr_TrySubmitThreadpoolCallback))GetProcAddress(hModule, "TrySubmitThreadpoolCallback");
   ptr_UnregisterWaitEx = (__vartype(ptr_UnregisterWaitEx))GetProcAddress(hModule, "UnregisterWaitEx");
   ptr_WaitForThreadpoolIoCallbacks = (__vartype(ptr_WaitForThreadpoolIoCallbacks))GetProcAddress(hModule, "WaitForThreadpoolIoCallbacks");
   ptr_WaitForThreadpoolTimerCallbacks = (__vartype(ptr_WaitForThreadpoolTimerCallbacks))GetProcAddress(hModule, "WaitForThreadpoolTimerCallbacks");
   ptr_WaitForThreadpoolWaitCallbacks = (__vartype(ptr_WaitForThreadpoolWaitCallbacks))GetProcAddress(hModule, "WaitForThreadpoolWaitCallbacks");
   ptr_WaitForThreadpoolWorkCallbacks = (__vartype(ptr_WaitForThreadpoolWorkCallbacks))GetProcAddress(hModule, "WaitForThreadpoolWorkCallbacks");
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

