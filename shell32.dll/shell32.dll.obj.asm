ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AppCompat_RunDLLW : PTR;
extern ptr_AssocCreateForClasses : PTR;
extern ptr_AssocGetDetailsOfPropKey : PTR;
extern ptr_CDefFolderMenu_Create2 : PTR;
extern ptr_CIDLData_CreateFromIDArray : PTR;
extern ptr_CheckEscapesW : PTR;
extern ptr_CommandLineToArgvW : PTR;
extern ptr_Control_RunDLL : PTR;
extern ptr_Control_RunDLLA : PTR;
extern ptr_Control_RunDLLAsUserW : PTR;
extern ptr_Control_RunDLLW : PTR;
extern ptr_DAD_AutoScroll : PTR;
extern ptr_DAD_DragEnterEx : PTR;
extern ptr_DAD_DragEnterEx2 : PTR;
extern ptr_DAD_DragLeave : PTR;
extern ptr_DAD_DragMove : PTR;
extern ptr_DAD_SetDragImage : PTR;
extern ptr_DAD_ShowDragImage : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllGetVersion : PTR;
extern ptr_DllInstall : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_DoEnvironmentSubstA : PTR;
extern ptr_DoEnvironmentSubstW : PTR;
extern ptr_DragAcceptFiles : PTR;
extern ptr_DragFinish : PTR;
extern ptr_DragQueryFile : PTR;
extern ptr_DragQueryFileA : PTR;
extern ptr_DragQueryFileAorW : PTR;
extern ptr_DragQueryFileW : PTR;
extern ptr_DragQueryPoint : PTR;
extern ptr_DriveType : PTR;
extern ptr_DuplicateIcon : PTR;
extern ptr_ExtractAssociatedIconA : PTR;
extern ptr_ExtractAssociatedIconExA : PTR;
extern ptr_ExtractAssociatedIconExW : PTR;
extern ptr_ExtractAssociatedIconW : PTR;
extern ptr_ExtractIconA : PTR;
extern ptr_ExtractIconEx : PTR;
extern ptr_ExtractIconExA : PTR;
extern ptr_ExtractIconExW : PTR;
extern ptr_ExtractIconW : PTR;
extern ptr_FindExecutableA : PTR;
extern ptr_FindExecutableW : PTR;
extern ptr_FreeIconList : PTR;
extern ptr_GetCurrentProcessExplicitAppUserModelID : PTR;
extern ptr_GetFileNameFromBrowse : PTR;
extern ptr_ILAppendID : PTR;
extern ptr_ILClone : PTR;
extern ptr_ILCloneFirst : PTR;
extern ptr_ILCombine : PTR;
extern ptr_ILCreateFromPath : PTR;
extern ptr_ILCreateFromPathA : PTR;
extern ptr_ILCreateFromPathW : PTR;
extern ptr_ILFindChild : PTR;
extern ptr_ILFindLastID : PTR;
extern ptr_ILFree : PTR;
extern ptr_ILGetNext : PTR;
extern ptr_ILGetSize : PTR;
extern ptr_ILIsEqual : PTR;
extern ptr_ILIsParent : PTR;
extern ptr_ILLoadFromStreamEx : PTR;
extern ptr_ILRemoveLastID : PTR;
extern ptr_ILSaveToStream : PTR;
extern ptr_InitNetworkAddressControl : PTR;
extern ptr_InternalExtractIconListA : PTR;
extern ptr_InternalExtractIconListW : PTR;
extern ptr_IsLFNDrive : PTR;
extern ptr_IsLFNDriveA : PTR;
extern ptr_IsLFNDriveW : PTR;
extern ptr_IsNetDrive : PTR;
extern ptr_IsUserAnAdmin : PTR;
extern ptr_LaunchMSHelp_RunDLLW : PTR;
extern ptr_OpenAs_RunDLL : PTR;
extern ptr_OpenAs_RunDLLA : PTR;
extern ptr_OpenAs_RunDLLW : PTR;
extern ptr_OpenRegStream : PTR;
extern ptr_Options_RunDLL : PTR;
extern ptr_Options_RunDLLA : PTR;
extern ptr_Options_RunDLLW : PTR;
extern ptr_PathCleanupSpec : PTR;
extern ptr_PathGetShortPath : PTR;
extern ptr_PathIsExe : PTR;
extern ptr_PathIsSlowA : PTR;
extern ptr_PathIsSlowW : PTR;
extern ptr_PathMakeUniqueName : PTR;
extern ptr_PathQualify : PTR;
extern ptr_PathResolve : PTR;
extern ptr_PathYetAnotherMakeUniqueName : PTR;
extern ptr_PickIconDlg : PTR;
extern ptr_PifMgr_CloseProperties : PTR;
extern ptr_PifMgr_GetProperties : PTR;
extern ptr_PifMgr_OpenProperties : PTR;
extern ptr_PifMgr_SetProperties : PTR;
extern ptr_PrepareDiscForBurnRunDllW : PTR;
extern ptr_PrintersGetCommand_RunDLL : PTR;
extern ptr_PrintersGetCommand_RunDLLA : PTR;
extern ptr_PrintersGetCommand_RunDLLW : PTR;
extern ptr_ReadCabinetState : PTR;
extern ptr_RealDriveType : PTR;
extern ptr_RealShellExecuteA : PTR;
extern ptr_RealShellExecuteExA : PTR;
extern ptr_RealShellExecuteExW : PTR;
extern ptr_RealShellExecuteW : PTR;
extern ptr_RegenerateUserEnvironment : PTR;
extern ptr_RestartDialog : PTR;
extern ptr_RestartDialogEx : PTR;
extern ptr_RunAsNewUser_RunDLLW : PTR;
extern ptr_SHAddDefaultPropertiesByExt : PTR;
extern ptr_SHAddFromPropSheetExtArray : PTR;
extern ptr_SHAddToRecentDocs : PTR;
extern ptr_SHAlloc : PTR;
extern ptr_SHAppBarMessage : PTR;
extern ptr_SHAssocEnumHandlers : PTR;
extern ptr_SHAssocEnumHandlersForProtocolByApplication : PTR;
extern ptr_SHBindToFolderIDListParent : PTR;
extern ptr_SHBindToFolderIDListParentEx : PTR;
extern ptr_SHBindToObject : PTR;
extern ptr_SHBindToParent : PTR;
extern ptr_SHBrowseForFolder : PTR;
extern ptr_SHBrowseForFolderA : PTR;
extern ptr_SHBrowseForFolderW : PTR;
extern ptr_SHCLSIDFromString : PTR;
extern ptr_SHChangeNotification_Lock : PTR;
extern ptr_SHChangeNotification_Unlock : PTR;
extern ptr_SHChangeNotify : PTR;
extern ptr_SHChangeNotifyDeregister : PTR;
extern ptr_SHChangeNotifyRegister : PTR;
extern ptr_SHChangeNotifyRegisterThread : PTR;
extern ptr_SHChangeNotifySuspendResume : PTR;
extern ptr_SHCloneSpecialIDList : PTR;
extern ptr_SHCoCreateInstance : PTR;
extern ptr_SHCreateAssociationRegistration : PTR;
extern ptr_SHCreateDataObject : PTR;
extern ptr_SHCreateDefaultContextMenu : PTR;
extern ptr_SHCreateDefaultExtractIcon : PTR;
extern ptr_SHCreateDefaultPropertiesOp : PTR;
extern ptr_SHCreateDirectory : PTR;
extern ptr_SHCreateDirectoryExA : PTR;
extern ptr_SHCreateDirectoryExW : PTR;
extern ptr_SHCreateFileExtractIconW : PTR;
extern ptr_SHCreateItemFromIDList : PTR;
extern ptr_SHCreateItemFromParsingName : PTR;
extern ptr_SHCreateItemFromRelativeName : PTR;
extern ptr_SHCreateItemInKnownFolder : PTR;
extern ptr_SHCreateItemWithParent : PTR;
extern ptr_SHCreateLocalServerRunDll : PTR;
extern ptr_SHCreateProcessAsUserW : PTR;
extern ptr_SHCreatePropSheetExtArray : PTR;
extern ptr_SHCreateQueryCancelAutoPlayMoniker : PTR;
extern ptr_SHCreateShellFolderView : PTR;
extern ptr_SHCreateShellFolderViewEx : PTR;
extern ptr_SHCreateShellItem : PTR;
extern ptr_SHCreateShellItemArray : PTR;
extern ptr_SHCreateShellItemArrayFromDataObject : PTR;
extern ptr_SHCreateShellItemArrayFromIDLists : PTR;
extern ptr_SHCreateShellItemArrayFromShellItem : PTR;
extern ptr_SHCreateStdEnumFmtEtc : PTR;
extern ptr_SHDefExtractIconA : PTR;
extern ptr_SHDefExtractIconW : PTR;
extern ptr_SHDestroyPropSheetExtArray : PTR;
extern ptr_SHDoDragDrop : PTR;
extern ptr_SHEmptyRecycleBinA : PTR;
extern ptr_SHEmptyRecycleBinW : PTR;
extern ptr_SHEnableServiceObject : PTR;
extern ptr_SHEnumerateUnreadMailAccountsW : PTR;
extern ptr_SHEvaluateSystemCommandTemplate : PTR;
extern ptr_SHExtractIconsW : PTR;
extern ptr_SHFileOperation : PTR;
extern ptr_SHFileOperationA : PTR;
extern ptr_SHFileOperationW : PTR;
extern ptr_SHFindFiles : PTR;
extern ptr_SHFind_InitMenuPopup : PTR;
extern ptr_SHFlushSFCache : PTR;
extern ptr_SHFormatDrive : PTR;
extern ptr_SHFree : PTR;
extern ptr_SHFreeNameMappings : PTR;
extern ptr_SHGetAttributesFromDataObject : PTR;
extern ptr_SHGetDataFromIDListA : PTR;
extern ptr_SHGetDataFromIDListW : PTR;
extern ptr_SHGetDesktopFolder : PTR;
extern ptr_SHGetDiskFreeSpaceA : PTR;
extern ptr_SHGetDiskFreeSpaceExA : PTR;
extern ptr_SHGetDiskFreeSpaceExW : PTR;
extern ptr_SHGetDriveMedia : PTR;
extern ptr_SHGetFileInfo : PTR;
extern ptr_SHGetFileInfoA : PTR;
extern ptr_SHGetFileInfoW : PTR;
extern ptr_SHGetFolderLocation : PTR;
extern ptr_SHGetFolderPathA : PTR;
extern ptr_SHGetFolderPathAndSubDirA : PTR;
extern ptr_SHGetFolderPathAndSubDirW : PTR;
extern ptr_SHGetFolderPathEx : PTR;
extern ptr_SHGetFolderPathW : PTR;
extern ptr_SHGetIDListFromObject : PTR;
extern ptr_SHGetIconOverlayIndexA : PTR;
extern ptr_SHGetIconOverlayIndexW : PTR;
extern ptr_SHGetImageList : PTR;
extern ptr_SHGetInstanceExplorer : PTR;
extern ptr_SHGetItemFromDataObject : PTR;
extern ptr_SHGetItemFromObject : PTR;
extern ptr_SHGetKnownFolderIDList : PTR;
extern ptr_SHGetKnownFolderItem : PTR;
extern ptr_SHGetKnownFolderPath : PTR;
extern ptr_SHGetLocalizedName : PTR;
extern ptr_SHGetMalloc : PTR;
extern ptr_SHGetNameFromIDList : PTR;
extern ptr_SHGetNewLinkInfo : PTR;
extern ptr_SHGetNewLinkInfoA : PTR;
extern ptr_SHGetNewLinkInfoW : PTR;
extern ptr_SHGetPathFromIDList : PTR;
extern ptr_SHGetPathFromIDListA : PTR;
extern ptr_SHGetPathFromIDListEx : PTR;
extern ptr_SHGetPathFromIDListW : PTR;
extern ptr_SHGetPropertyStoreForWindow : PTR;
extern ptr_SHGetPropertyStoreFromIDList : PTR;
extern ptr_SHGetPropertyStoreFromParsingName : PTR;
extern ptr_SHGetRealIDL : PTR;
extern ptr_SHGetSetFolderCustomSettings : PTR;
extern ptr_SHGetSetSettings : PTR;
extern ptr_SHGetSettings : PTR;
extern ptr_SHGetSpecialFolderLocation : PTR;
extern ptr_SHGetSpecialFolderPathA : PTR;
extern ptr_SHGetSpecialFolderPathW : PTR;
extern ptr_SHGetStockIconInfo : PTR;
extern ptr_SHGetTemporaryPropertyForItem : PTR;
extern ptr_SHGetUnreadMailCountW : PTR;
extern ptr_SHHandleUpdateImage : PTR;
extern ptr_SHHelpShortcuts_RunDLL : PTR;
extern ptr_SHHelpShortcuts_RunDLLA : PTR;
extern ptr_SHHelpShortcuts_RunDLLW : PTR;
extern ptr_SHILCreateFromPath : PTR;
extern ptr_SHInvokePrinterCommandA : PTR;
extern ptr_SHInvokePrinterCommandW : PTR;
extern ptr_SHIsFileAvailableOffline : PTR;
extern ptr_SHLimitInputEdit : PTR;
extern ptr_SHLoadInProc : PTR;
extern ptr_SHLoadNonloadedIconOverlayIdentifiers : PTR;
extern ptr_SHMapPIDLToSystemImageListIndex : PTR;
extern ptr_SHMultiFileProperties : PTR;
extern ptr_SHObjectProperties : PTR;
extern ptr_SHOpenFolderAndSelectItems : PTR;
extern ptr_SHOpenPropSheetW : PTR;
extern ptr_SHOpenWithDialog : PTR;
extern ptr_SHParseDisplayName : PTR;
extern ptr_SHPathPrepareForWriteA : PTR;
extern ptr_SHPathPrepareForWriteW : PTR;
extern ptr_SHPropStgCreate : PTR;
extern ptr_SHPropStgReadMultiple : PTR;
extern ptr_SHPropStgWriteMultiple : PTR;
extern ptr_SHQueryRecycleBinA : PTR;
extern ptr_SHQueryRecycleBinW : PTR;
extern ptr_SHQueryUserNotificationState : PTR;
extern ptr_SHRemoveLocalizedName : PTR;
extern ptr_SHReplaceFromPropSheetExtArray : PTR;
extern ptr_SHResolveLibrary : PTR;
extern ptr_SHRestricted : PTR;
extern ptr_SHSetDefaultProperties : PTR;
extern ptr_SHSetFolderPathA : PTR;
extern ptr_SHSetFolderPathW : PTR;
extern ptr_SHSetInstanceExplorer : PTR;
extern ptr_SHSetKnownFolderPath : PTR;
extern ptr_SHSetLocalizedName : PTR;
extern ptr_SHSetTemporaryPropertyForItem : PTR;
extern ptr_SHSetUnreadMailCountW : PTR;
extern ptr_SHShellFolderView_Message : PTR;
extern ptr_SHShowManageLibraryUI : PTR;
extern ptr_SHSimpleIDListFromPath : PTR;
extern ptr_SHStartNetConnectionDialogW : PTR;
extern ptr_SHTestTokenMembership : PTR;
extern ptr_SHUpdateImageA : PTR;
extern ptr_SHUpdateImageW : PTR;
extern ptr_SHUpdateRecycleBinIcon : PTR;
extern ptr_SHValidateUNC : PTR;
extern ptr_SetCurrentProcessExplicitAppUserModelID : PTR;
extern ptr_SheChangeDirA : PTR;
extern ptr_SheChangeDirExW : PTR;
extern ptr_SheGetDirA : PTR;
extern ptr_SheSetCurDrive : PTR;
extern ptr_ShellAboutA : PTR;
extern ptr_ShellAboutW : PTR;
extern ptr_ShellExec_RunDLL : PTR;
extern ptr_ShellExec_RunDLLA : PTR;
extern ptr_ShellExec_RunDLLW : PTR;
extern ptr_ShellExecuteA : PTR;
extern ptr_ShellExecuteEx : PTR;
extern ptr_ShellExecuteExA : PTR;
extern ptr_ShellExecuteExW : PTR;
extern ptr_ShellExecuteW : PTR;
extern ptr_ShellHookProc : PTR;
extern ptr_Shell_GetCachedImageIndex : PTR;
extern ptr_Shell_GetCachedImageIndexA : PTR;
extern ptr_Shell_GetCachedImageIndexW : PTR;
extern ptr_Shell_GetImageLists : PTR;
extern ptr_Shell_MergeMenus : PTR;
extern ptr_Shell_NotifyIcon : PTR;
extern ptr_Shell_NotifyIconA : PTR;
extern ptr_Shell_NotifyIconGetRect : PTR;
extern ptr_Shell_NotifyIconW : PTR;
extern ptr_SignalFileOpen : PTR;
extern ptr_StgMakeUniqueName : PTR;
extern ptr_StrChrA : PTR;
extern ptr_StrChrIA : PTR;
extern ptr_StrChrIW : PTR;
extern ptr_StrChrW : PTR;
extern ptr_StrCmpNA : PTR;
extern ptr_StrCmpNIA : PTR;
extern ptr_StrCmpNIW : PTR;
extern ptr_StrCmpNW : PTR;
extern ptr_StrNCmpA : PTR;
extern ptr_StrNCmpIA : PTR;
extern ptr_StrNCmpIW : PTR;
extern ptr_StrNCmpW : PTR;
extern ptr_StrRChrA : PTR;
extern ptr_StrRChrIA : PTR;
extern ptr_StrRChrIW : PTR;
extern ptr_StrRChrW : PTR;
extern ptr_StrRStrA : PTR;
extern ptr_StrRStrIA : PTR;
extern ptr_StrRStrIW : PTR;
extern ptr_StrRStrW : PTR;
extern ptr_StrStrA : PTR;
extern ptr_StrStrIA : PTR;
extern ptr_StrStrIW : PTR;
extern ptr_StrStrW : PTR;
extern ptr_WOWShellExecute : PTR;
extern ptr_WaitForExplorerRestartW : PTR;
extern ptr_Win32DeleteFile : PTR;
extern ptr_WriteCabinetState : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AppCompat_RunDLLW PROC
jmp ptr_AppCompat_RunDLLW
AppCompat_RunDLLW ENDP

