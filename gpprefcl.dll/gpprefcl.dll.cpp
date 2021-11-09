#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_GenerateGroupPolicyApplications;
void *ptr_GenerateGroupPolicyApplications = NULL;
extern void *ptr_GenerateGroupPolicyDataSources;
void *ptr_GenerateGroupPolicyDataSources = NULL;
extern void *ptr_GenerateGroupPolicyDevices;
void *ptr_GenerateGroupPolicyDevices = NULL;
extern void *ptr_GenerateGroupPolicyDrives;
void *ptr_GenerateGroupPolicyDrives = NULL;
extern void *ptr_GenerateGroupPolicyEnviron;
void *ptr_GenerateGroupPolicyEnviron = NULL;
extern void *ptr_GenerateGroupPolicyFiles;
void *ptr_GenerateGroupPolicyFiles = NULL;
extern void *ptr_GenerateGroupPolicyFolderOptions;
void *ptr_GenerateGroupPolicyFolderOptions = NULL;
extern void *ptr_GenerateGroupPolicyFolders;
void *ptr_GenerateGroupPolicyFolders = NULL;
extern void *ptr_GenerateGroupPolicyIniFile;
void *ptr_GenerateGroupPolicyIniFile = NULL;
extern void *ptr_GenerateGroupPolicyInternet;
void *ptr_GenerateGroupPolicyInternet = NULL;
extern void *ptr_GenerateGroupPolicyLocUsAndGroups;
void *ptr_GenerateGroupPolicyLocUsAndGroups = NULL;
extern void *ptr_GenerateGroupPolicyNetShares;
void *ptr_GenerateGroupPolicyNetShares = NULL;
extern void *ptr_GenerateGroupPolicyNetworkOptions;
void *ptr_GenerateGroupPolicyNetworkOptions = NULL;
extern void *ptr_GenerateGroupPolicyPowerOptions;
void *ptr_GenerateGroupPolicyPowerOptions = NULL;
extern void *ptr_GenerateGroupPolicyPrinters;
void *ptr_GenerateGroupPolicyPrinters = NULL;
extern void *ptr_GenerateGroupPolicyRegionOptions;
void *ptr_GenerateGroupPolicyRegionOptions = NULL;
extern void *ptr_GenerateGroupPolicyRegistry;
void *ptr_GenerateGroupPolicyRegistry = NULL;
extern void *ptr_GenerateGroupPolicySchedTasks;
void *ptr_GenerateGroupPolicySchedTasks = NULL;
extern void *ptr_GenerateGroupPolicyServices;
void *ptr_GenerateGroupPolicyServices = NULL;
extern void *ptr_GenerateGroupPolicyShortcuts;
void *ptr_GenerateGroupPolicyShortcuts = NULL;
extern void *ptr_GenerateGroupPolicyStartMenu;
void *ptr_GenerateGroupPolicyStartMenu = NULL;
extern void *ptr_ProcessGroupPolicyApplications;
void *ptr_ProcessGroupPolicyApplications = NULL;
extern void *ptr_ProcessGroupPolicyDataSources;
void *ptr_ProcessGroupPolicyDataSources = NULL;
extern void *ptr_ProcessGroupPolicyDevices;
void *ptr_ProcessGroupPolicyDevices = NULL;
extern void *ptr_ProcessGroupPolicyDrives;
void *ptr_ProcessGroupPolicyDrives = NULL;
extern void *ptr_ProcessGroupPolicyEnviron;
void *ptr_ProcessGroupPolicyEnviron = NULL;
extern void *ptr_ProcessGroupPolicyExApplications;
void *ptr_ProcessGroupPolicyExApplications = NULL;
extern void *ptr_ProcessGroupPolicyExDataSources;
void *ptr_ProcessGroupPolicyExDataSources = NULL;
extern void *ptr_ProcessGroupPolicyExDevices;
void *ptr_ProcessGroupPolicyExDevices = NULL;
extern void *ptr_ProcessGroupPolicyExDrives;
void *ptr_ProcessGroupPolicyExDrives = NULL;
extern void *ptr_ProcessGroupPolicyExEnviron;
void *ptr_ProcessGroupPolicyExEnviron = NULL;
extern void *ptr_ProcessGroupPolicyExFiles;
void *ptr_ProcessGroupPolicyExFiles = NULL;
extern void *ptr_ProcessGroupPolicyExFolderOptions;
void *ptr_ProcessGroupPolicyExFolderOptions = NULL;
extern void *ptr_ProcessGroupPolicyExFolders;
void *ptr_ProcessGroupPolicyExFolders = NULL;
extern void *ptr_ProcessGroupPolicyExIniFile;
void *ptr_ProcessGroupPolicyExIniFile = NULL;
extern void *ptr_ProcessGroupPolicyExInternet;
void *ptr_ProcessGroupPolicyExInternet = NULL;
extern void *ptr_ProcessGroupPolicyExLocUsAndGroups;
void *ptr_ProcessGroupPolicyExLocUsAndGroups = NULL;
extern void *ptr_ProcessGroupPolicyExNetShares;
void *ptr_ProcessGroupPolicyExNetShares = NULL;
extern void *ptr_ProcessGroupPolicyExNetworkOptions;
void *ptr_ProcessGroupPolicyExNetworkOptions = NULL;
extern void *ptr_ProcessGroupPolicyExPowerOptions;
void *ptr_ProcessGroupPolicyExPowerOptions = NULL;
extern void *ptr_ProcessGroupPolicyExPrinters;
void *ptr_ProcessGroupPolicyExPrinters = NULL;
extern void *ptr_ProcessGroupPolicyExRegionOptions;
void *ptr_ProcessGroupPolicyExRegionOptions = NULL;
extern void *ptr_ProcessGroupPolicyExRegistry;
void *ptr_ProcessGroupPolicyExRegistry = NULL;
extern void *ptr_ProcessGroupPolicyExSchedTasks;
void *ptr_ProcessGroupPolicyExSchedTasks = NULL;
extern void *ptr_ProcessGroupPolicyExServices;
void *ptr_ProcessGroupPolicyExServices = NULL;
extern void *ptr_ProcessGroupPolicyExShortcuts;
void *ptr_ProcessGroupPolicyExShortcuts = NULL;
extern void *ptr_ProcessGroupPolicyExStartMenu;
void *ptr_ProcessGroupPolicyExStartMenu = NULL;
extern void *ptr_ProcessGroupPolicyFiles;
void *ptr_ProcessGroupPolicyFiles = NULL;
extern void *ptr_ProcessGroupPolicyFolderOptions;
void *ptr_ProcessGroupPolicyFolderOptions = NULL;
extern void *ptr_ProcessGroupPolicyFolders;
void *ptr_ProcessGroupPolicyFolders = NULL;
extern void *ptr_ProcessGroupPolicyIniFile;
void *ptr_ProcessGroupPolicyIniFile = NULL;
extern void *ptr_ProcessGroupPolicyInternet;
void *ptr_ProcessGroupPolicyInternet = NULL;
extern void *ptr_ProcessGroupPolicyLocUsAndGroups;
void *ptr_ProcessGroupPolicyLocUsAndGroups = NULL;
extern void *ptr_ProcessGroupPolicyNetShares;
void *ptr_ProcessGroupPolicyNetShares = NULL;
extern void *ptr_ProcessGroupPolicyNetworkOptions;
void *ptr_ProcessGroupPolicyNetworkOptions = NULL;
extern void *ptr_ProcessGroupPolicyPowerOptions;
void *ptr_ProcessGroupPolicyPowerOptions = NULL;
extern void *ptr_ProcessGroupPolicyPrinters;
void *ptr_ProcessGroupPolicyPrinters = NULL;
extern void *ptr_ProcessGroupPolicyRegionOptions;
void *ptr_ProcessGroupPolicyRegionOptions = NULL;
extern void *ptr_ProcessGroupPolicyRegistry;
void *ptr_ProcessGroupPolicyRegistry = NULL;
extern void *ptr_ProcessGroupPolicySchedTasks;
void *ptr_ProcessGroupPolicySchedTasks = NULL;
extern void *ptr_ProcessGroupPolicyServices;
void *ptr_ProcessGroupPolicyServices = NULL;
extern void *ptr_ProcessGroupPolicyShortcuts;
void *ptr_ProcessGroupPolicyShortcuts = NULL;
extern void *ptr_ProcessGroupPolicyStartMenu;
void *ptr_ProcessGroupPolicyStartMenu = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\gpprefcl.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_GenerateGroupPolicyApplications = (__vartype(ptr_GenerateGroupPolicyApplications))GetProcAddress(hModule, "GenerateGroupPolicyApplications");
   ptr_GenerateGroupPolicyDataSources = (__vartype(ptr_GenerateGroupPolicyDataSources))GetProcAddress(hModule, "GenerateGroupPolicyDataSources");
   ptr_GenerateGroupPolicyDevices = (__vartype(ptr_GenerateGroupPolicyDevices))GetProcAddress(hModule, "GenerateGroupPolicyDevices");
   ptr_GenerateGroupPolicyDrives = (__vartype(ptr_GenerateGroupPolicyDrives))GetProcAddress(hModule, "GenerateGroupPolicyDrives");
   ptr_GenerateGroupPolicyEnviron = (__vartype(ptr_GenerateGroupPolicyEnviron))GetProcAddress(hModule, "GenerateGroupPolicyEnviron");
   ptr_GenerateGroupPolicyFiles = (__vartype(ptr_GenerateGroupPolicyFiles))GetProcAddress(hModule, "GenerateGroupPolicyFiles");
   ptr_GenerateGroupPolicyFolderOptions = (__vartype(ptr_GenerateGroupPolicyFolderOptions))GetProcAddress(hModule, "GenerateGroupPolicyFolderOptions");
   ptr_GenerateGroupPolicyFolders = (__vartype(ptr_GenerateGroupPolicyFolders))GetProcAddress(hModule, "GenerateGroupPolicyFolders");
   ptr_GenerateGroupPolicyIniFile = (__vartype(ptr_GenerateGroupPolicyIniFile))GetProcAddress(hModule, "GenerateGroupPolicyIniFile");
   ptr_GenerateGroupPolicyInternet = (__vartype(ptr_GenerateGroupPolicyInternet))GetProcAddress(hModule, "GenerateGroupPolicyInternet");
   ptr_GenerateGroupPolicyLocUsAndGroups = (__vartype(ptr_GenerateGroupPolicyLocUsAndGroups))GetProcAddress(hModule, "GenerateGroupPolicyLocUsAndGroups");
   ptr_GenerateGroupPolicyNetShares = (__vartype(ptr_GenerateGroupPolicyNetShares))GetProcAddress(hModule, "GenerateGroupPolicyNetShares");
   ptr_GenerateGroupPolicyNetworkOptions = (__vartype(ptr_GenerateGroupPolicyNetworkOptions))GetProcAddress(hModule, "GenerateGroupPolicyNetworkOptions");
   ptr_GenerateGroupPolicyPowerOptions = (__vartype(ptr_GenerateGroupPolicyPowerOptions))GetProcAddress(hModule, "GenerateGroupPolicyPowerOptions");
   ptr_GenerateGroupPolicyPrinters = (__vartype(ptr_GenerateGroupPolicyPrinters))GetProcAddress(hModule, "GenerateGroupPolicyPrinters");
   ptr_GenerateGroupPolicyRegionOptions = (__vartype(ptr_GenerateGroupPolicyRegionOptions))GetProcAddress(hModule, "GenerateGroupPolicyRegionOptions");
   ptr_GenerateGroupPolicyRegistry = (__vartype(ptr_GenerateGroupPolicyRegistry))GetProcAddress(hModule, "GenerateGroupPolicyRegistry");
   ptr_GenerateGroupPolicySchedTasks = (__vartype(ptr_GenerateGroupPolicySchedTasks))GetProcAddress(hModule, "GenerateGroupPolicySchedTasks");
   ptr_GenerateGroupPolicyServices = (__vartype(ptr_GenerateGroupPolicyServices))GetProcAddress(hModule, "GenerateGroupPolicyServices");
   ptr_GenerateGroupPolicyShortcuts = (__vartype(ptr_GenerateGroupPolicyShortcuts))GetProcAddress(hModule, "GenerateGroupPolicyShortcuts");
   ptr_GenerateGroupPolicyStartMenu = (__vartype(ptr_GenerateGroupPolicyStartMenu))GetProcAddress(hModule, "GenerateGroupPolicyStartMenu");
   ptr_ProcessGroupPolicyApplications = (__vartype(ptr_ProcessGroupPolicyApplications))GetProcAddress(hModule, "ProcessGroupPolicyApplications");
   ptr_ProcessGroupPolicyDataSources = (__vartype(ptr_ProcessGroupPolicyDataSources))GetProcAddress(hModule, "ProcessGroupPolicyDataSources");
   ptr_ProcessGroupPolicyDevices = (__vartype(ptr_ProcessGroupPolicyDevices))GetProcAddress(hModule, "ProcessGroupPolicyDevices");
   ptr_ProcessGroupPolicyDrives = (__vartype(ptr_ProcessGroupPolicyDrives))GetProcAddress(hModule, "ProcessGroupPolicyDrives");
   ptr_ProcessGroupPolicyEnviron = (__vartype(ptr_ProcessGroupPolicyEnviron))GetProcAddress(hModule, "ProcessGroupPolicyEnviron");
   ptr_ProcessGroupPolicyExApplications = (__vartype(ptr_ProcessGroupPolicyExApplications))GetProcAddress(hModule, "ProcessGroupPolicyExApplications");
   ptr_ProcessGroupPolicyExDataSources = (__vartype(ptr_ProcessGroupPolicyExDataSources))GetProcAddress(hModule, "ProcessGroupPolicyExDataSources");
   ptr_ProcessGroupPolicyExDevices = (__vartype(ptr_ProcessGroupPolicyExDevices))GetProcAddress(hModule, "ProcessGroupPolicyExDevices");
   ptr_ProcessGroupPolicyExDrives = (__vartype(ptr_ProcessGroupPolicyExDrives))GetProcAddress(hModule, "ProcessGroupPolicyExDrives");
   ptr_ProcessGroupPolicyExEnviron = (__vartype(ptr_ProcessGroupPolicyExEnviron))GetProcAddress(hModule, "ProcessGroupPolicyExEnviron");
   ptr_ProcessGroupPolicyExFiles = (__vartype(ptr_ProcessGroupPolicyExFiles))GetProcAddress(hModule, "ProcessGroupPolicyExFiles");
   ptr_ProcessGroupPolicyExFolderOptions = (__vartype(ptr_ProcessGroupPolicyExFolderOptions))GetProcAddress(hModule, "ProcessGroupPolicyExFolderOptions");
   ptr_ProcessGroupPolicyExFolders = (__vartype(ptr_ProcessGroupPolicyExFolders))GetProcAddress(hModule, "ProcessGroupPolicyExFolders");
   ptr_ProcessGroupPolicyExIniFile = (__vartype(ptr_ProcessGroupPolicyExIniFile))GetProcAddress(hModule, "ProcessGroupPolicyExIniFile");
   ptr_ProcessGroupPolicyExInternet = (__vartype(ptr_ProcessGroupPolicyExInternet))GetProcAddress(hModule, "ProcessGroupPolicyExInternet");
   ptr_ProcessGroupPolicyExLocUsAndGroups = (__vartype(ptr_ProcessGroupPolicyExLocUsAndGroups))GetProcAddress(hModule, "ProcessGroupPolicyExLocUsAndGroups");
   ptr_ProcessGroupPolicyExNetShares = (__vartype(ptr_ProcessGroupPolicyExNetShares))GetProcAddress(hModule, "ProcessGroupPolicyExNetShares");
   ptr_ProcessGroupPolicyExNetworkOptions = (__vartype(ptr_ProcessGroupPolicyExNetworkOptions))GetProcAddress(hModule, "ProcessGroupPolicyExNetworkOptions");
   ptr_ProcessGroupPolicyExPowerOptions = (__vartype(ptr_ProcessGroupPolicyExPowerOptions))GetProcAddress(hModule, "ProcessGroupPolicyExPowerOptions");
   ptr_ProcessGroupPolicyExPrinters = (__vartype(ptr_ProcessGroupPolicyExPrinters))GetProcAddress(hModule, "ProcessGroupPolicyExPrinters");
   ptr_ProcessGroupPolicyExRegionOptions = (__vartype(ptr_ProcessGroupPolicyExRegionOptions))GetProcAddress(hModule, "ProcessGroupPolicyExRegionOptions");
   ptr_ProcessGroupPolicyExRegistry = (__vartype(ptr_ProcessGroupPolicyExRegistry))GetProcAddress(hModule, "ProcessGroupPolicyExRegistry");
   ptr_ProcessGroupPolicyExSchedTasks = (__vartype(ptr_ProcessGroupPolicyExSchedTasks))GetProcAddress(hModule, "ProcessGroupPolicyExSchedTasks");
   ptr_ProcessGroupPolicyExServices = (__vartype(ptr_ProcessGroupPolicyExServices))GetProcAddress(hModule, "ProcessGroupPolicyExServices");
   ptr_ProcessGroupPolicyExShortcuts = (__vartype(ptr_ProcessGroupPolicyExShortcuts))GetProcAddress(hModule, "ProcessGroupPolicyExShortcuts");
   ptr_ProcessGroupPolicyExStartMenu = (__vartype(ptr_ProcessGroupPolicyExStartMenu))GetProcAddress(hModule, "ProcessGroupPolicyExStartMenu");
   ptr_ProcessGroupPolicyFiles = (__vartype(ptr_ProcessGroupPolicyFiles))GetProcAddress(hModule, "ProcessGroupPolicyFiles");
   ptr_ProcessGroupPolicyFolderOptions = (__vartype(ptr_ProcessGroupPolicyFolderOptions))GetProcAddress(hModule, "ProcessGroupPolicyFolderOptions");
   ptr_ProcessGroupPolicyFolders = (__vartype(ptr_ProcessGroupPolicyFolders))GetProcAddress(hModule, "ProcessGroupPolicyFolders");
   ptr_ProcessGroupPolicyIniFile = (__vartype(ptr_ProcessGroupPolicyIniFile))GetProcAddress(hModule, "ProcessGroupPolicyIniFile");
   ptr_ProcessGroupPolicyInternet = (__vartype(ptr_ProcessGroupPolicyInternet))GetProcAddress(hModule, "ProcessGroupPolicyInternet");
   ptr_ProcessGroupPolicyLocUsAndGroups = (__vartype(ptr_ProcessGroupPolicyLocUsAndGroups))GetProcAddress(hModule, "ProcessGroupPolicyLocUsAndGroups");
   ptr_ProcessGroupPolicyNetShares = (__vartype(ptr_ProcessGroupPolicyNetShares))GetProcAddress(hModule, "ProcessGroupPolicyNetShares");
   ptr_ProcessGroupPolicyNetworkOptions = (__vartype(ptr_ProcessGroupPolicyNetworkOptions))GetProcAddress(hModule, "ProcessGroupPolicyNetworkOptions");
   ptr_ProcessGroupPolicyPowerOptions = (__vartype(ptr_ProcessGroupPolicyPowerOptions))GetProcAddress(hModule, "ProcessGroupPolicyPowerOptions");
   ptr_ProcessGroupPolicyPrinters = (__vartype(ptr_ProcessGroupPolicyPrinters))GetProcAddress(hModule, "ProcessGroupPolicyPrinters");
   ptr_ProcessGroupPolicyRegionOptions = (__vartype(ptr_ProcessGroupPolicyRegionOptions))GetProcAddress(hModule, "ProcessGroupPolicyRegionOptions");
   ptr_ProcessGroupPolicyRegistry = (__vartype(ptr_ProcessGroupPolicyRegistry))GetProcAddress(hModule, "ProcessGroupPolicyRegistry");
   ptr_ProcessGroupPolicySchedTasks = (__vartype(ptr_ProcessGroupPolicySchedTasks))GetProcAddress(hModule, "ProcessGroupPolicySchedTasks");
   ptr_ProcessGroupPolicyServices = (__vartype(ptr_ProcessGroupPolicyServices))GetProcAddress(hModule, "ProcessGroupPolicyServices");
   ptr_ProcessGroupPolicyShortcuts = (__vartype(ptr_ProcessGroupPolicyShortcuts))GetProcAddress(hModule, "ProcessGroupPolicyShortcuts");
   ptr_ProcessGroupPolicyStartMenu = (__vartype(ptr_ProcessGroupPolicyStartMenu))GetProcAddress(hModule, "ProcessGroupPolicyStartMenu");
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

