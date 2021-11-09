#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DeviceAdvancedPropertiesA;
void *ptr_DeviceAdvancedPropertiesA = NULL;
extern void *ptr_DeviceAdvancedPropertiesW;
void *ptr_DeviceAdvancedPropertiesW = NULL;
extern void *ptr_DeviceCreateHardwarePage;
void *ptr_DeviceCreateHardwarePage = NULL;
extern void *ptr_DeviceCreateHardwarePageCustom;
void *ptr_DeviceCreateHardwarePageCustom = NULL;
extern void *ptr_DeviceCreateHardwarePageEx;
void *ptr_DeviceCreateHardwarePageEx = NULL;
extern void *ptr_DeviceManager_ExecuteA;
void *ptr_DeviceManager_ExecuteA = NULL;
extern void *ptr_DeviceManager_ExecuteW;
void *ptr_DeviceManager_ExecuteW = NULL;
extern void *ptr_DeviceProblemTextA;
void *ptr_DeviceProblemTextA = NULL;
extern void *ptr_DeviceProblemTextW;
void *ptr_DeviceProblemTextW = NULL;
extern void *ptr_DeviceProblemWizardA;
void *ptr_DeviceProblemWizardA = NULL;
extern void *ptr_DeviceProblemWizardW;
void *ptr_DeviceProblemWizardW = NULL;
extern void *ptr_DeviceProblenWizard_RunDLLA;
void *ptr_DeviceProblenWizard_RunDLLA = NULL;
extern void *ptr_DeviceProblenWizard_RunDLLW;
void *ptr_DeviceProblenWizard_RunDLLW = NULL;
extern void *ptr_DevicePropertiesA;
void *ptr_DevicePropertiesA = NULL;
extern void *ptr_DevicePropertiesExA;
void *ptr_DevicePropertiesExA = NULL;
extern void *ptr_DevicePropertiesExW;
void *ptr_DevicePropertiesExW = NULL;
extern void *ptr_DevicePropertiesW;
void *ptr_DevicePropertiesW = NULL;
extern void *ptr_DeviceProperties_RunDLLA;
void *ptr_DeviceProperties_RunDLLA = NULL;
extern void *ptr_DeviceProperties_RunDLLW;
void *ptr_DeviceProperties_RunDLLW = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\devmgr.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DeviceAdvancedPropertiesA = (__vartype(ptr_DeviceAdvancedPropertiesA))GetProcAddress(hModule, "DeviceAdvancedPropertiesA");
   ptr_DeviceAdvancedPropertiesW = (__vartype(ptr_DeviceAdvancedPropertiesW))GetProcAddress(hModule, "DeviceAdvancedPropertiesW");
   ptr_DeviceCreateHardwarePage = (__vartype(ptr_DeviceCreateHardwarePage))GetProcAddress(hModule, "DeviceCreateHardwarePage");
   ptr_DeviceCreateHardwarePageCustom = (__vartype(ptr_DeviceCreateHardwarePageCustom))GetProcAddress(hModule, "DeviceCreateHardwarePageCustom");
   ptr_DeviceCreateHardwarePageEx = (__vartype(ptr_DeviceCreateHardwarePageEx))GetProcAddress(hModule, "DeviceCreateHardwarePageEx");
   ptr_DeviceManager_ExecuteA = (__vartype(ptr_DeviceManager_ExecuteA))GetProcAddress(hModule, "DeviceManager_ExecuteA");
   ptr_DeviceManager_ExecuteW = (__vartype(ptr_DeviceManager_ExecuteW))GetProcAddress(hModule, "DeviceManager_ExecuteW");
   ptr_DeviceProblemTextA = (__vartype(ptr_DeviceProblemTextA))GetProcAddress(hModule, "DeviceProblemTextA");
   ptr_DeviceProblemTextW = (__vartype(ptr_DeviceProblemTextW))GetProcAddress(hModule, "DeviceProblemTextW");
   ptr_DeviceProblemWizardA = (__vartype(ptr_DeviceProblemWizardA))GetProcAddress(hModule, "DeviceProblemWizardA");
   ptr_DeviceProblemWizardW = (__vartype(ptr_DeviceProblemWizardW))GetProcAddress(hModule, "DeviceProblemWizardW");
   ptr_DeviceProblenWizard_RunDLLA = (__vartype(ptr_DeviceProblenWizard_RunDLLA))GetProcAddress(hModule, "DeviceProblenWizard_RunDLLA");
   ptr_DeviceProblenWizard_RunDLLW = (__vartype(ptr_DeviceProblenWizard_RunDLLW))GetProcAddress(hModule, "DeviceProblenWizard_RunDLLW");
   ptr_DevicePropertiesA = (__vartype(ptr_DevicePropertiesA))GetProcAddress(hModule, "DevicePropertiesA");
   ptr_DevicePropertiesExA = (__vartype(ptr_DevicePropertiesExA))GetProcAddress(hModule, "DevicePropertiesExA");
   ptr_DevicePropertiesExW = (__vartype(ptr_DevicePropertiesExW))GetProcAddress(hModule, "DevicePropertiesExW");
   ptr_DevicePropertiesW = (__vartype(ptr_DevicePropertiesW))GetProcAddress(hModule, "DevicePropertiesW");
   ptr_DeviceProperties_RunDLLA = (__vartype(ptr_DeviceProperties_RunDLLA))GetProcAddress(hModule, "DeviceProperties_RunDLLA");
   ptr_DeviceProperties_RunDLLW = (__vartype(ptr_DeviceProperties_RunDLLW))GetProcAddress(hModule, "DeviceProperties_RunDLLW");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
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