AssocCreateForClasses PROC
jmp ptr_AssocCreateForClasses
AssocCreateForClasses ENDP

AssocGetDetailsOfPropKey PROC
jmp ptr_AssocGetDetailsOfPropKey
AssocGetDetailsOfPropKey ENDP

CDefFolderMenu_Create2 PROC
jmp ptr_CDefFolderMenu_Create2
CDefFolderMenu_Create2 ENDP

CIDLData_CreateFromIDArray PROC
jmp ptr_CIDLData_CreateFromIDArray
CIDLData_CreateFromIDArray ENDP

CheckEscapesW PROC
jmp ptr_CheckEscapesW
CheckEscapesW ENDP

CommandLineToArgvW PROC
jmp ptr_CommandLineToArgvW
CommandLineToArgvW ENDP

Control_RunDLL PROC
jmp ptr_Control_RunDLL
Control_RunDLL ENDP

Control_RunDLLA PROC
jmp ptr_Control_RunDLLA
Control_RunDLLA ENDP

Control_RunDLLAsUserW PROC
jmp ptr_Control_RunDLLAsUserW
Control_RunDLLAsUserW ENDP

Control_RunDLLW PROC
jmp ptr_Control_RunDLLW
Control_RunDLLW ENDP

DAD_AutoScroll PROC
jmp ptr_DAD_AutoScroll
DAD_AutoScroll ENDP

