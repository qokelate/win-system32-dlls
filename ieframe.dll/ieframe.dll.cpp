#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AddUrlToFavorites;
void *ptr_AddUrlToFavorites = NULL;
extern void *ptr_CORLockDownProvider;
void *ptr_CORLockDownProvider = NULL;
extern void *ptr_CreateExtensionGuidEnumerator;
void *ptr_CreateExtensionGuidEnumerator = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DllGetVersion;
void *ptr_DllGetVersion = NULL;
extern void *ptr_DllInstall;
void *ptr_DllInstall = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_DoAddToFavDlg;
void *ptr_DoAddToFavDlg = NULL;
extern void *ptr_DoAddToFavDlgW;
void *ptr_DoAddToFavDlgW = NULL;
extern void *ptr_DoBlobDownload;
void *ptr_DoBlobDownload = NULL;
extern void *ptr_DoFileDownload;
void *ptr_DoFileDownload = NULL;
extern void *ptr_DoFileDownloadEx;
void *ptr_DoFileDownloadEx = NULL;
extern void *ptr_DoOrganizeFavDlg;
void *ptr_DoOrganizeFavDlg = NULL;
extern void *ptr_DoOrganizeFavDlgW;
void *ptr_DoOrganizeFavDlgW = NULL;
extern void *ptr_DoPrivacyDlg;
void *ptr_DoPrivacyDlg = NULL;
extern void *ptr_ExportCookieFileByProcessW;
void *ptr_ExportCookieFileByProcessW = NULL;
extern void *ptr_HlinkFindFrame;
void *ptr_HlinkFindFrame = NULL;
extern void *ptr_HlinkFrameNavigate;
void *ptr_HlinkFrameNavigate = NULL;
extern void *ptr_HlinkFrameNavigateNHL;
void *ptr_HlinkFrameNavigateNHL = NULL;
extern void *ptr_IEAssociateThreadWithTab;
void *ptr_IEAssociateThreadWithTab = NULL;
extern void *ptr_IECancelSaveFile;
void *ptr_IECancelSaveFile = NULL;
extern void *ptr_IECreateDirectory;
void *ptr_IECreateDirectory = NULL;
extern void *ptr_IECreateFile;
void *ptr_IECreateFile = NULL;
extern void *ptr_IEDeleteFile;
void *ptr_IEDeleteFile = NULL;
extern void *ptr_IEDisassociateThreadWithTab;
void *ptr_IEDisassociateThreadWithTab = NULL;
extern void *ptr_IEFindFirstFile;
void *ptr_IEFindFirstFile = NULL;
extern void *ptr_IEGetFileAttributesEx;
void *ptr_IEGetFileAttributesEx = NULL;
extern void *ptr_IEGetProtectedModeCookie;
void *ptr_IEGetProtectedModeCookie = NULL;
extern void *ptr_IEGetWriteableFolderPath;
void *ptr_IEGetWriteableFolderPath = NULL;
extern void *ptr_IEGetWriteableHKCU;
void *ptr_IEGetWriteableHKCU = NULL;
extern void *ptr_IEInPrivateFilteringEnabled;
void *ptr_IEInPrivateFilteringEnabled = NULL;
extern void *ptr_IEIsInPrivateBrowsing;
void *ptr_IEIsInPrivateBrowsing = NULL;
extern void *ptr_IEIsProtectedModeProcess;
void *ptr_IEIsProtectedModeProcess = NULL;
extern void *ptr_IEIsProtectedModeURL;
void *ptr_IEIsProtectedModeURL = NULL;
extern void *ptr_IELaunchManageAddOnsUI;
void *ptr_IELaunchManageAddOnsUI = NULL;
extern void *ptr_IELaunchURL;
void *ptr_IELaunchURL = NULL;
extern void *ptr_IEMoveFileEx;
void *ptr_IEMoveFileEx = NULL;
extern void *ptr_IERefreshElevationPolicy;
void *ptr_IERefreshElevationPolicy = NULL;
extern void *ptr_IERegCreateKeyEx;
void *ptr_IERegCreateKeyEx = NULL;
extern void *ptr_IERegSetValueEx;
void *ptr_IERegSetValueEx = NULL;
extern void *ptr_IERegisterWritableRegistryKey;
void *ptr_IERegisterWritableRegistryKey = NULL;
extern void *ptr_IERegisterWritableRegistryValue;
void *ptr_IERegisterWritableRegistryValue = NULL;
extern void *ptr_IERemoveDirectory;
void *ptr_IERemoveDirectory = NULL;
extern void *ptr_IESaveFile;
void *ptr_IESaveFile = NULL;
extern void *ptr_IESetProtectedModeCookie;
void *ptr_IESetProtectedModeCookie = NULL;
extern void *ptr_IESetProtectedModeCookieEx;
void *ptr_IESetProtectedModeCookieEx = NULL;
extern void *ptr_IEShowOpenFileDialog;
void *ptr_IEShowOpenFileDialog = NULL;
extern void *ptr_IEShowSaveFileDialog;
void *ptr_IEShowSaveFileDialog = NULL;
extern void *ptr_IETrackingProtectionEnabled;
void *ptr_IETrackingProtectionEnabled = NULL;
extern void *ptr_IEUnregisterWritableRegistry;
void *ptr_IEUnregisterWritableRegistry = NULL;
extern void *ptr_ImportCookieFileByProcessW;
void *ptr_ImportCookieFileByProcessW = NULL;
extern void *ptr_ImportPrivacySettings;
void *ptr_ImportPrivacySettings = NULL;
extern void *ptr_OpenURL;
void *ptr_OpenURL = NULL;
extern void *ptr_SHAddSubscribeFavorite;
void *ptr_SHAddSubscribeFavorite = NULL;
extern void *ptr_SetQueryNetSessionCount;
void *ptr_SetQueryNetSessionCount = NULL;
extern void *ptr_SoftwareUpdateMessageBox;
void *ptr_SoftwareUpdateMessageBox = NULL;
extern void *ptr_TriggerFileDownload;
void *ptr_TriggerFileDownload = NULL;
extern void *ptr_URLQualifyA;
void *ptr_URLQualifyA = NULL;
extern void *ptr_URLQualifyW;
void *ptr_URLQualifyW = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\ieframe.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AddUrlToFavorites = (__vartype(ptr_AddUrlToFavorites))GetProcAddress(hModule, "AddUrlToFavorites");
   ptr_CORLockDownProvider = (__vartype(ptr_CORLockDownProvider))GetProcAddress(hModule, "CORLockDownProvider");
   ptr_CreateExtensionGuidEnumerator = (__vartype(ptr_CreateExtensionGuidEnumerator))GetProcAddress(hModule, "CreateExtensionGuidEnumerator");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllGetVersion = (__vartype(ptr_DllGetVersion))GetProcAddress(hModule, "DllGetVersion");
   ptr_DllInstall = (__vartype(ptr_DllInstall))GetProcAddress(hModule, "DllInstall");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_DoAddToFavDlg = (__vartype(ptr_DoAddToFavDlg))GetProcAddress(hModule, "DoAddToFavDlg");
   ptr_DoAddToFavDlgW = (__vartype(ptr_DoAddToFavDlgW))GetProcAddress(hModule, "DoAddToFavDlgW");
   ptr_DoBlobDownload = (__vartype(ptr_DoBlobDownload))GetProcAddress(hModule, "DoBlobDownload");
   ptr_DoFileDownload = (__vartype(ptr_DoFileDownload))GetProcAddress(hModule, "DoFileDownload");
   ptr_DoFileDownloadEx = (__vartype(ptr_DoFileDownloadEx))GetProcAddress(hModule, "DoFileDownloadEx");
   ptr_DoOrganizeFavDlg = (__vartype(ptr_DoOrganizeFavDlg))GetProcAddress(hModule, "DoOrganizeFavDlg");
   ptr_DoOrganizeFavDlgW = (__vartype(ptr_DoOrganizeFavDlgW))GetProcAddress(hModule, "DoOrganizeFavDlgW");
   ptr_DoPrivacyDlg = (__vartype(ptr_DoPrivacyDlg))GetProcAddress(hModule, "DoPrivacyDlg");
   ptr_ExportCookieFileByProcessW = (__vartype(ptr_ExportCookieFileByProcessW))GetProcAddress(hModule, "ExportCookieFileByProcessW");
   ptr_HlinkFindFrame = (__vartype(ptr_HlinkFindFrame))GetProcAddress(hModule, "HlinkFindFrame");
   ptr_HlinkFrameNavigate = (__vartype(ptr_HlinkFrameNavigate))GetProcAddress(hModule, "HlinkFrameNavigate");
   ptr_HlinkFrameNavigateNHL = (__vartype(ptr_HlinkFrameNavigateNHL))GetProcAddress(hModule, "HlinkFrameNavigateNHL");
   ptr_IEAssociateThreadWithTab = (__vartype(ptr_IEAssociateThreadWithTab))GetProcAddress(hModule, "IEAssociateThreadWithTab");
   ptr_IECancelSaveFile = (__vartype(ptr_IECancelSaveFile))GetProcAddress(hModule, "IECancelSaveFile");
   ptr_IECreateDirectory = (__vartype(ptr_IECreateDirectory))GetProcAddress(hModule, "IECreateDirectory");
   ptr_IECreateFile = (__vartype(ptr_IECreateFile))GetProcAddress(hModule, "IECreateFile");
   ptr_IEDeleteFile = (__vartype(ptr_IEDeleteFile))GetProcAddress(hModule, "IEDeleteFile");
   ptr_IEDisassociateThreadWithTab = (__vartype(ptr_IEDisassociateThreadWithTab))GetProcAddress(hModule, "IEDisassociateThreadWithTab");
   ptr_IEFindFirstFile = (__vartype(ptr_IEFindFirstFile))GetProcAddress(hModule, "IEFindFirstFile");
   ptr_IEGetFileAttributesEx = (__vartype(ptr_IEGetFileAttributesEx))GetProcAddress(hModule, "IEGetFileAttributesEx");
   ptr_IEGetProtectedModeCookie = (__vartype(ptr_IEGetProtectedModeCookie))GetProcAddress(hModule, "IEGetProtectedModeCookie");
   ptr_IEGetWriteableFolderPath = (__vartype(ptr_IEGetWriteableFolderPath))GetProcAddress(hModule, "IEGetWriteableFolderPath");
   ptr_IEGetWriteableHKCU = (__vartype(ptr_IEGetWriteableHKCU))GetProcAddress(hModule, "IEGetWriteableHKCU");
   ptr_IEInPrivateFilteringEnabled = (__vartype(ptr_IEInPrivateFilteringEnabled))GetProcAddress(hModule, "IEInPrivateFilteringEnabled");
   ptr_IEIsInPrivateBrowsing = (__vartype(ptr_IEIsInPrivateBrowsing))GetProcAddress(hModule, "IEIsInPrivateBrowsing");
   ptr_IEIsProtectedModeProcess = (__vartype(ptr_IEIsProtectedModeProcess))GetProcAddress(hModule, "IEIsProtectedModeProcess");
   ptr_IEIsProtectedModeURL = (__vartype(ptr_IEIsProtectedModeURL))GetProcAddress(hModule, "IEIsProtectedModeURL");
   ptr_IELaunchManageAddOnsUI = (__vartype(ptr_IELaunchManageAddOnsUI))GetProcAddress(hModule, "IELaunchManageAddOnsUI");
   ptr_IELaunchURL = (__vartype(ptr_IELaunchURL))GetProcAddress(hModule, "IELaunchURL");
   ptr_IEMoveFileEx = (__vartype(ptr_IEMoveFileEx))GetProcAddress(hModule, "IEMoveFileEx");
   ptr_IERefreshElevationPolicy = (__vartype(ptr_IERefreshElevationPolicy))GetProcAddress(hModule, "IERefreshElevationPolicy");
   ptr_IERegCreateKeyEx = (__vartype(ptr_IERegCreateKeyEx))GetProcAddress(hModule, "IERegCreateKeyEx");
   ptr_IERegSetValueEx = (__vartype(ptr_IERegSetValueEx))GetProcAddress(hModule, "IERegSetValueEx");
   ptr_IERegisterWritableRegistryKey = (__vartype(ptr_IERegisterWritableRegistryKey))GetProcAddress(hModule, "IERegisterWritableRegistryKey");
   ptr_IERegisterWritableRegistryValue = (__vartype(ptr_IERegisterWritableRegistryValue))GetProcAddress(hModule, "IERegisterWritableRegistryValue");
   ptr_IERemoveDirectory = (__vartype(ptr_IERemoveDirectory))GetProcAddress(hModule, "IERemoveDirectory");
   ptr_IESaveFile = (__vartype(ptr_IESaveFile))GetProcAddress(hModule, "IESaveFile");
   ptr_IESetProtectedModeCookie = (__vartype(ptr_IESetProtectedModeCookie))GetProcAddress(hModule, "IESetProtectedModeCookie");
   ptr_IESetProtectedModeCookieEx = (__vartype(ptr_IESetProtectedModeCookieEx))GetProcAddress(hModule, "IESetProtectedModeCookieEx");
   ptr_IEShowOpenFileDialog = (__vartype(ptr_IEShowOpenFileDialog))GetProcAddress(hModule, "IEShowOpenFileDialog");
   ptr_IEShowSaveFileDialog = (__vartype(ptr_IEShowSaveFileDialog))GetProcAddress(hModule, "IEShowSaveFileDialog");
   ptr_IETrackingProtectionEnabled = (__vartype(ptr_IETrackingProtectionEnabled))GetProcAddress(hModule, "IETrackingProtectionEnabled");
   ptr_IEUnregisterWritableRegistry = (__vartype(ptr_IEUnregisterWritableRegistry))GetProcAddress(hModule, "IEUnregisterWritableRegistry");
   ptr_ImportCookieFileByProcessW = (__vartype(ptr_ImportCookieFileByProcessW))GetProcAddress(hModule, "ImportCookieFileByProcessW");
   ptr_ImportPrivacySettings = (__vartype(ptr_ImportPrivacySettings))GetProcAddress(hModule, "ImportPrivacySettings");
   ptr_OpenURL = (__vartype(ptr_OpenURL))GetProcAddress(hModule, "OpenURL");
   ptr_SHAddSubscribeFavorite = (__vartype(ptr_SHAddSubscribeFavorite))GetProcAddress(hModule, "SHAddSubscribeFavorite");
   ptr_SetQueryNetSessionCount = (__vartype(ptr_SetQueryNetSessionCount))GetProcAddress(hModule, "SetQueryNetSessionCount");
   ptr_SoftwareUpdateMessageBox = (__vartype(ptr_SoftwareUpdateMessageBox))GetProcAddress(hModule, "SoftwareUpdateMessageBox");
   ptr_TriggerFileDownload = (__vartype(ptr_TriggerFileDownload))GetProcAddress(hModule, "TriggerFileDownload");
   ptr_URLQualifyA = (__vartype(ptr_URLQualifyA))GetProcAddress(hModule, "URLQualifyA");
   ptr_URLQualifyW = (__vartype(ptr_URLQualifyW))GetProcAddress(hModule, "URLQualifyW");
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

