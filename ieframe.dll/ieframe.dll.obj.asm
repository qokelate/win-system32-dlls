ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AddUrlToFavorites : PTR;
extern ptr_CORLockDownProvider : PTR;
extern ptr_CreateExtensionGuidEnumerator : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllGetVersion : PTR;
extern ptr_DllInstall : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_DoAddToFavDlg : PTR;
extern ptr_DoAddToFavDlgW : PTR;
extern ptr_DoBlobDownload : PTR;
extern ptr_DoFileDownload : PTR;
extern ptr_DoFileDownloadEx : PTR;
extern ptr_DoOrganizeFavDlg : PTR;
extern ptr_DoOrganizeFavDlgW : PTR;
extern ptr_DoPrivacyDlg : PTR;
extern ptr_ExportCookieFileByProcessW : PTR;
extern ptr_HlinkFindFrame : PTR;
extern ptr_HlinkFrameNavigate : PTR;
extern ptr_HlinkFrameNavigateNHL : PTR;
extern ptr_IEAssociateThreadWithTab : PTR;
extern ptr_IECancelSaveFile : PTR;
extern ptr_IECreateDirectory : PTR;
extern ptr_IECreateFile : PTR;
extern ptr_IEDeleteFile : PTR;
extern ptr_IEDisassociateThreadWithTab : PTR;
extern ptr_IEFindFirstFile : PTR;
extern ptr_IEGetFileAttributesEx : PTR;
extern ptr_IEGetProtectedModeCookie : PTR;
extern ptr_IEGetWriteableFolderPath : PTR;
extern ptr_IEGetWriteableHKCU : PTR;
extern ptr_IEInPrivateFilteringEnabled : PTR;
extern ptr_IEIsInPrivateBrowsing : PTR;
extern ptr_IEIsProtectedModeProcess : PTR;
extern ptr_IEIsProtectedModeURL : PTR;
extern ptr_IELaunchManageAddOnsUI : PTR;
extern ptr_IELaunchURL : PTR;
extern ptr_IEMoveFileEx : PTR;
extern ptr_IERefreshElevationPolicy : PTR;
extern ptr_IERegCreateKeyEx : PTR;
extern ptr_IERegSetValueEx : PTR;
extern ptr_IERegisterWritableRegistryKey : PTR;
extern ptr_IERegisterWritableRegistryValue : PTR;
extern ptr_IERemoveDirectory : PTR;
extern ptr_IESaveFile : PTR;
extern ptr_IESetProtectedModeCookie : PTR;
extern ptr_IESetProtectedModeCookieEx : PTR;
extern ptr_IEShowOpenFileDialog : PTR;
extern ptr_IEShowSaveFileDialog : PTR;
extern ptr_IETrackingProtectionEnabled : PTR;
extern ptr_IEUnregisterWritableRegistry : PTR;
extern ptr_ImportCookieFileByProcessW : PTR;
extern ptr_ImportPrivacySettings : PTR;
extern ptr_OpenURL : PTR;
extern ptr_SHAddSubscribeFavorite : PTR;
extern ptr_SetQueryNetSessionCount : PTR;
extern ptr_SoftwareUpdateMessageBox : PTR;
extern ptr_TriggerFileDownload : PTR;
extern ptr_URLQualifyA : PTR;
extern ptr_URLQualifyW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AddUrlToFavorites PROC
jmp ptr_AddUrlToFavorites
AddUrlToFavorites ENDP

CORLockDownProvider PROC
jmp ptr_CORLockDownProvider
CORLockDownProvider ENDP

CreateExtensionGuidEnumerator PROC
jmp ptr_CreateExtensionGuidEnumerator
CreateExtensionGuidEnumerator ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

DllGetVersion PROC
jmp ptr_DllGetVersion
DllGetVersion ENDP

DllInstall PROC
jmp ptr_DllInstall
DllInstall ENDP

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

DoAddToFavDlg PROC
jmp ptr_DoAddToFavDlg
DoAddToFavDlg ENDP

DoAddToFavDlgW PROC
jmp ptr_DoAddToFavDlgW
DoAddToFavDlgW ENDP

DoBlobDownload PROC
jmp ptr_DoBlobDownload
DoBlobDownload ENDP

DoFileDownload PROC
jmp ptr_DoFileDownload
DoFileDownload ENDP

DoFileDownloadEx PROC
jmp ptr_DoFileDownloadEx
DoFileDownloadEx ENDP

DoOrganizeFavDlg PROC
jmp ptr_DoOrganizeFavDlg
DoOrganizeFavDlg ENDP

DoOrganizeFavDlgW PROC
jmp ptr_DoOrganizeFavDlgW
DoOrganizeFavDlgW ENDP

DoPrivacyDlg PROC
jmp ptr_DoPrivacyDlg
DoPrivacyDlg ENDP

ExportCookieFileByProcessW PROC
jmp ptr_ExportCookieFileByProcessW
ExportCookieFileByProcessW ENDP

HlinkFindFrame PROC
jmp ptr_HlinkFindFrame
HlinkFindFrame ENDP

HlinkFrameNavigate PROC
jmp ptr_HlinkFrameNavigate
HlinkFrameNavigate ENDP

