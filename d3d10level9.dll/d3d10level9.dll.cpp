#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_D3D10CheckLevel9Hardware;
void *ptr_D3D10CheckLevel9Hardware = NULL;
extern void *ptr_D3D10CreateDeviceExternalImplementation;
void *ptr_D3D10CreateDeviceExternalImplementation = NULL;
extern void *ptr_D3D10Level9DumpJournal;
void *ptr_D3D10Level9DumpJournal = NULL;
extern void *ptr_D3D11CreateDeviceExternalImplementation;
void *ptr_D3D11CreateDeviceExternalImplementation = NULL;
extern void *ptr_D3DKMTAcquireKeyedMutex;
void *ptr_D3DKMTAcquireKeyedMutex = NULL;
extern void *ptr_D3DKMTCloseAdapter;
void *ptr_D3DKMTCloseAdapter = NULL;
extern void *ptr_D3DKMTConfigureSharedResource;
void *ptr_D3DKMTConfigureSharedResource = NULL;
extern void *ptr_D3DKMTCreateAllocation;
void *ptr_D3DKMTCreateAllocation = NULL;
extern void *ptr_D3DKMTCreateAllocation2;
void *ptr_D3DKMTCreateAllocation2 = NULL;
extern void *ptr_D3DKMTCreateContext;
void *ptr_D3DKMTCreateContext = NULL;
extern void *ptr_D3DKMTCreateDevice;
void *ptr_D3DKMTCreateDevice = NULL;
extern void *ptr_D3DKMTCreateKeyedMutex;
void *ptr_D3DKMTCreateKeyedMutex = NULL;
extern void *ptr_D3DKMTCreateSynchronizationObject;
void *ptr_D3DKMTCreateSynchronizationObject = NULL;
extern void *ptr_D3DKMTCreateSynchronizationObject2;
void *ptr_D3DKMTCreateSynchronizationObject2 = NULL;
extern void *ptr_D3DKMTDestroyAllocation;
void *ptr_D3DKMTDestroyAllocation = NULL;
extern void *ptr_D3DKMTDestroyContext;
void *ptr_D3DKMTDestroyContext = NULL;
extern void *ptr_D3DKMTDestroyDevice;
void *ptr_D3DKMTDestroyDevice = NULL;
extern void *ptr_D3DKMTDestroyKeyedMutex;
void *ptr_D3DKMTDestroyKeyedMutex = NULL;
extern void *ptr_D3DKMTDestroySynchronizationObject;
void *ptr_D3DKMTDestroySynchronizationObject = NULL;
extern void *ptr_D3DKMTEscape;
void *ptr_D3DKMTEscape = NULL;
extern void *ptr_D3DKMTGetContextSchedulingPriority;
void *ptr_D3DKMTGetContextSchedulingPriority = NULL;
extern void *ptr_D3DKMTGetDeviceSchedulingPriority;
void *ptr_D3DKMTGetDeviceSchedulingPriority = NULL;
extern void *ptr_D3DKMTGetDeviceState;
void *ptr_D3DKMTGetDeviceState = NULL;
extern void *ptr_D3DKMTGetDisplayModeList;
void *ptr_D3DKMTGetDisplayModeList = NULL;
extern void *ptr_D3DKMTGetMultisampleMethodList;
void *ptr_D3DKMTGetMultisampleMethodList = NULL;
extern void *ptr_D3DKMTGetRuntimeData;
void *ptr_D3DKMTGetRuntimeData = NULL;
extern void *ptr_D3DKMTGetSharedPrimaryHandle;
void *ptr_D3DKMTGetSharedPrimaryHandle = NULL;
extern void *ptr_D3DKMTGetThunkVersion;
void *ptr_D3DKMTGetThunkVersion = NULL;
extern void *ptr_D3DKMTLock;
void *ptr_D3DKMTLock = NULL;
extern void *ptr_D3DKMTOpenAdapterFromDeviceName;
void *ptr_D3DKMTOpenAdapterFromDeviceName = NULL;
extern void *ptr_D3DKMTOpenAdapterFromGdiDisplayName;
void *ptr_D3DKMTOpenAdapterFromGdiDisplayName = NULL;
extern void *ptr_D3DKMTOpenKeyedMutex;
void *ptr_D3DKMTOpenKeyedMutex = NULL;
extern void *ptr_D3DKMTOpenResource;
void *ptr_D3DKMTOpenResource = NULL;
extern void *ptr_D3DKMTOpenResource2;
void *ptr_D3DKMTOpenResource2 = NULL;
extern void *ptr_D3DKMTOpenSynchronizationObject;
void *ptr_D3DKMTOpenSynchronizationObject = NULL;
extern void *ptr_D3DKMTPresent;
void *ptr_D3DKMTPresent = NULL;
extern void *ptr_D3DKMTQueryAdapterInfo;
void *ptr_D3DKMTQueryAdapterInfo = NULL;
extern void *ptr_D3DKMTQueryAllocationResidency;
void *ptr_D3DKMTQueryAllocationResidency = NULL;
extern void *ptr_D3DKMTQueryResourceInfo;
void *ptr_D3DKMTQueryResourceInfo = NULL;
extern void *ptr_D3DKMTReleaseKeyedMutex;
void *ptr_D3DKMTReleaseKeyedMutex = NULL;
extern void *ptr_D3DKMTRender;
void *ptr_D3DKMTRender = NULL;
extern void *ptr_D3DKMTSetAllocationPriority;
void *ptr_D3DKMTSetAllocationPriority = NULL;
extern void *ptr_D3DKMTSetContextSchedulingPriority;
void *ptr_D3DKMTSetContextSchedulingPriority = NULL;
extern void *ptr_D3DKMTSetDeviceSchedulingPriority;
void *ptr_D3DKMTSetDeviceSchedulingPriority = NULL;
extern void *ptr_D3DKMTSetDisplayMode;
void *ptr_D3DKMTSetDisplayMode = NULL;
extern void *ptr_D3DKMTSetDisplayPrivateDriverFormat;
void *ptr_D3DKMTSetDisplayPrivateDriverFormat = NULL;
extern void *ptr_D3DKMTSetGammaRamp;
void *ptr_D3DKMTSetGammaRamp = NULL;
extern void *ptr_D3DKMTSetQueuedLimit;
void *ptr_D3DKMTSetQueuedLimit = NULL;
extern void *ptr_D3DKMTSetVidPnSourceOwner;
void *ptr_D3DKMTSetVidPnSourceOwner = NULL;
extern void *ptr_D3DKMTSignalSynchronizationObject;
void *ptr_D3DKMTSignalSynchronizationObject = NULL;
extern void *ptr_D3DKMTSignalSynchronizationObject2;
void *ptr_D3DKMTSignalSynchronizationObject2 = NULL;
extern void *ptr_D3DKMTUnlock;
void *ptr_D3DKMTUnlock = NULL;
extern void *ptr_D3DKMTWaitForSynchronizationObject;
void *ptr_D3DKMTWaitForSynchronizationObject = NULL;
extern void *ptr_D3DKMTWaitForSynchronizationObject2;
void *ptr_D3DKMTWaitForSynchronizationObject2 = NULL;
extern void *ptr_D3DKMTWaitForVerticalBlankEvent;
void *ptr_D3DKMTWaitForVerticalBlankEvent = NULL;
extern void *ptr_OpenAdapter10;
void *ptr_OpenAdapter10 = NULL;
extern void *ptr_OpenAdapter10_2;
void *ptr_OpenAdapter10_2 = NULL;
extern void *ptr_RetrieveFilteredOpenAdapter;
void *ptr_RetrieveFilteredOpenAdapter = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\d3d10level9.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_D3D10CheckLevel9Hardware = (__vartype(ptr_D3D10CheckLevel9Hardware))GetProcAddress(hModule, "D3D10CheckLevel9Hardware");
   ptr_D3D10CreateDeviceExternalImplementation = (__vartype(ptr_D3D10CreateDeviceExternalImplementation))GetProcAddress(hModule, "D3D10CreateDeviceExternalImplementation");
   ptr_D3D10Level9DumpJournal = (__vartype(ptr_D3D10Level9DumpJournal))GetProcAddress(hModule, "D3D10Level9DumpJournal");
   ptr_D3D11CreateDeviceExternalImplementation = (__vartype(ptr_D3D11CreateDeviceExternalImplementation))GetProcAddress(hModule, "D3D11CreateDeviceExternalImplementation");
   ptr_D3DKMTAcquireKeyedMutex = (__vartype(ptr_D3DKMTAcquireKeyedMutex))GetProcAddress(hModule, "D3DKMTAcquireKeyedMutex");
   ptr_D3DKMTCloseAdapter = (__vartype(ptr_D3DKMTCloseAdapter))GetProcAddress(hModule, "D3DKMTCloseAdapter");
   ptr_D3DKMTConfigureSharedResource = (__vartype(ptr_D3DKMTConfigureSharedResource))GetProcAddress(hModule, "D3DKMTConfigureSharedResource");
   ptr_D3DKMTCreateAllocation = (__vartype(ptr_D3DKMTCreateAllocation))GetProcAddress(hModule, "D3DKMTCreateAllocation");
   ptr_D3DKMTCreateAllocation2 = (__vartype(ptr_D3DKMTCreateAllocation2))GetProcAddress(hModule, "D3DKMTCreateAllocation2");
   ptr_D3DKMTCreateContext = (__vartype(ptr_D3DKMTCreateContext))GetProcAddress(hModule, "D3DKMTCreateContext");
   ptr_D3DKMTCreateDevice = (__vartype(ptr_D3DKMTCreateDevice))GetProcAddress(hModule, "D3DKMTCreateDevice");
   ptr_D3DKMTCreateKeyedMutex = (__vartype(ptr_D3DKMTCreateKeyedMutex))GetProcAddress(hModule, "D3DKMTCreateKeyedMutex");
   ptr_D3DKMTCreateSynchronizationObject = (__vartype(ptr_D3DKMTCreateSynchronizationObject))GetProcAddress(hModule, "D3DKMTCreateSynchronizationObject");
   ptr_D3DKMTCreateSynchronizationObject2 = (__vartype(ptr_D3DKMTCreateSynchronizationObject2))GetProcAddress(hModule, "D3DKMTCreateSynchronizationObject2");
   ptr_D3DKMTDestroyAllocation = (__vartype(ptr_D3DKMTDestroyAllocation))GetProcAddress(hModule, "D3DKMTDestroyAllocation");
   ptr_D3DKMTDestroyContext = (__vartype(ptr_D3DKMTDestroyContext))GetProcAddress(hModule, "D3DKMTDestroyContext");
   ptr_D3DKMTDestroyDevice = (__vartype(ptr_D3DKMTDestroyDevice))GetProcAddress(hModule, "D3DKMTDestroyDevice");
   ptr_D3DKMTDestroyKeyedMutex = (__vartype(ptr_D3DKMTDestroyKeyedMutex))GetProcAddress(hModule, "D3DKMTDestroyKeyedMutex");
   ptr_D3DKMTDestroySynchronizationObject = (__vartype(ptr_D3DKMTDestroySynchronizationObject))GetProcAddress(hModule, "D3DKMTDestroySynchronizationObject");
   ptr_D3DKMTEscape = (__vartype(ptr_D3DKMTEscape))GetProcAddress(hModule, "D3DKMTEscape");
   ptr_D3DKMTGetContextSchedulingPriority = (__vartype(ptr_D3DKMTGetContextSchedulingPriority))GetProcAddress(hModule, "D3DKMTGetContextSchedulingPriority");
   ptr_D3DKMTGetDeviceSchedulingPriority = (__vartype(ptr_D3DKMTGetDeviceSchedulingPriority))GetProcAddress(hModule, "D3DKMTGetDeviceSchedulingPriority");
   ptr_D3DKMTGetDeviceState = (__vartype(ptr_D3DKMTGetDeviceState))GetProcAddress(hModule, "D3DKMTGetDeviceState");
   ptr_D3DKMTGetDisplayModeList = (__vartype(ptr_D3DKMTGetDisplayModeList))GetProcAddress(hModule, "D3DKMTGetDisplayModeList");
   ptr_D3DKMTGetMultisampleMethodList = (__vartype(ptr_D3DKMTGetMultisampleMethodList))GetProcAddress(hModule, "D3DKMTGetMultisampleMethodList");
   ptr_D3DKMTGetRuntimeData = (__vartype(ptr_D3DKMTGetRuntimeData))GetProcAddress(hModule, "D3DKMTGetRuntimeData");
   ptr_D3DKMTGetSharedPrimaryHandle = (__vartype(ptr_D3DKMTGetSharedPrimaryHandle))GetProcAddress(hModule, "D3DKMTGetSharedPrimaryHandle");
   ptr_D3DKMTGetThunkVersion = (__vartype(ptr_D3DKMTGetThunkVersion))GetProcAddress(hModule, "D3DKMTGetThunkVersion");
   ptr_D3DKMTLock = (__vartype(ptr_D3DKMTLock))GetProcAddress(hModule, "D3DKMTLock");
   ptr_D3DKMTOpenAdapterFromDeviceName = (__vartype(ptr_D3DKMTOpenAdapterFromDeviceName))GetProcAddress(hModule, "D3DKMTOpenAdapterFromDeviceName");
   ptr_D3DKMTOpenAdapterFromGdiDisplayName = (__vartype(ptr_D3DKMTOpenAdapterFromGdiDisplayName))GetProcAddress(hModule, "D3DKMTOpenAdapterFromGdiDisplayName");
   ptr_D3DKMTOpenKeyedMutex = (__vartype(ptr_D3DKMTOpenKeyedMutex))GetProcAddress(hModule, "D3DKMTOpenKeyedMutex");
   ptr_D3DKMTOpenResource = (__vartype(ptr_D3DKMTOpenResource))GetProcAddress(hModule, "D3DKMTOpenResource");
   ptr_D3DKMTOpenResource2 = (__vartype(ptr_D3DKMTOpenResource2))GetProcAddress(hModule, "D3DKMTOpenResource2");
   ptr_D3DKMTOpenSynchronizationObject = (__vartype(ptr_D3DKMTOpenSynchronizationObject))GetProcAddress(hModule, "D3DKMTOpenSynchronizationObject");
   ptr_D3DKMTPresent = (__vartype(ptr_D3DKMTPresent))GetProcAddress(hModule, "D3DKMTPresent");
   ptr_D3DKMTQueryAdapterInfo = (__vartype(ptr_D3DKMTQueryAdapterInfo))GetProcAddress(hModule, "D3DKMTQueryAdapterInfo");
   ptr_D3DKMTQueryAllocationResidency = (__vartype(ptr_D3DKMTQueryAllocationResidency))GetProcAddress(hModule, "D3DKMTQueryAllocationResidency");
   ptr_D3DKMTQueryResourceInfo = (__vartype(ptr_D3DKMTQueryResourceInfo))GetProcAddress(hModule, "D3DKMTQueryResourceInfo");
   ptr_D3DKMTReleaseKeyedMutex = (__vartype(ptr_D3DKMTReleaseKeyedMutex))GetProcAddress(hModule, "D3DKMTReleaseKeyedMutex");
   ptr_D3DKMTRender = (__vartype(ptr_D3DKMTRender))GetProcAddress(hModule, "D3DKMTRender");
   ptr_D3DKMTSetAllocationPriority = (__vartype(ptr_D3DKMTSetAllocationPriority))GetProcAddress(hModule, "D3DKMTSetAllocationPriority");
   ptr_D3DKMTSetContextSchedulingPriority = (__vartype(ptr_D3DKMTSetContextSchedulingPriority))GetProcAddress(hModule, "D3DKMTSetContextSchedulingPriority");
   ptr_D3DKMTSetDeviceSchedulingPriority = (__vartype(ptr_D3DKMTSetDeviceSchedulingPriority))GetProcAddress(hModule, "D3DKMTSetDeviceSchedulingPriority");
   ptr_D3DKMTSetDisplayMode = (__vartype(ptr_D3DKMTSetDisplayMode))GetProcAddress(hModule, "D3DKMTSetDisplayMode");
   ptr_D3DKMTSetDisplayPrivateDriverFormat = (__vartype(ptr_D3DKMTSetDisplayPrivateDriverFormat))GetProcAddress(hModule, "D3DKMTSetDisplayPrivateDriverFormat");
   ptr_D3DKMTSetGammaRamp = (__vartype(ptr_D3DKMTSetGammaRamp))GetProcAddress(hModule, "D3DKMTSetGammaRamp");
   ptr_D3DKMTSetQueuedLimit = (__vartype(ptr_D3DKMTSetQueuedLimit))GetProcAddress(hModule, "D3DKMTSetQueuedLimit");
   ptr_D3DKMTSetVidPnSourceOwner = (__vartype(ptr_D3DKMTSetVidPnSourceOwner))GetProcAddress(hModule, "D3DKMTSetVidPnSourceOwner");
   ptr_D3DKMTSignalSynchronizationObject = (__vartype(ptr_D3DKMTSignalSynchronizationObject))GetProcAddress(hModule, "D3DKMTSignalSynchronizationObject");
   ptr_D3DKMTSignalSynchronizationObject2 = (__vartype(ptr_D3DKMTSignalSynchronizationObject2))GetProcAddress(hModule, "D3DKMTSignalSynchronizationObject2");
   ptr_D3DKMTUnlock = (__vartype(ptr_D3DKMTUnlock))GetProcAddress(hModule, "D3DKMTUnlock");
   ptr_D3DKMTWaitForSynchronizationObject = (__vartype(ptr_D3DKMTWaitForSynchronizationObject))GetProcAddress(hModule, "D3DKMTWaitForSynchronizationObject");
   ptr_D3DKMTWaitForSynchronizationObject2 = (__vartype(ptr_D3DKMTWaitForSynchronizationObject2))GetProcAddress(hModule, "D3DKMTWaitForSynchronizationObject2");
   ptr_D3DKMTWaitForVerticalBlankEvent = (__vartype(ptr_D3DKMTWaitForVerticalBlankEvent))GetProcAddress(hModule, "D3DKMTWaitForVerticalBlankEvent");
   ptr_OpenAdapter10 = (__vartype(ptr_OpenAdapter10))GetProcAddress(hModule, "OpenAdapter10");
   ptr_OpenAdapter10_2 = (__vartype(ptr_OpenAdapter10_2))GetProcAddress(hModule, "OpenAdapter10_2");
   ptr_RetrieveFilteredOpenAdapter = (__vartype(ptr_RetrieveFilteredOpenAdapter))GetProcAddress(hModule, "RetrieveFilteredOpenAdapter");
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

