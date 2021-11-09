ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ActivateKeyboardLayout : PTR;
extern ptr_AddClipboardFormatListener : PTR;
extern ptr_AdjustWindowRect : PTR;
extern ptr_AdjustWindowRectEx : PTR;
extern ptr_AlignRects : PTR;
extern ptr_AllowForegroundActivation : PTR;
extern ptr_AllowSetForegroundWindow : PTR;
extern ptr_AnimateWindow : PTR;
extern ptr_AnyPopup : PTR;
extern ptr_AppendMenuA : PTR;
extern ptr_AppendMenuW : PTR;
extern ptr_ArrangeIconicWindows : PTR;
extern ptr_AttachThreadInput : PTR;
extern ptr_BeginDeferWindowPos : PTR;
extern ptr_BeginPaint : PTR;
extern ptr_BlockInput : PTR;
extern ptr_BringWindowToTop : PTR;
extern ptr_BroadcastSystemMessage : PTR;
extern ptr_BroadcastSystemMessageA : PTR;
extern ptr_BroadcastSystemMessageExA : PTR;
extern ptr_BroadcastSystemMessageExW : PTR;
extern ptr_BroadcastSystemMessageW : PTR;
extern ptr_BuildReasonArray : PTR;
extern ptr_CalcMenuBar : PTR;
extern ptr_CalculatePopupWindowPosition : PTR;
extern ptr_CallMsgFilter : PTR;
extern ptr_CallMsgFilterA : PTR;
extern ptr_CallMsgFilterW : PTR;
extern ptr_CallNextHookEx : PTR;
extern ptr_CallWindowProcA : PTR;
extern ptr_CallWindowProcW : PTR;
extern ptr_CancelShutdown : PTR;
extern ptr_CascadeChildWindows : PTR;
extern ptr_CascadeWindows : PTR;
extern ptr_ChangeClipboardChain : PTR;
extern ptr_ChangeDisplaySettingsA : PTR;
extern ptr_ChangeDisplaySettingsExA : PTR;
extern ptr_ChangeDisplaySettingsExW : PTR;
extern ptr_ChangeDisplaySettingsW : PTR;
extern ptr_ChangeMenuA : PTR;
extern ptr_ChangeMenuW : PTR;
extern ptr_ChangeWindowMessageFilter : PTR;
extern ptr_ChangeWindowMessageFilterEx : PTR;
extern ptr_CharLowerA : PTR;
extern ptr_CharLowerBuffA : PTR;
extern ptr_CharLowerBuffW : PTR;
extern ptr_CharLowerW : PTR;
extern ptr_CharNextA : PTR;
extern ptr_CharNextExA : PTR;
extern ptr_CharNextW : PTR;
extern ptr_CharPrevA : PTR;
extern ptr_CharPrevExA : PTR;
extern ptr_CharPrevW : PTR;
extern ptr_CharToOemA : PTR;
extern ptr_CharToOemBuffA : PTR;
extern ptr_CharToOemBuffW : PTR;
extern ptr_CharToOemW : PTR;
extern ptr_CharUpperA : PTR;
extern ptr_CharUpperBuffA : PTR;
extern ptr_CharUpperBuffW : PTR;
extern ptr_CharUpperW : PTR;
extern ptr_CheckDesktopByThreadId : PTR;
extern ptr_CheckDlgButton : PTR;
extern ptr_CheckMenuItem : PTR;
extern ptr_CheckMenuRadioItem : PTR;
extern ptr_CheckRadioButton : PTR;
extern ptr_CheckWindowThreadDesktop : PTR;
extern ptr_ChildWindowFromPoint : PTR;
extern ptr_ChildWindowFromPointEx : PTR;
extern ptr_CliImmSetHotKey : PTR;
extern ptr_ClientThreadSetup : PTR;
extern ptr_ClientToScreen : PTR;
extern ptr_ClipCursor : PTR;
extern ptr_CloseClipboard : PTR;
extern ptr_CloseDesktop : PTR;
extern ptr_CloseGestureInfoHandle : PTR;
extern ptr_CloseTouchInputHandle : PTR;
extern ptr_CloseWindow : PTR;
extern ptr_CloseWindowStation : PTR;
extern ptr_ConsoleControl : PTR;
extern ptr_ControlMagnification : PTR;
extern ptr_CopyAcceleratorTableA : PTR;
extern ptr_CopyAcceleratorTableW : PTR;
extern ptr_CopyIcon : PTR;
extern ptr_CopyImage : PTR;
extern ptr_CopyRect : PTR;
extern ptr_CountClipboardFormats : PTR;
extern ptr_CreateAcceleratorTableA : PTR;
extern ptr_CreateAcceleratorTableW : PTR;
extern ptr_CreateCaret : PTR;
extern ptr_CreateCursor : PTR;
extern ptr_CreateDesktopA : PTR;
extern ptr_CreateDesktopExA : PTR;
extern ptr_CreateDesktopExW : PTR;
extern ptr_CreateDesktopW : PTR;
extern ptr_CreateDialogIndirectParamA : PTR;
extern ptr_CreateDialogIndirectParamAorW : PTR;
extern ptr_CreateDialogIndirectParamW : PTR;
extern ptr_CreateDialogParamA : PTR;
extern ptr_CreateDialogParamW : PTR;
extern ptr_CreateIcon : PTR;
extern ptr_CreateIconFromResource : PTR;
extern ptr_CreateIconFromResourceEx : PTR;
extern ptr_CreateIconIndirect : PTR;
extern ptr_CreateMDIWindowA : PTR;
extern ptr_CreateMDIWindowW : PTR;
extern ptr_CreateMenu : PTR;
extern ptr_CreatePopupMenu : PTR;
extern ptr_CreateSystemThreads : PTR;
extern ptr_CreateWindowExA : PTR;
extern ptr_CreateWindowExW : PTR;
extern ptr_CreateWindowStationA : PTR;
extern ptr_CreateWindowStationW : PTR;
extern ptr_CsrBroadcastSystemMessageExW : PTR;
extern ptr_CtxInitUser32 : PTR;
extern ptr_DdeAbandonTransaction : PTR;
extern ptr_DdeAccessData : PTR;
extern ptr_DdeAddData : PTR;
extern ptr_DdeClientTransaction : PTR;
extern ptr_DdeCmpStringHandles : PTR;
extern ptr_DdeConnect : PTR;
extern ptr_DdeConnectList : PTR;
extern ptr_DdeCreateDataHandle : PTR;
extern ptr_DdeCreateStringHandleA : PTR;
extern ptr_DdeCreateStringHandleW : PTR;
extern ptr_DdeDisconnect : PTR;
extern ptr_DdeDisconnectList : PTR;
extern ptr_DdeEnableCallback : PTR;
extern ptr_DdeFreeDataHandle : PTR;
extern ptr_DdeFreeStringHandle : PTR;
extern ptr_DdeGetData : PTR;
extern ptr_DdeGetLastError : PTR;
extern ptr_DdeGetQualityOfService : PTR;
extern ptr_DdeImpersonateClient : PTR;
extern ptr_DdeInitializeA : PTR;
extern ptr_DdeInitializeW : PTR;
extern ptr_DdeKeepStringHandle : PTR;
extern ptr_DdeNameService : PTR;
extern ptr_DdePostAdvise : PTR;
extern ptr_DdeQueryConvInfo : PTR;
extern ptr_DdeQueryNextServer : PTR;
extern ptr_DdeQueryStringA : PTR;
extern ptr_DdeQueryStringW : PTR;
extern ptr_DdeReconnect : PTR;
extern ptr_DdeSetQualityOfService : PTR;
extern ptr_DdeSetUserHandle : PTR;
extern ptr_DdeUnaccessData : PTR;
extern ptr_DdeUninitialize : PTR;
extern ptr_DefFrameProcA : PTR;
extern ptr_DefFrameProcW : PTR;
extern ptr_DefMDIChildProcA : PTR;
extern ptr_DefMDIChildProcW : PTR;
extern ptr_DefRawInputProc : PTR;
extern ptr_DeferWindowPos : PTR;
extern ptr_DeleteMenu : PTR;
extern ptr_DeregisterShellHookWindow : PTR;
extern ptr_DestroyAcceleratorTable : PTR;
extern ptr_DestroyCaret : PTR;
extern ptr_DestroyCursor : PTR;
extern ptr_DestroyIcon : PTR;
extern ptr_DestroyMenu : PTR;
extern ptr_DestroyReasons : PTR;
extern ptr_DestroyWindow : PTR;
extern ptr_DeviceEventWorker : PTR;
extern ptr_DialogBoxIndirectParamA : PTR;
extern ptr_DialogBoxIndirectParamAorW : PTR;
extern ptr_DialogBoxIndirectParamW : PTR;
extern ptr_DialogBoxParamA : PTR;
extern ptr_DialogBoxParamW : PTR;
extern ptr_DisableProcessWindowsGhosting : PTR;
extern ptr_DispatchMessageA : PTR;
extern ptr_DispatchMessageW : PTR;
extern ptr_DisplayConfigGetDeviceInfo : PTR;
extern ptr_DisplayConfigSetDeviceInfo : PTR;
extern ptr_DisplayExitWindowsWarnings : PTR;
extern ptr_DlgDirListA : PTR;
extern ptr_DlgDirListComboBoxA : PTR;
extern ptr_DlgDirListComboBoxW : PTR;
extern ptr_DlgDirListW : PTR;
extern ptr_DlgDirSelectComboBoxExA : PTR;
extern ptr_DlgDirSelectComboBoxExW : PTR;
extern ptr_DlgDirSelectExA : PTR;
extern ptr_DlgDirSelectExW : PTR;
extern ptr_DoSoundConnect : PTR;
extern ptr_DoSoundDisconnect : PTR;
extern ptr_DragDetect : PTR;
extern ptr_DragObject : PTR;
extern ptr_DrawAnimatedRects : PTR;
extern ptr_DrawCaption : PTR;
extern ptr_DrawCaptionTempA : PTR;
extern ptr_DrawCaptionTempW : PTR;
extern ptr_DrawEdge : PTR;
extern ptr_DrawFocusRect : PTR;
extern ptr_DrawFrame : PTR;
extern ptr_DrawFrameControl : PTR;
extern ptr_DrawIcon : PTR;
extern ptr_DrawIconEx : PTR;
extern ptr_DrawMenuBar : PTR;
extern ptr_DrawMenuBarTemp : PTR;
extern ptr_DrawStateA : PTR;
extern ptr_DrawStateW : PTR;
extern ptr_DrawTextA : PTR;
extern ptr_DrawTextExA : PTR;
extern ptr_DrawTextExW : PTR;
extern ptr_DrawTextW : PTR;
extern ptr_DwmGetDxSharedSurface : PTR;
extern ptr_DwmStartRedirection : PTR;
extern ptr_DwmStopRedirection : PTR;
extern ptr_EditWndProc : PTR;
extern ptr_EmptyClipboard : PTR;
extern ptr_EnableMenuItem : PTR;
extern ptr_EnableScrollBar : PTR;
extern ptr_EnableWindow : PTR;
extern ptr_EndDeferWindowPos : PTR;
extern ptr_EndDialog : PTR;
extern ptr_EndMenu : PTR;
extern ptr_EndPaint : PTR;
extern ptr_EndTask : PTR;
extern ptr_EnterReaderModeHelper : PTR;
extern ptr_EnumChildWindows : PTR;
extern ptr_EnumClipboardFormats : PTR;
extern ptr_EnumDesktopWindows : PTR;
extern ptr_EnumDesktopsA : PTR;
extern ptr_EnumDesktopsW : PTR;
extern ptr_EnumDisplayDevicesA : PTR;
extern ptr_EnumDisplayDevicesW : PTR;
extern ptr_EnumDisplayMonitors : PTR;
extern ptr_EnumDisplaySettingsA : PTR;
extern ptr_EnumDisplaySettingsExA : PTR;
extern ptr_EnumDisplaySettingsExW : PTR;
extern ptr_EnumDisplaySettingsW : PTR;
extern ptr_EnumPropsA : PTR;
extern ptr_EnumPropsExA : PTR;
extern ptr_EnumPropsExW : PTR;
extern ptr_EnumPropsW : PTR;
extern ptr_EnumThreadWindows : PTR;
extern ptr_EnumWindowStationsA : PTR;
extern ptr_EnumWindowStationsW : PTR;
extern ptr_EnumWindows : PTR;
extern ptr_EqualRect : PTR;
extern ptr_ExcludeUpdateRgn : PTR;
extern ptr_ExitWindowsEx : PTR;
extern ptr_FillRect : PTR;
extern ptr_FindWindowA : PTR;
extern ptr_FindWindowExA : PTR;
extern ptr_FindWindowExW : PTR;
extern ptr_FindWindowW : PTR;
extern ptr_FlashWindow : PTR;
extern ptr_FlashWindowEx : PTR;
extern ptr_FrameRect : PTR;
extern ptr_FreeDDElParam : PTR;
extern ptr_FrostCrashedWindow : PTR;
extern ptr_GetActiveWindow : PTR;
extern ptr_GetAltTabInfo : PTR;
extern ptr_GetAltTabInfoA : PTR;
extern ptr_GetAltTabInfoW : PTR;
extern ptr_GetAncestor : PTR;
extern ptr_GetAppCompatFlags : PTR;
extern ptr_GetAppCompatFlags2 : PTR;
extern ptr_GetAsyncKeyState : PTR;
extern ptr_GetCapture : PTR;
extern ptr_GetCaretBlinkTime : PTR;
extern ptr_GetCaretPos : PTR;
extern ptr_GetClassInfoA : PTR;
extern ptr_GetClassInfoExA : PTR;
extern ptr_GetClassInfoExW : PTR;
extern ptr_GetClassInfoW : PTR;
extern ptr_GetClassLongA : PTR;
extern ptr_GetClassLongPtrA : PTR;
extern ptr_GetClassLongPtrW : PTR;
extern ptr_GetClassLongW : PTR;
extern ptr_GetClassNameA : PTR;
extern ptr_GetClassNameW : PTR;
extern ptr_GetClassWord : PTR;
extern ptr_GetClientRect : PTR;
extern ptr_GetClipCursor : PTR;
extern ptr_GetClipboardData : PTR;
extern ptr_GetClipboardFormatNameA : PTR;
extern ptr_GetClipboardFormatNameW : PTR;
extern ptr_GetClipboardOwner : PTR;
extern ptr_GetClipboardSequenceNumber : PTR;
extern ptr_GetClipboardViewer : PTR;
extern ptr_GetComboBoxInfo : PTR;
extern ptr_GetCursor : PTR;
extern ptr_GetCursorFrameInfo : PTR;
extern ptr_GetCursorInfo : PTR;
extern ptr_GetCursorPos : PTR;
extern ptr_GetDC : PTR;
extern ptr_GetDCEx : PTR;
extern ptr_GetDesktopWindow : PTR;
extern ptr_GetDialogBaseUnits : PTR;
extern ptr_GetDisplayConfigBufferSizes : PTR;
extern ptr_GetDlgCtrlID : PTR;
extern ptr_GetDlgItem : PTR;
extern ptr_GetDlgItemInt : PTR;
extern ptr_GetDlgItemTextA : PTR;
extern ptr_GetDlgItemTextW : PTR;
extern ptr_GetDoubleClickTime : PTR;
extern ptr_GetFocus : PTR;
extern ptr_GetForegroundWindow : PTR;
extern ptr_GetGUIThreadInfo : PTR;
extern ptr_GetGestureConfig : PTR;
extern ptr_GetGestureExtraArgs : PTR;
extern ptr_GetGestureInfo : PTR;
extern ptr_GetGuiResources : PTR;
extern ptr_GetIconInfo : PTR;
extern ptr_GetIconInfoExA : PTR;
extern ptr_GetIconInfoExW : PTR;
extern ptr_GetInputDesktop : PTR;
extern ptr_GetInputLocaleInfo : PTR;
extern ptr_GetInputState : PTR;
extern ptr_GetInternalWindowPos : PTR;
extern ptr_GetKBCodePage : PTR;
extern ptr_GetKeyNameTextA : PTR;
extern ptr_GetKeyNameTextW : PTR;
extern ptr_GetKeyState : PTR;
extern ptr_GetKeyboardLayout : PTR;
extern ptr_GetKeyboardLayoutList : PTR;
extern ptr_GetKeyboardLayoutNameA : PTR;
extern ptr_GetKeyboardLayoutNameW : PTR;
extern ptr_GetKeyboardState : PTR;
extern ptr_GetKeyboardType : PTR;
extern ptr_GetLastActivePopup : PTR;
extern ptr_GetLastInputInfo : PTR;
extern ptr_GetLayeredWindowAttributes : PTR;
extern ptr_GetListBoxInfo : PTR;
extern ptr_GetMagnificationDesktopColorEffect : PTR;
extern ptr_GetMagnificationDesktopMagnification : PTR;
extern ptr_GetMagnificationLensCtxInformation : PTR;
extern ptr_GetMenu : PTR;
extern ptr_GetMenuBarInfo : PTR;
extern ptr_GetMenuCheckMarkDimensions : PTR;
extern ptr_GetMenuContextHelpId : PTR;
extern ptr_GetMenuDefaultItem : PTR;
extern ptr_GetMenuInfo : PTR;
extern ptr_GetMenuItemCount : PTR;
extern ptr_GetMenuItemID : PTR;
extern ptr_GetMenuItemInfoA : PTR;
extern ptr_GetMenuItemInfoW : PTR;
extern ptr_GetMenuItemRect : PTR;
extern ptr_GetMenuState : PTR;
extern ptr_GetMenuStringA : PTR;
extern ptr_GetMenuStringW : PTR;
extern ptr_GetMessageA : PTR;
extern ptr_GetMessageExtraInfo : PTR;
extern ptr_GetMessagePos : PTR;
extern ptr_GetMessageTime : PTR;
extern ptr_GetMessageW : PTR;
extern ptr_GetMonitorInfoA : PTR;
extern ptr_GetMonitorInfoW : PTR;
extern ptr_GetMouseMovePointsEx : PTR;
extern ptr_GetNextDlgGroupItem : PTR;
extern ptr_GetNextDlgTabItem : PTR;
extern ptr_GetOpenClipboardWindow : PTR;
extern ptr_GetParent : PTR;
extern ptr_GetPhysicalCursorPos : PTR;
extern ptr_GetPriorityClipboardFormat : PTR;
extern ptr_GetProcessDefaultLayout : PTR;
extern ptr_GetProcessWindowStation : PTR;
extern ptr_GetProgmanWindow : PTR;
extern ptr_GetPropA : PTR;
extern ptr_GetPropW : PTR;
extern ptr_GetQueueStatus : PTR;
extern ptr_GetRawInputBuffer : PTR;
extern ptr_GetRawInputData : PTR;
extern ptr_GetRawInputDeviceInfoA : PTR;
extern ptr_GetRawInputDeviceInfoW : PTR;
extern ptr_GetRawInputDeviceList : PTR;
extern ptr_GetReasonTitleFromReasonCode : PTR;
extern ptr_GetRegisteredRawInputDevices : PTR;
extern ptr_GetScrollBarInfo : PTR;
extern ptr_GetScrollInfo : PTR;
extern ptr_GetScrollPos : PTR;
extern ptr_GetScrollRange : PTR;
extern ptr_GetSendMessageReceiver : PTR;
extern ptr_GetShellWindow : PTR;
extern ptr_GetSubMenu : PTR;
extern ptr_GetSysColor : PTR;
extern ptr_GetSysColorBrush : PTR;
extern ptr_GetSystemMenu : PTR;
extern ptr_GetSystemMetrics : PTR;
extern ptr_GetTabbedTextExtentA : PTR;
extern ptr_GetTabbedTextExtentW : PTR;
extern ptr_GetTaskmanWindow : PTR;
extern ptr_GetThreadDesktop : PTR;
extern ptr_GetTitleBarInfo : PTR;
extern ptr_GetTopLevelWindow : PTR;
extern ptr_GetTopWindow : PTR;
extern ptr_GetTouchInputInfo : PTR;
extern ptr_GetUpdateRect : PTR;
extern ptr_GetUpdateRgn : PTR;
extern ptr_GetUpdatedClipboardFormats : PTR;
extern ptr_GetUserObjectInformationA : PTR;
extern ptr_GetUserObjectInformationW : PTR;
extern ptr_GetUserObjectSecurity : PTR;
extern ptr_GetWinStationInfo : PTR;
extern ptr_GetWindow : PTR;
extern ptr_GetWindowCompositionAttribute : PTR;
extern ptr_GetWindowCompositionInfo : PTR;
extern ptr_GetWindowContextHelpId : PTR;
extern ptr_GetWindowDC : PTR;
extern ptr_GetWindowDisplayAffinity : PTR;
extern ptr_GetWindowInfo : PTR;
extern ptr_GetWindowLongA : PTR;
extern ptr_GetWindowLongPtrA : PTR;
extern ptr_GetWindowLongPtrW : PTR;
extern ptr_GetWindowLongW : PTR;
extern ptr_GetWindowMinimizeRect : PTR;
extern ptr_GetWindowModuleFileName : PTR;
extern ptr_GetWindowModuleFileNameA : PTR;
extern ptr_GetWindowModuleFileNameW : PTR;
extern ptr_GetWindowPlacement : PTR;
extern ptr_GetWindowRect : PTR;
extern ptr_GetWindowRgn : PTR;
extern ptr_GetWindowRgnBox : PTR;
extern ptr_GetWindowRgnEx : PTR;
extern ptr_GetWindowTextA : PTR;
extern ptr_GetWindowTextLengthA : PTR;
extern ptr_GetWindowTextLengthW : PTR;
extern ptr_GetWindowTextW : PTR;
extern ptr_GetWindowThreadProcessId : PTR;
extern ptr_GetWindowWord : PTR;
extern ptr_GhostWindowFromHungWindow : PTR;
extern ptr_GrayStringA : PTR;
extern ptr_GrayStringW : PTR;
extern ptr_HideCaret : PTR;
extern ptr_HiliteMenuItem : PTR;
extern ptr_HungWindowFromGhostWindow : PTR;
extern ptr_IMPGetIMEA : PTR;
extern ptr_IMPGetIMEW : PTR;
extern ptr_IMPQueryIMEA : PTR;
extern ptr_IMPQueryIMEW : PTR;
extern ptr_IMPSetIMEA : PTR;
extern ptr_IMPSetIMEW : PTR;
extern ptr_ImpersonateDdeClientWindow : PTR;
extern ptr_InSendMessage : PTR;
extern ptr_InSendMessageEx : PTR;
extern ptr_InflateRect : PTR;
extern ptr_InitializeLpkHooks : PTR;
extern ptr_InsertMenuA : PTR;
extern ptr_InsertMenuItemA : PTR;
extern ptr_InsertMenuItemW : PTR;
extern ptr_InsertMenuW : PTR;
extern ptr_InternalGetWindowIcon : PTR;
extern ptr_InternalGetWindowText : PTR;
extern ptr_IntersectRect : PTR;
extern ptr_InvalidateRect : PTR;
extern ptr_InvalidateRgn : PTR;
extern ptr_InvertRect : PTR;
extern ptr_IsCharAlphaA : PTR;
extern ptr_IsCharAlphaNumericA : PTR;
extern ptr_IsCharAlphaNumericW : PTR;
extern ptr_IsCharAlphaW : PTR;
extern ptr_IsCharLowerA : PTR;
extern ptr_IsCharLowerW : PTR;
extern ptr_IsCharUpperA : PTR;
extern ptr_IsCharUpperW : PTR;
extern ptr_IsChild : PTR;
extern ptr_IsClipboardFormatAvailable : PTR;
extern ptr_IsDialogMessage : PTR;
extern ptr_IsDialogMessageA : PTR;
extern ptr_IsDialogMessageW : PTR;
extern ptr_IsDlgButtonChecked : PTR;
extern ptr_IsGUIThread : PTR;
extern ptr_IsHungAppWindow : PTR;
extern ptr_IsIconic : PTR;
extern ptr_IsMenu : PTR;
extern ptr_IsProcessDPIAware : PTR;
extern ptr_IsRectEmpty : PTR;
extern ptr_IsSETEnabled : PTR;
extern ptr_IsServerSideWindow : PTR;
extern ptr_IsThreadDesktopComposited : PTR;
extern ptr_IsTopLevelWindow : PTR;
extern ptr_IsTouchWindow : PTR;
extern ptr_IsWinEventHookInstalled : PTR;
extern ptr_IsWindow : PTR;
extern ptr_IsWindowEnabled : PTR;
extern ptr_IsWindowInDestroy : PTR;
extern ptr_IsWindowRedirectedForPrint : PTR;
extern ptr_IsWindowUnicode : PTR;
extern ptr_IsWindowVisible : PTR;
extern ptr_IsWow64Message : PTR;
extern ptr_IsZoomed : PTR;
extern ptr_KillTimer : PTR;
extern ptr_LoadAcceleratorsA : PTR;
extern ptr_LoadAcceleratorsW : PTR;
extern ptr_LoadBitmapA : PTR;
extern ptr_LoadBitmapW : PTR;
extern ptr_LoadCursorA : PTR;
extern ptr_LoadCursorFromFileA : PTR;
extern ptr_LoadCursorFromFileW : PTR;
extern ptr_LoadCursorW : PTR;
extern ptr_LoadIconA : PTR;
extern ptr_LoadIconW : PTR;
extern ptr_LoadImageA : PTR;
extern ptr_LoadImageW : PTR;
extern ptr_LoadKeyboardLayoutA : PTR;
extern ptr_LoadKeyboardLayoutEx : PTR;
extern ptr_LoadKeyboardLayoutW : PTR;
extern ptr_LoadLocalFonts : PTR;
extern ptr_LoadMenuA : PTR;
extern ptr_LoadMenuIndirectA : PTR;
extern ptr_LoadMenuIndirectW : PTR;
extern ptr_LoadMenuW : PTR;
extern ptr_LoadRemoteFonts : PTR;
extern ptr_LoadStringA : PTR;
extern ptr_LoadStringW : PTR;
extern ptr_LockSetForegroundWindow : PTR;
extern ptr_LockWindowStation : PTR;
extern ptr_LockWindowUpdate : PTR;
extern ptr_LockWorkStation : PTR;
extern ptr_LogicalToPhysicalPoint : PTR;
extern ptr_LookupIconIdFromDirectory : PTR;
extern ptr_LookupIconIdFromDirectoryEx : PTR;
extern ptr_MBToWCSEx : PTR;
extern ptr_MB_GetString : PTR;
extern ptr_MapDialogRect : PTR;
extern ptr_MapVirtualKeyA : PTR;
extern ptr_MapVirtualKeyExA : PTR;
extern ptr_MapVirtualKeyExW : PTR;
extern ptr_MapVirtualKeyW : PTR;
extern ptr_MapWindowPoints : PTR;
extern ptr_MenuItemFromPoint : PTR;
extern ptr_MenuWindowProcA : PTR;
extern ptr_MenuWindowProcW : PTR;
extern ptr_MessageBeep : PTR;
extern ptr_MessageBoxA : PTR;
extern ptr_MessageBoxExA : PTR;
extern ptr_MessageBoxExW : PTR;
extern ptr_MessageBoxIndirectA : PTR;
extern ptr_MessageBoxIndirectW : PTR;
extern ptr_MessageBoxTimeoutA : PTR;
extern ptr_MessageBoxTimeoutW : PTR;
extern ptr_MessageBoxW : PTR;
extern ptr_ModifyMenuA : PTR;
extern ptr_ModifyMenuW : PTR;
extern ptr_MonitorFromPoint : PTR;
extern ptr_MonitorFromRect : PTR;
extern ptr_MonitorFromWindow : PTR;
extern ptr_MoveWindow : PTR;
extern ptr_MsgWaitForMultipleObjects : PTR;
extern ptr_MsgWaitForMultipleObjectsEx : PTR;
extern ptr_NotifyOverlayWindow : PTR;
extern ptr_NotifyWinEvent : PTR;
extern ptr_OemKeyScan : PTR;
extern ptr_OemToCharA : PTR;
extern ptr_OemToCharBuffA : PTR;
extern ptr_OemToCharBuffW : PTR;
extern ptr_OemToCharW : PTR;
extern ptr_OffsetRect : PTR;
extern ptr_OpenClipboard : PTR;
extern ptr_OpenDesktopA : PTR;
extern ptr_OpenDesktopW : PTR;
extern ptr_OpenIcon : PTR;
extern ptr_OpenInputDesktop : PTR;
extern ptr_OpenThreadDesktop : PTR;
extern ptr_OpenWindowStationA : PTR;
extern ptr_OpenWindowStationW : PTR;
extern ptr_PackDDElParam : PTR;
extern ptr_PaintDesktop : PTR;
extern ptr_PaintMenuBar : PTR;
extern ptr_PaintMonitor : PTR;
extern ptr_PeekMessageA : PTR;
extern ptr_PeekMessageW : PTR;
extern ptr_PhysicalToLogicalPoint : PTR;
extern ptr_PostMessageA : PTR;
extern ptr_PostMessageW : PTR;
extern ptr_PostQuitMessage : PTR;
extern ptr_PostThreadMessageA : PTR;
extern ptr_PostThreadMessageW : PTR;
extern ptr_PrintWindow : PTR;
extern ptr_PrivateExtractIconExA : PTR;
extern ptr_PrivateExtractIconExW : PTR;
extern ptr_PrivateExtractIconsA : PTR;
extern ptr_PrivateExtractIconsW : PTR;
extern ptr_PrivateRegisterICSProc : PTR;
extern ptr_PtInRect : PTR;
extern ptr_QueryDisplayConfig : PTR;
extern ptr_QuerySendMessage : PTR;
extern ptr_RealChildWindowFromPoint : PTR;
extern ptr_RealGetWindowClass : PTR;
extern ptr_RealGetWindowClassA : PTR;
extern ptr_RealGetWindowClassW : PTR;
extern ptr_ReasonCodeNeedsBugID : PTR;
extern ptr_ReasonCodeNeedsComment : PTR;
extern ptr_RecordShutdownReason : PTR;
extern ptr_RedrawWindow : PTR;
extern ptr_RegisterClassA : PTR;
extern ptr_RegisterClassExA : PTR;
extern ptr_RegisterClassExW : PTR;
extern ptr_RegisterClassW : PTR;
extern ptr_RegisterClipboardFormatA : PTR;
extern ptr_RegisterClipboardFormatW : PTR;
extern ptr_RegisterDeviceNotificationA : PTR;
extern ptr_RegisterDeviceNotificationW : PTR;
extern ptr_RegisterErrorReportingDialog : PTR;
extern ptr_RegisterFrostWindow : PTR;
extern ptr_RegisterGhostWindow : PTR;
extern ptr_RegisterHotKey : PTR;
extern ptr_RegisterLogonProcess : PTR;
extern ptr_RegisterMessagePumpHook : PTR;
extern ptr_RegisterPowerSettingNotification : PTR;
extern ptr_RegisterRawInputDevices : PTR;
extern ptr_RegisterServicesProcess : PTR;
extern ptr_RegisterSessionPort : PTR;
extern ptr_RegisterShellHookWindow : PTR;
extern ptr_RegisterSystemThread : PTR;
extern ptr_RegisterTasklist : PTR;
extern ptr_RegisterTouchWindow : PTR;
extern ptr_RegisterUserApiHook : PTR;
extern ptr_RegisterWindowMessageA : PTR;
extern ptr_RegisterWindowMessageW : PTR;
extern ptr_ReleaseCapture : PTR;
extern ptr_ReleaseDC : PTR;
extern ptr_RemoveClipboardFormatListener : PTR;
extern ptr_RemoveMenu : PTR;
extern ptr_RemovePropA : PTR;
extern ptr_RemovePropW : PTR;
extern ptr_ReplyMessage : PTR;
extern ptr_ResolveDesktopForWOW : PTR;
extern ptr_ReuseDDElParam : PTR;
extern ptr_ScreenToClient : PTR;
extern ptr_ScrollChildren : PTR;
extern ptr_ScrollDC : PTR;
extern ptr_ScrollWindow : PTR;
extern ptr_ScrollWindowEx : PTR;
extern ptr_SendDlgItemMessageA : PTR;
extern ptr_SendDlgItemMessageW : PTR;
extern ptr_SendIMEMessageExA : PTR;
extern ptr_SendIMEMessageExW : PTR;
extern ptr_SendInput : PTR;
extern ptr_SendMessageA : PTR;
extern ptr_SendMessageCallbackA : PTR;
extern ptr_SendMessageCallbackW : PTR;
extern ptr_SendMessageTimeoutA : PTR;
extern ptr_SendMessageTimeoutW : PTR;
extern ptr_SendMessageW : PTR;
extern ptr_SendNotifyMessageA : PTR;
extern ptr_SendNotifyMessageW : PTR;
extern ptr_SetActiveWindow : PTR;
extern ptr_SetCapture : PTR;
extern ptr_SetCaretBlinkTime : PTR;
extern ptr_SetCaretPos : PTR;
extern ptr_SetClassLongA : PTR;
extern ptr_SetClassLongPtrA : PTR;
extern ptr_SetClassLongPtrW : PTR;
extern ptr_SetClassLongW : PTR;
extern ptr_SetClassWord : PTR;
extern ptr_SetClipboardData : PTR;
extern ptr_SetClipboardViewer : PTR;
extern ptr_SetCursor : PTR;
extern ptr_SetCursorContents : PTR;
extern ptr_SetCursorPos : PTR;
extern ptr_SetDebugErrorLevel : PTR;
extern ptr_SetDeskWallpaper : PTR;
extern ptr_SetDisplayConfig : PTR;
extern ptr_SetDlgItemInt : PTR;
extern ptr_SetDlgItemTextA : PTR;
extern ptr_SetDlgItemTextW : PTR;
extern ptr_SetDoubleClickTime : PTR;
extern ptr_SetFocus : PTR;
extern ptr_SetForegroundWindow : PTR;
extern ptr_SetGestureConfig : PTR;
extern ptr_SetInternalWindowPos : PTR;
extern ptr_SetKeyboardState : PTR;
extern ptr_SetLastErrorEx : PTR;
extern ptr_SetLayeredWindowAttributes : PTR;
extern ptr_SetMagnificationDesktopColorEffect : PTR;
extern ptr_SetMagnificationDesktopMagnification : PTR;
extern ptr_SetMagnificationLensCtxInformation : PTR;
extern ptr_SetMenu : PTR;
extern ptr_SetMenuContextHelpId : PTR;
extern ptr_SetMenuDefaultItem : PTR;
extern ptr_SetMenuInfo : PTR;
extern ptr_SetMenuItemBitmaps : PTR;
extern ptr_SetMenuItemInfoA : PTR;
extern ptr_SetMenuItemInfoW : PTR;
extern ptr_SetMessageExtraInfo : PTR;
extern ptr_SetMessageQueue : PTR;
extern ptr_SetMirrorRendering : PTR;
extern ptr_SetParent : PTR;
extern ptr_SetPhysicalCursorPos : PTR;
extern ptr_SetProcessDPIAware : PTR;
extern ptr_SetProcessDefaultLayout : PTR;
extern ptr_SetProcessWindowStation : PTR;
extern ptr_SetProgmanWindow : PTR;
extern ptr_SetPropA : PTR;
extern ptr_SetPropW : PTR;
extern ptr_SetRect : PTR;
extern ptr_SetRectEmpty : PTR;
extern ptr_SetScrollInfo : PTR;
extern ptr_SetScrollPos : PTR;
extern ptr_SetScrollRange : PTR;
extern ptr_SetShellWindow : PTR;
extern ptr_SetShellWindowEx : PTR;
extern ptr_SetSysColors : PTR;
extern ptr_SetSysColorsTemp : PTR;
extern ptr_SetSystemCursor : PTR;
extern ptr_SetSystemMenu : PTR;
extern ptr_SetTaskmanWindow : PTR;
extern ptr_SetThreadDesktop : PTR;
extern ptr_SetTimer : PTR;
extern ptr_SetUserObjectInformationA : PTR;
extern ptr_SetUserObjectInformationW : PTR;
extern ptr_SetUserObjectSecurity : PTR;
extern ptr_SetWinEventHook : PTR;
extern ptr_SetWindowCompositionAttribute : PTR;
extern ptr_SetWindowContextHelpId : PTR;
extern ptr_SetWindowDisplayAffinity : PTR;
extern ptr_SetWindowLongA : PTR;
extern ptr_SetWindowLongPtrA : PTR;
extern ptr_SetWindowLongPtrW : PTR;
extern ptr_SetWindowLongW : PTR;
extern ptr_SetWindowPlacement : PTR;
extern ptr_SetWindowPos : PTR;
extern ptr_SetWindowRgn : PTR;
extern ptr_SetWindowRgnEx : PTR;
extern ptr_SetWindowStationUser : PTR;
extern ptr_SetWindowTextA : PTR;
extern ptr_SetWindowTextW : PTR;
extern ptr_SetWindowWord : PTR;
extern ptr_SetWindowsHookA : PTR;
extern ptr_SetWindowsHookExA : PTR;
extern ptr_SetWindowsHookExW : PTR;
extern ptr_SetWindowsHookW : PTR;
extern ptr_SfmDxBindSwapChain : PTR;
extern ptr_SfmDxGetSwapChainStats : PTR;
extern ptr_SfmDxOpenSwapChain : PTR;
extern ptr_SfmDxQuerySwapChainBindingStatus : PTR;
extern ptr_SfmDxReleaseSwapChain : PTR;
extern ptr_SfmDxReportPendingBindingsToDwm : PTR;
extern ptr_SfmDxSetSwapChainBindingStatus : PTR;
extern ptr_SfmDxSetSwapChainStats : PTR;
extern ptr_ShowCaret : PTR;
extern ptr_ShowCursor : PTR;
extern ptr_ShowOwnedPopups : PTR;
extern ptr_ShowScrollBar : PTR;
extern ptr_ShowStartGlass : PTR;
extern ptr_ShowSystemCursor : PTR;
extern ptr_ShowWindow : PTR;
extern ptr_ShowWindowAsync : PTR;
extern ptr_ShutdownBlockReasonCreate : PTR;
extern ptr_ShutdownBlockReasonDestroy : PTR;
extern ptr_ShutdownBlockReasonQuery : PTR;
extern ptr_SoftModalMessageBox : PTR;
extern ptr_SoundSentry : PTR;
extern ptr_SubtractRect : PTR;
extern ptr_SwapMouseButton : PTR;
extern ptr_SwitchDesktop : PTR;
extern ptr_SwitchDesktopWithFade : PTR;
extern ptr_SwitchToThisWindow : PTR;
extern ptr_SystemParametersInfoA : PTR;
extern ptr_SystemParametersInfoW : PTR;
extern ptr_TabbedTextOutA : PTR;
extern ptr_TabbedTextOutW : PTR;
extern ptr_TileChildWindows : PTR;
extern ptr_TileWindows : PTR;
extern ptr_ToAscii : PTR;
extern ptr_ToAsciiEx : PTR;
extern ptr_ToUnicode : PTR;
extern ptr_ToUnicodeEx : PTR;
extern ptr_TrackMouseEvent : PTR;
extern ptr_TrackPopupMenu : PTR;
extern ptr_TrackPopupMenuEx : PTR;
extern ptr_TranslateAccelerator : PTR;
extern ptr_TranslateAcceleratorA : PTR;
extern ptr_TranslateAcceleratorW : PTR;
extern ptr_TranslateMDISysAccel : PTR;
extern ptr_TranslateMessage : PTR;
extern ptr_TranslateMessageEx : PTR;
extern ptr_UnhookWinEvent : PTR;
extern ptr_UnhookWindowsHook : PTR;
extern ptr_UnhookWindowsHookEx : PTR;
extern ptr_UnionRect : PTR;
extern ptr_UnloadKeyboardLayout : PTR;
extern ptr_UnlockWindowStation : PTR;
extern ptr_UnpackDDElParam : PTR;
extern ptr_UnregisterClassA : PTR;
extern ptr_UnregisterClassW : PTR;
extern ptr_UnregisterDeviceNotification : PTR;
extern ptr_UnregisterHotKey : PTR;
extern ptr_UnregisterMessagePumpHook : PTR;
extern ptr_UnregisterPowerSettingNotification : PTR;
extern ptr_UnregisterSessionPort : PTR;
extern ptr_UnregisterTouchWindow : PTR;
extern ptr_UnregisterUserApiHook : PTR;
extern ptr_UpdateLayeredWindow : PTR;
extern ptr_UpdateLayeredWindowIndirect : PTR;
extern ptr_UpdatePerUserSystemParameters : PTR;
extern ptr_UpdateWindow : PTR;
extern ptr_UpdateWindowTransform : PTR;
extern ptr_User32InitializeImmEntryTable : PTR;
extern ptr_UserClientDllInitialize : PTR;
extern ptr_UserHandleGrantAccess : PTR;
extern ptr_UserLpkPSMTextOut : PTR;
extern ptr_UserLpkTabbedTextOut : PTR;
extern ptr_UserRealizePalette : PTR;
extern ptr_UserRegisterWowHandlers : PTR;
extern ptr_VRipOutput : PTR;
extern ptr_VTagOutput : PTR;
extern ptr_ValidateRect : PTR;
extern ptr_ValidateRgn : PTR;
extern ptr_VkKeyScanA : PTR;
extern ptr_VkKeyScanExA : PTR;
extern ptr_VkKeyScanExW : PTR;
extern ptr_VkKeyScanW : PTR;
extern ptr_WCSToMBEx : PTR;
extern ptr_WINNLSEnableIME : PTR;
extern ptr_WINNLSGetEnableStatus : PTR;
extern ptr_WINNLSGetIMEHotkey : PTR;
extern ptr_WaitForInputIdle : PTR;
extern ptr_WaitMessage : PTR;
extern ptr_WinHelpA : PTR;
extern ptr_WinHelpW : PTR;
extern ptr_WindowFromDC : PTR;
extern ptr_WindowFromPhysicalPoint : PTR;
extern ptr_WindowFromPoint : PTR;
extern ptr__UserTestTokenForInteractive : PTR;
extern ptr_gSharedInfo : PTR;
extern ptr_gapfnScSendMessage : PTR;
extern ptr_keybd_event : PTR;
extern ptr_mouse_event : PTR;
extern ptr_wsprintfA : PTR;
extern ptr_wsprintfW : PTR;
extern ptr_wvsprintfA : PTR;
extern ptr_wvsprintfW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ActivateKeyboardLayout PROC
jmp ptr_ActivateKeyboardLayout
ActivateKeyboardLayout ENDP