HlinkFrameNavigateNHL PROC
jmp ptr_HlinkFrameNavigateNHL
HlinkFrameNavigateNHL ENDP

IEAssociateThreadWithTab PROC
jmp ptr_IEAssociateThreadWithTab
IEAssociateThreadWithTab ENDP

IECancelSaveFile PROC
jmp ptr_IECancelSaveFile
IECancelSaveFile ENDP

IECreateDirectory PROC
jmp ptr_IECreateDirectory
IECreateDirectory ENDP

IECreateFile PROC
jmp ptr_IECreateFile
IECreateFile ENDP

IEDeleteFile PROC
jmp ptr_IEDeleteFile
IEDeleteFile ENDP

IEDisassociateThreadWithTab PROC
jmp ptr_IEDisassociateThreadWithTab
IEDisassociateThreadWithTab ENDP

IEFindFirstFile PROC
jmp ptr_IEFindFirstFile
IEFindFirstFile ENDP

IEGetFileAttributesEx PROC
jmp ptr_IEGetFileAttributesEx
IEGetFileAttributesEx ENDP

IEGetProtectedModeCookie PROC
jmp ptr_IEGetProtectedModeCookie
IEGetProtectedModeCookie ENDP

IEGetWriteableFolderPath PROC
jmp ptr_IEGetWriteableFolderPath
IEGetWriteableFolderPath ENDP

IEGetWriteableHKCU PROC
jmp ptr_IEGetWriteableHKCU
IEGetWriteableHKCU ENDP

IEInPrivateFilteringEnabled PROC
jmp ptr_IEInPrivateFilteringEnabled
IEInPrivateFilteringEnabled ENDP

IEIsInPrivateBrowsing PROC
jmp ptr_IEIsInPrivateBrowsing
IEIsInPrivateBrowsing ENDP

IEIsProtectedModeProcess PROC
jmp ptr_IEIsProtectedModeProcess
IEIsProtectedModeProcess ENDP

IEIsProtectedModeURL PROC
jmp ptr_IEIsProtectedModeURL
IEIsProtectedModeURL ENDP

IELaunchManageAddOnsUI PROC
jmp ptr_IELaunchManageAddOnsUI
IELaunchManageAddOnsUI ENDP

IELaunchURL PROC
jmp ptr_IELaunchURL
IELaunchURL ENDP

IEMoveFileEx PROC
jmp ptr_IEMoveFileEx
IEMoveFileEx ENDP

IERefreshElevationPolicy PROC
jmp ptr_IERefreshElevationPolicy
IERefreshElevationPolicy ENDP

IERegCreateKeyEx PROC
jmp ptr_IERegCreateKeyEx
IERegCreateKeyEx ENDP

IERegSetValueEx PROC
jmp ptr_IERegSetValueEx
IERegSetValueEx ENDP

IERegisterWritableRegistryKey PROC
jmp ptr_IERegisterWritableRegistryKey
IERegisterWritableRegistryKey ENDP

IERegisterWritableRegistryValue PROC
jmp ptr_IERegisterWritableRegistryValue
IERegisterWritableRegistryValue ENDP

IERemoveDirectory PROC
jmp ptr_IERemoveDirectory
IERemoveDirectory ENDP

IESaveFile PROC
jmp ptr_IESaveFile
IESaveFile ENDP

IESetProtectedModeCookie PROC
jmp ptr_IESetProtectedModeCookie
IESetProtectedModeCookie ENDP

IESetProtectedModeCookieEx PROC
jmp ptr_IESetProtectedModeCookieEx
IESetProtectedModeCookieEx ENDP

IEShowOpenFileDialog PROC
jmp ptr_IEShowOpenFileDialog
IEShowOpenFileDialog ENDP

IEShowSaveFileDialog PROC
jmp ptr_IEShowSaveFileDialog
IEShowSaveFileDialog ENDP

IETrackingProtectionEnabled PROC
jmp ptr_IETrackingProtectionEnabled
IETrackingProtectionEnabled ENDP

IEUnregisterWritableRegistry PROC
jmp ptr_IEUnregisterWritableRegistry
IEUnregisterWritableRegistry ENDP

ImportCookieFileByProcessW PROC
jmp ptr_ImportCookieFileByProcessW
ImportCookieFileByProcessW ENDP

ImportPrivacySettings PROC
jmp ptr_ImportPrivacySettings
ImportPrivacySettings ENDP

OpenURL PROC
jmp ptr_OpenURL
OpenURL ENDP

SHAddSubscribeFavorite PROC
jmp ptr_SHAddSubscribeFavorite
SHAddSubscribeFavorite ENDP

SetQueryNetSessionCount PROC
jmp ptr_SetQueryNetSessionCount
SetQueryNetSessionCount ENDP

SoftwareUpdateMessageBox PROC
jmp ptr_SoftwareUpdateMessageBox
SoftwareUpdateMessageBox ENDP

TriggerFileDownload PROC
jmp ptr_TriggerFileDownload
TriggerFileDownload ENDP

URLQualifyA PROC
jmp ptr_URLQualifyA
URLQualifyA ENDP

URLQualifyW PROC
jmp ptr_URLQualifyW
URLQualifyW ENDP

end