DAD_DragEnterEx PROC
jmp ptr_DAD_DragEnterEx
DAD_DragEnterEx ENDP

DAD_DragEnterEx2 PROC
jmp ptr_DAD_DragEnterEx2
DAD_DragEnterEx2 ENDP

DAD_DragLeave PROC
jmp ptr_DAD_DragLeave
DAD_DragLeave ENDP

DAD_DragMove PROC
jmp ptr_DAD_DragMove
DAD_DragMove ENDP

DAD_SetDragImage PROC
jmp ptr_DAD_SetDragImage
DAD_SetDragImage ENDP

DAD_ShowDragImage PROC
jmp ptr_DAD_ShowDragImage
DAD_ShowDragImage ENDP

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

DoEnvironmentSubstA PROC
jmp ptr_DoEnvironmentSubstA
DoEnvironmentSubstA ENDP

DoEnvironmentSubstW PROC
jmp ptr_DoEnvironmentSubstW
DoEnvironmentSubstW ENDP

DragAcceptFiles PROC
jmp ptr_DragAcceptFiles
DragAcceptFiles ENDP

DragFinish PROC
jmp ptr_DragFinish
DragFinish ENDP

DragQueryFile PROC
jmp ptr_DragQueryFile
DragQueryFile ENDP

DragQueryFileA PROC
jmp ptr_DragQueryFileA
DragQueryFileA ENDP

DragQueryFileAorW PROC
jmp ptr_DragQueryFileAorW
DragQueryFileAorW ENDP

DragQueryFileW PROC
jmp ptr_DragQueryFileW
DragQueryFileW ENDP

DragQueryPoint PROC
jmp ptr_DragQueryPoint
DragQueryPoint ENDP

DriveType PROC
jmp ptr_DriveType
DriveType ENDP

DuplicateIcon PROC
jmp ptr_DuplicateIcon
DuplicateIcon ENDP