AddClipboardFormatListener PROC
jmp ptr_AddClipboardFormatListener
AddClipboardFormatListener ENDP

AdjustWindowRect PROC
jmp ptr_AdjustWindowRect
AdjustWindowRect ENDP

AdjustWindowRectEx PROC
jmp ptr_AdjustWindowRectEx
AdjustWindowRectEx ENDP

AlignRects PROC
jmp ptr_AlignRects
AlignRects ENDP

AllowForegroundActivation PROC
jmp ptr_AllowForegroundActivation
AllowForegroundActivation ENDP

AllowSetForegroundWindow PROC
jmp ptr_AllowSetForegroundWindow
AllowSetForegroundWindow ENDP

AnimateWindow PROC
jmp ptr_AnimateWindow
AnimateWindow ENDP

AnyPopup PROC
jmp ptr_AnyPopup
AnyPopup ENDP

AppendMenuA PROC
jmp ptr_AppendMenuA
AppendMenuA ENDP

AppendMenuW PROC
jmp ptr_AppendMenuW
AppendMenuW ENDP

ArrangeIconicWindows PROC
jmp ptr_ArrangeIconicWindows
ArrangeIconicWindows ENDP

AttachThreadInput PROC
jmp ptr_AttachThreadInput
AttachThreadInput ENDP

