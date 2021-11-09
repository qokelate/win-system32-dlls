#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_ClassInstall32;
void *ptr_ClassInstall32 = NULL;
extern void *ptr_PSetupAssociateICMProfiles;
void *ptr_PSetupAssociateICMProfiles = NULL;
extern void *ptr_PSetupBuildDriverList;
void *ptr_PSetupBuildDriverList = NULL;
extern void *ptr_PSetupBuildDriversFromPath;
void *ptr_PSetupBuildDriversFromPath = NULL;
extern void *ptr_PSetupCalculatePnPId;
void *ptr_PSetupCalculatePnPId = NULL;
extern void *ptr_PSetupCheckForDriversInDriverStore;
void *ptr_PSetupCheckForDriversInDriverStore = NULL;
extern void *ptr_PSetupCopyDriverPackageFiles;
void *ptr_PSetupCopyDriverPackageFiles = NULL;
extern void *ptr_PSetupCreateDrvSetupPage;
void *ptr_PSetupCreateDrvSetupPage = NULL;
extern void *ptr_PSetupCreateMonitorInfo;
void *ptr_PSetupCreateMonitorInfo = NULL;
extern void *ptr_PSetupCreatePrinterDeviceInfoList;
void *ptr_PSetupCreatePrinterDeviceInfoList = NULL;
extern void *ptr_PSetupDestroyDriverInfo3;
void *ptr_PSetupDestroyDriverInfo3 = NULL;
extern void *ptr_PSetupDestroyMonitorInfo;
void *ptr_PSetupDestroyMonitorInfo = NULL;
extern void *ptr_PSetupDestroyPrinterDeviceInfoList;
void *ptr_PSetupDestroyPrinterDeviceInfoList = NULL;
extern void *ptr_PSetupDestroySelectedDriverInfo;
void *ptr_PSetupDestroySelectedDriverInfo = NULL;
extern void *ptr_PSetupDisassociateICMProfiles;
void *ptr_PSetupDisassociateICMProfiles = NULL;
extern void *ptr_PSetupDownloadAndInstallLegacyDriverW;
void *ptr_PSetupDownloadAndInstallLegacyDriverW = NULL;
extern void *ptr_PSetupDriverInfoFromDeviceID;
void *ptr_PSetupDriverInfoFromDeviceID = NULL;
extern void *ptr_PSetupDriverInfoFromName;
void *ptr_PSetupDriverInfoFromName = NULL;
extern void *ptr_PSetupDriverStoreAddDriverPackage;
void *ptr_PSetupDriverStoreAddDriverPackage = NULL;
extern void *ptr_PSetupDriverStoreFindDriverPackageW;
void *ptr_PSetupDriverStoreFindDriverPackageW = NULL;
extern void *ptr_PSetupElevateAndCallDriverStoreAddDriverPackage;
void *ptr_PSetupElevateAndCallDriverStoreAddDriverPackage = NULL;
extern void *ptr_PSetupElevatedDriverStoreAddDriverPackageW;
void *ptr_PSetupElevatedDriverStoreAddDriverPackageW = NULL;
extern void *ptr_PSetupElevatedInstallDownloadedLegacyDriverW;
void *ptr_PSetupElevatedInstallDownloadedLegacyDriverW = NULL;
extern void *ptr_PSetupElevatedInstallPrinterDriverFromTheWebW;
void *ptr_PSetupElevatedInstallPrinterDriverFromTheWebW = NULL;
extern void *ptr_PSetupElevatedLegacyPrintDriverInstallW;
void *ptr_PSetupElevatedLegacyPrintDriverInstallW = NULL;
extern void *ptr_PSetupEnumMonitor;
void *ptr_PSetupEnumMonitor = NULL;
extern void *ptr_PSetupFindCompatibleDriverFromName;
void *ptr_PSetupFindCompatibleDriverFromName = NULL;
extern void *ptr_PSetupFreeDrvField;
void *ptr_PSetupFreeDrvField = NULL;
extern void *ptr_PSetupFreeMem;
void *ptr_PSetupFreeMem = NULL;
extern void *ptr_PSetupGetActualInstallSection;
void *ptr_PSetupGetActualInstallSection = NULL;
extern void *ptr_PSetupGetCatalogNameFromInfW;
void *ptr_PSetupGetCatalogNameFromInfW = NULL;
extern void *ptr_PSetupGetDriverInfo3;
void *ptr_PSetupGetDriverInfo3 = NULL;
extern void *ptr_PSetupGetInfDriverStoreLocation;
void *ptr_PSetupGetInfDriverStoreLocation = NULL;
extern void *ptr_PSetupGetLocalDataField;
void *ptr_PSetupGetLocalDataField = NULL;
extern void *ptr_PSetupGetPathToSearch;
void *ptr_PSetupGetPathToSearch = NULL;
extern void *ptr_PSetupGetSelectedDriverInfo;
void *ptr_PSetupGetSelectedDriverInfo = NULL;
extern void *ptr_PSetupInstallICMProfiles;
void *ptr_PSetupInstallICMProfiles = NULL;
extern void *ptr_PSetupInstallInboxDriverSilently;
void *ptr_PSetupInstallInboxDriverSilently = NULL;
extern void *ptr_PSetupInstallMonitor;
void *ptr_PSetupInstallMonitor = NULL;
extern void *ptr_PSetupInstallPrinterDriver;
void *ptr_PSetupInstallPrinterDriver = NULL;
extern void *ptr_PSetupIsCompatibleDriver;
void *ptr_PSetupIsCompatibleDriver = NULL;
extern void *ptr_PSetupIsDriverInstalled;
void *ptr_PSetupIsDriverInstalled = NULL;
extern void *ptr_PSetupIsTheDriverFoundInInfInstalled;
void *ptr_PSetupIsTheDriverFoundInInfInstalled = NULL;
extern void *ptr_PSetupParseInfAndCommitFileQueue;
void *ptr_PSetupParseInfAndCommitFileQueue = NULL;
extern void *ptr_PSetupPreSelectDriver;
void *ptr_PSetupPreSelectDriver = NULL;
extern void *ptr_PSetupProcessPrinterAdded;
void *ptr_PSetupProcessPrinterAdded = NULL;
extern void *ptr_PSetupSelectDeviceButtons;
void *ptr_PSetupSelectDeviceButtons = NULL;
extern void *ptr_PSetupSelectDriver;
void *ptr_PSetupSelectDriver = NULL;
extern void *ptr_PSetupSetCoreInboxDriverPath;
void *ptr_PSetupSetCoreInboxDriverPath = NULL;
extern void *ptr_PSetupSetDriverPlatform;
void *ptr_PSetupSetDriverPlatform = NULL;
extern void *ptr_PSetupSetNonInteractiveMode;
void *ptr_PSetupSetNonInteractiveMode = NULL;
extern void *ptr_PSetupSetSelectDevTitleAndInstructions;
void *ptr_PSetupSetSelectDevTitleAndInstructions = NULL;
extern void *ptr_PSetupShowBlockedDriverUI;
void *ptr_PSetupShowBlockedDriverUI = NULL;
extern void *ptr_PSetupThisPlatform;
void *ptr_PSetupThisPlatform = NULL;
extern void *ptr_PSetupWebPnpGenerateDownLevelInfForInboxDriver;
void *ptr_PSetupWebPnpGenerateDownLevelInfForInboxDriver = NULL;
extern void *ptr_ServerInstallW;
void *ptr_ServerInstallW = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\ntprint.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_ClassInstall32 = (__vartype(ptr_ClassInstall32))GetProcAddress(hModule, "ClassInstall32");
   ptr_PSetupAssociateICMProfiles = (__vartype(ptr_PSetupAssociateICMProfiles))GetProcAddress(hModule, "PSetupAssociateICMProfiles");
   ptr_PSetupBuildDriverList = (__vartype(ptr_PSetupBuildDriverList))GetProcAddress(hModule, "PSetupBuildDriverList");
   ptr_PSetupBuildDriversFromPath = (__vartype(ptr_PSetupBuildDriversFromPath))GetProcAddress(hModule, "PSetupBuildDriversFromPath");
   ptr_PSetupCalculatePnPId = (__vartype(ptr_PSetupCalculatePnPId))GetProcAddress(hModule, "PSetupCalculatePnPId");
   ptr_PSetupCheckForDriversInDriverStore = (__vartype(ptr_PSetupCheckForDriversInDriverStore))GetProcAddress(hModule, "PSetupCheckForDriversInDriverStore");
   ptr_PSetupCopyDriverPackageFiles = (__vartype(ptr_PSetupCopyDriverPackageFiles))GetProcAddress(hModule, "PSetupCopyDriverPackageFiles");
   ptr_PSetupCreateDrvSetupPage = (__vartype(ptr_PSetupCreateDrvSetupPage))GetProcAddress(hModule, "PSetupCreateDrvSetupPage");
   ptr_PSetupCreateMonitorInfo = (__vartype(ptr_PSetupCreateMonitorInfo))GetProcAddress(hModule, "PSetupCreateMonitorInfo");
   ptr_PSetupCreatePrinterDeviceInfoList = (__vartype(ptr_PSetupCreatePrinterDeviceInfoList))GetProcAddress(hModule, "PSetupCreatePrinterDeviceInfoList");
   ptr_PSetupDestroyDriverInfo3 = (__vartype(ptr_PSetupDestroyDriverInfo3))GetProcAddress(hModule, "PSetupDestroyDriverInfo3");
   ptr_PSetupDestroyMonitorInfo = (__vartype(ptr_PSetupDestroyMonitorInfo))GetProcAddress(hModule, "PSetupDestroyMonitorInfo");
   ptr_PSetupDestroyPrinterDeviceInfoList = (__vartype(ptr_PSetupDestroyPrinterDeviceInfoList))GetProcAddress(hModule, "PSetupDestroyPrinterDeviceInfoList");
   ptr_PSetupDestroySelectedDriverInfo = (__vartype(ptr_PSetupDestroySelectedDriverInfo))GetProcAddress(hModule, "PSetupDestroySelectedDriverInfo");
   ptr_PSetupDisassociateICMProfiles = (__vartype(ptr_PSetupDisassociateICMProfiles))GetProcAddress(hModule, "PSetupDisassociateICMProfiles");
   ptr_PSetupDownloadAndInstallLegacyDriverW = (__vartype(ptr_PSetupDownloadAndInstallLegacyDriverW))GetProcAddress(hModule, "PSetupDownloadAndInstallLegacyDriverW");
   ptr_PSetupDriverInfoFromDeviceID = (__vartype(ptr_PSetupDriverInfoFromDeviceID))GetProcAddress(hModule, "PSetupDriverInfoFromDeviceID");
   ptr_PSetupDriverInfoFromName = (__vartype(ptr_PSetupDriverInfoFromName))GetProcAddress(hModule, "PSetupDriverInfoFromName");
   ptr_PSetupDriverStoreAddDriverPackage = (__vartype(ptr_PSetupDriverStoreAddDriverPackage))GetProcAddress(hModule, "PSetupDriverStoreAddDriverPackage");
   ptr_PSetupDriverStoreFindDriverPackageW = (__vartype(ptr_PSetupDriverStoreFindDriverPackageW))GetProcAddress(hModule, "PSetupDriverStoreFindDriverPackageW");
   ptr_PSetupElevateAndCallDriverStoreAddDriverPackage = (__vartype(ptr_PSetupElevateAndCallDriverStoreAddDriverPackage))GetProcAddress(hModule, "PSetupElevateAndCallDriverStoreAddDriverPackage");
   ptr_PSetupElevatedDriverStoreAddDriverPackageW = (__vartype(ptr_PSetupElevatedDriverStoreAddDriverPackageW))GetProcAddress(hModule, "PSetupElevatedDriverStoreAddDriverPackageW");
   ptr_PSetupElevatedInstallDownloadedLegacyDriverW = (__vartype(ptr_PSetupElevatedInstallDownloadedLegacyDriverW))GetProcAddress(hModule, "PSetupElevatedInstallDownloadedLegacyDriverW");
   ptr_PSetupElevatedInstallPrinterDriverFromTheWebW = (__vartype(ptr_PSetupElevatedInstallPrinterDriverFromTheWebW))GetProcAddress(hModule, "PSetupElevatedInstallPrinterDriverFromTheWebW");
   ptr_PSetupElevatedLegacyPrintDriverInstallW = (__vartype(ptr_PSetupElevatedLegacyPrintDriverInstallW))GetProcAddress(hModule, "PSetupElevatedLegacyPrintDriverInstallW");
   ptr_PSetupEnumMonitor = (__vartype(ptr_PSetupEnumMonitor))GetProcAddress(hModule, "PSetupEnumMonitor");
   ptr_PSetupFindCompatibleDriverFromName = (__vartype(ptr_PSetupFindCompatibleDriverFromName))GetProcAddress(hModule, "PSetupFindCompatibleDriverFromName");
   ptr_PSetupFreeDrvField = (__vartype(ptr_PSetupFreeDrvField))GetProcAddress(hModule, "PSetupFreeDrvField");
   ptr_PSetupFreeMem = (__vartype(ptr_PSetupFreeMem))GetProcAddress(hModule, "PSetupFreeMem");
   ptr_PSetupGetActualInstallSection = (__vartype(ptr_PSetupGetActualInstallSection))GetProcAddress(hModule, "PSetupGetActualInstallSection");
   ptr_PSetupGetCatalogNameFromInfW = (__vartype(ptr_PSetupGetCatalogNameFromInfW))GetProcAddress(hModule, "PSetupGetCatalogNameFromInfW");
   ptr_PSetupGetDriverInfo3 = (__vartype(ptr_PSetupGetDriverInfo3))GetProcAddress(hModule, "PSetupGetDriverInfo3");
   ptr_PSetupGetInfDriverStoreLocation = (__vartype(ptr_PSetupGetInfDriverStoreLocation))GetProcAddress(hModule, "PSetupGetInfDriverStoreLocation");
   ptr_PSetupGetLocalDataField = (__vartype(ptr_PSetupGetLocalDataField))GetProcAddress(hModule, "PSetupGetLocalDataField");
   ptr_PSetupGetPathToSearch = (__vartype(ptr_PSetupGetPathToSearch))GetProcAddress(hModule, "PSetupGetPathToSearch");
   ptr_PSetupGetSelectedDriverInfo = (__vartype(ptr_PSetupGetSelectedDriverInfo))GetProcAddress(hModule, "PSetupGetSelectedDriverInfo");
   ptr_PSetupInstallICMProfiles = (__vartype(ptr_PSetupInstallICMProfiles))GetProcAddress(hModule, "PSetupInstallICMProfiles");
   ptr_PSetupInstallInboxDriverSilently = (__vartype(ptr_PSetupInstallInboxDriverSilently))GetProcAddress(hModule, "PSetupInstallInboxDriverSilently");
   ptr_PSetupInstallMonitor = (__vartype(ptr_PSetupInstallMonitor))GetProcAddress(hModule, "PSetupInstallMonitor");
   ptr_PSetupInstallPrinterDriver = (__vartype(ptr_PSetupInstallPrinterDriver))GetProcAddress(hModule, "PSetupInstallPrinterDriver");
   ptr_PSetupIsCompatibleDriver = (__vartype(ptr_PSetupIsCompatibleDriver))GetProcAddress(hModule, "PSetupIsCompatibleDriver");
   ptr_PSetupIsDriverInstalled = (__vartype(ptr_PSetupIsDriverInstalled))GetProcAddress(hModule, "PSetupIsDriverInstalled");
   ptr_PSetupIsTheDriverFoundInInfInstalled = (__vartype(ptr_PSetupIsTheDriverFoundInInfInstalled))GetProcAddress(hModule, "PSetupIsTheDriverFoundInInfInstalled");
   ptr_PSetupParseInfAndCommitFileQueue = (__vartype(ptr_PSetupParseInfAndCommitFileQueue))GetProcAddress(hModule, "PSetupParseInfAndCommitFileQueue");
   ptr_PSetupPreSelectDriver = (__vartype(ptr_PSetupPreSelectDriver))GetProcAddress(hModule, "PSetupPreSelectDriver");
   ptr_PSetupProcessPrinterAdded = (__vartype(ptr_PSetupProcessPrinterAdded))GetProcAddress(hModule, "PSetupProcessPrinterAdded");
   ptr_PSetupSelectDeviceButtons = (__vartype(ptr_PSetupSelectDeviceButtons))GetProcAddress(hModule, "PSetupSelectDeviceButtons");
   ptr_PSetupSelectDriver = (__vartype(ptr_PSetupSelectDriver))GetProcAddress(hModule, "PSetupSelectDriver");
   ptr_PSetupSetCoreInboxDriverPath = (__vartype(ptr_PSetupSetCoreInboxDriverPath))GetProcAddress(hModule, "PSetupSetCoreInboxDriverPath");
   ptr_PSetupSetDriverPlatform = (__vartype(ptr_PSetupSetDriverPlatform))GetProcAddress(hModule, "PSetupSetDriverPlatform");
   ptr_PSetupSetNonInteractiveMode = (__vartype(ptr_PSetupSetNonInteractiveMode))GetProcAddress(hModule, "PSetupSetNonInteractiveMode");
   ptr_PSetupSetSelectDevTitleAndInstructions = (__vartype(ptr_PSetupSetSelectDevTitleAndInstructions))GetProcAddress(hModule, "PSetupSetSelectDevTitleAndInstructions");
   ptr_PSetupShowBlockedDriverUI = (__vartype(ptr_PSetupShowBlockedDriverUI))GetProcAddress(hModule, "PSetupShowBlockedDriverUI");
   ptr_PSetupThisPlatform = (__vartype(ptr_PSetupThisPlatform))GetProcAddress(hModule, "PSetupThisPlatform");
   ptr_PSetupWebPnpGenerateDownLevelInfForInboxDriver = (__vartype(ptr_PSetupWebPnpGenerateDownLevelInfForInboxDriver))GetProcAddress(hModule, "PSetupWebPnpGenerateDownLevelInfForInboxDriver");
   ptr_ServerInstallW = (__vartype(ptr_ServerInstallW))GetProcAddress(hModule, "ServerInstallW");
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

