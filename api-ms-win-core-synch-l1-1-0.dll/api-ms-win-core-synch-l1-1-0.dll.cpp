#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AcquireSRWLockExclusive;
void *ptr_AcquireSRWLockExclusive = NULL;
extern void *ptr_AcquireSRWLockShared;
void *ptr_AcquireSRWLockShared = NULL;
extern void *ptr_CancelWaitableTimer;
void *ptr_CancelWaitableTimer = NULL;
extern void *ptr_CreateEventA;
void *ptr_CreateEventA = NULL;
extern void *ptr_CreateEventExA;
void *ptr_CreateEventExA = NULL;
extern void *ptr_CreateEventExW;
void *ptr_CreateEventExW = NULL;
extern void *ptr_CreateEventW;
void *ptr_CreateEventW = NULL;
extern void *ptr_CreateMutexA;
void *ptr_CreateMutexA = NULL;
extern void *ptr_CreateMutexExA;
void *ptr_CreateMutexExA = NULL;
extern void *ptr_CreateMutexExW;
void *ptr_CreateMutexExW = NULL;
extern void *ptr_CreateMutexW;
void *ptr_CreateMutexW = NULL;
extern void *ptr_CreateSemaphoreExW;
void *ptr_CreateSemaphoreExW = NULL;
extern void *ptr_CreateWaitableTimerExW;
void *ptr_CreateWaitableTimerExW = NULL;
extern void *ptr_DeleteCriticalSection;
void *ptr_DeleteCriticalSection = NULL;
extern void *ptr_EnterCriticalSection;
void *ptr_EnterCriticalSection = NULL;
extern void *ptr_InitializeCriticalSection;
void *ptr_InitializeCriticalSection = NULL;
extern void *ptr_InitializeCriticalSectionAndSpinCount;
void *ptr_InitializeCriticalSectionAndSpinCount = NULL;
extern void *ptr_InitializeCriticalSectionEx;
void *ptr_InitializeCriticalSectionEx = NULL;
extern void *ptr_InitializeSRWLock;
void *ptr_InitializeSRWLock = NULL;
extern void *ptr_LeaveCriticalSection;
void *ptr_LeaveCriticalSection = NULL;
extern void *ptr_OpenEventA;
void *ptr_OpenEventA = NULL;
extern void *ptr_OpenEventW;
void *ptr_OpenEventW = NULL;
extern void *ptr_OpenMutexW;
void *ptr_OpenMutexW = NULL;
extern void *ptr_OpenProcess;
void *ptr_OpenProcess = NULL;
extern void *ptr_OpenSemaphoreW;
void *ptr_OpenSemaphoreW = NULL;
extern void *ptr_OpenWaitableTimerW;
void *ptr_OpenWaitableTimerW = NULL;
extern void *ptr_ReleaseMutex;
void *ptr_ReleaseMutex = NULL;
extern void *ptr_ReleaseSRWLockExclusive;
void *ptr_ReleaseSRWLockExclusive = NULL;
extern void *ptr_ReleaseSRWLockShared;
void *ptr_ReleaseSRWLockShared = NULL;
extern void *ptr_ReleaseSemaphore;
void *ptr_ReleaseSemaphore = NULL;
extern void *ptr_ResetEvent;
void *ptr_ResetEvent = NULL;
extern void *ptr_SetCriticalSectionSpinCount;
void *ptr_SetCriticalSectionSpinCount = NULL;
extern void *ptr_SetEvent;
void *ptr_SetEvent = NULL;
extern void *ptr_SetWaitableTimer;
void *ptr_SetWaitableTimer = NULL;
extern void *ptr_SetWaitableTimerEx;
void *ptr_SetWaitableTimerEx = NULL;
extern void *ptr_SleepEx;
void *ptr_SleepEx = NULL;
extern void *ptr_TryAcquireSRWLockExclusive;
void *ptr_TryAcquireSRWLockExclusive = NULL;
extern void *ptr_TryAcquireSRWLockShared;
void *ptr_TryAcquireSRWLockShared = NULL;
extern void *ptr_TryEnterCriticalSection;
void *ptr_TryEnterCriticalSection = NULL;
extern void *ptr_WaitForMultipleObjectsEx;
void *ptr_WaitForMultipleObjectsEx = NULL;
extern void *ptr_WaitForSingleObject;
void *ptr_WaitForSingleObject = NULL;
extern void *ptr_WaitForSingleObjectEx;
void *ptr_WaitForSingleObjectEx = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\api-ms-win-core-synch-l1-1-0.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AcquireSRWLockExclusive = (__vartype(ptr_AcquireSRWLockExclusive))GetProcAddress(hModule, "AcquireSRWLockExclusive");
   ptr_AcquireSRWLockShared = (__vartype(ptr_AcquireSRWLockShared))GetProcAddress(hModule, "AcquireSRWLockShared");
   ptr_CancelWaitableTimer = (__vartype(ptr_CancelWaitableTimer))GetProcAddress(hModule, "CancelWaitableTimer");
   ptr_CreateEventA = (__vartype(ptr_CreateEventA))GetProcAddress(hModule, "CreateEventA");
   ptr_CreateEventExA = (__vartype(ptr_CreateEventExA))GetProcAddress(hModule, "CreateEventExA");
   ptr_CreateEventExW = (__vartype(ptr_CreateEventExW))GetProcAddress(hModule, "CreateEventExW");
   ptr_CreateEventW = (__vartype(ptr_CreateEventW))GetProcAddress(hModule, "CreateEventW");
   ptr_CreateMutexA = (__vartype(ptr_CreateMutexA))GetProcAddress(hModule, "CreateMutexA");
   ptr_CreateMutexExA = (__vartype(ptr_CreateMutexExA))GetProcAddress(hModule, "CreateMutexExA");
   ptr_CreateMutexExW = (__vartype(ptr_CreateMutexExW))GetProcAddress(hModule, "CreateMutexExW");
   ptr_CreateMutexW = (__vartype(ptr_CreateMutexW))GetProcAddress(hModule, "CreateMutexW");
   ptr_CreateSemaphoreExW = (__vartype(ptr_CreateSemaphoreExW))GetProcAddress(hModule, "CreateSemaphoreExW");
   ptr_CreateWaitableTimerExW = (__vartype(ptr_CreateWaitableTimerExW))GetProcAddress(hModule, "CreateWaitableTimerExW");
   ptr_DeleteCriticalSection = (__vartype(ptr_DeleteCriticalSection))GetProcAddress(hModule, "DeleteCriticalSection");
   ptr_EnterCriticalSection = (__vartype(ptr_EnterCriticalSection))GetProcAddress(hModule, "EnterCriticalSection");
   ptr_InitializeCriticalSection = (__vartype(ptr_InitializeCriticalSection))GetProcAddress(hModule, "InitializeCriticalSection");
   ptr_InitializeCriticalSectionAndSpinCount = (__vartype(ptr_InitializeCriticalSectionAndSpinCount))GetProcAddress(hModule, "InitializeCriticalSectionAndSpinCount");
   ptr_InitializeCriticalSectionEx = (__vartype(ptr_InitializeCriticalSectionEx))GetProcAddress(hModule, "InitializeCriticalSectionEx");
   ptr_InitializeSRWLock = (__vartype(ptr_InitializeSRWLock))GetProcAddress(hModule, "InitializeSRWLock");
   ptr_LeaveCriticalSection = (__vartype(ptr_LeaveCriticalSection))GetProcAddress(hModule, "LeaveCriticalSection");
   ptr_OpenEventA = (__vartype(ptr_OpenEventA))GetProcAddress(hModule, "OpenEventA");
   ptr_OpenEventW = (__vartype(ptr_OpenEventW))GetProcAddress(hModule, "OpenEventW");
   ptr_OpenMutexW = (__vartype(ptr_OpenMutexW))GetProcAddress(hModule, "OpenMutexW");
   ptr_OpenProcess = (__vartype(ptr_OpenProcess))GetProcAddress(hModule, "OpenProcess");
   ptr_OpenSemaphoreW = (__vartype(ptr_OpenSemaphoreW))GetProcAddress(hModule, "OpenSemaphoreW");
   ptr_OpenWaitableTimerW = (__vartype(ptr_OpenWaitableTimerW))GetProcAddress(hModule, "OpenWaitableTimerW");
   ptr_ReleaseMutex = (__vartype(ptr_ReleaseMutex))GetProcAddress(hModule, "ReleaseMutex");
   ptr_ReleaseSRWLockExclusive = (__vartype(ptr_ReleaseSRWLockExclusive))GetProcAddress(hModule, "ReleaseSRWLockExclusive");
   ptr_ReleaseSRWLockShared = (__vartype(ptr_ReleaseSRWLockShared))GetProcAddress(hModule, "ReleaseSRWLockShared");
   ptr_ReleaseSemaphore = (__vartype(ptr_ReleaseSemaphore))GetProcAddress(hModule, "ReleaseSemaphore");
   ptr_ResetEvent = (__vartype(ptr_ResetEvent))GetProcAddress(hModule, "ResetEvent");
   ptr_SetCriticalSectionSpinCount = (__vartype(ptr_SetCriticalSectionSpinCount))GetProcAddress(hModule, "SetCriticalSectionSpinCount");
   ptr_SetEvent = (__vartype(ptr_SetEvent))GetProcAddress(hModule, "SetEvent");
   ptr_SetWaitableTimer = (__vartype(ptr_SetWaitableTimer))GetProcAddress(hModule, "SetWaitableTimer");
   ptr_SetWaitableTimerEx = (__vartype(ptr_SetWaitableTimerEx))GetProcAddress(hModule, "SetWaitableTimerEx");
   ptr_SleepEx = (__vartype(ptr_SleepEx))GetProcAddress(hModule, "SleepEx");
   ptr_TryAcquireSRWLockExclusive = (__vartype(ptr_TryAcquireSRWLockExclusive))GetProcAddress(hModule, "TryAcquireSRWLockExclusive");
   ptr_TryAcquireSRWLockShared = (__vartype(ptr_TryAcquireSRWLockShared))GetProcAddress(hModule, "TryAcquireSRWLockShared");
   ptr_TryEnterCriticalSection = (__vartype(ptr_TryEnterCriticalSection))GetProcAddress(hModule, "TryEnterCriticalSection");
   ptr_WaitForMultipleObjectsEx = (__vartype(ptr_WaitForMultipleObjectsEx))GetProcAddress(hModule, "WaitForMultipleObjectsEx");
   ptr_WaitForSingleObject = (__vartype(ptr_WaitForSingleObject))GetProcAddress(hModule, "WaitForSingleObject");
   ptr_WaitForSingleObjectEx = (__vartype(ptr_WaitForSingleObjectEx))GetProcAddress(hModule, "WaitForSingleObjectEx");
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