BeginDeferWindowPos PROC
jmp ptr_BeginDeferWindowPos
BeginDeferWindowPos ENDP

BeginPaint PROC
jmp ptr_BeginPaint
BeginPaint ENDP

BlockInput PROC
jmp ptr_BlockInput
BlockInput ENDP

BringWindowToTop PROC
jmp ptr_BringWindowToTop
BringWindowToTop ENDP

BroadcastSystemMessage PROC
jmp ptr_BroadcastSystemMessage
BroadcastSystemMessage ENDP

BroadcastSystemMessageA PROC
jmp ptr_BroadcastSystemMessageA
BroadcastSystemMessageA ENDP

BroadcastSystemMessageExA PROC
jmp ptr_BroadcastSystemMessageExA
BroadcastSystemMessageExA ENDP

BroadcastSystemMessageExW PROC
jmp ptr_BroadcastSystemMessageExW
BroadcastSystemMessageExW ENDP

BroadcastSystemMessageW PROC
jmp ptr_BroadcastSystemMessageW
BroadcastSystemMessageW ENDP

BuildReasonArray PROC
jmp ptr_BuildReasonArray
BuildReasonArray ENDP

CalcMenuBar PROC
jmp ptr_CalcMenuBar
CalcMenuBar ENDP

CalculatePopupWindowPosition PROC
jmp ptr_CalculatePopupWindowPosition
CalculatePopupWindowPosition ENDP

CallMsgFilter PROC
jmp ptr_CallMsgFilter
CallMsgFilter ENDP

CallMsgFilterA PROC
jmp ptr_CallMsgFilterA
CallMsgFilterA ENDP

CallMsgFilterW PROC
jmp ptr_CallMsgFilterW
CallMsgFilterW ENDP

CallNextHookEx PROC
jmp ptr_CallNextHookEx
CallNextHookEx ENDP

CallWindowProcA PROC
jmp ptr_CallWindowProcA
CallWindowProcA ENDP

CallWindowProcW PROC
jmp ptr_CallWindowProcW
CallWindowProcW ENDP

CancelShutdown PROC
jmp ptr_CancelShutdown
CancelShutdown ENDP

CascadeChildWindows PROC
jmp ptr_CascadeChildWindows
CascadeChildWindows ENDP

CascadeWindows PROC
jmp ptr_CascadeWindows
CascadeWindows ENDP

ChangeClipboardChain PROC
jmp ptr_ChangeClipboardChain
ChangeClipboardChain ENDP

ChangeDisplaySettingsA PROC
jmp ptr_ChangeDisplaySettingsA
ChangeDisplaySettingsA ENDP

ChangeDisplaySettingsExA PROC
jmp ptr_ChangeDisplaySettingsExA
ChangeDisplaySettingsExA ENDP

ChangeDisplaySettingsExW PROC
jmp ptr_ChangeDisplaySettingsExW
ChangeDisplaySettingsExW ENDP

ChangeDisplaySettingsW PROC
jmp ptr_ChangeDisplaySettingsW
ChangeDisplaySettingsW ENDP

ChangeMenuA PROC
jmp ptr_ChangeMenuA
ChangeMenuA ENDP

ChangeMenuW PROC
jmp ptr_ChangeMenuW
ChangeMenuW ENDP

ChangeWindowMessageFilter PROC
jmp ptr_ChangeWindowMessageFilter
ChangeWindowMessageFilter ENDP

ChangeWindowMessageFilterEx PROC
jmp ptr_ChangeWindowMessageFilterEx
ChangeWindowMessageFilterEx ENDP

CharLowerA PROC
jmp ptr_CharLowerA
CharLowerA ENDP

CharLowerBuffA PROC
jmp ptr_CharLowerBuffA
CharLowerBuffA ENDP

CharLowerBuffW PROC
jmp ptr_CharLowerBuffW
CharLowerBuffW ENDP

CharLowerW PROC
jmp ptr_CharLowerW
CharLowerW ENDP

CharNextA PROC
jmp ptr_CharNextA
CharNextA ENDP

CharNextExA PROC
jmp ptr_CharNextExA
CharNextExA ENDP

CharNextW PROC
jmp ptr_CharNextW
CharNextW ENDP

CharPrevA PROC
jmp ptr_CharPrevA
CharPrevA ENDP

CharPrevExA PROC
jmp ptr_CharPrevExA
CharPrevExA ENDP

CharPrevW PROC
jmp ptr_CharPrevW
CharPrevW ENDP

CharToOemA PROC
jmp ptr_CharToOemA
CharToOemA ENDP

CharToOemBuffA PROC
jmp ptr_CharToOemBuffA
CharToOemBuffA ENDP

CharToOemBuffW PROC
jmp ptr_CharToOemBuffW
CharToOemBuffW ENDP

CharToOemW PROC
jmp ptr_CharToOemW
CharToOemW ENDP

CharUpperA PROC
jmp ptr_CharUpperA
CharUpperA ENDP

CharUpperBuffA PROC
jmp ptr_CharUpperBuffA
CharUpperBuffA ENDP

CharUpperBuffW PROC
jmp ptr_CharUpperBuffW
CharUpperBuffW ENDP

CharUpperW PROC
jmp ptr_CharUpperW
CharUpperW ENDP

CheckDesktopByThreadId PROC
jmp ptr_CheckDesktopByThreadId
CheckDesktopByThreadId ENDP

CheckDlgButton PROC
jmp ptr_CheckDlgButton
CheckDlgButton ENDP

CheckMenuItem PROC
jmp ptr_CheckMenuItem
CheckMenuItem ENDP

CheckMenuRadioItem PROC
jmp ptr_CheckMenuRadioItem
CheckMenuRadioItem ENDP