ExtractAssociatedIconA PROC
jmp ptr_ExtractAssociatedIconA
ExtractAssociatedIconA ENDP

ExtractAssociatedIconExA PROC
jmp ptr_ExtractAssociatedIconExA
ExtractAssociatedIconExA ENDP

ExtractAssociatedIconExW PROC
jmp ptr_ExtractAssociatedIconExW
ExtractAssociatedIconExW ENDP

ExtractAssociatedIconW PROC
jmp ptr_ExtractAssociatedIconW
ExtractAssociatedIconW ENDP

ExtractIconA PROC
jmp ptr_ExtractIconA
ExtractIconA ENDP

ExtractIconEx PROC
jmp ptr_ExtractIconEx
ExtractIconEx ENDP

ExtractIconExA PROC
jmp ptr_ExtractIconExA
ExtractIconExA ENDP

ExtractIconExW PROC
jmp ptr_ExtractIconExW
ExtractIconExW ENDP

ExtractIconW PROC
jmp ptr_ExtractIconW
ExtractIconW ENDP

FindExecutableA PROC
jmp ptr_FindExecutableA
FindExecutableA ENDP

FindExecutableW PROC
jmp ptr_FindExecutableW
FindExecutableW ENDP

FreeIconList PROC
jmp ptr_FreeIconList
FreeIconList ENDP

GetCurrentProcessExplicitAppUserModelID PROC
jmp ptr_GetCurrentProcessExplicitAppUserModelID
GetCurrentProcessExplicitAppUserModelID ENDP

GetFileNameFromBrowse PROC
jmp ptr_GetFileNameFromBrowse
GetFileNameFromBrowse ENDP

ILAppendID PROC
jmp ptr_ILAppendID
ILAppendID ENDP

ILClone PROC
jmp ptr_ILClone
ILClone ENDP

ILCloneFirst PROC
jmp ptr_ILCloneFirst
ILCloneFirst ENDP

ILCombine PROC
jmp ptr_ILCombine
ILCombine ENDP

ILCreateFromPath PROC
jmp ptr_ILCreateFromPath
ILCreateFromPath ENDP

ILCreateFromPathA PROC
jmp ptr_ILCreateFromPathA
ILCreateFromPathA ENDP

ILCreateFromPathW PROC
jmp ptr_ILCreateFromPathW
ILCreateFromPathW ENDP

ILFindChild PROC
jmp ptr_ILFindChild
ILFindChild ENDP

ILFindLastID PROC
jmp ptr_ILFindLastID
ILFindLastID ENDP

ILFree PROC
jmp ptr_ILFree
ILFree ENDP

ILGetNext PROC
jmp ptr_ILGetNext
ILGetNext ENDP

ILGetSize PROC
jmp ptr_ILGetSize
ILGetSize ENDP

ILIsEqual PROC
jmp ptr_ILIsEqual
ILIsEqual ENDP

ILIsParent PROC
jmp ptr_ILIsParent
ILIsParent ENDP

ILLoadFromStreamEx PROC
jmp ptr_ILLoadFromStreamEx
ILLoadFromStreamEx ENDP

ILRemoveLastID PROC
jmp ptr_ILRemoveLastID
ILRemoveLastID ENDP

ILSaveToStream PROC
jmp ptr_ILSaveToStream
ILSaveToStream ENDP

InitNetworkAddressControl PROC
jmp ptr_InitNetworkAddressControl
InitNetworkAddressControl ENDP

InternalExtractIconListA PROC
jmp ptr_InternalExtractIconListA
InternalExtractIconListA ENDP

InternalExtractIconListW PROC
jmp ptr_InternalExtractIconListW
InternalExtractIconListW ENDP

IsLFNDrive PROC
jmp ptr_IsLFNDrive
IsLFNDrive ENDP

IsLFNDriveA PROC
jmp ptr_IsLFNDriveA
IsLFNDriveA ENDP

IsLFNDriveW PROC
jmp ptr_IsLFNDriveW
IsLFNDriveW ENDP

IsNetDrive PROC
jmp ptr_IsNetDrive
IsNetDrive ENDP

IsUserAnAdmin PROC
jmp ptr_IsUserAnAdmin
IsUserAnAdmin ENDP

LaunchMSHelp_RunDLLW PROC
jmp ptr_LaunchMSHelp_RunDLLW
LaunchMSHelp_RunDLLW ENDP

OpenAs_RunDLL PROC
jmp ptr_OpenAs_RunDLL
OpenAs_RunDLL ENDP

OpenAs_RunDLLA PROC
jmp ptr_OpenAs_RunDLLA
OpenAs_RunDLLA ENDP

OpenAs_RunDLLW PROC
jmp ptr_OpenAs_RunDLLW
OpenAs_RunDLLW ENDP

OpenRegStream PROC
jmp ptr_OpenRegStream
OpenRegStream ENDP

Options_RunDLL PROC
jmp ptr_Options_RunDLL
Options_RunDLL ENDP

Options_RunDLLA PROC
jmp ptr_Options_RunDLLA
Options_RunDLLA ENDP

Options_RunDLLW PROC
jmp ptr_Options_RunDLLW
Options_RunDLLW ENDP

PathCleanupSpec PROC
jmp ptr_PathCleanupSpec
PathCleanupSpec ENDP

PathGetShortPath PROC
jmp ptr_PathGetShortPath
PathGetShortPath ENDP

PathIsExe PROC
jmp ptr_PathIsExe
PathIsExe ENDP

PathIsSlowA PROC
jmp ptr_PathIsSlowA
PathIsSlowA ENDP

PathIsSlowW PROC
jmp ptr_PathIsSlowW
PathIsSlowW ENDP

PathMakeUniqueName PROC
jmp ptr_PathMakeUniqueName
PathMakeUniqueName ENDP

PathQualify PROC
jmp ptr_PathQualify
PathQualify ENDP

PathResolve PROC
jmp ptr_PathResolve
PathResolve ENDP

PathYetAnotherMakeUniqueName PROC
jmp ptr_PathYetAnotherMakeUniqueName
PathYetAnotherMakeUniqueName ENDP

PickIconDlg PROC
jmp ptr_PickIconDlg
PickIconDlg ENDP

PifMgr_CloseProperties PROC
jmp ptr_PifMgr_CloseProperties
PifMgr_CloseProperties ENDP

PifMgr_GetProperties PROC
jmp ptr_PifMgr_GetProperties
PifMgr_GetProperties ENDP

PifMgr_OpenProperties PROC
jmp ptr_PifMgr_OpenProperties
PifMgr_OpenProperties ENDP

PifMgr_SetProperties PROC
jmp ptr_PifMgr_SetProperties
PifMgr_SetProperties ENDP

PrepareDiscForBurnRunDllW PROC
jmp ptr_PrepareDiscForBurnRunDllW
PrepareDiscForBurnRunDllW ENDP

PrintersGetCommand_RunDLL PROC
jmp ptr_PrintersGetCommand_RunDLL
PrintersGetCommand_RunDLL ENDP

PrintersGetCommand_RunDLLA PROC
jmp ptr_PrintersGetCommand_RunDLLA
PrintersGetCommand_RunDLLA ENDP

PrintersGetCommand_RunDLLW PROC
jmp ptr_PrintersGetCommand_RunDLLW
PrintersGetCommand_RunDLLW ENDP

