#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CapabilitiesRequestAndCapabilitiesReply;
void *ptr_CapabilitiesRequestAndCapabilitiesReply = NULL;
extern void *ptr_DXVA2CreateDirect3DDeviceManager9;
void *ptr_DXVA2CreateDirect3DDeviceManager9 = NULL;
extern void *ptr_DXVA2CreateVideoService;
void *ptr_DXVA2CreateVideoService = NULL;
extern void *ptr_DXVAHD_CreateDevice;
void *ptr_DXVAHD_CreateDevice = NULL;
extern void *ptr_DegaussMonitor;
void *ptr_DegaussMonitor = NULL;
extern void *ptr_DestroyPhysicalMonitor;
void *ptr_DestroyPhysicalMonitor = NULL;
extern void *ptr_DestroyPhysicalMonitors;
void *ptr_DestroyPhysicalMonitors = NULL;
extern void *ptr_GetCapabilitiesStringLength;
void *ptr_GetCapabilitiesStringLength = NULL;
extern void *ptr_GetMonitorBrightness;
void *ptr_GetMonitorBrightness = NULL;
extern void *ptr_GetMonitorCapabilities;
void *ptr_GetMonitorCapabilities = NULL;
extern void *ptr_GetMonitorColorTemperature;
void *ptr_GetMonitorColorTemperature = NULL;
extern void *ptr_GetMonitorContrast;
void *ptr_GetMonitorContrast = NULL;
extern void *ptr_GetMonitorDisplayAreaPosition;
void *ptr_GetMonitorDisplayAreaPosition = NULL;
extern void *ptr_GetMonitorDisplayAreaSize;
void *ptr_GetMonitorDisplayAreaSize = NULL;
extern void *ptr_GetMonitorRedGreenOrBlueDrive;
void *ptr_GetMonitorRedGreenOrBlueDrive = NULL;
extern void *ptr_GetMonitorRedGreenOrBlueGain;
void *ptr_GetMonitorRedGreenOrBlueGain = NULL;
extern void *ptr_GetMonitorTechnologyType;
void *ptr_GetMonitorTechnologyType = NULL;
extern void *ptr_GetNumberOfPhysicalMonitorsFromHMONITOR;
void *ptr_GetNumberOfPhysicalMonitorsFromHMONITOR = NULL;
extern void *ptr_GetNumberOfPhysicalMonitorsFromIDirect3DDevice9;
void *ptr_GetNumberOfPhysicalMonitorsFromIDirect3DDevice9 = NULL;
extern void *ptr_GetPhysicalMonitorsFromHMONITOR;
void *ptr_GetPhysicalMonitorsFromHMONITOR = NULL;
extern void *ptr_GetPhysicalMonitorsFromIDirect3DDevice9;
void *ptr_GetPhysicalMonitorsFromIDirect3DDevice9 = NULL;
extern void *ptr_GetTimingReport;
void *ptr_GetTimingReport = NULL;
extern void *ptr_GetVCPFeatureAndVCPFeatureReply;
void *ptr_GetVCPFeatureAndVCPFeatureReply = NULL;
extern void *ptr_OPMGetVideoOutputsFromHMONITOR;
void *ptr_OPMGetVideoOutputsFromHMONITOR = NULL;
extern void *ptr_OPMGetVideoOutputsFromIDirect3DDevice9Object;
void *ptr_OPMGetVideoOutputsFromIDirect3DDevice9Object = NULL;
extern void *ptr_RestoreMonitorFactoryColorDefaults;
void *ptr_RestoreMonitorFactoryColorDefaults = NULL;
extern void *ptr_RestoreMonitorFactoryDefaults;
void *ptr_RestoreMonitorFactoryDefaults = NULL;
extern void *ptr_SaveCurrentMonitorSettings;
void *ptr_SaveCurrentMonitorSettings = NULL;
extern void *ptr_SaveCurrentSettings;
void *ptr_SaveCurrentSettings = NULL;
extern void *ptr_SetMonitorBrightness;
void *ptr_SetMonitorBrightness = NULL;
extern void *ptr_SetMonitorColorTemperature;
void *ptr_SetMonitorColorTemperature = NULL;
extern void *ptr_SetMonitorContrast;
void *ptr_SetMonitorContrast = NULL;
extern void *ptr_SetMonitorDisplayAreaPosition;
void *ptr_SetMonitorDisplayAreaPosition = NULL;
extern void *ptr_SetMonitorDisplayAreaSize;
void *ptr_SetMonitorDisplayAreaSize = NULL;
extern void *ptr_SetMonitorRedGreenOrBlueDrive;
void *ptr_SetMonitorRedGreenOrBlueDrive = NULL;
extern void *ptr_SetMonitorRedGreenOrBlueGain;
void *ptr_SetMonitorRedGreenOrBlueGain = NULL;
extern void *ptr_SetVCPFeature;
void *ptr_SetVCPFeature = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\dxva2.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CapabilitiesRequestAndCapabilitiesReply = (__vartype(ptr_CapabilitiesRequestAndCapabilitiesReply))GetProcAddress(hModule, "CapabilitiesRequestAndCapabilitiesReply");
   ptr_DXVA2CreateDirect3DDeviceManager9 = (__vartype(ptr_DXVA2CreateDirect3DDeviceManager9))GetProcAddress(hModule, "DXVA2CreateDirect3DDeviceManager9");
   ptr_DXVA2CreateVideoService = (__vartype(ptr_DXVA2CreateVideoService))GetProcAddress(hModule, "DXVA2CreateVideoService");
   ptr_DXVAHD_CreateDevice = (__vartype(ptr_DXVAHD_CreateDevice))GetProcAddress(hModule, "DXVAHD_CreateDevice");
   ptr_DegaussMonitor = (__vartype(ptr_DegaussMonitor))GetProcAddress(hModule, "DegaussMonitor");
   ptr_DestroyPhysicalMonitor = (__vartype(ptr_DestroyPhysicalMonitor))GetProcAddress(hModule, "DestroyPhysicalMonitor");
   ptr_DestroyPhysicalMonitors = (__vartype(ptr_DestroyPhysicalMonitors))GetProcAddress(hModule, "DestroyPhysicalMonitors");
   ptr_GetCapabilitiesStringLength = (__vartype(ptr_GetCapabilitiesStringLength))GetProcAddress(hModule, "GetCapabilitiesStringLength");
   ptr_GetMonitorBrightness = (__vartype(ptr_GetMonitorBrightness))GetProcAddress(hModule, "GetMonitorBrightness");
   ptr_GetMonitorCapabilities = (__vartype(ptr_GetMonitorCapabilities))GetProcAddress(hModule, "GetMonitorCapabilities");
   ptr_GetMonitorColorTemperature = (__vartype(ptr_GetMonitorColorTemperature))GetProcAddress(hModule, "GetMonitorColorTemperature");
   ptr_GetMonitorContrast = (__vartype(ptr_GetMonitorContrast))GetProcAddress(hModule, "GetMonitorContrast");
   ptr_GetMonitorDisplayAreaPosition = (__vartype(ptr_GetMonitorDisplayAreaPosition))GetProcAddress(hModule, "GetMonitorDisplayAreaPosition");
   ptr_GetMonitorDisplayAreaSize = (__vartype(ptr_GetMonitorDisplayAreaSize))GetProcAddress(hModule, "GetMonitorDisplayAreaSize");
   ptr_GetMonitorRedGreenOrBlueDrive = (__vartype(ptr_GetMonitorRedGreenOrBlueDrive))GetProcAddress(hModule, "GetMonitorRedGreenOrBlueDrive");
   ptr_GetMonitorRedGreenOrBlueGain = (__vartype(ptr_GetMonitorRedGreenOrBlueGain))GetProcAddress(hModule, "GetMonitorRedGreenOrBlueGain");
   ptr_GetMonitorTechnologyType = (__vartype(ptr_GetMonitorTechnologyType))GetProcAddress(hModule, "GetMonitorTechnologyType");
   ptr_GetNumberOfPhysicalMonitorsFromHMONITOR = (__vartype(ptr_GetNumberOfPhysicalMonitorsFromHMONITOR))GetProcAddress(hModule, "GetNumberOfPhysicalMonitorsFromHMONITOR");
   ptr_GetNumberOfPhysicalMonitorsFromIDirect3DDevice9 = (__vartype(ptr_GetNumberOfPhysicalMonitorsFromIDirect3DDevice9))GetProcAddress(hModule, "GetNumberOfPhysicalMonitorsFromIDirect3DDevice9");
   ptr_GetPhysicalMonitorsFromHMONITOR = (__vartype(ptr_GetPhysicalMonitorsFromHMONITOR))GetProcAddress(hModule, "GetPhysicalMonitorsFromHMONITOR");
   ptr_GetPhysicalMonitorsFromIDirect3DDevice9 = (__vartype(ptr_GetPhysicalMonitorsFromIDirect3DDevice9))GetProcAddress(hModule, "GetPhysicalMonitorsFromIDirect3DDevice9");
   ptr_GetTimingReport = (__vartype(ptr_GetTimingReport))GetProcAddress(hModule, "GetTimingReport");
   ptr_GetVCPFeatureAndVCPFeatureReply = (__vartype(ptr_GetVCPFeatureAndVCPFeatureReply))GetProcAddress(hModule, "GetVCPFeatureAndVCPFeatureReply");
   ptr_OPMGetVideoOutputsFromHMONITOR = (__vartype(ptr_OPMGetVideoOutputsFromHMONITOR))GetProcAddress(hModule, "OPMGetVideoOutputsFromHMONITOR");
   ptr_OPMGetVideoOutputsFromIDirect3DDevice9Object = (__vartype(ptr_OPMGetVideoOutputsFromIDirect3DDevice9Object))GetProcAddress(hModule, "OPMGetVideoOutputsFromIDirect3DDevice9Object");
   ptr_RestoreMonitorFactoryColorDefaults = (__vartype(ptr_RestoreMonitorFactoryColorDefaults))GetProcAddress(hModule, "RestoreMonitorFactoryColorDefaults");
   ptr_RestoreMonitorFactoryDefaults = (__vartype(ptr_RestoreMonitorFactoryDefaults))GetProcAddress(hModule, "RestoreMonitorFactoryDefaults");
   ptr_SaveCurrentMonitorSettings = (__vartype(ptr_SaveCurrentMonitorSettings))GetProcAddress(hModule, "SaveCurrentMonitorSettings");
   ptr_SaveCurrentSettings = (__vartype(ptr_SaveCurrentSettings))GetProcAddress(hModule, "SaveCurrentSettings");
   ptr_SetMonitorBrightness = (__vartype(ptr_SetMonitorBrightness))GetProcAddress(hModule, "SetMonitorBrightness");
   ptr_SetMonitorColorTemperature = (__vartype(ptr_SetMonitorColorTemperature))GetProcAddress(hModule, "SetMonitorColorTemperature");
   ptr_SetMonitorContrast = (__vartype(ptr_SetMonitorContrast))GetProcAddress(hModule, "SetMonitorContrast");
   ptr_SetMonitorDisplayAreaPosition = (__vartype(ptr_SetMonitorDisplayAreaPosition))GetProcAddress(hModule, "SetMonitorDisplayAreaPosition");
   ptr_SetMonitorDisplayAreaSize = (__vartype(ptr_SetMonitorDisplayAreaSize))GetProcAddress(hModule, "SetMonitorDisplayAreaSize");
   ptr_SetMonitorRedGreenOrBlueDrive = (__vartype(ptr_SetMonitorRedGreenOrBlueDrive))GetProcAddress(hModule, "SetMonitorRedGreenOrBlueDrive");
   ptr_SetMonitorRedGreenOrBlueGain = (__vartype(ptr_SetMonitorRedGreenOrBlueGain))GetProcAddress(hModule, "SetMonitorRedGreenOrBlueGain");
   ptr_SetVCPFeature = (__vartype(ptr_SetVCPFeature))GetProcAddress(hModule, "SetVCPFeature");
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