CheckRadioButton PROC
jmp ptr_CheckRadioButton
CheckRadioButton ENDP

CheckWindowThreadDesktop PROC
jmp ptr_CheckWindowThreadDesktop
CheckWindowThreadDesktop ENDP

ChildWindowFromPoint PROC
jmp ptr_ChildWindowFromPoint
ChildWindowFromPoint ENDP

ChildWindowFromPointEx PROC
jmp ptr_ChildWindowFromPointEx
ChildWindowFromPointEx ENDP

CliImmSetHotKey PROC
jmp ptr_CliImmSetHotKey
CliImmSetHotKey ENDP

ClientThreadSetup PROC
jmp ptr_ClientThreadSetup
ClientThreadSetup ENDP

ClientToScreen PROC
jmp ptr_ClientToScreen
ClientToScreen ENDP

ClipCursor PROC
jmp ptr_ClipCursor
ClipCursor ENDP

CloseClipboard PROC
jmp ptr_CloseClipboard
CloseClipboard ENDP

CloseDesktop PROC
jmp ptr_CloseDesktop
CloseDesktop ENDP

CloseGestureInfoHandle PROC
jmp ptr_CloseGestureInfoHandle
CloseGestureInfoHandle ENDP

CloseTouchInputHandle PROC
jmp ptr_CloseTouchInputHandle
CloseTouchInputHandle ENDP

CloseWindow PROC
jmp ptr_CloseWindow
CloseWindow ENDP

CloseWindowStation PROC
jmp ptr_CloseWindowStation
CloseWindowStation ENDP

ConsoleControl PROC
jmp ptr_ConsoleControl
ConsoleControl ENDP

ControlMagnification PROC
jmp ptr_ControlMagnification
ControlMagnification ENDP

CopyAcceleratorTableA PROC
jmp ptr_CopyAcceleratorTableA
CopyAcceleratorTableA ENDP

CopyAcceleratorTableW PROC
jmp ptr_CopyAcceleratorTableW
CopyAcceleratorTableW ENDP

CopyIcon PROC
jmp ptr_CopyIcon
CopyIcon ENDP

CopyImage PROC
jmp ptr_CopyImage
CopyImage ENDP

CopyRect PROC
jmp ptr_CopyRect
CopyRect ENDP

CountClipboardFormats PROC
jmp ptr_CountClipboardFormats
CountClipboardFormats ENDP

CreateAcceleratorTableA PROC
jmp ptr_CreateAcceleratorTableA
CreateAcceleratorTableA ENDP

CreateAcceleratorTableW PROC
jmp ptr_CreateAcceleratorTableW
CreateAcceleratorTableW ENDP

CreateCaret PROC
jmp ptr_CreateCaret
CreateCaret ENDP

CreateCursor PROC
jmp ptr_CreateCursor
CreateCursor ENDP

CreateDesktopA PROC
jmp ptr_CreateDesktopA
CreateDesktopA ENDP

CreateDesktopExA PROC
jmp ptr_CreateDesktopExA
CreateDesktopExA ENDP

CreateDesktopExW PROC
jmp ptr_CreateDesktopExW
CreateDesktopExW ENDP

CreateDesktopW PROC
jmp ptr_CreateDesktopW
CreateDesktopW ENDP

CreateDialogIndirectParamA PROC
jmp ptr_CreateDialogIndirectParamA
CreateDialogIndirectParamA ENDP

CreateDialogIndirectParamAorW PROC
jmp ptr_CreateDialogIndirectParamAorW
CreateDialogIndirectParamAorW ENDP

CreateDialogIndirectParamW PROC
jmp ptr_CreateDialogIndirectParamW
CreateDialogIndirectParamW ENDP

CreateDialogParamA PROC
jmp ptr_CreateDialogParamA
CreateDialogParamA ENDP

CreateDialogParamW PROC
jmp ptr_CreateDialogParamW
CreateDialogParamW ENDP

CreateIcon PROC
jmp ptr_CreateIcon
CreateIcon ENDP

CreateIconFromResource PROC
jmp ptr_CreateIconFromResource
CreateIconFromResource ENDP

CreateIconFromResourceEx PROC
jmp ptr_CreateIconFromResourceEx
CreateIconFromResourceEx ENDP

CreateIconIndirect PROC
jmp ptr_CreateIconIndirect
CreateIconIndirect ENDP

CreateMDIWindowA PROC
jmp ptr_CreateMDIWindowA
CreateMDIWindowA ENDP

CreateMDIWindowW PROC
jmp ptr_CreateMDIWindowW
CreateMDIWindowW ENDP

CreateMenu PROC
jmp ptr_CreateMenu
CreateMenu ENDP

CreatePopupMenu PROC
jmp ptr_CreatePopupMenu
CreatePopupMenu ENDP

CreateSystemThreads PROC
jmp ptr_CreateSystemThreads
CreateSystemThreads ENDP

CreateWindowExA PROC
jmp ptr_CreateWindowExA
CreateWindowExA ENDP

CreateWindowExW PROC
jmp ptr_CreateWindowExW
CreateWindowExW ENDP

CreateWindowStationA PROC
jmp ptr_CreateWindowStationA
CreateWindowStationA ENDP

CreateWindowStationW PROC
jmp ptr_CreateWindowStationW
CreateWindowStationW ENDP

CsrBroadcastSystemMessageExW PROC
jmp ptr_CsrBroadcastSystemMessageExW
CsrBroadcastSystemMessageExW ENDP

CtxInitUser32 PROC
jmp ptr_CtxInitUser32
CtxInitUser32 ENDP

DdeAbandonTransaction PROC
jmp ptr_DdeAbandonTransaction
DdeAbandonTransaction ENDP

DdeAccessData PROC
jmp ptr_DdeAccessData
DdeAccessData ENDP

DdeAddData PROC
jmp ptr_DdeAddData
DdeAddData ENDP

DdeClientTransaction PROC
jmp ptr_DdeClientTransaction
DdeClientTransaction ENDP

DdeCmpStringHandles PROC
jmp ptr_DdeCmpStringHandles
DdeCmpStringHandles ENDP

DdeConnect PROC
jmp ptr_DdeConnect
DdeConnect ENDP

DdeConnectList PROC
jmp ptr_DdeConnectList
DdeConnectList ENDP

DdeCreateDataHandle PROC
jmp ptr_DdeCreateDataHandle
DdeCreateDataHandle ENDP

DdeCreateStringHandleA PROC
jmp ptr_DdeCreateStringHandleA
DdeCreateStringHandleA ENDP

DdeCreateStringHandleW PROC
jmp ptr_DdeCreateStringHandleW
DdeCreateStringHandleW ENDP

DdeDisconnect PROC
jmp ptr_DdeDisconnect
DdeDisconnect ENDP

DdeDisconnectList PROC
jmp ptr_DdeDisconnectList
DdeDisconnectList ENDP

DdeEnableCallback PROC
jmp ptr_DdeEnableCallback
DdeEnableCallback ENDP

DdeFreeDataHandle PROC
jmp ptr_DdeFreeDataHandle
DdeFreeDataHandle ENDP

DdeFreeStringHandle PROC
jmp ptr_DdeFreeStringHandle
DdeFreeStringHandle ENDP

DdeGetData PROC
jmp ptr_DdeGetData
DdeGetData ENDP

DdeGetLastError PROC
jmp ptr_DdeGetLastError
DdeGetLastError ENDP

DdeGetQualityOfService PROC
jmp ptr_DdeGetQualityOfService
DdeGetQualityOfService ENDP

DdeImpersonateClient PROC
jmp ptr_DdeImpersonateClient
DdeImpersonateClient ENDP

DdeInitializeA PROC
jmp ptr_DdeInitializeA
DdeInitializeA ENDP

DdeInitializeW PROC
jmp ptr_DdeInitializeW
DdeInitializeW ENDP

DdeKeepStringHandle PROC
jmp ptr_DdeKeepStringHandle
DdeKeepStringHandle ENDP

DdeNameService PROC
jmp ptr_DdeNameService
DdeNameService ENDP

DdePostAdvise PROC
jmp ptr_DdePostAdvise
DdePostAdvise ENDP

DdeQueryConvInfo PROC
jmp ptr_DdeQueryConvInfo
DdeQueryConvInfo ENDP

DdeQueryNextServer PROC
jmp ptr_DdeQueryNextServer
DdeQueryNextServer ENDP

DdeQueryStringA PROC
jmp ptr_DdeQueryStringA
DdeQueryStringA ENDP

DdeQueryStringW PROC
jmp ptr_DdeQueryStringW
DdeQueryStringW ENDP

DdeReconnect PROC
jmp ptr_DdeReconnect
DdeReconnect ENDP

DdeSetQualityOfService PROC
jmp ptr_DdeSetQualityOfService
DdeSetQualityOfService ENDP

DdeSetUserHandle PROC
jmp ptr_DdeSetUserHandle
DdeSetUserHandle ENDP

DdeUnaccessData PROC
jmp ptr_DdeUnaccessData
DdeUnaccessData ENDP

DdeUninitialize PROC
jmp ptr_DdeUninitialize
DdeUninitialize ENDP

DefFrameProcA PROC
jmp ptr_DefFrameProcA
DefFrameProcA ENDP

DefFrameProcW PROC
jmp ptr_DefFrameProcW
DefFrameProcW ENDP

DefMDIChildProcA PROC
jmp ptr_DefMDIChildProcA
DefMDIChildProcA ENDP

DefMDIChildProcW PROC
jmp ptr_DefMDIChildProcW
DefMDIChildProcW ENDP

DefRawInputProc PROC
jmp ptr_DefRawInputProc
DefRawInputProc ENDP

DeferWindowPos PROC
jmp ptr_DeferWindowPos
DeferWindowPos ENDP

DeleteMenu PROC
jmp ptr_DeleteMenu
DeleteMenu ENDP

DeregisterShellHookWindow PROC
jmp ptr_DeregisterShellHookWindow
DeregisterShellHookWindow ENDP

DestroyAcceleratorTable PROC
jmp ptr_DestroyAcceleratorTable
DestroyAcceleratorTable ENDP

DestroyCaret PROC
jmp ptr_DestroyCaret
DestroyCaret ENDP

DestroyCursor PROC
jmp ptr_DestroyCursor
DestroyCursor ENDP

DestroyIcon PROC
jmp ptr_DestroyIcon
DestroyIcon ENDP

DestroyMenu PROC
jmp ptr_DestroyMenu
DestroyMenu ENDP

DestroyReasons PROC
jmp ptr_DestroyReasons
DestroyReasons ENDP

DestroyWindow PROC
jmp ptr_DestroyWindow
DestroyWindow ENDP

DeviceEventWorker PROC
jmp ptr_DeviceEventWorker
DeviceEventWorker ENDP

DialogBoxIndirectParamA PROC
jmp ptr_DialogBoxIndirectParamA
DialogBoxIndirectParamA ENDP

DialogBoxIndirectParamAorW PROC
jmp ptr_DialogBoxIndirectParamAorW
DialogBoxIndirectParamAorW ENDP

DialogBoxIndirectParamW PROC
jmp ptr_DialogBoxIndirectParamW
DialogBoxIndirectParamW ENDP

DialogBoxParamA PROC
jmp ptr_DialogBoxParamA
DialogBoxParamA ENDP

DialogBoxParamW PROC
jmp ptr_DialogBoxParamW
DialogBoxParamW ENDP

DisableProcessWindowsGhosting PROC
jmp ptr_DisableProcessWindowsGhosting
DisableProcessWindowsGhosting ENDP

DispatchMessageA PROC
jmp ptr_DispatchMessageA
DispatchMessageA ENDP

DispatchMessageW PROC
jmp ptr_DispatchMessageW
DispatchMessageW ENDP

DisplayConfigGetDeviceInfo PROC
jmp ptr_DisplayConfigGetDeviceInfo
DisplayConfigGetDeviceInfo ENDP

DisplayConfigSetDeviceInfo PROC
jmp ptr_DisplayConfigSetDeviceInfo
DisplayConfigSetDeviceInfo ENDP

DisplayExitWindowsWarnings PROC
jmp ptr_DisplayExitWindowsWarnings
DisplayExitWindowsWarnings ENDP

DlgDirListA PROC
jmp ptr_DlgDirListA
DlgDirListA ENDP

DlgDirListComboBoxA PROC
jmp ptr_DlgDirListComboBoxA
DlgDirListComboBoxA ENDP

DlgDirListComboBoxW PROC
jmp ptr_DlgDirListComboBoxW
DlgDirListComboBoxW ENDP

DlgDirListW PROC
jmp ptr_DlgDirListW
DlgDirListW ENDP

DlgDirSelectComboBoxExA PROC
jmp ptr_DlgDirSelectComboBoxExA
DlgDirSelectComboBoxExA ENDP

DlgDirSelectComboBoxExW PROC
jmp ptr_DlgDirSelectComboBoxExW
DlgDirSelectComboBoxExW ENDP

DlgDirSelectExA PROC
jmp ptr_DlgDirSelectExA
DlgDirSelectExA ENDP

DlgDirSelectExW PROC
jmp ptr_DlgDirSelectExW
DlgDirSelectExW ENDP

DoSoundConnect PROC
jmp ptr_DoSoundConnect
DoSoundConnect ENDP

DoSoundDisconnect PROC
jmp ptr_DoSoundDisconnect
DoSoundDisconnect ENDP

DragDetect PROC
jmp ptr_DragDetect
DragDetect ENDP

DragObject PROC
jmp ptr_DragObject
DragObject ENDP

DrawAnimatedRects PROC
jmp ptr_DrawAnimatedRects
DrawAnimatedRects ENDP

DrawCaption PROC
jmp ptr_DrawCaption
DrawCaption ENDP

DrawCaptionTempA PROC
jmp ptr_DrawCaptionTempA
DrawCaptionTempA ENDP

DrawCaptionTempW PROC
jmp ptr_DrawCaptionTempW
DrawCaptionTempW ENDP

DrawEdge PROC
jmp ptr_DrawEdge
DrawEdge ENDP

DrawFocusRect PROC
jmp ptr_DrawFocusRect
DrawFocusRect ENDP

DrawFrame PROC
jmp ptr_DrawFrame
DrawFrame ENDP

DrawFrameControl PROC
jmp ptr_DrawFrameControl
DrawFrameControl ENDP

DrawIcon PROC
jmp ptr_DrawIcon
DrawIcon ENDP

DrawIconEx PROC
jmp ptr_DrawIconEx
DrawIconEx ENDP

DrawMenuBar PROC
jmp ptr_DrawMenuBar
DrawMenuBar ENDP

DrawMenuBarTemp PROC
jmp ptr_DrawMenuBarTemp
DrawMenuBarTemp ENDP

DrawStateA PROC
jmp ptr_DrawStateA
DrawStateA ENDP

DrawStateW PROC
jmp ptr_DrawStateW
DrawStateW ENDP

DrawTextA PROC
jmp ptr_DrawTextA
DrawTextA ENDP

DrawTextExA PROC
jmp ptr_DrawTextExA
DrawTextExA ENDP

DrawTextExW PROC
jmp ptr_DrawTextExW
DrawTextExW ENDP

DrawTextW PROC
jmp ptr_DrawTextW
DrawTextW ENDP

DwmGetDxSharedSurface PROC
jmp ptr_DwmGetDxSharedSurface
DwmGetDxSharedSurface ENDP

DwmStartRedirection PROC
jmp ptr_DwmStartRedirection
DwmStartRedirection ENDP

DwmStopRedirection PROC
jmp ptr_DwmStopRedirection
DwmStopRedirection ENDP

EditWndProc PROC
jmp ptr_EditWndProc
EditWndProc ENDP

EmptyClipboard PROC
jmp ptr_EmptyClipboard
EmptyClipboard ENDP

EnableMenuItem PROC
jmp ptr_EnableMenuItem
EnableMenuItem ENDP

EnableScrollBar PROC
jmp ptr_EnableScrollBar
EnableScrollBar ENDP

EnableWindow PROC
jmp ptr_EnableWindow
EnableWindow ENDP

EndDeferWindowPos PROC
jmp ptr_EndDeferWindowPos
EndDeferWindowPos ENDP

EndDialog PROC
jmp ptr_EndDialog
EndDialog ENDP

EndMenu PROC
jmp ptr_EndMenu
EndMenu ENDP

EndPaint PROC
jmp ptr_EndPaint
EndPaint ENDP

EndTask PROC
jmp ptr_EndTask
EndTask ENDP

EnterReaderModeHelper PROC
jmp ptr_EnterReaderModeHelper
EnterReaderModeHelper ENDP