ReadCabinetState PROC
jmp ptr_ReadCabinetState
ReadCabinetState ENDP

RealDriveType PROC
jmp ptr_RealDriveType
RealDriveType ENDP

RealShellExecuteA PROC
jmp ptr_RealShellExecuteA
RealShellExecuteA ENDP

RealShellExecuteExA PROC
jmp ptr_RealShellExecuteExA
RealShellExecuteExA ENDP

RealShellExecuteExW PROC
jmp ptr_RealShellExecuteExW
RealShellExecuteExW ENDP

RealShellExecuteW PROC
jmp ptr_RealShellExecuteW
RealShellExecuteW ENDP

RegenerateUserEnvironment PROC
jmp ptr_RegenerateUserEnvironment
RegenerateUserEnvironment ENDP

RestartDialog PROC
jmp ptr_RestartDialog
RestartDialog ENDP

RestartDialogEx PROC
jmp ptr_RestartDialogEx
RestartDialogEx ENDP

RunAsNewUser_RunDLLW PROC
jmp ptr_RunAsNewUser_RunDLLW
RunAsNewUser_RunDLLW ENDP

SHAddDefaultPropertiesByExt PROC
jmp ptr_SHAddDefaultPropertiesByExt
SHAddDefaultPropertiesByExt ENDP

SHAddFromPropSheetExtArray PROC
jmp ptr_SHAddFromPropSheetExtArray
SHAddFromPropSheetExtArray ENDP

SHAddToRecentDocs PROC
jmp ptr_SHAddToRecentDocs
SHAddToRecentDocs ENDP

SHAlloc PROC
jmp ptr_SHAlloc
SHAlloc ENDP

SHAppBarMessage PROC
jmp ptr_SHAppBarMessage
SHAppBarMessage ENDP

SHAssocEnumHandlers PROC
jmp ptr_SHAssocEnumHandlers
SHAssocEnumHandlers ENDP

SHAssocEnumHandlersForProtocolByApplication PROC
jmp ptr_SHAssocEnumHandlersForProtocolByApplication
SHAssocEnumHandlersForProtocolByApplication ENDP

SHBindToFolderIDListParent PROC
jmp ptr_SHBindToFolderIDListParent
SHBindToFolderIDListParent ENDP

SHBindToFolderIDListParentEx PROC
jmp ptr_SHBindToFolderIDListParentEx
SHBindToFolderIDListParentEx ENDP

SHBindToObject PROC
jmp ptr_SHBindToObject
SHBindToObject ENDP

SHBindToParent PROC
jmp ptr_SHBindToParent
SHBindToParent ENDP

SHBrowseForFolder PROC
jmp ptr_SHBrowseForFolder
SHBrowseForFolder ENDP

SHBrowseForFolderA PROC
jmp ptr_SHBrowseForFolderA
SHBrowseForFolderA ENDP

SHBrowseForFolderW PROC
jmp ptr_SHBrowseForFolderW
SHBrowseForFolderW ENDP

SHCLSIDFromString PROC
jmp ptr_SHCLSIDFromString
SHCLSIDFromString ENDP

SHChangeNotification_Lock PROC
jmp ptr_SHChangeNotification_Lock
SHChangeNotification_Lock ENDP

SHChangeNotification_Unlock PROC
jmp ptr_SHChangeNotification_Unlock
SHChangeNotification_Unlock ENDP

SHChangeNotify PROC
jmp ptr_SHChangeNotify
SHChangeNotify ENDP

SHChangeNotifyDeregister PROC
jmp ptr_SHChangeNotifyDeregister
SHChangeNotifyDeregister ENDP

SHChangeNotifyRegister PROC
jmp ptr_SHChangeNotifyRegister
SHChangeNotifyRegister ENDP

SHChangeNotifyRegisterThread PROC
jmp ptr_SHChangeNotifyRegisterThread
SHChangeNotifyRegisterThread ENDP

SHChangeNotifySuspendResume PROC
jmp ptr_SHChangeNotifySuspendResume
SHChangeNotifySuspendResume ENDP

SHCloneSpecialIDList PROC
jmp ptr_SHCloneSpecialIDList
SHCloneSpecialIDList ENDP

SHCoCreateInstance PROC
jmp ptr_SHCoCreateInstance
SHCoCreateInstance ENDP

SHCreateAssociationRegistration PROC
jmp ptr_SHCreateAssociationRegistration
SHCreateAssociationRegistration ENDP

SHCreateDataObject PROC
jmp ptr_SHCreateDataObject
SHCreateDataObject ENDP

SHCreateDefaultContextMenu PROC
jmp ptr_SHCreateDefaultContextMenu
SHCreateDefaultContextMenu ENDP

SHCreateDefaultExtractIcon PROC
jmp ptr_SHCreateDefaultExtractIcon
SHCreateDefaultExtractIcon ENDP

SHCreateDefaultPropertiesOp PROC
jmp ptr_SHCreateDefaultPropertiesOp
SHCreateDefaultPropertiesOp ENDP

SHCreateDirectory PROC
jmp ptr_SHCreateDirectory
SHCreateDirectory ENDP

SHCreateDirectoryExA PROC
jmp ptr_SHCreateDirectoryExA
SHCreateDirectoryExA ENDP

SHCreateDirectoryExW PROC
jmp ptr_SHCreateDirectoryExW
SHCreateDirectoryExW ENDP

SHCreateFileExtractIconW PROC
jmp ptr_SHCreateFileExtractIconW
SHCreateFileExtractIconW ENDP

SHCreateItemFromIDList PROC
jmp ptr_SHCreateItemFromIDList
SHCreateItemFromIDList ENDP

SHCreateItemFromParsingName PROC
jmp ptr_SHCreateItemFromParsingName
SHCreateItemFromParsingName ENDP

SHCreateItemFromRelativeName PROC
jmp ptr_SHCreateItemFromRelativeName
SHCreateItemFromRelativeName ENDP

SHCreateItemInKnownFolder PROC
jmp ptr_SHCreateItemInKnownFolder
SHCreateItemInKnownFolder ENDP

SHCreateItemWithParent PROC
jmp ptr_SHCreateItemWithParent
SHCreateItemWithParent ENDP

SHCreateLocalServerRunDll PROC
jmp ptr_SHCreateLocalServerRunDll
SHCreateLocalServerRunDll ENDP

SHCreateProcessAsUserW PROC
jmp ptr_SHCreateProcessAsUserW
SHCreateProcessAsUserW ENDP

SHCreatePropSheetExtArray PROC
jmp ptr_SHCreatePropSheetExtArray
SHCreatePropSheetExtArray ENDP

SHCreateQueryCancelAutoPlayMoniker PROC
jmp ptr_SHCreateQueryCancelAutoPlayMoniker
SHCreateQueryCancelAutoPlayMoniker ENDP

SHCreateShellFolderView PROC
jmp ptr_SHCreateShellFolderView
SHCreateShellFolderView ENDP

SHCreateShellFolderViewEx PROC
jmp ptr_SHCreateShellFolderViewEx
SHCreateShellFolderViewEx ENDP

SHCreateShellItem PROC
jmp ptr_SHCreateShellItem
SHCreateShellItem ENDP

