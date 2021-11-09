#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllMain;
void *ptr_DllMain = NULL;
extern void *ptr_VMGuestLib_AtomicUpdateCookie;
void *ptr_VMGuestLib_AtomicUpdateCookie = NULL;
extern void *ptr_VMGuestLib_CloseHandle;
void *ptr_VMGuestLib_CloseHandle = NULL;
extern void *ptr_VMGuestLib_GetCpuLimitMHz;
void *ptr_VMGuestLib_GetCpuLimitMHz = NULL;
extern void *ptr_VMGuestLib_GetCpuReservationMHz;
void *ptr_VMGuestLib_GetCpuReservationMHz = NULL;
extern void *ptr_VMGuestLib_GetCpuShares;
void *ptr_VMGuestLib_GetCpuShares = NULL;
extern void *ptr_VMGuestLib_GetCpuStolenMs;
void *ptr_VMGuestLib_GetCpuStolenMs = NULL;
extern void *ptr_VMGuestLib_GetCpuUsedMs;
void *ptr_VMGuestLib_GetCpuUsedMs = NULL;
extern void *ptr_VMGuestLib_GetElapsedMs;
void *ptr_VMGuestLib_GetElapsedMs = NULL;
extern void *ptr_VMGuestLib_GetErrorText;
void *ptr_VMGuestLib_GetErrorText = NULL;
extern void *ptr_VMGuestLib_GetHostCpuUsedMs;
void *ptr_VMGuestLib_GetHostCpuUsedMs = NULL;
extern void *ptr_VMGuestLib_GetHostMemKernOvhdMB;
void *ptr_VMGuestLib_GetHostMemKernOvhdMB = NULL;
extern void *ptr_VMGuestLib_GetHostMemMappedMB;
void *ptr_VMGuestLib_GetHostMemMappedMB = NULL;
extern void *ptr_VMGuestLib_GetHostMemPhysFreeMB;
void *ptr_VMGuestLib_GetHostMemPhysFreeMB = NULL;
extern void *ptr_VMGuestLib_GetHostMemPhysMB;
void *ptr_VMGuestLib_GetHostMemPhysMB = NULL;
extern void *ptr_VMGuestLib_GetHostMemSharedMB;
void *ptr_VMGuestLib_GetHostMemSharedMB = NULL;
extern void *ptr_VMGuestLib_GetHostMemSwappedMB;
void *ptr_VMGuestLib_GetHostMemSwappedMB = NULL;
extern void *ptr_VMGuestLib_GetHostMemUnmappedMB;
void *ptr_VMGuestLib_GetHostMemUnmappedMB = NULL;
extern void *ptr_VMGuestLib_GetHostMemUsedMB;
void *ptr_VMGuestLib_GetHostMemUsedMB = NULL;
extern void *ptr_VMGuestLib_GetHostNumCpuCores;
void *ptr_VMGuestLib_GetHostNumCpuCores = NULL;
extern void *ptr_VMGuestLib_GetHostProcessorSpeed;
void *ptr_VMGuestLib_GetHostProcessorSpeed = NULL;
extern void *ptr_VMGuestLib_GetMemActiveMB;
void *ptr_VMGuestLib_GetMemActiveMB = NULL;
extern void *ptr_VMGuestLib_GetMemBalloonMaxMB;
void *ptr_VMGuestLib_GetMemBalloonMaxMB = NULL;
extern void *ptr_VMGuestLib_GetMemBalloonTargetMB;
void *ptr_VMGuestLib_GetMemBalloonTargetMB = NULL;
extern void *ptr_VMGuestLib_GetMemBalloonedMB;
void *ptr_VMGuestLib_GetMemBalloonedMB = NULL;
extern void *ptr_VMGuestLib_GetMemLLSwappedMB;
void *ptr_VMGuestLib_GetMemLLSwappedMB = NULL;
extern void *ptr_VMGuestLib_GetMemLimitMB;
void *ptr_VMGuestLib_GetMemLimitMB = NULL;
extern void *ptr_VMGuestLib_GetMemMappedMB;
void *ptr_VMGuestLib_GetMemMappedMB = NULL;
extern void *ptr_VMGuestLib_GetMemOverheadMB;
void *ptr_VMGuestLib_GetMemOverheadMB = NULL;
extern void *ptr_VMGuestLib_GetMemReservationMB;
void *ptr_VMGuestLib_GetMemReservationMB = NULL;
extern void *ptr_VMGuestLib_GetMemSharedMB;
void *ptr_VMGuestLib_GetMemSharedMB = NULL;
extern void *ptr_VMGuestLib_GetMemSharedSavedMB;
void *ptr_VMGuestLib_GetMemSharedSavedMB = NULL;
extern void *ptr_VMGuestLib_GetMemShares;
void *ptr_VMGuestLib_GetMemShares = NULL;
extern void *ptr_VMGuestLib_GetMemSwapTargetMB;
void *ptr_VMGuestLib_GetMemSwapTargetMB = NULL;
extern void *ptr_VMGuestLib_GetMemSwappedMB;
void *ptr_VMGuestLib_GetMemSwappedMB = NULL;
extern void *ptr_VMGuestLib_GetMemTargetSizeMB;
void *ptr_VMGuestLib_GetMemTargetSizeMB = NULL;
extern void *ptr_VMGuestLib_GetMemUsedMB;
void *ptr_VMGuestLib_GetMemUsedMB = NULL;
extern void *ptr_VMGuestLib_GetMemZipSavedMB;
void *ptr_VMGuestLib_GetMemZipSavedMB = NULL;
extern void *ptr_VMGuestLib_GetMemZippedMB;
void *ptr_VMGuestLib_GetMemZippedMB = NULL;
extern void *ptr_VMGuestLib_GetResourcePoolPath;
void *ptr_VMGuestLib_GetResourcePoolPath = NULL;
extern void *ptr_VMGuestLib_GetSessionId;
void *ptr_VMGuestLib_GetSessionId = NULL;
extern void *ptr_VMGuestLib_OpenHandle;
void *ptr_VMGuestLib_OpenHandle = NULL;
extern void *ptr_VMGuestLib_StatFree;
void *ptr_VMGuestLib_StatFree = NULL;
extern void *ptr_VMGuestLib_StatGet;
void *ptr_VMGuestLib_StatGet = NULL;
extern void *ptr_VMGuestLib_UpdateInfo;
void *ptr_VMGuestLib_UpdateInfo = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\vmGuestLib.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllMain = (__vartype(ptr_DllMain))GetProcAddress(hModule, "DllMain");
   ptr_VMGuestLib_AtomicUpdateCookie = (__vartype(ptr_VMGuestLib_AtomicUpdateCookie))GetProcAddress(hModule, "VMGuestLib_AtomicUpdateCookie");
   ptr_VMGuestLib_CloseHandle = (__vartype(ptr_VMGuestLib_CloseHandle))GetProcAddress(hModule, "VMGuestLib_CloseHandle");
   ptr_VMGuestLib_GetCpuLimitMHz = (__vartype(ptr_VMGuestLib_GetCpuLimitMHz))GetProcAddress(hModule, "VMGuestLib_GetCpuLimitMHz");
   ptr_VMGuestLib_GetCpuReservationMHz = (__vartype(ptr_VMGuestLib_GetCpuReservationMHz))GetProcAddress(hModule, "VMGuestLib_GetCpuReservationMHz");
   ptr_VMGuestLib_GetCpuShares = (__vartype(ptr_VMGuestLib_GetCpuShares))GetProcAddress(hModule, "VMGuestLib_GetCpuShares");
   ptr_VMGuestLib_GetCpuStolenMs = (__vartype(ptr_VMGuestLib_GetCpuStolenMs))GetProcAddress(hModule, "VMGuestLib_GetCpuStolenMs");
   ptr_VMGuestLib_GetCpuUsedMs = (__vartype(ptr_VMGuestLib_GetCpuUsedMs))GetProcAddress(hModule, "VMGuestLib_GetCpuUsedMs");
   ptr_VMGuestLib_GetElapsedMs = (__vartype(ptr_VMGuestLib_GetElapsedMs))GetProcAddress(hModule, "VMGuestLib_GetElapsedMs");
   ptr_VMGuestLib_GetErrorText = (__vartype(ptr_VMGuestLib_GetErrorText))GetProcAddress(hModule, "VMGuestLib_GetErrorText");
   ptr_VMGuestLib_GetHostCpuUsedMs = (__vartype(ptr_VMGuestLib_GetHostCpuUsedMs))GetProcAddress(hModule, "VMGuestLib_GetHostCpuUsedMs");
   ptr_VMGuestLib_GetHostMemKernOvhdMB = (__vartype(ptr_VMGuestLib_GetHostMemKernOvhdMB))GetProcAddress(hModule, "VMGuestLib_GetHostMemKernOvhdMB");
   ptr_VMGuestLib_GetHostMemMappedMB = (__vartype(ptr_VMGuestLib_GetHostMemMappedMB))GetProcAddress(hModule, "VMGuestLib_GetHostMemMappedMB");
   ptr_VMGuestLib_GetHostMemPhysFreeMB = (__vartype(ptr_VMGuestLib_GetHostMemPhysFreeMB))GetProcAddress(hModule, "VMGuestLib_GetHostMemPhysFreeMB");
   ptr_VMGuestLib_GetHostMemPhysMB = (__vartype(ptr_VMGuestLib_GetHostMemPhysMB))GetProcAddress(hModule, "VMGuestLib_GetHostMemPhysMB");
   ptr_VMGuestLib_GetHostMemSharedMB = (__vartype(ptr_VMGuestLib_GetHostMemSharedMB))GetProcAddress(hModule, "VMGuestLib_GetHostMemSharedMB");
   ptr_VMGuestLib_GetHostMemSwappedMB = (__vartype(ptr_VMGuestLib_GetHostMemSwappedMB))GetProcAddress(hModule, "VMGuestLib_GetHostMemSwappedMB");
   ptr_VMGuestLib_GetHostMemUnmappedMB = (__vartype(ptr_VMGuestLib_GetHostMemUnmappedMB))GetProcAddress(hModule, "VMGuestLib_GetHostMemUnmappedMB");
   ptr_VMGuestLib_GetHostMemUsedMB = (__vartype(ptr_VMGuestLib_GetHostMemUsedMB))GetProcAddress(hModule, "VMGuestLib_GetHostMemUsedMB");
   ptr_VMGuestLib_GetHostNumCpuCores = (__vartype(ptr_VMGuestLib_GetHostNumCpuCores))GetProcAddress(hModule, "VMGuestLib_GetHostNumCpuCores");
   ptr_VMGuestLib_GetHostProcessorSpeed = (__vartype(ptr_VMGuestLib_GetHostProcessorSpeed))GetProcAddress(hModule, "VMGuestLib_GetHostProcessorSpeed");
   ptr_VMGuestLib_GetMemActiveMB = (__vartype(ptr_VMGuestLib_GetMemActiveMB))GetProcAddress(hModule, "VMGuestLib_GetMemActiveMB");
   ptr_VMGuestLib_GetMemBalloonMaxMB = (__vartype(ptr_VMGuestLib_GetMemBalloonMaxMB))GetProcAddress(hModule, "VMGuestLib_GetMemBalloonMaxMB");
   ptr_VMGuestLib_GetMemBalloonTargetMB = (__vartype(ptr_VMGuestLib_GetMemBalloonTargetMB))GetProcAddress(hModule, "VMGuestLib_GetMemBalloonTargetMB");
   ptr_VMGuestLib_GetMemBalloonedMB = (__vartype(ptr_VMGuestLib_GetMemBalloonedMB))GetProcAddress(hModule, "VMGuestLib_GetMemBalloonedMB");
   ptr_VMGuestLib_GetMemLLSwappedMB = (__vartype(ptr_VMGuestLib_GetMemLLSwappedMB))GetProcAddress(hModule, "VMGuestLib_GetMemLLSwappedMB");
   ptr_VMGuestLib_GetMemLimitMB = (__vartype(ptr_VMGuestLib_GetMemLimitMB))GetProcAddress(hModule, "VMGuestLib_GetMemLimitMB");
   ptr_VMGuestLib_GetMemMappedMB = (__vartype(ptr_VMGuestLib_GetMemMappedMB))GetProcAddress(hModule, "VMGuestLib_GetMemMappedMB");
   ptr_VMGuestLib_GetMemOverheadMB = (__vartype(ptr_VMGuestLib_GetMemOverheadMB))GetProcAddress(hModule, "VMGuestLib_GetMemOverheadMB");
   ptr_VMGuestLib_GetMemReservationMB = (__vartype(ptr_VMGuestLib_GetMemReservationMB))GetProcAddress(hModule, "VMGuestLib_GetMemReservationMB");
   ptr_VMGuestLib_GetMemSharedMB = (__vartype(ptr_VMGuestLib_GetMemSharedMB))GetProcAddress(hModule, "VMGuestLib_GetMemSharedMB");
   ptr_VMGuestLib_GetMemSharedSavedMB = (__vartype(ptr_VMGuestLib_GetMemSharedSavedMB))GetProcAddress(hModule, "VMGuestLib_GetMemSharedSavedMB");
   ptr_VMGuestLib_GetMemShares = (__vartype(ptr_VMGuestLib_GetMemShares))GetProcAddress(hModule, "VMGuestLib_GetMemShares");
   ptr_VMGuestLib_GetMemSwapTargetMB = (__vartype(ptr_VMGuestLib_GetMemSwapTargetMB))GetProcAddress(hModule, "VMGuestLib_GetMemSwapTargetMB");
   ptr_VMGuestLib_GetMemSwappedMB = (__vartype(ptr_VMGuestLib_GetMemSwappedMB))GetProcAddress(hModule, "VMGuestLib_GetMemSwappedMB");
   ptr_VMGuestLib_GetMemTargetSizeMB = (__vartype(ptr_VMGuestLib_GetMemTargetSizeMB))GetProcAddress(hModule, "VMGuestLib_GetMemTargetSizeMB");
   ptr_VMGuestLib_GetMemUsedMB = (__vartype(ptr_VMGuestLib_GetMemUsedMB))GetProcAddress(hModule, "VMGuestLib_GetMemUsedMB");
   ptr_VMGuestLib_GetMemZipSavedMB = (__vartype(ptr_VMGuestLib_GetMemZipSavedMB))GetProcAddress(hModule, "VMGuestLib_GetMemZipSavedMB");
   ptr_VMGuestLib_GetMemZippedMB = (__vartype(ptr_VMGuestLib_GetMemZippedMB))GetProcAddress(hModule, "VMGuestLib_GetMemZippedMB");
   ptr_VMGuestLib_GetResourcePoolPath = (__vartype(ptr_VMGuestLib_GetResourcePoolPath))GetProcAddress(hModule, "VMGuestLib_GetResourcePoolPath");
   ptr_VMGuestLib_GetSessionId = (__vartype(ptr_VMGuestLib_GetSessionId))GetProcAddress(hModule, "VMGuestLib_GetSessionId");
   ptr_VMGuestLib_OpenHandle = (__vartype(ptr_VMGuestLib_OpenHandle))GetProcAddress(hModule, "VMGuestLib_OpenHandle");
   ptr_VMGuestLib_StatFree = (__vartype(ptr_VMGuestLib_StatFree))GetProcAddress(hModule, "VMGuestLib_StatFree");
   ptr_VMGuestLib_StatGet = (__vartype(ptr_VMGuestLib_StatGet))GetProcAddress(hModule, "VMGuestLib_StatGet");
   ptr_VMGuestLib_UpdateInfo = (__vartype(ptr_VMGuestLib_UpdateInfo))GetProcAddress(hModule, "VMGuestLib_UpdateInfo");
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