EnumChildWindows PROC
jmp ptr_EnumChildWindows
EnumChildWindows ENDP

EnumClipboardFormats PROC
jmp ptr_EnumClipboardFormats
EnumClipboardFormats ENDP

EnumDesktopWindows PROC
jmp ptr_EnumDesktopWindows
EnumDesktopWindows ENDP

EnumDesktopsA PROC
jmp ptr_EnumDesktopsA
EnumDesktopsA ENDP

EnumDesktopsW PROC
jmp ptr_EnumDesktopsW
EnumDesktopsW ENDP

EnumDisplayDevicesA PROC
jmp ptr_EnumDisplayDevicesA
EnumDisplayDevicesA ENDP

EnumDisplayDevicesW PROC
jmp ptr_EnumDisplayDevicesW
EnumDisplayDevicesW ENDP

EnumDisplayMonitors PROC
jmp ptr_EnumDisplayMonitors
EnumDisplayMonitors ENDP

EnumDisplaySettingsA PROC
jmp ptr_EnumDisplaySettingsA
EnumDisplaySettingsA ENDP

EnumDisplaySettingsExA PROC
jmp ptr_EnumDisplaySettingsExA
EnumDisplaySettingsExA ENDP

EnumDisplaySettingsExW PROC
jmp ptr_EnumDisplaySettingsExW
EnumDisplaySettingsExW ENDP

EnumDisplaySettingsW PROC
jmp ptr_EnumDisplaySettingsW
EnumDisplaySettingsW ENDP

EnumPropsA PROC
jmp ptr_EnumPropsA
EnumPropsA ENDP

EnumPropsExA PROC
jmp ptr_EnumPropsExA
EnumPropsExA ENDP

EnumPropsExW PROC
jmp ptr_EnumPropsExW
EnumPropsExW ENDP

EnumPropsW PROC
jmp ptr_EnumPropsW
EnumPropsW ENDP

EnumThreadWindows PROC
jmp ptr_EnumThreadWindows
EnumThreadWindows ENDP

EnumWindowStationsA PROC
jmp ptr_EnumWindowStationsA
EnumWindowStationsA ENDP

EnumWindowStationsW PROC
jmp ptr_EnumWindowStationsW
EnumWindowStationsW ENDP

EnumWindows PROC
jmp ptr_EnumWindows
EnumWindows ENDP

EqualRect PROC
jmp ptr_EqualRect
EqualRect ENDP

ExcludeUpdateRgn PROC
jmp ptr_ExcludeUpdateRgn
ExcludeUpdateRgn ENDP

ExitWindowsEx PROC
jmp ptr_ExitWindowsEx
ExitWindowsEx ENDP

FillRect PROC
jmp ptr_FillRect
FillRect ENDP

FindWindowA PROC
jmp ptr_FindWindowA
FindWindowA ENDP

FindWindowExA PROC
jmp ptr_FindWindowExA
FindWindowExA ENDP

FindWindowExW PROC
jmp ptr_FindWindowExW
FindWindowExW ENDP

FindWindowW PROC
jmp ptr_FindWindowW
FindWindowW ENDP

FlashWindow PROC
jmp ptr_FlashWindow
FlashWindow ENDP

FlashWindowEx PROC
jmp ptr_FlashWindowEx
FlashWindowEx ENDP

FrameRect PROC
jmp ptr_FrameRect
FrameRect ENDP

FreeDDElParam PROC
jmp ptr_FreeDDElParam
FreeDDElParam ENDP

FrostCrashedWindow PROC
jmp ptr_FrostCrashedWindow
FrostCrashedWindow ENDP

GetActiveWindow PROC
jmp ptr_GetActiveWindow
GetActiveWindow ENDP

GetAltTabInfo PROC
jmp ptr_GetAltTabInfo
GetAltTabInfo ENDP

GetAltTabInfoA PROC
jmp ptr_GetAltTabInfoA
GetAltTabInfoA ENDP

GetAltTabInfoW PROC
jmp ptr_GetAltTabInfoW
GetAltTabInfoW ENDP

GetAncestor PROC
jmp ptr_GetAncestor
GetAncestor ENDP

GetAppCompatFlags PROC
jmp ptr_GetAppCompatFlags
GetAppCompatFlags ENDP

GetAppCompatFlags2 PROC
jmp ptr_GetAppCompatFlags2
GetAppCompatFlags2 ENDP

GetAsyncKeyState PROC
jmp ptr_GetAsyncKeyState
GetAsyncKeyState ENDP

GetCapture PROC
jmp ptr_GetCapture
GetCapture ENDP

GetCaretBlinkTime PROC
jmp ptr_GetCaretBlinkTime
GetCaretBlinkTime ENDP

GetCaretPos PROC
jmp ptr_GetCaretPos
GetCaretPos ENDP

GetClassInfoA PROC
jmp ptr_GetClassInfoA
GetClassInfoA ENDP

GetClassInfoExA PROC
jmp ptr_GetClassInfoExA
GetClassInfoExA ENDP

GetClassInfoExW PROC
jmp ptr_GetClassInfoExW
GetClassInfoExW ENDP

GetClassInfoW PROC
jmp ptr_GetClassInfoW
GetClassInfoW ENDP

GetClassLongA PROC
jmp ptr_GetClassLongA
GetClassLongA ENDP

GetClassLongPtrA PROC
jmp ptr_GetClassLongPtrA
GetClassLongPtrA ENDP

GetClassLongPtrW PROC
jmp ptr_GetClassLongPtrW
GetClassLongPtrW ENDP

GetClassLongW PROC
jmp ptr_GetClassLongW
GetClassLongW ENDP

GetClassNameA PROC
jmp ptr_GetClassNameA
GetClassNameA ENDP

GetClassNameW PROC
jmp ptr_GetClassNameW
GetClassNameW ENDP

GetClassWord PROC
jmp ptr_GetClassWord
GetClassWord ENDP

GetClientRect PROC
jmp ptr_GetClientRect
GetClientRect ENDP

GetClipCursor PROC
jmp ptr_GetClipCursor
GetClipCursor ENDP

GetClipboardData PROC
jmp ptr_GetClipboardData
GetClipboardData ENDP

GetClipboardFormatNameA PROC
jmp ptr_GetClipboardFormatNameA
GetClipboardFormatNameA ENDP

GetClipboardFormatNameW PROC
jmp ptr_GetClipboardFormatNameW
GetClipboardFormatNameW ENDP

GetClipboardOwner PROC
jmp ptr_GetClipboardOwner
GetClipboardOwner ENDP

GetClipboardSequenceNumber PROC
jmp ptr_GetClipboardSequenceNumber
GetClipboardSequenceNumber ENDP

GetClipboardViewer PROC
jmp ptr_GetClipboardViewer
GetClipboardViewer ENDP

GetComboBoxInfo PROC
jmp ptr_GetComboBoxInfo
GetComboBoxInfo ENDP

GetCursor PROC
jmp ptr_GetCursor
GetCursor ENDP

GetCursorFrameInfo PROC
jmp ptr_GetCursorFrameInfo
GetCursorFrameInfo ENDP

GetCursorInfo PROC
jmp ptr_GetCursorInfo
GetCursorInfo ENDP

GetCursorPos PROC
jmp ptr_GetCursorPos
GetCursorPos ENDP

GetDC PROC
jmp ptr_GetDC
GetDC ENDP

GetDCEx PROC
jmp ptr_GetDCEx
GetDCEx ENDP

GetDesktopWindow PROC
jmp ptr_GetDesktopWindow
GetDesktopWindow ENDP

GetDialogBaseUnits PROC
jmp ptr_GetDialogBaseUnits
GetDialogBaseUnits ENDP

GetDisplayConfigBufferSizes PROC
jmp ptr_GetDisplayConfigBufferSizes
GetDisplayConfigBufferSizes ENDP

GetDlgCtrlID PROC
jmp ptr_GetDlgCtrlID
GetDlgCtrlID ENDP

GetDlgItem PROC
jmp ptr_GetDlgItem
GetDlgItem ENDP

GetDlgItemInt PROC
jmp ptr_GetDlgItemInt
GetDlgItemInt ENDP

GetDlgItemTextA PROC
jmp ptr_GetDlgItemTextA
GetDlgItemTextA ENDP

GetDlgItemTextW PROC
jmp ptr_GetDlgItemTextW
GetDlgItemTextW ENDP

GetDoubleClickTime PROC
jmp ptr_GetDoubleClickTime
GetDoubleClickTime ENDP

GetFocus PROC
jmp ptr_GetFocus
GetFocus ENDP

GetForegroundWindow PROC
jmp ptr_GetForegroundWindow
GetForegroundWindow ENDP

GetGUIThreadInfo PROC
jmp ptr_GetGUIThreadInfo
GetGUIThreadInfo ENDP

GetGestureConfig PROC
jmp ptr_GetGestureConfig
GetGestureConfig ENDP

GetGestureExtraArgs PROC
jmp ptr_GetGestureExtraArgs
GetGestureExtraArgs ENDP

GetGestureInfo PROC
jmp ptr_GetGestureInfo
GetGestureInfo ENDP

GetGuiResources PROC
jmp ptr_GetGuiResources
GetGuiResources ENDP

GetIconInfo PROC
jmp ptr_GetIconInfo
GetIconInfo ENDP

GetIconInfoExA PROC
jmp ptr_GetIconInfoExA
GetIconInfoExA ENDP

GetIconInfoExW PROC
jmp ptr_GetIconInfoExW
GetIconInfoExW ENDP

GetInputDesktop PROC
jmp ptr_GetInputDesktop
GetInputDesktop ENDP

GetInputLocaleInfo PROC
jmp ptr_GetInputLocaleInfo
GetInputLocaleInfo ENDP

GetInputState PROC
jmp ptr_GetInputState
GetInputState ENDP

GetInternalWindowPos PROC
jmp ptr_GetInternalWindowPos
GetInternalWindowPos ENDP

GetKBCodePage PROC
jmp ptr_GetKBCodePage
GetKBCodePage ENDP

GetKeyNameTextA PROC
jmp ptr_GetKeyNameTextA
GetKeyNameTextA ENDP

GetKeyNameTextW PROC
jmp ptr_GetKeyNameTextW
GetKeyNameTextW ENDP

GetKeyState PROC
jmp ptr_GetKeyState
GetKeyState ENDP

GetKeyboardLayout PROC
jmp ptr_GetKeyboardLayout
GetKeyboardLayout ENDP

GetKeyboardLayoutList PROC
jmp ptr_GetKeyboardLayoutList
GetKeyboardLayoutList ENDP

GetKeyboardLayoutNameA PROC
jmp ptr_GetKeyboardLayoutNameA
GetKeyboardLayoutNameA ENDP

GetKeyboardLayoutNameW PROC
jmp ptr_GetKeyboardLayoutNameW
GetKeyboardLayoutNameW ENDP

GetKeyboardState PROC
jmp ptr_GetKeyboardState
GetKeyboardState ENDP

GetKeyboardType PROC
jmp ptr_GetKeyboardType
GetKeyboardType ENDP

GetLastActivePopup PROC
jmp ptr_GetLastActivePopup
GetLastActivePopup ENDP

GetLastInputInfo PROC
jmp ptr_GetLastInputInfo
GetLastInputInfo ENDP

GetLayeredWindowAttributes PROC
jmp ptr_GetLayeredWindowAttributes
GetLayeredWindowAttributes ENDP

GetListBoxInfo PROC
jmp ptr_GetListBoxInfo
GetListBoxInfo ENDP

GetMagnificationDesktopColorEffect PROC
jmp ptr_GetMagnificationDesktopColorEffect
GetMagnificationDesktopColorEffect ENDP

GetMagnificationDesktopMagnification PROC
jmp ptr_GetMagnificationDesktopMagnification
GetMagnificationDesktopMagnification ENDP

GetMagnificationLensCtxInformation PROC
jmp ptr_GetMagnificationLensCtxInformation
GetMagnificationLensCtxInformation ENDP

GetMenu PROC
jmp ptr_GetMenu
GetMenu ENDP

GetMenuBarInfo PROC
jmp ptr_GetMenuBarInfo
GetMenuBarInfo ENDP

GetMenuCheckMarkDimensions PROC
jmp ptr_GetMenuCheckMarkDimensions
GetMenuCheckMarkDimensions ENDP

GetMenuContextHelpId PROC
jmp ptr_GetMenuContextHelpId
GetMenuContextHelpId ENDP

GetMenuDefaultItem PROC
jmp ptr_GetMenuDefaultItem
GetMenuDefaultItem ENDP

GetMenuInfo PROC
jmp ptr_GetMenuInfo
GetMenuInfo ENDP

GetMenuItemCount PROC
jmp ptr_GetMenuItemCount
GetMenuItemCount ENDP

GetMenuItemID PROC
jmp ptr_GetMenuItemID
GetMenuItemID ENDP

GetMenuItemInfoA PROC
jmp ptr_GetMenuItemInfoA
GetMenuItemInfoA ENDP

GetMenuItemInfoW PROC
jmp ptr_GetMenuItemInfoW
GetMenuItemInfoW ENDP

GetMenuItemRect PROC
jmp ptr_GetMenuItemRect
GetMenuItemRect ENDP

GetMenuState PROC
jmp ptr_GetMenuState
GetMenuState ENDP

GetMenuStringA PROC
jmp ptr_GetMenuStringA
GetMenuStringA ENDP

GetMenuStringW PROC
jmp ptr_GetMenuStringW
GetMenuStringW ENDP

GetMessageA PROC
jmp ptr_GetMessageA
GetMessageA ENDP

GetMessageExtraInfo PROC
jmp ptr_GetMessageExtraInfo
GetMessageExtraInfo ENDP

GetMessagePos PROC
jmp ptr_GetMessagePos
GetMessagePos ENDP

GetMessageTime PROC
jmp ptr_GetMessageTime
GetMessageTime ENDP

GetMessageW PROC
jmp ptr_GetMessageW
GetMessageW ENDP

GetMonitorInfoA PROC
jmp ptr_GetMonitorInfoA
GetMonitorInfoA ENDP

GetMonitorInfoW PROC
jmp ptr_GetMonitorInfoW
GetMonitorInfoW ENDP

GetMouseMovePointsEx PROC
jmp ptr_GetMouseMovePointsEx
GetMouseMovePointsEx ENDP

GetNextDlgGroupItem PROC
jmp ptr_GetNextDlgGroupItem
GetNextDlgGroupItem ENDP

GetNextDlgTabItem PROC
jmp ptr_GetNextDlgTabItem
GetNextDlgTabItem ENDP

GetOpenClipboardWindow PROC
jmp ptr_GetOpenClipboardWindow
GetOpenClipboardWindow ENDP

GetParent PROC
jmp ptr_GetParent
GetParent ENDP

GetPhysicalCursorPos PROC
jmp ptr_GetPhysicalCursorPos
GetPhysicalCursorPos ENDP

GetPriorityClipboardFormat PROC
jmp ptr_GetPriorityClipboardFormat
GetPriorityClipboardFormat ENDP

GetProcessDefaultLayout PROC
jmp ptr_GetProcessDefaultLayout
GetProcessDefaultLayout ENDP

GetProcessWindowStation PROC
jmp ptr_GetProcessWindowStation
GetProcessWindowStation ENDP

GetProgmanWindow PROC
jmp ptr_GetProgmanWindow
GetProgmanWindow ENDP

GetPropA PROC
jmp ptr_GetPropA
GetPropA ENDP

GetPropW PROC
jmp ptr_GetPropW
GetPropW ENDP

GetQueueStatus PROC
jmp ptr_GetQueueStatus
GetQueueStatus ENDP

GetRawInputBuffer PROC
jmp ptr_GetRawInputBuffer
GetRawInputBuffer ENDP

GetRawInputData PROC
jmp ptr_GetRawInputData
GetRawInputData ENDP

GetRawInputDeviceInfoA PROC
jmp ptr_GetRawInputDeviceInfoA
GetRawInputDeviceInfoA ENDP

GetRawInputDeviceInfoW PROC
jmp ptr_GetRawInputDeviceInfoW
GetRawInputDeviceInfoW ENDP

GetRawInputDeviceList PROC
jmp ptr_GetRawInputDeviceList
GetRawInputDeviceList ENDP

GetReasonTitleFromReasonCode PROC
jmp ptr_GetReasonTitleFromReasonCode
GetReasonTitleFromReasonCode ENDP

GetRegisteredRawInputDevices PROC
jmp ptr_GetRegisteredRawInputDevices
GetRegisteredRawInputDevices ENDP

GetScrollBarInfo PROC
jmp ptr_GetScrollBarInfo
GetScrollBarInfo ENDP