SHCreateShellItemArray PROC
jmp ptr_SHCreateShellItemArray
SHCreateShellItemArray ENDP

SHCreateShellItemArrayFromDataObject PROC
jmp ptr_SHCreateShellItemArrayFromDataObject
SHCreateShellItemArrayFromDataObject ENDP

SHCreateShellItemArrayFromIDLists PROC
jmp ptr_SHCreateShellItemArrayFromIDLists
SHCreateShellItemArrayFromIDLists ENDP

SHCreateShellItemArrayFromShellItem PROC
jmp ptr_SHCreateShellItemArrayFromShellItem
SHCreateShellItemArrayFromShellItem ENDP

SHCreateStdEnumFmtEtc PROC
jmp ptr_SHCreateStdEnumFmtEtc
SHCreateStdEnumFmtEtc ENDP

SHDefExtractIconA PROC
jmp ptr_SHDefExtractIconA
SHDefExtractIconA ENDP

SHDefExtractIconW PROC
jmp ptr_SHDefExtractIconW
SHDefExtractIconW ENDP

SHDestroyPropSheetExtArray PROC
jmp ptr_SHDestroyPropSheetExtArray
SHDestroyPropSheetExtArray ENDP

SHDoDragDrop PROC
jmp ptr_SHDoDragDrop
SHDoDragDrop ENDP

SHEmptyRecycleBinA PROC
jmp ptr_SHEmptyRecycleBinA
SHEmptyRecycleBinA ENDP

SHEmptyRecycleBinW PROC
jmp ptr_SHEmptyRecycleBinW
SHEmptyRecycleBinW ENDP

SHEnableServiceObject PROC
jmp ptr_SHEnableServiceObject
SHEnableServiceObject ENDP

SHEnumerateUnreadMailAccountsW PROC
jmp ptr_SHEnumerateUnreadMailAccountsW
SHEnumerateUnreadMailAccountsW ENDP

SHEvaluateSystemCommandTemplate PROC
jmp ptr_SHEvaluateSystemCommandTemplate
SHEvaluateSystemCommandTemplate ENDP

SHExtractIconsW PROC
jmp ptr_SHExtractIconsW
SHExtractIconsW ENDP

SHFileOperation PROC
jmp ptr_SHFileOperation
SHFileOperation ENDP

SHFileOperationA PROC
jmp ptr_SHFileOperationA
SHFileOperationA ENDP

SHFileOperationW PROC
jmp ptr_SHFileOperationW
SHFileOperationW ENDP

SHFindFiles PROC
jmp ptr_SHFindFiles
SHFindFiles ENDP

SHFind_InitMenuPopup PROC
jmp ptr_SHFind_InitMenuPopup
SHFind_InitMenuPopup ENDP

SHFlushSFCache PROC
jmp ptr_SHFlushSFCache
SHFlushSFCache ENDP

SHFormatDrive PROC
jmp ptr_SHFormatDrive
SHFormatDrive ENDP

SHFree PROC
jmp ptr_SHFree
SHFree ENDP

SHFreeNameMappings PROC
jmp ptr_SHFreeNameMappings
SHFreeNameMappings ENDP

SHGetAttributesFromDataObject PROC
jmp ptr_SHGetAttributesFromDataObject
SHGetAttributesFromDataObject ENDP

SHGetDataFromIDListA PROC
jmp ptr_SHGetDataFromIDListA
SHGetDataFromIDListA ENDP

SHGetDataFromIDListW PROC
jmp ptr_SHGetDataFromIDListW
SHGetDataFromIDListW ENDP

SHGetDesktopFolder PROC
jmp ptr_SHGetDesktopFolder
SHGetDesktopFolder ENDP

SHGetDiskFreeSpaceA PROC
jmp ptr_SHGetDiskFreeSpaceA
SHGetDiskFreeSpaceA ENDP

SHGetDiskFreeSpaceExA PROC
jmp ptr_SHGetDiskFreeSpaceExA
SHGetDiskFreeSpaceExA ENDP

SHGetDiskFreeSpaceExW PROC
jmp ptr_SHGetDiskFreeSpaceExW
SHGetDiskFreeSpaceExW ENDP

SHGetDriveMedia PROC
jmp ptr_SHGetDriveMedia
SHGetDriveMedia ENDP

SHGetFileInfo PROC
jmp ptr_SHGetFileInfo
SHGetFileInfo ENDP

SHGetFileInfoA PROC
jmp ptr_SHGetFileInfoA
SHGetFileInfoA ENDP

SHGetFileInfoW PROC
jmp ptr_SHGetFileInfoW
SHGetFileInfoW ENDP

SHGetFolderLocation PROC
jmp ptr_SHGetFolderLocation
SHGetFolderLocation ENDP

SHGetFolderPathA PROC
jmp ptr_SHGetFolderPathA
SHGetFolderPathA ENDP

SHGetFolderPathAndSubDirA PROC
jmp ptr_SHGetFolderPathAndSubDirA
SHGetFolderPathAndSubDirA ENDP

SHGetFolderPathAndSubDirW PROC
jmp ptr_SHGetFolderPathAndSubDirW
SHGetFolderPathAndSubDirW ENDP

SHGetFolderPathEx PROC
jmp ptr_SHGetFolderPathEx
SHGetFolderPathEx ENDP

SHGetFolderPathW PROC
jmp ptr_SHGetFolderPathW
SHGetFolderPathW ENDP

SHGetIDListFromObject PROC
jmp ptr_SHGetIDListFromObject
SHGetIDListFromObject ENDP

SHGetIconOverlayIndexA PROC
jmp ptr_SHGetIconOverlayIndexA
SHGetIconOverlayIndexA ENDP

SHGetIconOverlayIndexW PROC
jmp ptr_SHGetIconOverlayIndexW
SHGetIconOverlayIndexW ENDP

SHGetImageList PROC
jmp ptr_SHGetImageList
SHGetImageList ENDP

SHGetInstanceExplorer PROC
jmp ptr_SHGetInstanceExplorer
SHGetInstanceExplorer ENDP

SHGetItemFromDataObject PROC
jmp ptr_SHGetItemFromDataObject
SHGetItemFromDataObject ENDP

SHGetItemFromObject PROC
jmp ptr_SHGetItemFromObject
SHGetItemFromObject ENDP

SHGetKnownFolderIDList PROC
jmp ptr_SHGetKnownFolderIDList
SHGetKnownFolderIDList ENDP

SHGetKnownFolderItem PROC
jmp ptr_SHGetKnownFolderItem
SHGetKnownFolderItem ENDP

SHGetKnownFolderPath PROC
jmp ptr_SHGetKnownFolderPath
SHGetKnownFolderPath ENDP

SHGetLocalizedName PROC
jmp ptr_SHGetLocalizedName
SHGetLocalizedName ENDP

SHGetMalloc PROC
jmp ptr_SHGetMalloc
SHGetMalloc ENDP

SHGetNameFromIDList PROC
jmp ptr_SHGetNameFromIDList
SHGetNameFromIDList ENDP

SHGetNewLinkInfo PROC
jmp ptr_SHGetNewLinkInfo
SHGetNewLinkInfo ENDP

SHGetNewLinkInfoA PROC
jmp ptr_SHGetNewLinkInfoA
SHGetNewLinkInfoA ENDP

