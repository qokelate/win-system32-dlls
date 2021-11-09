#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_BatMeterOnDeviceChange;
void *ptr_BatMeterOnDeviceChange = NULL;
extern void *ptr_CleanupBatteryData;
void *ptr_CleanupBatteryData = NULL;
extern void *ptr_CreateBatteryData;
void *ptr_CreateBatteryData = NULL;
extern void *ptr_GetBatMeterIconAnimationState;
void *ptr_GetBatMeterIconAnimationState = NULL;
extern void *ptr_GetBatMeterIconAnimationTimeDelay;
void *ptr_GetBatMeterIconAnimationTimeDelay = NULL;
extern void *ptr_GetBatMeterIconAnimationUpdate;
void *ptr_GetBatMeterIconAnimationUpdate = NULL;
extern void *ptr_GetBatteryDetails;
void *ptr_GetBatteryDetails = NULL;
extern void *ptr_GetBatteryInfo;
void *ptr_GetBatteryInfo = NULL;
extern void *ptr_GetBatteryStatusText;
void *ptr_GetBatteryStatusText = NULL;
extern void *ptr_GetBatteryWorkingState;
void *ptr_GetBatteryWorkingState = NULL;
extern void *ptr_IsBatteryBad;
void *ptr_IsBatteryBad = NULL;
extern void *ptr_IsBatteryHealthWarningEnabled;
void *ptr_IsBatteryHealthWarningEnabled = NULL;
extern void *ptr_IsBatteryLevelCritical;
void *ptr_IsBatteryLevelCritical = NULL;
extern void *ptr_IsBatteryLevelLow;
void *ptr_IsBatteryLevelLow = NULL;
extern void *ptr_IsBatteryLevelReserve;
void *ptr_IsBatteryLevelReserve = NULL;
extern void *ptr_PowerCapabilities;
void *ptr_PowerCapabilities = NULL;
extern void *ptr_QueryBatteryData;
void *ptr_QueryBatteryData = NULL;
extern void *ptr_SetBatteryHealthWarningState;
void *ptr_SetBatteryHealthWarningState = NULL;
extern void *ptr_SetBatteryLevel;
void *ptr_SetBatteryLevel = NULL;
extern void *ptr_SetBatteryWorkingState;
void *ptr_SetBatteryWorkingState = NULL;
extern void *ptr_SubscribeBatteryUpdateNotification;
void *ptr_SubscribeBatteryUpdateNotification = NULL;
extern void *ptr_UnsubscribeBatteryUpdateNotification;
void *ptr_UnsubscribeBatteryUpdateNotification = NULL;
extern void *ptr_UpdateBatteryData;
void *ptr_UpdateBatteryData = NULL;
extern void *ptr_UpdateBatteryDataAsync;
void *ptr_UpdateBatteryDataAsync = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\batmeter.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_BatMeterOnDeviceChange = (__vartype(ptr_BatMeterOnDeviceChange))GetProcAddress(hModule, "BatMeterOnDeviceChange");
   ptr_CleanupBatteryData = (__vartype(ptr_CleanupBatteryData))GetProcAddress(hModule, "CleanupBatteryData");
   ptr_CreateBatteryData = (__vartype(ptr_CreateBatteryData))GetProcAddress(hModule, "CreateBatteryData");
   ptr_GetBatMeterIconAnimationState = (__vartype(ptr_GetBatMeterIconAnimationState))GetProcAddress(hModule, "GetBatMeterIconAnimationState");
   ptr_GetBatMeterIconAnimationTimeDelay = (__vartype(ptr_GetBatMeterIconAnimationTimeDelay))GetProcAddress(hModule, "GetBatMeterIconAnimationTimeDelay");
   ptr_GetBatMeterIconAnimationUpdate = (__vartype(ptr_GetBatMeterIconAnimationUpdate))GetProcAddress(hModule, "GetBatMeterIconAnimationUpdate");
   ptr_GetBatteryDetails = (__vartype(ptr_GetBatteryDetails))GetProcAddress(hModule, "GetBatteryDetails");
   ptr_GetBatteryInfo = (__vartype(ptr_GetBatteryInfo))GetProcAddress(hModule, "GetBatteryInfo");
   ptr_GetBatteryStatusText = (__vartype(ptr_GetBatteryStatusText))GetProcAddress(hModule, "GetBatteryStatusText");
   ptr_GetBatteryWorkingState = (__vartype(ptr_GetBatteryWorkingState))GetProcAddress(hModule, "GetBatteryWorkingState");
   ptr_IsBatteryBad = (__vartype(ptr_IsBatteryBad))GetProcAddress(hModule, "IsBatteryBad");
   ptr_IsBatteryHealthWarningEnabled = (__vartype(ptr_IsBatteryHealthWarningEnabled))GetProcAddress(hModule, "IsBatteryHealthWarningEnabled");
   ptr_IsBatteryLevelCritical = (__vartype(ptr_IsBatteryLevelCritical))GetProcAddress(hModule, "IsBatteryLevelCritical");
   ptr_IsBatteryLevelLow = (__vartype(ptr_IsBatteryLevelLow))GetProcAddress(hModule, "IsBatteryLevelLow");
   ptr_IsBatteryLevelReserve = (__vartype(ptr_IsBatteryLevelReserve))GetProcAddress(hModule, "IsBatteryLevelReserve");
   ptr_PowerCapabilities = (__vartype(ptr_PowerCapabilities))GetProcAddress(hModule, "PowerCapabilities");
   ptr_QueryBatteryData = (__vartype(ptr_QueryBatteryData))GetProcAddress(hModule, "QueryBatteryData");
   ptr_SetBatteryHealthWarningState = (__vartype(ptr_SetBatteryHealthWarningState))GetProcAddress(hModule, "SetBatteryHealthWarningState");
   ptr_SetBatteryLevel = (__vartype(ptr_SetBatteryLevel))GetProcAddress(hModule, "SetBatteryLevel");
   ptr_SetBatteryWorkingState = (__vartype(ptr_SetBatteryWorkingState))GetProcAddress(hModule, "SetBatteryWorkingState");
   ptr_SubscribeBatteryUpdateNotification = (__vartype(ptr_SubscribeBatteryUpdateNotification))GetProcAddress(hModule, "SubscribeBatteryUpdateNotification");
   ptr_UnsubscribeBatteryUpdateNotification = (__vartype(ptr_UnsubscribeBatteryUpdateNotification))GetProcAddress(hModule, "UnsubscribeBatteryUpdateNotification");
   ptr_UpdateBatteryData = (__vartype(ptr_UpdateBatteryData))GetProcAddress(hModule, "UpdateBatteryData");
   ptr_UpdateBatteryDataAsync = (__vartype(ptr_UpdateBatteryDataAsync))GetProcAddress(hModule, "UpdateBatteryDataAsync");
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