GetScrollInfo PROC
jmp ptr_GetScrollInfo
GetScrollInfo ENDP

GetScrollPos PROC
jmp ptr_GetScrollPos
GetScrollPos ENDP

GetScrollRange PROC
jmp ptr_GetScrollRange
GetScrollRange ENDP

GetSendMessageReceiver PROC
jmp ptr_GetSendMessageReceiver
GetSendMessageReceiver ENDP

GetShellWindow PROC
jmp ptr_GetShellWindow
GetShellWindow ENDP

GetSubMenu PROC
jmp ptr_GetSubMenu
GetSubMenu ENDP

GetSysColor PROC
jmp ptr_GetSysColor
GetSysColor ENDP

GetSysColorBrush PROC
jmp ptr_GetSysColorBrush
GetSysColorBrush ENDP

GetSystemMenu PROC
jmp ptr_GetSystemMenu
GetSystemMenu ENDP

GetSystemMetrics PROC
jmp ptr_GetSystemMetrics
GetSystemMetrics ENDP

GetTabbedTextExtentA PROC
jmp ptr_GetTabbedTextExtentA
GetTabbedTextExtentA ENDP

GetTabbedTextExtentW PROC
jmp ptr_GetTabbedTextExtentW
GetTabbedTextExtentW ENDP

GetTaskmanWindow PROC
jmp ptr_GetTaskmanWindow
GetTaskmanWindow ENDP

GetThreadDesktop PROC
jmp ptr_GetThreadDesktop
GetThreadDesktop ENDP

GetTitleBarInfo PROC
jmp ptr_GetTitleBarInfo
GetTitleBarInfo ENDP

GetTopLevelWindow PROC
jmp ptr_GetTopLevelWindow
GetTopLevelWindow ENDP

GetTopWindow PROC
jmp ptr_GetTopWindow
GetTopWindow ENDP

GetTouchInputInfo PROC
jmp ptr_GetTouchInputInfo
GetTouchInputInfo ENDP

GetUpdateRect PROC
jmp ptr_GetUpdateRect
GetUpdateRect ENDP

GetUpdateRgn PROC
jmp ptr_GetUpdateRgn
GetUpdateRgn ENDP

GetUpdatedClipboardFormats PROC
jmp ptr_GetUpdatedClipboardFormats
GetUpdatedClipboardFormats ENDP

GetUserObjectInformationA PROC
jmp ptr_GetUserObjectInformationA
GetUserObjectInformationA ENDP

GetUserObjectInformationW PROC
jmp ptr_GetUserObjectInformationW
GetUserObjectInformationW ENDP

GetUserObjectSecurity PROC
jmp ptr_GetUserObjectSecurity
GetUserObjectSecurity ENDP

GetWinStationInfo PROC
jmp ptr_GetWinStationInfo
GetWinStationInfo ENDP

GetWindow PROC
jmp ptr_GetWindow
GetWindow ENDP

GetWindowCompositionAttribute PROC
jmp ptr_GetWindowCompositionAttribute
GetWindowCompositionAttribute ENDP

GetWindowCompositionInfo PROC
jmp ptr_GetWindowCompositionInfo
GetWindowCompositionInfo ENDP

GetWindowContextHelpId PROC
jmp ptr_GetWindowContextHelpId
GetWindowContextHelpId ENDP

GetWindowDC PROC
jmp ptr_GetWindowDC
GetWindowDC ENDP

GetWindowDisplayAffinity PROC
jmp ptr_GetWindowDisplayAffinity
GetWindowDisplayAffinity ENDP

GetWindowInfo PROC
jmp ptr_GetWindowInfo
GetWindowInfo ENDP

GetWindowLongA PROC
jmp ptr_GetWindowLongA
GetWindowLongA ENDP

GetWindowLongPtrA PROC
jmp ptr_GetWindowLongPtrA
GetWindowLongPtrA ENDP

GetWindowLongPtrW PROC
jmp ptr_GetWindowLongPtrW
GetWindowLongPtrW ENDP

GetWindowLongW PROC
jmp ptr_GetWindowLongW
GetWindowLongW ENDP

GetWindowMinimizeRect PROC
jmp ptr_GetWindowMinimizeRect
GetWindowMinimizeRect ENDP

GetWindowModuleFileName PROC
jmp ptr_GetWindowModuleFileName
GetWindowModuleFileName ENDP

GetWindowModuleFileNameA PROC
jmp ptr_GetWindowModuleFileNameA
GetWindowModuleFileNameA ENDP

GetWindowModuleFileNameW PROC
jmp ptr_GetWindowModuleFileNameW
GetWindowModuleFileNameW ENDP

GetWindowPlacement PROC
jmp ptr_GetWindowPlacement
GetWindowPlacement ENDP

GetWindowRect PROC
jmp ptr_GetWindowRect
GetWindowRect ENDP

GetWindowRgn PROC
jmp ptr_GetWindowRgn
GetWindowRgn ENDP

GetWindowRgnBox PROC
jmp ptr_GetWindowRgnBox
GetWindowRgnBox ENDP

GetWindowRgnEx PROC
jmp ptr_GetWindowRgnEx
GetWindowRgnEx ENDP

GetWindowTextA PROC
jmp ptr_GetWindowTextA
GetWindowTextA ENDP

GetWindowTextLengthA PROC
jmp ptr_GetWindowTextLengthA
GetWindowTextLengthA ENDP

GetWindowTextLengthW PROC
jmp ptr_GetWindowTextLengthW
GetWindowTextLengthW ENDP

GetWindowTextW PROC
jmp ptr_GetWindowTextW
GetWindowTextW ENDP

GetWindowThreadProcessId PROC
jmp ptr_GetWindowThreadProcessId
GetWindowThreadProcessId ENDP

GetWindowWord PROC
jmp ptr_GetWindowWord
GetWindowWord ENDP

GhostWindowFromHungWindow PROC
jmp ptr_GhostWindowFromHungWindow
GhostWindowFromHungWindow ENDP

GrayStringA PROC
jmp ptr_GrayStringA
GrayStringA ENDP

GrayStringW PROC
jmp ptr_GrayStringW
GrayStringW ENDP

HideCaret PROC
jmp ptr_HideCaret
HideCaret ENDP

HiliteMenuItem PROC
jmp ptr_HiliteMenuItem
HiliteMenuItem ENDP

HungWindowFromGhostWindow PROC
jmp ptr_HungWindowFromGhostWindow
HungWindowFromGhostWindow ENDP

IMPGetIMEA PROC
jmp ptr_IMPGetIMEA
IMPGetIMEA ENDP

IMPGetIMEW PROC
jmp ptr_IMPGetIMEW
IMPGetIMEW ENDP

IMPQueryIMEA PROC
jmp ptr_IMPQueryIMEA
IMPQueryIMEA ENDP

IMPQueryIMEW PROC
jmp ptr_IMPQueryIMEW
IMPQueryIMEW ENDP

IMPSetIMEA PROC
jmp ptr_IMPSetIMEA
IMPSetIMEA ENDP

IMPSetIMEW PROC
jmp ptr_IMPSetIMEW
IMPSetIMEW ENDP

ImpersonateDdeClientWindow PROC
jmp ptr_ImpersonateDdeClientWindow
ImpersonateDdeClientWindow ENDP

InSendMessage PROC
jmp ptr_InSendMessage
InSendMessage ENDP

InSendMessageEx PROC
jmp ptr_InSendMessageEx
InSendMessageEx ENDP

InflateRect PROC
jmp ptr_InflateRect
InflateRect ENDP

InitializeLpkHooks PROC
jmp ptr_InitializeLpkHooks
InitializeLpkHooks ENDP

InsertMenuA PROC
jmp ptr_InsertMenuA
InsertMenuA ENDP

InsertMenuItemA PROC
jmp ptr_InsertMenuItemA
InsertMenuItemA ENDP

InsertMenuItemW PROC
jmp ptr_InsertMenuItemW
InsertMenuItemW ENDP

InsertMenuW PROC
jmp ptr_InsertMenuW
InsertMenuW ENDP

InternalGetWindowIcon PROC
jmp ptr_InternalGetWindowIcon
InternalGetWindowIcon ENDP

InternalGetWindowText PROC
jmp ptr_InternalGetWindowText
InternalGetWindowText ENDP

IntersectRect PROC
jmp ptr_IntersectRect
IntersectRect ENDP

InvalidateRect PROC
jmp ptr_InvalidateRect
InvalidateRect ENDP

InvalidateRgn PROC
jmp ptr_InvalidateRgn
InvalidateRgn ENDP

InvertRect PROC
jmp ptr_InvertRect
InvertRect ENDP

IsCharAlphaA PROC
jmp ptr_IsCharAlphaA
IsCharAlphaA ENDP

IsCharAlphaNumericA PROC
jmp ptr_IsCharAlphaNumericA
IsCharAlphaNumericA ENDP

IsCharAlphaNumericW PROC
jmp ptr_IsCharAlphaNumericW
IsCharAlphaNumericW ENDP

IsCharAlphaW PROC
jmp ptr_IsCharAlphaW
IsCharAlphaW ENDP

IsCharLowerA PROC
jmp ptr_IsCharLowerA
IsCharLowerA ENDP

IsCharLowerW PROC
jmp ptr_IsCharLowerW
IsCharLowerW ENDP

IsCharUpperA PROC
jmp ptr_IsCharUpperA
IsCharUpperA ENDP

IsCharUpperW PROC
jmp ptr_IsCharUpperW
IsCharUpperW ENDP

IsChild PROC
jmp ptr_IsChild
IsChild ENDP

IsClipboardFormatAvailable PROC
jmp ptr_IsClipboardFormatAvailable
IsClipboardFormatAvailable ENDP

IsDialogMessage PROC
jmp ptr_IsDialogMessage
IsDialogMessage ENDP

IsDialogMessageA PROC
jmp ptr_IsDialogMessageA
IsDialogMessageA ENDP

IsDialogMessageW PROC
jmp ptr_IsDialogMessageW
IsDialogMessageW ENDP

IsDlgButtonChecked PROC
jmp ptr_IsDlgButtonChecked
IsDlgButtonChecked ENDP

IsGUIThread PROC
jmp ptr_IsGUIThread
IsGUIThread ENDP

IsHungAppWindow PROC
jmp ptr_IsHungAppWindow
IsHungAppWindow ENDP

IsIconic PROC
jmp ptr_IsIconic
IsIconic ENDP

IsMenu PROC
jmp ptr_IsMenu
IsMenu ENDP

IsProcessDPIAware PROC
jmp ptr_IsProcessDPIAware
IsProcessDPIAware ENDP

IsRectEmpty PROC
jmp ptr_IsRectEmpty
IsRectEmpty ENDP

IsSETEnabled PROC
jmp ptr_IsSETEnabled
IsSETEnabled ENDP

IsServerSideWindow PROC
jmp ptr_IsServerSideWindow
IsServerSideWindow ENDP

IsThreadDesktopComposited PROC
jmp ptr_IsThreadDesktopComposited
IsThreadDesktopComposited ENDP

IsTopLevelWindow PROC
jmp ptr_IsTopLevelWindow
IsTopLevelWindow ENDP

IsTouchWindow PROC
jmp ptr_IsTouchWindow
IsTouchWindow ENDP

IsWinEventHookInstalled PROC
jmp ptr_IsWinEventHookInstalled
IsWinEventHookInstalled ENDP

IsWindow PROC
jmp ptr_IsWindow
IsWindow ENDP

IsWindowEnabled PROC
jmp ptr_IsWindowEnabled
IsWindowEnabled ENDP

IsWindowInDestroy PROC
jmp ptr_IsWindowInDestroy
IsWindowInDestroy ENDP

IsWindowRedirectedForPrint PROC
jmp ptr_IsWindowRedirectedForPrint
IsWindowRedirectedForPrint ENDP

IsWindowUnicode PROC
jmp ptr_IsWindowUnicode
IsWindowUnicode ENDP

IsWindowVisible PROC
jmp ptr_IsWindowVisible
IsWindowVisible ENDP

IsWow64Message PROC
jmp ptr_IsWow64Message
IsWow64Message ENDP

IsZoomed PROC
jmp ptr_IsZoomed
IsZoomed ENDP

KillTimer PROC
jmp ptr_KillTimer
KillTimer ENDP

LoadAcceleratorsA PROC
jmp ptr_LoadAcceleratorsA
LoadAcceleratorsA ENDP

LoadAcceleratorsW PROC
jmp ptr_LoadAcceleratorsW
LoadAcceleratorsW ENDP

LoadBitmapA PROC
jmp ptr_LoadBitmapA
LoadBitmapA ENDP

LoadBitmapW PROC
jmp ptr_LoadBitmapW
LoadBitmapW ENDP

LoadCursorA PROC
jmp ptr_LoadCursorA
LoadCursorA ENDP

LoadCursorFromFileA PROC
jmp ptr_LoadCursorFromFileA
LoadCursorFromFileA ENDP

LoadCursorFromFileW PROC
jmp ptr_LoadCursorFromFileW
LoadCursorFromFileW ENDP

LoadCursorW PROC
jmp ptr_LoadCursorW
LoadCursorW ENDP

LoadIconA PROC
jmp ptr_LoadIconA
LoadIconA ENDP

LoadIconW PROC
jmp ptr_LoadIconW
LoadIconW ENDP

LoadImageA PROC
jmp ptr_LoadImageA
LoadImageA ENDP

LoadImageW PROC
jmp ptr_LoadImageW
LoadImageW ENDP

LoadKeyboardLayoutA PROC
jmp ptr_LoadKeyboardLayoutA
LoadKeyboardLayoutA ENDP

LoadKeyboardLayoutEx PROC
jmp ptr_LoadKeyboardLayoutEx
LoadKeyboardLayoutEx ENDP

LoadKeyboardLayoutW PROC
jmp ptr_LoadKeyboardLayoutW
LoadKeyboardLayoutW ENDP

LoadLocalFonts PROC
jmp ptr_LoadLocalFonts
LoadLocalFonts ENDP

LoadMenuA PROC
jmp ptr_LoadMenuA
LoadMenuA ENDP

LoadMenuIndirectA PROC
jmp ptr_LoadMenuIndirectA
LoadMenuIndirectA ENDP

LoadMenuIndirectW PROC
jmp ptr_LoadMenuIndirectW
LoadMenuIndirectW ENDP

LoadMenuW PROC
jmp ptr_LoadMenuW
LoadMenuW ENDP

LoadRemoteFonts PROC
jmp ptr_LoadRemoteFonts
LoadRemoteFonts ENDP

LoadStringA PROC
jmp ptr_LoadStringA
LoadStringA ENDP

LoadStringW PROC
jmp ptr_LoadStringW
LoadStringW ENDP

LockSetForegroundWindow PROC
jmp ptr_LockSetForegroundWindow
LockSetForegroundWindow ENDP

LockWindowStation PROC
jmp ptr_LockWindowStation
LockWindowStation ENDP

LockWindowUpdate PROC
jmp ptr_LockWindowUpdate
LockWindowUpdate ENDP

LockWorkStation PROC
jmp ptr_LockWorkStation
LockWorkStation ENDP

LogicalToPhysicalPoint PROC
jmp ptr_LogicalToPhysicalPoint
LogicalToPhysicalPoint ENDP

LookupIconIdFromDirectory PROC
jmp ptr_LookupIconIdFromDirectory
LookupIconIdFromDirectory ENDP

LookupIconIdFromDirectoryEx PROC
jmp ptr_LookupIconIdFromDirectoryEx
LookupIconIdFromDirectoryEx ENDP

MBToWCSEx PROC
jmp ptr_MBToWCSEx
MBToWCSEx ENDP

MB_GetString PROC
jmp ptr_MB_GetString
MB_GetString ENDP

MapDialogRect PROC
jmp ptr_MapDialogRect
MapDialogRect ENDP

MapVirtualKeyA PROC
jmp ptr_MapVirtualKeyA
MapVirtualKeyA ENDP

MapVirtualKeyExA PROC
jmp ptr_MapVirtualKeyExA
MapVirtualKeyExA ENDP

MapVirtualKeyExW PROC
jmp ptr_MapVirtualKeyExW
MapVirtualKeyExW ENDP

MapVirtualKeyW PROC
jmp ptr_MapVirtualKeyW
MapVirtualKeyW ENDP

MapWindowPoints PROC
jmp ptr_MapWindowPoints
MapWindowPoints ENDP

MenuItemFromPoint PROC
jmp ptr_MenuItemFromPoint
MenuItemFromPoint ENDP

MenuWindowProcA PROC
jmp ptr_MenuWindowProcA
MenuWindowProcA ENDP