SHGetNewLinkInfoW PROC
jmp ptr_SHGetNewLinkInfoW
SHGetNewLinkInfoW ENDP

SHGetPathFromIDList PROC
jmp ptr_SHGetPathFromIDList
SHGetPathFromIDList ENDP

SHGetPathFromIDListA PROC
jmp ptr_SHGetPathFromIDListA
SHGetPathFromIDListA ENDP

SHGetPathFromIDListEx PROC
jmp ptr_SHGetPathFromIDListEx
SHGetPathFromIDListEx ENDP

SHGetPathFromIDListW PROC
jmp ptr_SHGetPathFromIDListW
SHGetPathFromIDListW ENDP

SHGetPropertyStoreForWindow PROC
jmp ptr_SHGetPropertyStoreForWindow
SHGetPropertyStoreForWindow ENDP

SHGetPropertyStoreFromIDList PROC
jmp ptr_SHGetPropertyStoreFromIDList
SHGetPropertyStoreFromIDList ENDP

SHGetPropertyStoreFromParsingName PROC
jmp ptr_SHGetPropertyStoreFromParsingName
SHGetPropertyStoreFromParsingName ENDP

SHGetRealIDL PROC
jmp ptr_SHGetRealIDL
SHGetRealIDL ENDP

SHGetSetFolderCustomSettings PROC
jmp ptr_SHGetSetFolderCustomSettings
SHGetSetFolderCustomSettings ENDP

SHGetSetSettings PROC
jmp ptr_SHGetSetSettings
SHGetSetSettings ENDP

SHGetSettings PROC
jmp ptr_SHGetSettings
SHGetSettings ENDP

SHGetSpecialFolderLocation PROC
jmp ptr_SHGetSpecialFolderLocation
SHGetSpecialFolderLocation ENDP

SHGetSpecialFolderPathA PROC
jmp ptr_SHGetSpecialFolderPathA
SHGetSpecialFolderPathA ENDP

SHGetSpecialFolderPathW PROC
jmp ptr_SHGetSpecialFolderPathW
SHGetSpecialFolderPathW ENDP

SHGetStockIconInfo PROC
jmp ptr_SHGetStockIconInfo
SHGetStockIconInfo ENDP

SHGetTemporaryPropertyForItem PROC
jmp ptr_SHGetTemporaryPropertyForItem
SHGetTemporaryPropertyForItem ENDP

SHGetUnreadMailCountW PROC
jmp ptr_SHGetUnreadMailCountW
SHGetUnreadMailCountW ENDP

SHHandleUpdateImage PROC
jmp ptr_SHHandleUpdateImage
SHHandleUpdateImage ENDP

SHHelpShortcuts_RunDLL PROC
jmp ptr_SHHelpShortcuts_RunDLL
SHHelpShortcuts_RunDLL ENDP

SHHelpShortcuts_RunDLLA PROC
jmp ptr_SHHelpShortcuts_RunDLLA
SHHelpShortcuts_RunDLLA ENDP

SHHelpShortcuts_RunDLLW PROC
jmp ptr_SHHelpShortcuts_RunDLLW
SHHelpShortcuts_RunDLLW ENDP

SHILCreateFromPath PROC
jmp ptr_SHILCreateFromPath
SHILCreateFromPath ENDP

SHInvokePrinterCommandA PROC
jmp ptr_SHInvokePrinterCommandA
SHInvokePrinterCommandA ENDP

SHInvokePrinterCommandW PROC
jmp ptr_SHInvokePrinterCommandW
SHInvokePrinterCommandW ENDP

SHIsFileAvailableOffline PROC
jmp ptr_SHIsFileAvailableOffline
SHIsFileAvailableOffline ENDP

SHLimitInputEdit PROC
jmp ptr_SHLimitInputEdit
SHLimitInputEdit ENDP

SHLoadInProc PROC
jmp ptr_SHLoadInProc
SHLoadInProc ENDP

SHLoadNonloadedIconOverlayIdentifiers PROC
jmp ptr_SHLoadNonloadedIconOverlayIdentifiers
SHLoadNonloadedIconOverlayIdentifiers ENDP

SHMapPIDLToSystemImageListIndex PROC
jmp ptr_SHMapPIDLToSystemImageListIndex
SHMapPIDLToSystemImageListIndex ENDP

SHMultiFileProperties PROC
jmp ptr_SHMultiFileProperties
SHMultiFileProperties ENDP

SHObjectProperties PROC
jmp ptr_SHObjectProperties
SHObjectProperties ENDP

SHOpenFolderAndSelectItems PROC
jmp ptr_SHOpenFolderAndSelectItems
SHOpenFolderAndSelectItems ENDP

SHOpenPropSheetW PROC
jmp ptr_SHOpenPropSheetW
SHOpenPropSheetW ENDP

SHOpenWithDialog PROC
jmp ptr_SHOpenWithDialog
SHOpenWithDialog ENDP

SHParseDisplayName PROC
jmp ptr_SHParseDisplayName
SHParseDisplayName ENDP

SHPathPrepareForWriteA PROC
jmp ptr_SHPathPrepareForWriteA
SHPathPrepareForWriteA ENDP

SHPathPrepareForWriteW PROC
jmp ptr_SHPathPrepareForWriteW
SHPathPrepareForWriteW ENDP

SHPropStgCreate PROC
jmp ptr_SHPropStgCreate
SHPropStgCreate ENDP

SHPropStgReadMultiple PROC
jmp ptr_SHPropStgReadMultiple
SHPropStgReadMultiple ENDP

SHPropStgWriteMultiple PROC
jmp ptr_SHPropStgWriteMultiple
SHPropStgWriteMultiple ENDP

SHQueryRecycleBinA PROC
jmp ptr_SHQueryRecycleBinA
SHQueryRecycleBinA ENDP

SHQueryRecycleBinW PROC
jmp ptr_SHQueryRecycleBinW
SHQueryRecycleBinW ENDP

SHQueryUserNotificationState PROC
jmp ptr_SHQueryUserNotificationState
SHQueryUserNotificationState ENDP

SHRemoveLocalizedName PROC
jmp ptr_SHRemoveLocalizedName
SHRemoveLocalizedName ENDP

SHReplaceFromPropSheetExtArray PROC
jmp ptr_SHReplaceFromPropSheetExtArray
SHReplaceFromPropSheetExtArray ENDP

SHResolveLibrary PROC
jmp ptr_SHResolveLibrary
SHResolveLibrary ENDP

SHRestricted PROC
jmp ptr_SHRestricted
SHRestricted ENDP

SHSetDefaultProperties PROC
jmp ptr_SHSetDefaultProperties
SHSetDefaultProperties ENDP

SHSetFolderPathA PROC
jmp ptr_SHSetFolderPathA
SHSetFolderPathA ENDP

SHSetFolderPathW PROC
jmp ptr_SHSetFolderPathW
SHSetFolderPathW ENDP

SHSetInstanceExplorer PROC
jmp ptr_SHSetInstanceExplorer
SHSetInstanceExplorer ENDP

SHSetKnownFolderPath PROC
jmp ptr_SHSetKnownFolderPath
SHSetKnownFolderPath ENDP

SHSetLocalizedName PROC
jmp ptr_SHSetLocalizedName
SHSetLocalizedName ENDP