MenuWindowProcW PROC
jmp ptr_MenuWindowProcW
MenuWindowProcW ENDP

MessageBeep PROC
jmp ptr_MessageBeep
MessageBeep ENDP

MessageBoxA PROC
jmp ptr_MessageBoxA
MessageBoxA ENDP

MessageBoxExA PROC
jmp ptr_MessageBoxExA
MessageBoxExA ENDP

MessageBoxExW PROC
jmp ptr_MessageBoxExW
MessageBoxExW ENDP

MessageBoxIndirectA PROC
jmp ptr_MessageBoxIndirectA
MessageBoxIndirectA ENDP

MessageBoxIndirectW PROC
jmp ptr_MessageBoxIndirectW
MessageBoxIndirectW ENDP

MessageBoxTimeoutA PROC
jmp ptr_MessageBoxTimeoutA
MessageBoxTimeoutA ENDP

MessageBoxTimeoutW PROC
jmp ptr_MessageBoxTimeoutW
MessageBoxTimeoutW ENDP

MessageBoxW PROC
jmp ptr_MessageBoxW
MessageBoxW ENDP

ModifyMenuA PROC
jmp ptr_ModifyMenuA
ModifyMenuA ENDP

ModifyMenuW PROC
jmp ptr_ModifyMenuW
ModifyMenuW ENDP

MonitorFromPoint PROC
jmp ptr_MonitorFromPoint
MonitorFromPoint ENDP

MonitorFromRect PROC
jmp ptr_MonitorFromRect
MonitorFromRect ENDP

MonitorFromWindow PROC
jmp ptr_MonitorFromWindow
MonitorFromWindow ENDP

MoveWindow PROC
jmp ptr_MoveWindow
MoveWindow ENDP

MsgWaitForMultipleObjects PROC
jmp ptr_MsgWaitForMultipleObjects
MsgWaitForMultipleObjects ENDP

MsgWaitForMultipleObjectsEx PROC
jmp ptr_MsgWaitForMultipleObjectsEx
MsgWaitForMultipleObjectsEx ENDP

NotifyOverlayWindow PROC
jmp ptr_NotifyOverlayWindow
NotifyOverlayWindow ENDP

NotifyWinEvent PROC
jmp ptr_NotifyWinEvent
NotifyWinEvent ENDP

OemKeyScan PROC
jmp ptr_OemKeyScan
OemKeyScan ENDP

OemToCharA PROC
jmp ptr_OemToCharA
OemToCharA ENDP

OemToCharBuffA PROC
jmp ptr_OemToCharBuffA
OemToCharBuffA ENDP

OemToCharBuffW PROC
jmp ptr_OemToCharBuffW
OemToCharBuffW ENDP

OemToCharW PROC
jmp ptr_OemToCharW
OemToCharW ENDP

OffsetRect PROC
jmp ptr_OffsetRect
OffsetRect ENDP

OpenClipboard PROC
jmp ptr_OpenClipboard
OpenClipboard ENDP

OpenDesktopA PROC
jmp ptr_OpenDesktopA
OpenDesktopA ENDP

OpenDesktopW PROC
jmp ptr_OpenDesktopW
OpenDesktopW ENDP

OpenIcon PROC
jmp ptr_OpenIcon
OpenIcon ENDP

OpenInputDesktop PROC
jmp ptr_OpenInputDesktop
OpenInputDesktop ENDP

OpenThreadDesktop PROC
jmp ptr_OpenThreadDesktop
OpenThreadDesktop ENDP

OpenWindowStationA PROC
jmp ptr_OpenWindowStationA
OpenWindowStationA ENDP

OpenWindowStationW PROC
jmp ptr_OpenWindowStationW
OpenWindowStationW ENDP

PackDDElParam PROC
jmp ptr_PackDDElParam
PackDDElParam ENDP

PaintDesktop PROC
jmp ptr_PaintDesktop
PaintDesktop ENDP

PaintMenuBar PROC
jmp ptr_PaintMenuBar
PaintMenuBar ENDP

PaintMonitor PROC
jmp ptr_PaintMonitor
PaintMonitor ENDP

PeekMessageA PROC
jmp ptr_PeekMessageA
PeekMessageA ENDP

PeekMessageW PROC
jmp ptr_PeekMessageW
PeekMessageW ENDP

PhysicalToLogicalPoint PROC
jmp ptr_PhysicalToLogicalPoint
PhysicalToLogicalPoint ENDP

PostMessageA PROC
jmp ptr_PostMessageA
PostMessageA ENDP

PostMessageW PROC
jmp ptr_PostMessageW
PostMessageW ENDP

PostQuitMessage PROC
jmp ptr_PostQuitMessage
PostQuitMessage ENDP

PostThreadMessageA PROC
jmp ptr_PostThreadMessageA
PostThreadMessageA ENDP

PostThreadMessageW PROC
jmp ptr_PostThreadMessageW
PostThreadMessageW ENDP

PrintWindow PROC
jmp ptr_PrintWindow
PrintWindow ENDP

PrivateExtractIconExA PROC
jmp ptr_PrivateExtractIconExA
PrivateExtractIconExA ENDP

PrivateExtractIconExW PROC
jmp ptr_PrivateExtractIconExW
PrivateExtractIconExW ENDP

PrivateExtractIconsA PROC
jmp ptr_PrivateExtractIconsA
PrivateExtractIconsA ENDP

PrivateExtractIconsW PROC
jmp ptr_PrivateExtractIconsW
PrivateExtractIconsW ENDP

PrivateRegisterICSProc PROC
jmp ptr_PrivateRegisterICSProc
PrivateRegisterICSProc ENDP

PtInRect PROC
jmp ptr_PtInRect
PtInRect ENDP

QueryDisplayConfig PROC
jmp ptr_QueryDisplayConfig
QueryDisplayConfig ENDP

QuerySendMessage PROC
jmp ptr_QuerySendMessage
QuerySendMessage ENDP

RealChildWindowFromPoint PROC
jmp ptr_RealChildWindowFromPoint
RealChildWindowFromPoint ENDP

RealGetWindowClass PROC
jmp ptr_RealGetWindowClass
RealGetWindowClass ENDP

RealGetWindowClassA PROC
jmp ptr_RealGetWindowClassA
RealGetWindowClassA ENDP

RealGetWindowClassW PROC
jmp ptr_RealGetWindowClassW
RealGetWindowClassW ENDP

ReasonCodeNeedsBugID PROC
jmp ptr_ReasonCodeNeedsBugID
ReasonCodeNeedsBugID ENDP

ReasonCodeNeedsComment PROC
jmp ptr_ReasonCodeNeedsComment
ReasonCodeNeedsComment ENDP

RecordShutdownReason PROC
jmp ptr_RecordShutdownReason
RecordShutdownReason ENDP

RedrawWindow PROC
jmp ptr_RedrawWindow
RedrawWindow ENDP

RegisterClassA PROC
jmp ptr_RegisterClassA
RegisterClassA ENDP

RegisterClassExA PROC
jmp ptr_RegisterClassExA
RegisterClassExA ENDP

RegisterClassExW PROC
jmp ptr_RegisterClassExW
RegisterClassExW ENDP

RegisterClassW PROC
jmp ptr_RegisterClassW
RegisterClassW ENDP

RegisterClipboardFormatA PROC
jmp ptr_RegisterClipboardFormatA
RegisterClipboardFormatA ENDP

RegisterClipboardFormatW PROC
jmp ptr_RegisterClipboardFormatW
RegisterClipboardFormatW ENDP

RegisterDeviceNotificationA PROC
jmp ptr_RegisterDeviceNotificationA
RegisterDeviceNotificationA ENDP

RegisterDeviceNotificationW PROC
jmp ptr_RegisterDeviceNotificationW
RegisterDeviceNotificationW ENDP

RegisterErrorReportingDialog PROC
jmp ptr_RegisterErrorReportingDialog
RegisterErrorReportingDialog ENDP

RegisterFrostWindow PROC
jmp ptr_RegisterFrostWindow
RegisterFrostWindow ENDP

RegisterGhostWindow PROC
jmp ptr_RegisterGhostWindow
RegisterGhostWindow ENDP

RegisterHotKey PROC
jmp ptr_RegisterHotKey
RegisterHotKey ENDP

RegisterLogonProcess PROC
jmp ptr_RegisterLogonProcess
RegisterLogonProcess ENDP

RegisterMessagePumpHook PROC
jmp ptr_RegisterMessagePumpHook
RegisterMessagePumpHook ENDP

RegisterPowerSettingNotification PROC
jmp ptr_RegisterPowerSettingNotification
RegisterPowerSettingNotification ENDP

RegisterRawInputDevices PROC
jmp ptr_RegisterRawInputDevices
RegisterRawInputDevices ENDP

RegisterServicesProcess PROC
jmp ptr_RegisterServicesProcess
RegisterServicesProcess ENDP

RegisterSessionPort PROC
jmp ptr_RegisterSessionPort
RegisterSessionPort ENDP

RegisterShellHookWindow PROC
jmp ptr_RegisterShellHookWindow
RegisterShellHookWindow ENDP

RegisterSystemThread PROC
jmp ptr_RegisterSystemThread
RegisterSystemThread ENDP

RegisterTasklist PROC
jmp ptr_RegisterTasklist
RegisterTasklist ENDP

RegisterTouchWindow PROC
jmp ptr_RegisterTouchWindow
RegisterTouchWindow ENDP

RegisterUserApiHook PROC
jmp ptr_RegisterUserApiHook
RegisterUserApiHook ENDP

RegisterWindowMessageA PROC
jmp ptr_RegisterWindowMessageA
RegisterWindowMessageA ENDP

RegisterWindowMessageW PROC
jmp ptr_RegisterWindowMessageW
RegisterWindowMessageW ENDP

ReleaseCapture PROC
jmp ptr_ReleaseCapture
ReleaseCapture ENDP

ReleaseDC PROC
jmp ptr_ReleaseDC
ReleaseDC ENDP

RemoveClipboardFormatListener PROC
jmp ptr_RemoveClipboardFormatListener
RemoveClipboardFormatListener ENDP

RemoveMenu PROC
jmp ptr_RemoveMenu
RemoveMenu ENDP

RemovePropA PROC
jmp ptr_RemovePropA
RemovePropA ENDP

RemovePropW PROC
jmp ptr_RemovePropW
RemovePropW ENDP

ReplyMessage PROC
jmp ptr_ReplyMessage
ReplyMessage ENDP

ResolveDesktopForWOW PROC
jmp ptr_ResolveDesktopForWOW
ResolveDesktopForWOW ENDP

ReuseDDElParam PROC
jmp ptr_ReuseDDElParam
ReuseDDElParam ENDP

ScreenToClient PROC
jmp ptr_ScreenToClient
ScreenToClient ENDP

ScrollChildren PROC
jmp ptr_ScrollChildren
ScrollChildren ENDP

ScrollDC PROC
jmp ptr_ScrollDC
ScrollDC ENDP

ScrollWindow PROC
jmp ptr_ScrollWindow
ScrollWindow ENDP

ScrollWindowEx PROC
jmp ptr_ScrollWindowEx
ScrollWindowEx ENDP

SendDlgItemMessageA PROC
jmp ptr_SendDlgItemMessageA
SendDlgItemMessageA ENDP

SendDlgItemMessageW PROC
jmp ptr_SendDlgItemMessageW
SendDlgItemMessageW ENDP

SendIMEMessageExA PROC
jmp ptr_SendIMEMessageExA
SendIMEMessageExA ENDP

SendIMEMessageExW PROC
jmp ptr_SendIMEMessageExW
SendIMEMessageExW ENDP

SendInput PROC
jmp ptr_SendInput
SendInput ENDP

SendMessageA PROC
jmp ptr_SendMessageA
SendMessageA ENDP

SendMessageCallbackA PROC
jmp ptr_SendMessageCallbackA
SendMessageCallbackA ENDP

SendMessageCallbackW PROC
jmp ptr_SendMessageCallbackW
SendMessageCallbackW ENDP

SendMessageTimeoutA PROC
jmp ptr_SendMessageTimeoutA
SendMessageTimeoutA ENDP

SendMessageTimeoutW PROC
jmp ptr_SendMessageTimeoutW
SendMessageTimeoutW ENDP

SendMessageW PROC
jmp ptr_SendMessageW
SendMessageW ENDP

SendNotifyMessageA PROC
jmp ptr_SendNotifyMessageA
SendNotifyMessageA ENDP

SendNotifyMessageW PROC
jmp ptr_SendNotifyMessageW
SendNotifyMessageW ENDP

SetActiveWindow PROC
jmp ptr_SetActiveWindow
SetActiveWindow ENDP

SetCapture PROC
jmp ptr_SetCapture
SetCapture ENDP

SetCaretBlinkTime PROC
jmp ptr_SetCaretBlinkTime
SetCaretBlinkTime ENDP

SetCaretPos PROC
jmp ptr_SetCaretPos
SetCaretPos ENDP

SetClassLongA PROC
jmp ptr_SetClassLongA
SetClassLongA ENDP

SetClassLongPtrA PROC
jmp ptr_SetClassLongPtrA
SetClassLongPtrA ENDP

SetClassLongPtrW PROC
jmp ptr_SetClassLongPtrW
SetClassLongPtrW ENDP

SetClassLongW PROC
jmp ptr_SetClassLongW
SetClassLongW ENDP

SetClassWord PROC
jmp ptr_SetClassWord
SetClassWord ENDP

SetClipboardData PROC
jmp ptr_SetClipboardData
SetClipboardData ENDP

SetClipboardViewer PROC
jmp ptr_SetClipboardViewer
SetClipboardViewer ENDP

SetCursor PROC
jmp ptr_SetCursor
SetCursor ENDP

SetCursorContents PROC
jmp ptr_SetCursorContents
SetCursorContents ENDP

SetCursorPos PROC
jmp ptr_SetCursorPos
SetCursorPos ENDP

SetDebugErrorLevel PROC
jmp ptr_SetDebugErrorLevel
SetDebugErrorLevel ENDP

SetDeskWallpaper PROC
jmp ptr_SetDeskWallpaper
SetDeskWallpaper ENDP

SetDisplayConfig PROC
jmp ptr_SetDisplayConfig
SetDisplayConfig ENDP

SetDlgItemInt PROC
jmp ptr_SetDlgItemInt
SetDlgItemInt ENDP

SetDlgItemTextA PROC
jmp ptr_SetDlgItemTextA
SetDlgItemTextA ENDP

SetDlgItemTextW PROC
jmp ptr_SetDlgItemTextW
SetDlgItemTextW ENDP

SetDoubleClickTime PROC
jmp ptr_SetDoubleClickTime
SetDoubleClickTime ENDP

SetFocus PROC
jmp ptr_SetFocus
SetFocus ENDP

SetForegroundWindow PROC
jmp ptr_SetForegroundWindow
SetForegroundWindow ENDP

SetGestureConfig PROC
jmp ptr_SetGestureConfig
SetGestureConfig ENDP

SetInternalWindowPos PROC
jmp ptr_SetInternalWindowPos
SetInternalWindowPos ENDP

SetKeyboardState PROC
jmp ptr_SetKeyboardState
SetKeyboardState ENDP

SetLastErrorEx PROC
jmp ptr_SetLastErrorEx
SetLastErrorEx ENDP

SetLayeredWindowAttributes PROC
jmp ptr_SetLayeredWindowAttributes
SetLayeredWindowAttributes ENDP

SetMagnificationDesktopColorEffect PROC
jmp ptr_SetMagnificationDesktopColorEffect
SetMagnificationDesktopColorEffect ENDP

SetMagnificationDesktopMagnification PROC
jmp ptr_SetMagnificationDesktopMagnification
SetMagnificationDesktopMagnification ENDP

SetMagnificationLensCtxInformation PROC
jmp ptr_SetMagnificationLensCtxInformation
SetMagnificationLensCtxInformation ENDP

SetMenu PROC
jmp ptr_SetMenu
SetMenu ENDP

SetMenuContextHelpId PROC
jmp ptr_SetMenuContextHelpId
SetMenuContextHelpId ENDP

SetMenuDefaultItem PROC
jmp ptr_SetMenuDefaultItem
SetMenuDefaultItem ENDP

SetMenuInfo PROC
jmp ptr_SetMenuInfo
SetMenuInfo ENDP

SetMenuItemBitmaps PROC
jmp ptr_SetMenuItemBitmaps
SetMenuItemBitmaps ENDP

SetMenuItemInfoA PROC
jmp ptr_SetMenuItemInfoA
SetMenuItemInfoA ENDP

SetMenuItemInfoW PROC
jmp ptr_SetMenuItemInfoW
SetMenuItemInfoW ENDP

SetMessageExtraInfo PROC
jmp ptr_SetMessageExtraInfo
SetMessageExtraInfo ENDP

SetMessageQueue PROC
jmp ptr_SetMessageQueue
SetMessageQueue ENDP

SetMirrorRendering PROC
jmp ptr_SetMirrorRendering
SetMirrorRendering ENDP

SetParent PROC
jmp ptr_SetParent
SetParent ENDP

SetPhysicalCursorPos PROC
jmp ptr_SetPhysicalCursorPos
SetPhysicalCursorPos ENDP

SetProcessDPIAware PROC
jmp ptr_SetProcessDPIAware
SetProcessDPIAware ENDP

SetProcessDefaultLayout PROC
jmp ptr_SetProcessDefaultLayout
SetProcessDefaultLayout ENDP

SetProcessWindowStation PROC
jmp ptr_SetProcessWindowStation
SetProcessWindowStation ENDP

SetProgmanWindow PROC
jmp ptr_SetProgmanWindow
SetProgmanWindow ENDP

SetPropA PROC
jmp ptr_SetPropA
SetPropA ENDP

SetPropW PROC
jmp ptr_SetPropW
SetPropW ENDP

SetRect PROC
jmp ptr_SetRect
SetRect ENDP

SetRectEmpty PROC
jmp ptr_SetRectEmpty
SetRectEmpty ENDP

SetScrollInfo PROC
jmp ptr_SetScrollInfo
SetScrollInfo ENDP

SetScrollPos PROC
jmp ptr_SetScrollPos
SetScrollPos ENDP

SetScrollRange PROC
jmp ptr_SetScrollRange
SetScrollRange ENDP

SetShellWindow PROC
jmp ptr_SetShellWindow
SetShellWindow ENDP

SetShellWindowEx PROC
jmp ptr_SetShellWindowEx
SetShellWindowEx ENDP

SetSysColors PROC
jmp ptr_SetSysColors
SetSysColors ENDP

SetSysColorsTemp PROC
jmp ptr_SetSysColorsTemp
SetSysColorsTemp ENDP

SetSystemCursor PROC
jmp ptr_SetSystemCursor
SetSystemCursor ENDP

SetSystemMenu PROC
jmp ptr_SetSystemMenu
SetSystemMenu ENDP

SetTaskmanWindow PROC
jmp ptr_SetTaskmanWindow
SetTaskmanWindow ENDP

SetThreadDesktop PROC
jmp ptr_SetThreadDesktop
SetThreadDesktop ENDP

SetTimer PROC
jmp ptr_SetTimer
SetTimer ENDP

SetUserObjectInformationA PROC
jmp ptr_SetUserObjectInformationA
SetUserObjectInformationA ENDP

SetUserObjectInformationW PROC
jmp ptr_SetUserObjectInformationW
SetUserObjectInformationW ENDP

SetUserObjectSecurity PROC
jmp ptr_SetUserObjectSecurity
SetUserObjectSecurity ENDP

SetWinEventHook PROC
jmp ptr_SetWinEventHook
SetWinEventHook ENDP

SetWindowCompositionAttribute PROC
jmp ptr_SetWindowCompositionAttribute
SetWindowCompositionAttribute ENDP

SetWindowContextHelpId PROC
jmp ptr_SetWindowContextHelpId
SetWindowContextHelpId ENDP

SetWindowDisplayAffinity PROC
jmp ptr_SetWindowDisplayAffinity
SetWindowDisplayAffinity ENDP

SetWindowLongA PROC
jmp ptr_SetWindowLongA
SetWindowLongA ENDP

SetWindowLongPtrA PROC
jmp ptr_SetWindowLongPtrA
SetWindowLongPtrA ENDP

SetWindowLongPtrW PROC
jmp ptr_SetWindowLongPtrW
SetWindowLongPtrW ENDP

SetWindowLongW PROC
jmp ptr_SetWindowLongW
SetWindowLongW ENDP

SetWindowPlacement PROC
jmp ptr_SetWindowPlacement
SetWindowPlacement ENDP

SetWindowPos PROC
jmp ptr_SetWindowPos
SetWindowPos ENDP

SetWindowRgn PROC
jmp ptr_SetWindowRgn
SetWindowRgn ENDP

SetWindowRgnEx PROC
jmp ptr_SetWindowRgnEx
SetWindowRgnEx ENDP

SetWindowStationUser PROC
jmp ptr_SetWindowStationUser
SetWindowStationUser ENDP

SetWindowTextA PROC
jmp ptr_SetWindowTextA
SetWindowTextA ENDP

SetWindowTextW PROC
jmp ptr_SetWindowTextW
SetWindowTextW ENDP

SetWindowWord PROC
jmp ptr_SetWindowWord
SetWindowWord ENDP

SetWindowsHookA PROC
jmp ptr_SetWindowsHookA
SetWindowsHookA ENDP

SetWindowsHookExA PROC
jmp ptr_SetWindowsHookExA
SetWindowsHookExA ENDP

SetWindowsHookExW PROC
jmp ptr_SetWindowsHookExW
SetWindowsHookExW ENDP

SetWindowsHookW PROC
jmp ptr_SetWindowsHookW
SetWindowsHookW ENDP

SfmDxBindSwapChain PROC
jmp ptr_SfmDxBindSwapChain
SfmDxBindSwapChain ENDP

SfmDxGetSwapChainStats PROC
jmp ptr_SfmDxGetSwapChainStats
SfmDxGetSwapChainStats ENDP

SfmDxOpenSwapChain PROC
jmp ptr_SfmDxOpenSwapChain
SfmDxOpenSwapChain ENDP

SfmDxQuerySwapChainBindingStatus PROC
jmp ptr_SfmDxQuerySwapChainBindingStatus
SfmDxQuerySwapChainBindingStatus ENDP

SfmDxReleaseSwapChain PROC
jmp ptr_SfmDxReleaseSwapChain
SfmDxReleaseSwapChain ENDP

SfmDxReportPendingBindingsToDwm PROC
jmp ptr_SfmDxReportPendingBindingsToDwm
SfmDxReportPendingBindingsToDwm ENDP

SfmDxSetSwapChainBindingStatus PROC
jmp ptr_SfmDxSetSwapChainBindingStatus
SfmDxSetSwapChainBindingStatus ENDP

SfmDxSetSwapChainStats PROC
jmp ptr_SfmDxSetSwapChainStats
SfmDxSetSwapChainStats ENDP

ShowCaret PROC
jmp ptr_ShowCaret
ShowCaret ENDP

ShowCursor PROC
jmp ptr_ShowCursor
ShowCursor ENDP

ShowOwnedPopups PROC
jmp ptr_ShowOwnedPopups
ShowOwnedPopups ENDP

ShowScrollBar PROC
jmp ptr_ShowScrollBar
ShowScrollBar ENDP

ShowStartGlass PROC
jmp ptr_ShowStartGlass
ShowStartGlass ENDP

ShowSystemCursor PROC
jmp ptr_ShowSystemCursor
ShowSystemCursor ENDP

ShowWindow PROC
jmp ptr_ShowWindow
ShowWindow ENDP

ShowWindowAsync PROC
jmp ptr_ShowWindowAsync
ShowWindowAsync ENDP

ShutdownBlockReasonCreate PROC
jmp ptr_ShutdownBlockReasonCreate
ShutdownBlockReasonCreate ENDP

ShutdownBlockReasonDestroy PROC
jmp ptr_ShutdownBlockReasonDestroy
ShutdownBlockReasonDestroy ENDP

ShutdownBlockReasonQuery PROC
jmp ptr_ShutdownBlockReasonQuery
ShutdownBlockReasonQuery ENDP

SoftModalMessageBox PROC
jmp ptr_SoftModalMessageBox
SoftModalMessageBox ENDP

SoundSentry PROC
jmp ptr_SoundSentry
SoundSentry ENDP

SubtractRect PROC
jmp ptr_SubtractRect
SubtractRect ENDP

SwapMouseButton PROC
jmp ptr_SwapMouseButton
SwapMouseButton ENDP

SwitchDesktop PROC
jmp ptr_SwitchDesktop
SwitchDesktop ENDP

SwitchDesktopWithFade PROC
jmp ptr_SwitchDesktopWithFade
SwitchDesktopWithFade ENDP

SwitchToThisWindow PROC
jmp ptr_SwitchToThisWindow
SwitchToThisWindow ENDP

SystemParametersInfoA PROC
jmp ptr_SystemParametersInfoA
SystemParametersInfoA ENDP

SystemParametersInfoW PROC
jmp ptr_SystemParametersInfoW
SystemParametersInfoW ENDP

TabbedTextOutA PROC
jmp ptr_TabbedTextOutA
TabbedTextOutA ENDP

TabbedTextOutW PROC
jmp ptr_TabbedTextOutW
TabbedTextOutW ENDP

TileChildWindows PROC
jmp ptr_TileChildWindows
TileChildWindows ENDP

TileWindows PROC
jmp ptr_TileWindows
TileWindows ENDP

ToAscii PROC
jmp ptr_ToAscii
ToAscii ENDP

ToAsciiEx PROC
jmp ptr_ToAsciiEx
ToAsciiEx ENDP

ToUnicode PROC
jmp ptr_ToUnicode
ToUnicode ENDP

ToUnicodeEx PROC
jmp ptr_ToUnicodeEx
ToUnicodeEx ENDP

TrackMouseEvent PROC
jmp ptr_TrackMouseEvent
TrackMouseEvent ENDP

TrackPopupMenu PROC
jmp ptr_TrackPopupMenu
TrackPopupMenu ENDP

TrackPopupMenuEx PROC
jmp ptr_TrackPopupMenuEx
TrackPopupMenuEx ENDP

TranslateAccelerator PROC
jmp ptr_TranslateAccelerator
TranslateAccelerator ENDP

TranslateAcceleratorA PROC
jmp ptr_TranslateAcceleratorA
TranslateAcceleratorA ENDP

TranslateAcceleratorW PROC
jmp ptr_TranslateAcceleratorW
TranslateAcceleratorW ENDP

TranslateMDISysAccel PROC
jmp ptr_TranslateMDISysAccel
TranslateMDISysAccel ENDP

TranslateMessage PROC
jmp ptr_TranslateMessage
TranslateMessage ENDP

TranslateMessageEx PROC
jmp ptr_TranslateMessageEx
TranslateMessageEx ENDP

UnhookWinEvent PROC
jmp ptr_UnhookWinEvent
UnhookWinEvent ENDP

UnhookWindowsHook PROC
jmp ptr_UnhookWindowsHook
UnhookWindowsHook ENDP

UnhookWindowsHookEx PROC
jmp ptr_UnhookWindowsHookEx
UnhookWindowsHookEx ENDP

UnionRect PROC
jmp ptr_UnionRect
UnionRect ENDP

UnloadKeyboardLayout PROC
jmp ptr_UnloadKeyboardLayout
UnloadKeyboardLayout ENDP

UnlockWindowStation PROC
jmp ptr_UnlockWindowStation
UnlockWindowStation ENDP

UnpackDDElParam PROC
jmp ptr_UnpackDDElParam
UnpackDDElParam ENDP

UnregisterClassA PROC
jmp ptr_UnregisterClassA
UnregisterClassA ENDP

UnregisterClassW PROC
jmp ptr_UnregisterClassW
UnregisterClassW ENDP

UnregisterDeviceNotification PROC
jmp ptr_UnregisterDeviceNotification
UnregisterDeviceNotification ENDP

UnregisterHotKey PROC
jmp ptr_UnregisterHotKey
UnregisterHotKey ENDP

UnregisterMessagePumpHook PROC
jmp ptr_UnregisterMessagePumpHook
UnregisterMessagePumpHook ENDP

UnregisterPowerSettingNotification PROC
jmp ptr_UnregisterPowerSettingNotification
UnregisterPowerSettingNotification ENDP

UnregisterSessionPort PROC
jmp ptr_UnregisterSessionPort
UnregisterSessionPort ENDP

UnregisterTouchWindow PROC
jmp ptr_UnregisterTouchWindow
UnregisterTouchWindow ENDP

UnregisterUserApiHook PROC
jmp ptr_UnregisterUserApiHook
UnregisterUserApiHook ENDP

UpdateLayeredWindow PROC
jmp ptr_UpdateLayeredWindow
UpdateLayeredWindow ENDP

UpdateLayeredWindowIndirect PROC
jmp ptr_UpdateLayeredWindowIndirect
UpdateLayeredWindowIndirect ENDP

UpdatePerUserSystemParameters PROC
jmp ptr_UpdatePerUserSystemParameters
UpdatePerUserSystemParameters ENDP

UpdateWindow PROC
jmp ptr_UpdateWindow
UpdateWindow ENDP

UpdateWindowTransform PROC
jmp ptr_UpdateWindowTransform
UpdateWindowTransform ENDP

User32InitializeImmEntryTable PROC
jmp ptr_User32InitializeImmEntryTable
User32InitializeImmEntryTable ENDP

UserClientDllInitialize PROC
jmp ptr_UserClientDllInitialize
UserClientDllInitialize ENDP

UserHandleGrantAccess PROC
jmp ptr_UserHandleGrantAccess
UserHandleGrantAccess ENDP

UserLpkPSMTextOut PROC
jmp ptr_UserLpkPSMTextOut
UserLpkPSMTextOut ENDP

UserLpkTabbedTextOut PROC
jmp ptr_UserLpkTabbedTextOut
UserLpkTabbedTextOut ENDP

UserRealizePalette PROC
jmp ptr_UserRealizePalette
UserRealizePalette ENDP

UserRegisterWowHandlers PROC
jmp ptr_UserRegisterWowHandlers
UserRegisterWowHandlers ENDP

VRipOutput PROC
jmp ptr_VRipOutput
VRipOutput ENDP

VTagOutput PROC
jmp ptr_VTagOutput
VTagOutput ENDP

ValidateRect PROC
jmp ptr_ValidateRect
ValidateRect ENDP

ValidateRgn PROC
jmp ptr_ValidateRgn
ValidateRgn ENDP

VkKeyScanA PROC
jmp ptr_VkKeyScanA
VkKeyScanA ENDP

VkKeyScanExA PROC
jmp ptr_VkKeyScanExA
VkKeyScanExA ENDP

VkKeyScanExW PROC
jmp ptr_VkKeyScanExW
VkKeyScanExW ENDP

VkKeyScanW PROC
jmp ptr_VkKeyScanW
VkKeyScanW ENDP

WCSToMBEx PROC
jmp ptr_WCSToMBEx
WCSToMBEx ENDP

WINNLSEnableIME PROC
jmp ptr_WINNLSEnableIME
WINNLSEnableIME ENDP

WINNLSGetEnableStatus PROC
jmp ptr_WINNLSGetEnableStatus
WINNLSGetEnableStatus ENDP

WINNLSGetIMEHotkey PROC
jmp ptr_WINNLSGetIMEHotkey
WINNLSGetIMEHotkey ENDP

WaitForInputIdle PROC
jmp ptr_WaitForInputIdle
WaitForInputIdle ENDP

WaitMessage PROC
jmp ptr_WaitMessage
WaitMessage ENDP

WinHelpA PROC
jmp ptr_WinHelpA
WinHelpA ENDP

WinHelpW PROC
jmp ptr_WinHelpW
WinHelpW ENDP

WindowFromDC PROC
jmp ptr_WindowFromDC
WindowFromDC ENDP

WindowFromPhysicalPoint PROC
jmp ptr_WindowFromPhysicalPoint
WindowFromPhysicalPoint ENDP

WindowFromPoint PROC
jmp ptr_WindowFromPoint
WindowFromPoint ENDP

_UserTestTokenForInteractive PROC
jmp ptr__UserTestTokenForInteractive
_UserTestTokenForInteractive ENDP

gSharedInfo PROC
jmp ptr_gSharedInfo
gSharedInfo ENDP

gapfnScSendMessage PROC
jmp ptr_gapfnScSendMessage
gapfnScSendMessage ENDP

keybd_event PROC
jmp ptr_keybd_event
keybd_event ENDP

mouse_event PROC
jmp ptr_mouse_event
mouse_event ENDP

wsprintfA PROC
jmp ptr_wsprintfA
wsprintfA ENDP

wsprintfW PROC
jmp ptr_wsprintfW
wsprintfW ENDP

wvsprintfA PROC
jmp ptr_wvsprintfA
wvsprintfA ENDP

wvsprintfW PROC
jmp ptr_wvsprintfW
wvsprintfW ENDP

end