SHSetTemporaryPropertyForItem PROC
jmp ptr_SHSetTemporaryPropertyForItem
SHSetTemporaryPropertyForItem ENDP

SHSetUnreadMailCountW PROC
jmp ptr_SHSetUnreadMailCountW
SHSetUnreadMailCountW ENDP

SHShellFolderView_Message PROC
jmp ptr_SHShellFolderView_Message
SHShellFolderView_Message ENDP

SHShowManageLibraryUI PROC
jmp ptr_SHShowManageLibraryUI
SHShowManageLibraryUI ENDP

SHSimpleIDListFromPath PROC
jmp ptr_SHSimpleIDListFromPath
SHSimpleIDListFromPath ENDP

SHStartNetConnectionDialogW PROC
jmp ptr_SHStartNetConnectionDialogW
SHStartNetConnectionDialogW ENDP

SHTestTokenMembership PROC
jmp ptr_SHTestTokenMembership
SHTestTokenMembership ENDP

SHUpdateImageA PROC
jmp ptr_SHUpdateImageA
SHUpdateImageA ENDP

SHUpdateImageW PROC
jmp ptr_SHUpdateImageW
SHUpdateImageW ENDP

SHUpdateRecycleBinIcon PROC
jmp ptr_SHUpdateRecycleBinIcon
SHUpdateRecycleBinIcon ENDP

SHValidateUNC PROC
jmp ptr_SHValidateUNC
SHValidateUNC ENDP

SetCurrentProcessExplicitAppUserModelID PROC
jmp ptr_SetCurrentProcessExplicitAppUserModelID
SetCurrentProcessExplicitAppUserModelID ENDP

SheChangeDirA PROC
jmp ptr_SheChangeDirA
SheChangeDirA ENDP

SheChangeDirExW PROC
jmp ptr_SheChangeDirExW
SheChangeDirExW ENDP

SheGetDirA PROC
jmp ptr_SheGetDirA
SheGetDirA ENDP

SheSetCurDrive PROC
jmp ptr_SheSetCurDrive
SheSetCurDrive ENDP

ShellAboutA PROC
jmp ptr_ShellAboutA
ShellAboutA ENDP

ShellAboutW PROC
jmp ptr_ShellAboutW
ShellAboutW ENDP

ShellExec_RunDLL PROC
jmp ptr_ShellExec_RunDLL
ShellExec_RunDLL ENDP

ShellExec_RunDLLA PROC
jmp ptr_ShellExec_RunDLLA
ShellExec_RunDLLA ENDP

ShellExec_RunDLLW PROC
jmp ptr_ShellExec_RunDLLW
ShellExec_RunDLLW ENDP

ShellExecuteA PROC
jmp ptr_ShellExecuteA
ShellExecuteA ENDP

ShellExecuteEx PROC
jmp ptr_ShellExecuteEx
ShellExecuteEx ENDP

ShellExecuteExA PROC
jmp ptr_ShellExecuteExA
ShellExecuteExA ENDP

ShellExecuteExW PROC
jmp ptr_ShellExecuteExW
ShellExecuteExW ENDP

ShellExecuteW PROC
jmp ptr_ShellExecuteW
ShellExecuteW ENDP

ShellHookProc PROC
jmp ptr_ShellHookProc
ShellHookProc ENDP

Shell_GetCachedImageIndex PROC
jmp ptr_Shell_GetCachedImageIndex
Shell_GetCachedImageIndex ENDP

Shell_GetCachedImageIndexA PROC
jmp ptr_Shell_GetCachedImageIndexA
Shell_GetCachedImageIndexA ENDP

Shell_GetCachedImageIndexW PROC
jmp ptr_Shell_GetCachedImageIndexW
Shell_GetCachedImageIndexW ENDP

Shell_GetImageLists PROC
jmp ptr_Shell_GetImageLists
Shell_GetImageLists ENDP

Shell_MergeMenus PROC
jmp ptr_Shell_MergeMenus
Shell_MergeMenus ENDP

Shell_NotifyIcon PROC
jmp ptr_Shell_NotifyIcon
Shell_NotifyIcon ENDP

Shell_NotifyIconA PROC
jmp ptr_Shell_NotifyIconA
Shell_NotifyIconA ENDP

Shell_NotifyIconGetRect PROC
jmp ptr_Shell_NotifyIconGetRect
Shell_NotifyIconGetRect ENDP

Shell_NotifyIconW PROC
jmp ptr_Shell_NotifyIconW
Shell_NotifyIconW ENDP

SignalFileOpen PROC
jmp ptr_SignalFileOpen
SignalFileOpen ENDP

StgMakeUniqueName PROC
jmp ptr_StgMakeUniqueName
StgMakeUniqueName ENDP

StrChrA PROC
jmp ptr_StrChrA
StrChrA ENDP

StrChrIA PROC
jmp ptr_StrChrIA
StrChrIA ENDP

StrChrIW PROC
jmp ptr_StrChrIW
StrChrIW ENDP

StrChrW PROC
jmp ptr_StrChrW
StrChrW ENDP

StrCmpNA PROC
jmp ptr_StrCmpNA
StrCmpNA ENDP

StrCmpNIA PROC
jmp ptr_StrCmpNIA
StrCmpNIA ENDP

StrCmpNIW PROC
jmp ptr_StrCmpNIW
StrCmpNIW ENDP

StrCmpNW PROC
jmp ptr_StrCmpNW
StrCmpNW ENDP

StrNCmpA PROC
jmp ptr_StrNCmpA
StrNCmpA ENDP

StrNCmpIA PROC
jmp ptr_StrNCmpIA
StrNCmpIA ENDP

StrNCmpIW PROC
jmp ptr_StrNCmpIW
StrNCmpIW ENDP

StrNCmpW PROC
jmp ptr_StrNCmpW
StrNCmpW ENDP

StrRChrA PROC
jmp ptr_StrRChrA
StrRChrA ENDP

StrRChrIA PROC
jmp ptr_StrRChrIA
StrRChrIA ENDP

StrRChrIW PROC
jmp ptr_StrRChrIW
StrRChrIW ENDP

StrRChrW PROC
jmp ptr_StrRChrW
StrRChrW ENDP

StrRStrA PROC
jmp ptr_StrRStrA
StrRStrA ENDP

StrRStrIA PROC
jmp ptr_StrRStrIA
StrRStrIA ENDP

StrRStrIW PROC
jmp ptr_StrRStrIW
StrRStrIW ENDP

StrRStrW PROC
jmp ptr_StrRStrW
StrRStrW ENDP

StrStrA PROC
jmp ptr_StrStrA
StrStrA ENDP

StrStrIA PROC
jmp ptr_StrStrIA
StrStrIA ENDP

StrStrIW PROC
jmp ptr_StrStrIW
StrStrIW ENDP

StrStrW PROC
jmp ptr_StrStrW
StrStrW ENDP

WOWShellExecute PROC
jmp ptr_WOWShellExecute
WOWShellExecute ENDP

WaitForExplorerRestartW PROC
jmp ptr_WaitForExplorerRestartW
WaitForExplorerRestartW ENDP

Win32DeleteFile PROC
jmp ptr_Win32DeleteFile
Win32DeleteFile ENDP

WriteCabinetState PROC
jmp ptr_WriteCabinetState
WriteCabinetState ENDP

end
