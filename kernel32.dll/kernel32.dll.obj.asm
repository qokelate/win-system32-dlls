ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ActivateActCtx : PTR;
extern ptr_AddAtomA : PTR;
extern ptr_AddAtomW : PTR;
extern ptr_AddConsoleAliasA : PTR;
extern ptr_AddConsoleAliasW : PTR;
extern ptr_AddIntegrityLabelToBoundaryDescriptor : PTR;
extern ptr_AddLocalAlternateComputerNameA : PTR;
extern ptr_AddLocalAlternateComputerNameW : PTR;
extern ptr_AddRefActCtx : PTR;
extern ptr_AddSIDToBoundaryDescriptor : PTR;
extern ptr_AddSecureMemoryCacheCallback : PTR;
extern ptr_AdjustCalendarDate : PTR;
extern ptr_AllocConsole : PTR;
extern ptr_AllocateUserPhysicalPages : PTR;
extern ptr_AllocateUserPhysicalPagesNuma : PTR;
extern ptr_ApplicationRecoveryFinished : PTR;
extern ptr_ApplicationRecoveryInProgress : PTR;
extern ptr_AreFileApisANSI : PTR;
extern ptr_AssignProcessToJobObject : PTR;
extern ptr_AttachConsole : PTR;
extern ptr_BackupRead : PTR;
extern ptr_BackupSeek : PTR;
extern ptr_BackupWrite : PTR;
extern ptr_BaseCheckAppcompatCache : PTR;
extern ptr_BaseCheckAppcompatCacheEx : PTR;
extern ptr_BaseCheckRunApp : PTR;
extern ptr_BaseCleanupAppcompatCacheSupport : PTR;
extern ptr_BaseDllReadWriteIniFile : PTR;
extern ptr_BaseDumpAppcompatCache : PTR;
extern ptr_BaseFlushAppcompatCache : PTR;
extern ptr_BaseFormatObjectAttributes : PTR;
extern ptr_BaseFormatTimeOut : PTR;
extern ptr_BaseGenerateAppCompatData : PTR;
extern ptr_BaseGetNamedObjectDirectory : PTR;
extern ptr_BaseInitAppcompatCacheSupport : PTR;
extern ptr_BaseIsAppcompatInfrastructureDisabled : PTR;
extern ptr_BaseQueryModuleData : PTR;
extern ptr_BaseSetLastNTError : PTR;
extern ptr_BaseThreadInitThunk : PTR;
extern ptr_BaseUpdateAppcompatCache : PTR;
extern ptr_BaseVerifyUnicodeString : PTR;
extern ptr_Basep8BitStringToDynamicUnicodeString : PTR;
extern ptr_BasepAllocateActivationContextActivationBlock : PTR;
extern ptr_BasepAnsiStringToDynamicUnicodeString : PTR;
extern ptr_BasepCheckAppCompat : PTR;
extern ptr_BasepCheckBadapp : PTR;
extern ptr_BasepCheckWinSaferRestrictions : PTR;
extern ptr_BasepFreeActivationContextActivationBlock : PTR;
extern ptr_BasepFreeAppCompatData : PTR;
extern ptr_BasepMapModuleHandle : PTR;
extern ptr_Beep : PTR;
extern ptr_BeginUpdateResourceA : PTR;
extern ptr_BeginUpdateResourceW : PTR;
extern ptr_BindIoCompletionCallback : PTR;
extern ptr_BuildCommDCBA : PTR;
extern ptr_BuildCommDCBAndTimeoutsA : PTR;
extern ptr_BuildCommDCBAndTimeoutsW : PTR;
extern ptr_BuildCommDCBW : PTR;
extern ptr_CallNamedPipeA : PTR;
extern ptr_CallNamedPipeW : PTR;
extern ptr_CallbackMayRunLong : PTR;
extern ptr_CancelDeviceWakeupRequest : PTR;
extern ptr_CancelIo : PTR;
extern ptr_CancelIoEx : PTR;
extern ptr_CancelSynchronousIo : PTR;
extern ptr_CancelTimerQueueTimer : PTR;
extern ptr_CancelWaitableTimer : PTR;
extern ptr_ChangeTimerQueueTimer : PTR;
extern ptr_CheckElevation : PTR;
extern ptr_CheckElevationEnabled : PTR;
extern ptr_CheckForReadOnlyResource : PTR;
extern ptr_CheckNameLegalDOS8Dot3A : PTR;
extern ptr_CheckNameLegalDOS8Dot3W : PTR;
extern ptr_CheckRemoteDebuggerPresent : PTR;
extern ptr_ClearCommBreak : PTR;
extern ptr_ClearCommError : PTR;
extern ptr_CloseConsoleHandle : PTR;
extern ptr_CloseHandle : PTR;
extern ptr_ClosePrivateNamespace : PTR;
extern ptr_CloseProfileUserMapping : PTR;
extern ptr_CmdBatNotification : PTR;
extern ptr_CommConfigDialogA : PTR;
extern ptr_CommConfigDialogW : PTR;
extern ptr_CompareCalendarDates : PTR;
extern ptr_CompareFileTime : PTR;
extern ptr_CompareStringA : PTR;
extern ptr_CompareStringEx : PTR;
extern ptr_CompareStringOrdinal : PTR;
extern ptr_CompareStringW : PTR;
extern ptr_ConnectNamedPipe : PTR;
extern ptr_ConsoleMenuControl : PTR;
extern ptr_ContinueDebugEvent : PTR;
extern ptr_ConvertCalDateTimeToSystemTime : PTR;
extern ptr_ConvertDefaultLocale : PTR;
extern ptr_ConvertFiberToThread : PTR;
extern ptr_ConvertNLSDayOfWeekToWin32DayOfWeek : PTR;
extern ptr_ConvertSystemTimeToCalDateTime : PTR;
extern ptr_ConvertThreadToFiber : PTR;
extern ptr_ConvertThreadToFiberEx : PTR;
extern ptr_CopyContext : PTR;
extern ptr_CopyFileA : PTR;
extern ptr_CopyFileExA : PTR;
extern ptr_CopyFileExW : PTR;
extern ptr_CopyFileTransactedA : PTR;
extern ptr_CopyFileTransactedW : PTR;
extern ptr_CopyFileW : PTR;
extern ptr_CopyLZFile : PTR;
extern ptr_CreateActCtxA : PTR;
extern ptr_CreateActCtxW : PTR;
extern ptr_CreateBoundaryDescriptorA : PTR;
extern ptr_CreateBoundaryDescriptorW : PTR;
extern ptr_CreateConsoleScreenBuffer : PTR;
extern ptr_CreateDirectoryA : PTR;
extern ptr_CreateDirectoryExA : PTR;
extern ptr_CreateDirectoryExW : PTR;
extern ptr_CreateDirectoryTransactedA : PTR;
extern ptr_CreateDirectoryTransactedW : PTR;
extern ptr_CreateDirectoryW : PTR;
extern ptr_CreateEventA : PTR;
extern ptr_CreateEventExA : PTR;
extern ptr_CreateEventExW : PTR;
extern ptr_CreateEventW : PTR;
extern ptr_CreateFiber : PTR;
extern ptr_CreateFiberEx : PTR;
extern ptr_CreateFileA : PTR;
extern ptr_CreateFileMappingA : PTR;
extern ptr_CreateFileMappingNumaA : PTR;
extern ptr_CreateFileMappingNumaW : PTR;
extern ptr_CreateFileMappingW : PTR;
extern ptr_CreateFileTransactedA : PTR;
extern ptr_CreateFileTransactedW : PTR;
extern ptr_CreateFileW : PTR;
extern ptr_CreateHardLinkA : PTR;
extern ptr_CreateHardLinkTransactedA : PTR;
extern ptr_CreateHardLinkTransactedW : PTR;
extern ptr_CreateHardLinkW : PTR;
extern ptr_CreateIoCompletionPort : PTR;
extern ptr_CreateJobObjectA : PTR;
extern ptr_CreateJobObjectW : PTR;
extern ptr_CreateJobSet : PTR;
extern ptr_CreateMailslotA : PTR;
extern ptr_CreateMailslotW : PTR;
extern ptr_CreateMemoryResourceNotification : PTR;
extern ptr_CreateMutexA : PTR;
extern ptr_CreateMutexExA : PTR;
extern ptr_CreateMutexExW : PTR;
extern ptr_CreateMutexW : PTR;
extern ptr_CreateNamedPipeA : PTR;
extern ptr_CreateNamedPipeW : PTR;
extern ptr_CreatePipe : PTR;
extern ptr_CreatePrivateNamespaceA : PTR;
extern ptr_CreatePrivateNamespaceW : PTR;
extern ptr_CreateProcessA : PTR;
extern ptr_CreateProcessAsUserW : PTR;
extern ptr_CreateProcessInternalA : PTR;
extern ptr_CreateProcessInternalW : PTR;
extern ptr_CreateProcessW : PTR;
extern ptr_CreateRemoteThread : PTR;
extern ptr_CreateSemaphoreA : PTR;
extern ptr_CreateSemaphoreExA : PTR;
extern ptr_CreateSemaphoreExW : PTR;
extern ptr_CreateSemaphoreW : PTR;
extern ptr_CreateSymbolicLinkA : PTR;
extern ptr_CreateSymbolicLinkTransactedA : PTR;
extern ptr_CreateSymbolicLinkTransactedW : PTR;
extern ptr_CreateSymbolicLinkW : PTR;
extern ptr_CreateTapePartition : PTR;
extern ptr_CreateThread : PTR;
extern ptr_CreateThreadpool : PTR;
extern ptr_CreateThreadpoolCleanupGroup : PTR;
extern ptr_CreateThreadpoolIo : PTR;
extern ptr_CreateThreadpoolTimer : PTR;
extern ptr_CreateThreadpoolWait : PTR;
extern ptr_CreateThreadpoolWork : PTR;
extern ptr_CreateTimerQueue : PTR;
extern ptr_CreateTimerQueueTimer : PTR;
extern ptr_CreateToolhelp32Snapshot : PTR;
extern ptr_CreateUmsCompletionList : PTR;
extern ptr_CreateUmsThreadContext : PTR;
extern ptr_CreateWaitableTimerA : PTR;
extern ptr_CreateWaitableTimerExA : PTR;
extern ptr_CreateWaitableTimerExW : PTR;
extern ptr_CreateWaitableTimerW : PTR;
extern ptr_CtrlRoutine : PTR;
extern ptr_DeactivateActCtx : PTR;
extern ptr_DebugActiveProcess : PTR;
extern ptr_DebugActiveProcessStop : PTR;
extern ptr_DebugBreak : PTR;
extern ptr_DebugBreakProcess : PTR;
extern ptr_DebugSetProcessKillOnExit : PTR;
extern ptr_DefineDosDeviceA : PTR;
extern ptr_DefineDosDeviceW : PTR;
extern ptr_DelayLoadFailureHook : PTR;
extern ptr_DeleteAtom : PTR;
extern ptr_DeleteFiber : PTR;
extern ptr_DeleteFileA : PTR;
extern ptr_DeleteFileTransactedA : PTR;
extern ptr_DeleteFileTransactedW : PTR;
extern ptr_DeleteFileW : PTR;
extern ptr_DeleteTimerQueue : PTR;
extern ptr_DeleteTimerQueueEx : PTR;
extern ptr_DeleteTimerQueueTimer : PTR;
extern ptr_DeleteUmsCompletionList : PTR;
extern ptr_DeleteUmsThreadContext : PTR;
extern ptr_DeleteVolumeMountPointA : PTR;
extern ptr_DeleteVolumeMountPointW : PTR;
extern ptr_DequeueUmsCompletionListItems : PTR;
extern ptr_DeviceIoControl : PTR;
extern ptr_DisableThreadLibraryCalls : PTR;
extern ptr_DisableThreadProfiling : PTR;
extern ptr_DisconnectNamedPipe : PTR;
extern ptr_DnsHostnameToComputerNameA : PTR;
extern ptr_DnsHostnameToComputerNameW : PTR;
extern ptr_DosDateTimeToFileTime : PTR;
extern ptr_DosPathToSessionPathA : PTR;
extern ptr_DosPathToSessionPathW : PTR;
extern ptr_DuplicateConsoleHandle : PTR;
extern ptr_DuplicateHandle : PTR;
extern ptr_EnableThreadProfiling : PTR;
extern ptr_EndUpdateResourceA : PTR;
extern ptr_EndUpdateResourceW : PTR;
extern ptr_EnterUmsSchedulingMode : PTR;
extern ptr_EnumCalendarInfoA : PTR;
extern ptr_EnumCalendarInfoExA : PTR;
extern ptr_EnumCalendarInfoExEx : PTR;
extern ptr_EnumCalendarInfoExW : PTR;
extern ptr_EnumCalendarInfoW : PTR;
extern ptr_EnumDateFormatsA : PTR;
extern ptr_EnumDateFormatsExA : PTR;
extern ptr_EnumDateFormatsExEx : PTR;
extern ptr_EnumDateFormatsExW : PTR;
extern ptr_EnumDateFormatsW : PTR;
extern ptr_EnumLanguageGroupLocalesA : PTR;
extern ptr_EnumLanguageGroupLocalesW : PTR;
extern ptr_EnumResourceLanguagesA : PTR;
extern ptr_EnumResourceLanguagesExA : PTR;
extern ptr_EnumResourceLanguagesExW : PTR;
extern ptr_EnumResourceLanguagesW : PTR;
extern ptr_EnumResourceNamesA : PTR;
extern ptr_EnumResourceNamesExA : PTR;
extern ptr_EnumResourceNamesExW : PTR;
extern ptr_EnumResourceNamesW : PTR;
extern ptr_EnumResourceTypesA : PTR;
extern ptr_EnumResourceTypesExA : PTR;
extern ptr_EnumResourceTypesExW : PTR;
extern ptr_EnumResourceTypesW : PTR;
extern ptr_EnumSystemCodePagesA : PTR;
extern ptr_EnumSystemCodePagesW : PTR;
extern ptr_EnumSystemFirmwareTables : PTR;
extern ptr_EnumSystemGeoID : PTR;
extern ptr_EnumSystemLanguageGroupsA : PTR;
extern ptr_EnumSystemLanguageGroupsW : PTR;
extern ptr_EnumSystemLocalesA : PTR;
extern ptr_EnumSystemLocalesEx : PTR;
extern ptr_EnumSystemLocalesW : PTR;
extern ptr_EnumTimeFormatsA : PTR;
extern ptr_EnumTimeFormatsEx : PTR;
extern ptr_EnumTimeFormatsW : PTR;
extern ptr_EnumUILanguagesA : PTR;
extern ptr_EnumUILanguagesW : PTR;
extern ptr_EnumerateLocalComputerNamesA : PTR;
extern ptr_EnumerateLocalComputerNamesW : PTR;
extern ptr_EraseTape : PTR;
extern ptr_EscapeCommFunction : PTR;
extern ptr_ExecuteUmsThread : PTR;
extern ptr_ExitVDM : PTR;
extern ptr_ExpandEnvironmentStringsA : PTR;
extern ptr_ExpandEnvironmentStringsW : PTR;
extern ptr_ExpungeConsoleCommandHistoryA : PTR;
extern ptr_ExpungeConsoleCommandHistoryW : PTR;
extern ptr_FatalAppExitA : PTR;
extern ptr_FatalAppExitW : PTR;
extern ptr_FatalExit : PTR;
extern ptr_FileTimeToDosDateTime : PTR;
extern ptr_FileTimeToLocalFileTime : PTR;
extern ptr_FileTimeToSystemTime : PTR;
extern ptr_FillConsoleOutputAttribute : PTR;
extern ptr_FillConsoleOutputCharacterA : PTR;
extern ptr_FillConsoleOutputCharacterW : PTR;
extern ptr_FindActCtxSectionGuid : PTR;
extern ptr_FindActCtxSectionStringA : PTR;
extern ptr_FindActCtxSectionStringW : PTR;
extern ptr_FindAtomA : PTR;
extern ptr_FindAtomW : PTR;
extern ptr_FindClose : PTR;
extern ptr_FindCloseChangeNotification : PTR;
extern ptr_FindFirstChangeNotificationA : PTR;
extern ptr_FindFirstChangeNotificationW : PTR;
extern ptr_FindFirstFileA : PTR;
extern ptr_FindFirstFileExA : PTR;
extern ptr_FindFirstFileExW : PTR;
extern ptr_FindFirstFileNameTransactedW : PTR;
extern ptr_FindFirstFileNameW : PTR;
extern ptr_FindFirstFileTransactedA : PTR;
extern ptr_FindFirstFileTransactedW : PTR;
extern ptr_FindFirstFileW : PTR;
extern ptr_FindFirstStreamTransactedW : PTR;
extern ptr_FindFirstStreamW : PTR;
extern ptr_FindFirstVolumeA : PTR;
extern ptr_FindFirstVolumeMountPointA : PTR;
extern ptr_FindFirstVolumeMountPointW : PTR;
extern ptr_FindFirstVolumeW : PTR;
extern ptr_FindNLSString : PTR;
extern ptr_FindNLSStringEx : PTR;
extern ptr_FindNextChangeNotification : PTR;
extern ptr_FindNextFileA : PTR;
extern ptr_FindNextFileNameW : PTR;
extern ptr_FindNextFileW : PTR;
extern ptr_FindNextStreamW : PTR;
extern ptr_FindNextVolumeA : PTR;
extern ptr_FindNextVolumeMountPointA : PTR;
extern ptr_FindNextVolumeMountPointW : PTR;
extern ptr_FindNextVolumeW : PTR;
extern ptr_FindResourceA : PTR;
extern ptr_FindResourceExA : PTR;
extern ptr_FindResourceExW : PTR;
extern ptr_FindResourceW : PTR;
extern ptr_FindStringOrdinal : PTR;
extern ptr_FindVolumeClose : PTR;
extern ptr_FindVolumeMountPointClose : PTR;
extern ptr_FlsAlloc : PTR;
extern ptr_FlsFree : PTR;
extern ptr_FlsGetValue : PTR;
extern ptr_FlsSetValue : PTR;
extern ptr_FlushConsoleInputBuffer : PTR;
extern ptr_FlushFileBuffers : PTR;
extern ptr_FlushInstructionCache : PTR;
extern ptr_FlushViewOfFile : PTR;
extern ptr_FoldStringA : PTR;
extern ptr_FoldStringW : PTR;
extern ptr_FormatMessageA : PTR;
extern ptr_FormatMessageW : PTR;
extern ptr_FreeConsole : PTR;
extern ptr_FreeEnvironmentStringsA : PTR;
extern ptr_FreeEnvironmentStringsW : PTR;
extern ptr_FreeLibrary : PTR;
extern ptr_FreeLibraryAndExitThread : PTR;
extern ptr_FreeResource : PTR;
extern ptr_FreeUserPhysicalPages : PTR;
extern ptr_GenerateConsoleCtrlEvent : PTR;
extern ptr_GetACP : PTR;
extern ptr_GetActiveProcessorCount : PTR;
extern ptr_GetActiveProcessorGroupCount : PTR;
extern ptr_GetApplicationRecoveryCallback : PTR;
extern ptr_GetApplicationRestartSettings : PTR;
extern ptr_GetAtomNameA : PTR;
extern ptr_GetAtomNameW : PTR;
extern ptr_GetBinaryType : PTR;
extern ptr_GetBinaryTypeA : PTR;
extern ptr_GetBinaryTypeW : PTR;
extern ptr_GetCPInfo : PTR;
extern ptr_GetCPInfoExA : PTR;
extern ptr_GetCPInfoExW : PTR;
extern ptr_GetCalendarDateFormat : PTR;
extern ptr_GetCalendarDateFormatEx : PTR;
extern ptr_GetCalendarDaysInMonth : PTR;
extern ptr_GetCalendarDifferenceInDays : PTR;
extern ptr_GetCalendarInfoA : PTR;
extern ptr_GetCalendarInfoEx : PTR;
extern ptr_GetCalendarInfoW : PTR;
extern ptr_GetCalendarMonthsInYear : PTR;
extern ptr_GetCalendarSupportedDateRange : PTR;
extern ptr_GetCalendarWeekNumber : PTR;
extern ptr_GetComPlusPackageInstallStatus : PTR;
extern ptr_GetCommConfig : PTR;
extern ptr_GetCommMask : PTR;
extern ptr_GetCommModemStatus : PTR;
extern ptr_GetCommProperties : PTR;
extern ptr_GetCommState : PTR;
extern ptr_GetCommTimeouts : PTR;
extern ptr_GetCommandLineA : PTR;
extern ptr_GetCommandLineW : PTR;
extern ptr_GetCompressedFileSizeA : PTR;
extern ptr_GetCompressedFileSizeTransactedA : PTR;
extern ptr_GetCompressedFileSizeTransactedW : PTR;
extern ptr_GetCompressedFileSizeW : PTR;
extern ptr_GetComputerNameA : PTR;
extern ptr_GetComputerNameExA : PTR;
extern ptr_GetComputerNameExW : PTR;
extern ptr_GetComputerNameW : PTR;
extern ptr_GetConsoleAliasA : PTR;
extern ptr_GetConsoleAliasExesA : PTR;
extern ptr_GetConsoleAliasExesLengthA : PTR;
extern ptr_GetConsoleAliasExesLengthW : PTR;
extern ptr_GetConsoleAliasExesW : PTR;
extern ptr_GetConsoleAliasW : PTR;
extern ptr_GetConsoleAliasesA : PTR;
extern ptr_GetConsoleAliasesLengthA : PTR;
extern ptr_GetConsoleAliasesLengthW : PTR;
extern ptr_GetConsoleAliasesW : PTR;
extern ptr_GetConsoleCP : PTR;
extern ptr_GetConsoleCharType : PTR;
extern ptr_GetConsoleCommandHistoryA : PTR;
extern ptr_GetConsoleCommandHistoryLengthA : PTR;
extern ptr_GetConsoleCommandHistoryLengthW : PTR;
extern ptr_GetConsoleCommandHistoryW : PTR;
extern ptr_GetConsoleCursorInfo : PTR;
extern ptr_GetConsoleCursorMode : PTR;
extern ptr_GetConsoleDisplayMode : PTR;
extern ptr_GetConsoleFontInfo : PTR;
extern ptr_GetConsoleFontSize : PTR;
extern ptr_GetConsoleHardwareState : PTR;
extern ptr_GetConsoleHistoryInfo : PTR;
extern ptr_GetConsoleInputExeNameA : PTR;
extern ptr_GetConsoleInputExeNameW : PTR;
extern ptr_GetConsoleInputWaitHandle : PTR;
extern ptr_GetConsoleKeyboardLayoutNameA : PTR;
extern ptr_GetConsoleKeyboardLayoutNameW : PTR;
extern ptr_GetConsoleMode : PTR;
extern ptr_GetConsoleNlsMode : PTR;
extern ptr_GetConsoleOriginalTitleA : PTR;
extern ptr_GetConsoleOriginalTitleW : PTR;
extern ptr_GetConsoleOutputCP : PTR;
extern ptr_GetConsoleProcessList : PTR;
extern ptr_GetConsoleScreenBufferInfo : PTR;
extern ptr_GetConsoleScreenBufferInfoEx : PTR;
extern ptr_GetConsoleSelectionInfo : PTR;
extern ptr_GetConsoleTitleA : PTR;
extern ptr_GetConsoleTitleW : PTR;
extern ptr_GetConsoleWindow : PTR;
extern ptr_GetCurrencyFormatA : PTR;
extern ptr_GetCurrencyFormatEx : PTR;
extern ptr_GetCurrencyFormatW : PTR;
extern ptr_GetCurrentActCtx : PTR;
extern ptr_GetCurrentConsoleFont : PTR;
extern ptr_GetCurrentConsoleFontEx : PTR;
extern ptr_GetCurrentDirectoryA : PTR;
extern ptr_GetCurrentDirectoryW : PTR;
extern ptr_GetCurrentProcess : PTR;
extern ptr_GetCurrentProcessId : PTR;
extern ptr_GetCurrentThread : PTR;
extern ptr_GetCurrentThreadId : PTR;
extern ptr_GetCurrentUmsThread : PTR;
extern ptr_GetDateFormatA : PTR;
extern ptr_GetDateFormatEx : PTR;
extern ptr_GetDateFormatW : PTR;
extern ptr_GetDefaultCommConfigA : PTR;
extern ptr_GetDefaultCommConfigW : PTR;
extern ptr_GetDevicePowerState : PTR;
extern ptr_GetDiskFreeSpaceA : PTR;
extern ptr_GetDiskFreeSpaceExA : PTR;
extern ptr_GetDiskFreeSpaceExW : PTR;
extern ptr_GetDiskFreeSpaceW : PTR;
extern ptr_GetDllDirectoryA : PTR;
extern ptr_GetDllDirectoryW : PTR;
extern ptr_GetDriveTypeA : PTR;
extern ptr_GetDriveTypeW : PTR;
extern ptr_GetDurationFormat : PTR;
extern ptr_GetDurationFormatEx : PTR;
extern ptr_GetDynamicTimeZoneInformation : PTR;
extern ptr_GetEnabledXStateFeatures : PTR;
extern ptr_GetEnvironmentStrings : PTR;
extern ptr_GetEnvironmentStringsA : PTR;
extern ptr_GetEnvironmentStringsW : PTR;
extern ptr_GetEnvironmentVariableA : PTR;
extern ptr_GetEnvironmentVariableW : PTR;
extern ptr_GetEraNameCountedString : PTR;
extern ptr_GetErrorMode : PTR;
extern ptr_GetExitCodeProcess : PTR;
extern ptr_GetExitCodeThread : PTR;
extern ptr_GetExpandedNameA : PTR;
extern ptr_GetExpandedNameW : PTR;
extern ptr_GetFileAttributesA : PTR;
extern ptr_GetFileAttributesExA : PTR;
extern ptr_GetFileAttributesExW : PTR;
extern ptr_GetFileAttributesTransactedA : PTR;
extern ptr_GetFileAttributesTransactedW : PTR;
extern ptr_GetFileAttributesW : PTR;
extern ptr_GetFileBandwidthReservation : PTR;
extern ptr_GetFileInformationByHandle : PTR;
extern ptr_GetFileInformationByHandleEx : PTR;
extern ptr_GetFileMUIInfo : PTR;
extern ptr_GetFileMUIPath : PTR;
extern ptr_GetFileSize : PTR;
extern ptr_GetFileSizeEx : PTR;
extern ptr_GetFileTime : PTR;
extern ptr_GetFileType : PTR;
extern ptr_GetFinalPathNameByHandleA : PTR;
extern ptr_GetFinalPathNameByHandleW : PTR;
extern ptr_GetFirmwareEnvironmentVariableA : PTR;
extern ptr_GetFirmwareEnvironmentVariableW : PTR;
extern ptr_GetFullPathNameA : PTR;
extern ptr_GetFullPathNameTransactedA : PTR;
extern ptr_GetFullPathNameTransactedW : PTR;
extern ptr_GetFullPathNameW : PTR;
extern ptr_GetGeoInfoA : PTR;
extern ptr_GetGeoInfoW : PTR;
extern ptr_GetHandleInformation : PTR;
extern ptr_GetLargePageMinimum : PTR;
extern ptr_GetLargestConsoleWindowSize : PTR;
extern ptr_GetLastError : PTR;
extern ptr_GetLocalTime : PTR;
extern ptr_GetLocaleInfoA : PTR;
extern ptr_GetLocaleInfoEx : PTR;
extern ptr_GetLocaleInfoW : PTR;
extern ptr_GetLogicalDriveStringsA : PTR;
extern ptr_GetLogicalDriveStringsW : PTR;
extern ptr_GetLogicalDrives : PTR;
extern ptr_GetLogicalProcessorInformation : PTR;
extern ptr_GetLongPathNameA : PTR;
extern ptr_GetLongPathNameTransactedA : PTR;
extern ptr_GetLongPathNameTransactedW : PTR;
extern ptr_GetLongPathNameW : PTR;
extern ptr_GetMailslotInfo : PTR;
extern ptr_GetMaximumProcessorCount : PTR;
extern ptr_GetMaximumProcessorGroupCount : PTR;
extern ptr_GetModuleFileNameA : PTR;
extern ptr_GetModuleFileNameW : PTR;
extern ptr_GetModuleHandleA : PTR;
extern ptr_GetModuleHandleExA : PTR;
extern ptr_GetModuleHandleExW : PTR;
extern ptr_GetModuleHandleW : PTR;
extern ptr_GetNLSVersion : PTR;
extern ptr_GetNLSVersionEx : PTR;
extern ptr_GetNamedPipeAttribute : PTR;
extern ptr_GetNamedPipeClientComputerNameA : PTR;
extern ptr_GetNamedPipeClientComputerNameW : PTR;
extern ptr_GetNamedPipeClientProcessId : PTR;
extern ptr_GetNamedPipeClientSessionId : PTR;
extern ptr_GetNamedPipeHandleStateA : PTR;
extern ptr_GetNamedPipeHandleStateW : PTR;
extern ptr_GetNamedPipeInfo : PTR;
extern ptr_GetNamedPipeServerProcessId : PTR;
extern ptr_GetNamedPipeServerSessionId : PTR;
extern ptr_GetNativeSystemInfo : PTR;
extern ptr_GetNextUmsListItem : PTR;
extern ptr_GetNextVDMCommand : PTR;
extern ptr_GetNumaAvailableMemoryNode : PTR;
extern ptr_GetNumaAvailableMemoryNodeEx : PTR;
extern ptr_GetNumaHighestNodeNumber : PTR;
extern ptr_GetNumaNodeNumberFromHandle : PTR;
extern ptr_GetNumaNodeProcessorMask : PTR;
extern ptr_GetNumaNodeProcessorMaskEx : PTR;
extern ptr_GetNumaProcessorNode : PTR;
extern ptr_GetNumaProcessorNodeEx : PTR;
extern ptr_GetNumaProximityNode : PTR;
extern ptr_GetNumaProximityNodeEx : PTR;
extern ptr_GetNumberFormatA : PTR;
extern ptr_GetNumberFormatEx : PTR;
extern ptr_GetNumberFormatW : PTR;
extern ptr_GetNumberOfConsoleFonts : PTR;
extern ptr_GetNumberOfConsoleInputEvents : PTR;
extern ptr_GetNumberOfConsoleMouseButtons : PTR;
extern ptr_GetOEMCP : PTR;
extern ptr_GetOverlappedResult : PTR;
extern ptr_GetPhysicallyInstalledSystemMemory : PTR;
extern ptr_GetPriorityClass : PTR;
extern ptr_GetPrivateProfileIntA : PTR;
extern ptr_GetPrivateProfileIntW : PTR;
extern ptr_GetPrivateProfileSectionA : PTR;
extern ptr_GetPrivateProfileSectionNamesA : PTR;
extern ptr_GetPrivateProfileSectionNamesW : PTR;
extern ptr_GetPrivateProfileSectionW : PTR;
extern ptr_GetPrivateProfileStringA : PTR;
extern ptr_GetPrivateProfileStringW : PTR;
extern ptr_GetPrivateProfileStructA : PTR;
extern ptr_GetPrivateProfileStructW : PTR;
extern ptr_GetProcAddress : PTR;
extern ptr_GetProcessAffinityMask : PTR;
extern ptr_GetProcessDEPPolicy : PTR;
extern ptr_GetProcessGroupAffinity : PTR;
extern ptr_GetProcessHandleCount : PTR;
extern ptr_GetProcessHeap : PTR;
extern ptr_GetProcessHeaps : PTR;
extern ptr_GetProcessId : PTR;
extern ptr_GetProcessIdOfThread : PTR;
extern ptr_GetProcessIoCounters : PTR;
extern ptr_GetProcessPreferredUILanguages : PTR;
extern ptr_GetProcessPriorityBoost : PTR;
extern ptr_GetProcessShutdownParameters : PTR;
extern ptr_GetProcessTimes : PTR;
extern ptr_GetProcessUserModeExceptionPolicy : PTR;
extern ptr_GetProcessVersion : PTR;
extern ptr_GetProcessWorkingSetSize : PTR;
extern ptr_GetProcessWorkingSetSizeEx : PTR;
extern ptr_GetProcessorSystemCycleTime : PTR;
extern ptr_GetProductInfo : PTR;
extern ptr_GetProfileIntA : PTR;
extern ptr_GetProfileIntW : PTR;
extern ptr_GetProfileSectionA : PTR;
extern ptr_GetProfileSectionW : PTR;
extern ptr_GetProfileStringA : PTR;
extern ptr_GetProfileStringW : PTR;
extern ptr_GetQueuedCompletionStatus : PTR;
extern ptr_GetQueuedCompletionStatusEx : PTR;
extern ptr_GetShortPathNameA : PTR;
extern ptr_GetShortPathNameW : PTR;
extern ptr_GetStartupInfoA : PTR;
extern ptr_GetStartupInfoW : PTR;
extern ptr_GetStdHandle : PTR;
extern ptr_GetStringScripts : PTR;
extern ptr_GetStringTypeA : PTR;
extern ptr_GetStringTypeExA : PTR;
extern ptr_GetStringTypeExW : PTR;
extern ptr_GetStringTypeW : PTR;
extern ptr_GetSystemDEPPolicy : PTR;
extern ptr_GetSystemDefaultLCID : PTR;
extern ptr_GetSystemDefaultLangID : PTR;
extern ptr_GetSystemDefaultLocaleName : PTR;
extern ptr_GetSystemDefaultUILanguage : PTR;
extern ptr_GetSystemDirectoryA : PTR;
extern ptr_GetSystemDirectoryW : PTR;
extern ptr_GetSystemFileCacheSize : PTR;
extern ptr_GetSystemFirmwareTable : PTR;
extern ptr_GetSystemInfo : PTR;
extern ptr_GetSystemPowerStatus : PTR;
extern ptr_GetSystemPreferredUILanguages : PTR;
extern ptr_GetSystemRegistryQuota : PTR;
extern ptr_GetSystemTime : PTR;
extern ptr_GetSystemTimeAdjustment : PTR;
extern ptr_GetSystemTimeAsFileTime : PTR;
extern ptr_GetSystemTimes : PTR;
extern ptr_GetSystemWindowsDirectoryA : PTR;
extern ptr_GetSystemWindowsDirectoryW : PTR;
extern ptr_GetSystemWow64DirectoryA : PTR;
extern ptr_GetSystemWow64DirectoryW : PTR;
extern ptr_GetTapeParameters : PTR;
extern ptr_GetTapePosition : PTR;
extern ptr_GetTapeStatus : PTR;
extern ptr_GetTempFileNameA : PTR;
extern ptr_GetTempFileNameW : PTR;
extern ptr_GetTempPathA : PTR;
extern ptr_GetTempPathW : PTR;
extern ptr_GetThreadContext : PTR;
extern ptr_GetThreadErrorMode : PTR;
extern ptr_GetThreadGroupAffinity : PTR;
extern ptr_GetThreadIOPendingFlag : PTR;
extern ptr_GetThreadId : PTR;
extern ptr_GetThreadIdealProcessorEx : PTR;
extern ptr_GetThreadLocale : PTR;
extern ptr_GetThreadPreferredUILanguages : PTR;
extern ptr_GetThreadPriority : PTR;
extern ptr_GetThreadPriorityBoost : PTR;
extern ptr_GetThreadSelectorEntry : PTR;
extern ptr_GetThreadTimes : PTR;
extern ptr_GetThreadUILanguage : PTR;
extern ptr_GetTickCount : PTR;
extern ptr_GetTickCount64 : PTR;
extern ptr_GetTimeFormatA : PTR;
extern ptr_GetTimeFormatEx : PTR;
extern ptr_GetTimeFormatW : PTR;
extern ptr_GetTimeZoneInformation : PTR;
extern ptr_GetTimeZoneInformationForYear : PTR;
extern ptr_GetUILanguageInfo : PTR;
extern ptr_GetUmsCompletionListEvent : PTR;
extern ptr_GetUmsSystemThreadInformation : PTR;
extern ptr_GetUserDefaultLCID : PTR;
extern ptr_GetUserDefaultLangID : PTR;
extern ptr_GetUserDefaultLocaleName : PTR;
extern ptr_GetUserDefaultUILanguage : PTR;
extern ptr_GetUserGeoID : PTR;
extern ptr_GetUserPreferredUILanguages : PTR;
extern ptr_GetVDMCurrentDirectories : PTR;
extern ptr_GetVersion : PTR;
extern ptr_GetVersionExA : PTR;
extern ptr_GetVersionExW : PTR;
extern ptr_GetVolumeInformationA : PTR;
extern ptr_GetVolumeInformationByHandleW : PTR;
extern ptr_GetVolumeInformationW : PTR;
extern ptr_GetVolumeNameForVolumeMountPointA : PTR;
extern ptr_GetVolumeNameForVolumeMountPointW : PTR;
extern ptr_GetVolumePathNameA : PTR;
extern ptr_GetVolumePathNameW : PTR;
extern ptr_GetVolumePathNamesForVolumeNameA : PTR;
extern ptr_GetVolumePathNamesForVolumeNameW : PTR;
extern ptr_GetWindowsDirectoryA : PTR;
extern ptr_GetWindowsDirectoryW : PTR;
extern ptr_GetWriteWatch : PTR;
extern ptr_GetXStateFeaturesMask : PTR;
extern ptr_GlobalAddAtomA : PTR;
extern ptr_GlobalAddAtomW : PTR;
extern ptr_GlobalAlloc : PTR;
extern ptr_GlobalCompact : PTR;
extern ptr_GlobalDeleteAtom : PTR;
extern ptr_GlobalFindAtomA : PTR;
extern ptr_GlobalFindAtomW : PTR;
extern ptr_GlobalFix : PTR;
extern ptr_GlobalFlags : PTR;
extern ptr_GlobalFree : PTR;
extern ptr_GlobalGetAtomNameA : PTR;
extern ptr_GlobalGetAtomNameW : PTR;
extern ptr_GlobalHandle : PTR;
extern ptr_GlobalLock : PTR;
extern ptr_GlobalMemoryStatus : PTR;
extern ptr_GlobalMemoryStatusEx : PTR;
extern ptr_GlobalReAlloc : PTR;
extern ptr_GlobalSize : PTR;
extern ptr_GlobalUnWire : PTR;
extern ptr_GlobalUnfix : PTR;
extern ptr_GlobalUnlock : PTR;
extern ptr_GlobalWire : PTR;
extern ptr_Heap32First : PTR;
extern ptr_Heap32ListFirst : PTR;
extern ptr_Heap32ListNext : PTR;
extern ptr_Heap32Next : PTR;
extern ptr_HeapCompact : PTR;
extern ptr_HeapCreate : PTR;
extern ptr_HeapDestroy : PTR;
extern ptr_HeapFree : PTR;
extern ptr_HeapLock : PTR;
extern ptr_HeapQueryInformation : PTR;
extern ptr_HeapSetInformation : PTR;
extern ptr_HeapSummary : PTR;
extern ptr_HeapUnlock : PTR;
extern ptr_HeapValidate : PTR;
extern ptr_HeapWalk : PTR;
extern ptr_IdnToAscii : PTR;
extern ptr_IdnToNameprepUnicode : PTR;
extern ptr_IdnToUnicode : PTR;
extern ptr_InitAtomTable : PTR;
extern ptr_InitOnceBeginInitialize : PTR;
extern ptr_InitOnceComplete : PTR;
extern ptr_InitOnceExecuteOnce : PTR;
extern ptr_InitializeContext : PTR;
extern ptr_InitializeCriticalSectionAndSpinCount : PTR;
extern ptr_InitializeCriticalSectionEx : PTR;
extern ptr_InvalidateConsoleDIBits : PTR;
extern ptr_IsBadCodePtr : PTR;
extern ptr_IsBadHugeReadPtr : PTR;
extern ptr_IsBadHugeWritePtr : PTR;
extern ptr_IsBadReadPtr : PTR;
extern ptr_IsBadStringPtrA : PTR;
extern ptr_IsBadStringPtrW : PTR;
extern ptr_IsBadWritePtr : PTR;
extern ptr_IsCalendarLeapDay : PTR;
extern ptr_IsCalendarLeapMonth : PTR;
extern ptr_IsCalendarLeapYear : PTR;
extern ptr_IsDBCSLeadByte : PTR;
extern ptr_IsDBCSLeadByteEx : PTR;
extern ptr_IsDebuggerPresent : PTR;
extern ptr_IsNLSDefinedString : PTR;
extern ptr_IsNormalizedString : PTR;
extern ptr_IsProcessInJob : PTR;
extern ptr_IsProcessorFeaturePresent : PTR;
extern ptr_IsSystemResumeAutomatic : PTR;
extern ptr_IsThreadAFiber : PTR;
extern ptr_IsTimeZoneRedirectionEnabled : PTR;
extern ptr_IsValidCalDateTime : PTR;
extern ptr_IsValidCodePage : PTR;
extern ptr_IsValidLanguageGroup : PTR;
extern ptr_IsValidLocale : PTR;
extern ptr_IsValidLocaleName : PTR;
extern ptr_IsWow64Process : PTR;
extern ptr_K32EmptyWorkingSet : PTR;
extern ptr_K32EnumDeviceDrivers : PTR;
extern ptr_K32EnumPageFilesA : PTR;
extern ptr_K32EnumPageFilesW : PTR;
extern ptr_K32EnumProcessModules : PTR;
extern ptr_K32EnumProcessModulesEx : PTR;
extern ptr_K32EnumProcesses : PTR;
extern ptr_K32GetDeviceDriverBaseNameA : PTR;
extern ptr_K32GetDeviceDriverBaseNameW : PTR;
extern ptr_K32GetDeviceDriverFileNameA : PTR;
extern ptr_K32GetDeviceDriverFileNameW : PTR;
extern ptr_K32GetMappedFileNameA : PTR;
extern ptr_K32GetMappedFileNameW : PTR;
extern ptr_K32GetModuleBaseNameA : PTR;
extern ptr_K32GetModuleBaseNameW : PTR;
extern ptr_K32GetModuleFileNameExA : PTR;
extern ptr_K32GetModuleFileNameExW : PTR;
extern ptr_K32GetModuleInformation : PTR;
extern ptr_K32GetPerformanceInfo : PTR;
extern ptr_K32GetProcessImageFileNameA : PTR;
extern ptr_K32GetProcessImageFileNameW : PTR;
extern ptr_K32GetProcessMemoryInfo : PTR;
extern ptr_K32GetWsChanges : PTR;
extern ptr_K32GetWsChangesEx : PTR;
extern ptr_K32InitializeProcessForWsWatch : PTR;
extern ptr_K32QueryWorkingSet : PTR;
extern ptr_K32QueryWorkingSetEx : PTR;
extern ptr_LCIDToLocaleName : PTR;
extern ptr_LCMapStringA : PTR;
extern ptr_LCMapStringEx : PTR;
extern ptr_LCMapStringW : PTR;
extern ptr_LZClose : PTR;
extern ptr_LZCloseFile : PTR;
extern ptr_LZCopy : PTR;
extern ptr_LZCreateFileW : PTR;
extern ptr_LZDone : PTR;
extern ptr_LZInit : PTR;
extern ptr_LZOpenFileA : PTR;
extern ptr_LZOpenFileW : PTR;
extern ptr_LZRead : PTR;
extern ptr_LZSeek : PTR;
extern ptr_LZStart : PTR;
extern ptr_LoadAppInitDlls : PTR;
extern ptr_LoadLibraryA : PTR;
extern ptr_LoadLibraryExA : PTR;
extern ptr_LoadLibraryExW : PTR;
extern ptr_LoadLibraryW : PTR;
extern ptr_LoadModule : PTR;
extern ptr_LoadResource : PTR;
extern ptr_LoadStringBaseExW : PTR;
extern ptr_LoadStringBaseW : PTR;
extern ptr_LocalAlloc : PTR;
extern ptr_LocalCompact : PTR;
extern ptr_LocalFileTimeToFileTime : PTR;
extern ptr_LocalFlags : PTR;
extern ptr_LocalFree : PTR;
extern ptr_LocalHandle : PTR;
extern ptr_LocalLock : PTR;
extern ptr_LocalReAlloc : PTR;
extern ptr_LocalShrink : PTR;
extern ptr_LocalSize : PTR;
extern ptr_LocalUnlock : PTR;
extern ptr_LocaleNameToLCID : PTR;
extern ptr_LocateXStateFeature : PTR;
extern ptr_LockFile : PTR;
extern ptr_LockFileEx : PTR;
extern ptr_LockResource : PTR;
extern ptr_MapUserPhysicalPages : PTR;
extern ptr_MapUserPhysicalPagesScatter : PTR;
extern ptr_MapViewOfFile : PTR;
extern ptr_MapViewOfFileEx : PTR;
extern ptr_MapViewOfFileExNuma : PTR;
extern ptr_Module32First : PTR;
extern ptr_Module32FirstW : PTR;
extern ptr_Module32Next : PTR;
extern ptr_Module32NextW : PTR;
extern ptr_MoveFileA : PTR;
extern ptr_MoveFileExA : PTR;
extern ptr_MoveFileExW : PTR;
extern ptr_MoveFileTransactedA : PTR;
extern ptr_MoveFileTransactedW : PTR;
extern ptr_MoveFileW : PTR;
extern ptr_MoveFileWithProgressA : PTR;
extern ptr_MoveFileWithProgressW : PTR;
extern ptr_MulDiv : PTR;
extern ptr_MultiByteToWideChar : PTR;
extern ptr_NeedCurrentDirectoryForExePathA : PTR;
extern ptr_NeedCurrentDirectoryForExePathW : PTR;
extern ptr_NlsCheckPolicy : PTR;
extern ptr_NlsEventDataDescCreate : PTR;
extern ptr_NlsGetCacheUpdateCount : PTR;
extern ptr_NlsUpdateLocale : PTR;
extern ptr_NlsUpdateSystemLocale : PTR;
extern ptr_NlsWriteEtwEvent : PTR;
extern ptr_NormalizeString : PTR;
extern ptr_NotifyMountMgr : PTR;
extern ptr_NotifyUILanguageChange : PTR;
extern ptr_OpenConsoleW : PTR;
extern ptr_OpenEventA : PTR;
extern ptr_OpenEventW : PTR;
extern ptr_OpenFile : PTR;
extern ptr_OpenFileById : PTR;
extern ptr_OpenFileMappingA : PTR;
extern ptr_OpenFileMappingW : PTR;
extern ptr_OpenJobObjectA : PTR;
extern ptr_OpenJobObjectW : PTR;
extern ptr_OpenMutexA : PTR;
extern ptr_OpenMutexW : PTR;
extern ptr_OpenPrivateNamespaceA : PTR;
extern ptr_OpenPrivateNamespaceW : PTR;
extern ptr_OpenProcess : PTR;
extern ptr_OpenProfileUserMapping : PTR;
extern ptr_OpenSemaphoreA : PTR;
extern ptr_OpenSemaphoreW : PTR;
extern ptr_OpenThread : PTR;
extern ptr_OpenWaitableTimerA : PTR;
extern ptr_OpenWaitableTimerW : PTR;
extern ptr_OutputDebugStringA : PTR;
extern ptr_OutputDebugStringW : PTR;
extern ptr_PeekConsoleInputA : PTR;
extern ptr_PeekConsoleInputW : PTR;
extern ptr_PeekNamedPipe : PTR;
extern ptr_PostQueuedCompletionStatus : PTR;
extern ptr_PowerClearRequest : PTR;
extern ptr_PowerCreateRequest : PTR;
extern ptr_PowerSetRequest : PTR;
extern ptr_PrepareTape : PTR;
extern ptr_PrivCopyFileExW : PTR;
extern ptr_PrivMoveFileIdentityW : PTR;
extern ptr_Process32First : PTR;
extern ptr_Process32FirstW : PTR;
extern ptr_Process32Next : PTR;
extern ptr_Process32NextW : PTR;
extern ptr_ProcessIdToSessionId : PTR;
extern ptr_PulseEvent : PTR;
extern ptr_PurgeComm : PTR;
extern ptr_QueryActCtxSettingsW : PTR;
extern ptr_QueryActCtxW : PTR;
extern ptr_QueryDosDeviceA : PTR;
extern ptr_QueryDosDeviceW : PTR;
extern ptr_QueryFullProcessImageNameA : PTR;
extern ptr_QueryFullProcessImageNameW : PTR;
extern ptr_QueryIdleProcessorCycleTime : PTR;
extern ptr_QueryIdleProcessorCycleTimeEx : PTR;
extern ptr_QueryInformationJobObject : PTR;
extern ptr_QueryMemoryResourceNotification : PTR;
extern ptr_QueryPerformanceCounter : PTR;
extern ptr_QueryPerformanceFrequency : PTR;
extern ptr_QueryProcessAffinityUpdateMode : PTR;
extern ptr_QueryProcessCycleTime : PTR;
extern ptr_QueryThreadCycleTime : PTR;
extern ptr_QueryThreadProfiling : PTR;
extern ptr_QueryThreadpoolStackInformation : PTR;
extern ptr_QueryUmsThreadInformation : PTR;
extern ptr_QueryUnbiasedInterruptTime : PTR;
extern ptr_QueueUserAPC : PTR;
extern ptr_QueueUserWorkItem : PTR;
extern ptr_RaiseException : PTR;
extern ptr_RaiseFailFastException : PTR;
extern ptr_ReOpenFile : PTR;
extern ptr_ReadConsoleA : PTR;
extern ptr_ReadConsoleInputA : PTR;
extern ptr_ReadConsoleInputExA : PTR;
extern ptr_ReadConsoleInputExW : PTR;
extern ptr_ReadConsoleInputW : PTR;
extern ptr_ReadConsoleOutputA : PTR;
extern ptr_ReadConsoleOutputAttribute : PTR;
extern ptr_ReadConsoleOutputCharacterA : PTR;
extern ptr_ReadConsoleOutputCharacterW : PTR;
extern ptr_ReadConsoleOutputW : PTR;
extern ptr_ReadConsoleW : PTR;
extern ptr_ReadDirectoryChangesW : PTR;
extern ptr_ReadFile : PTR;
extern ptr_ReadFileEx : PTR;
extern ptr_ReadFileScatter : PTR;
extern ptr_ReadProcessMemory : PTR;
extern ptr_ReadThreadProfilingData : PTR;
extern ptr_RegCloseKey : PTR;
extern ptr_RegCreateKeyExA : PTR;
extern ptr_RegCreateKeyExW : PTR;
extern ptr_RegDeleteKeyExA : PTR;
extern ptr_RegDeleteKeyExW : PTR;
extern ptr_RegDeleteTreeA : PTR;
extern ptr_RegDeleteTreeW : PTR;
extern ptr_RegDeleteValueA : PTR;
extern ptr_RegDeleteValueW : PTR;
extern ptr_RegDisablePredefinedCacheEx : PTR;
extern ptr_RegEnumKeyExA : PTR;
extern ptr_RegEnumKeyExW : PTR;
extern ptr_RegEnumValueA : PTR;
extern ptr_RegEnumValueW : PTR;
extern ptr_RegFlushKey : PTR;
extern ptr_RegGetKeySecurity : PTR;
extern ptr_RegGetValueA : PTR;
extern ptr_RegGetValueW : PTR;
extern ptr_RegKrnGetGlobalState : PTR;
extern ptr_RegKrnInitialize : PTR;
extern ptr_RegLoadKeyA : PTR;
extern ptr_RegLoadKeyW : PTR;
extern ptr_RegLoadMUIStringA : PTR;
extern ptr_RegLoadMUIStringW : PTR;
extern ptr_RegNotifyChangeKeyValue : PTR;
extern ptr_RegOpenCurrentUser : PTR;
extern ptr_RegOpenKeyExA : PTR;
extern ptr_RegOpenKeyExW : PTR;
extern ptr_RegOpenUserClassesRoot : PTR;
extern ptr_RegQueryInfoKeyA : PTR;
extern ptr_RegQueryInfoKeyW : PTR;
extern ptr_RegQueryValueExA : PTR;
extern ptr_RegQueryValueExW : PTR;
extern ptr_RegRestoreKeyA : PTR;
extern ptr_RegRestoreKeyW : PTR;
extern ptr_RegSaveKeyExA : PTR;
extern ptr_RegSaveKeyExW : PTR;
extern ptr_RegSetKeySecurity : PTR;
extern ptr_RegSetValueExA : PTR;
extern ptr_RegSetValueExW : PTR;
extern ptr_RegUnLoadKeyA : PTR;
extern ptr_RegUnLoadKeyW : PTR;
extern ptr_RegisterApplicationRecoveryCallback : PTR;
extern ptr_RegisterApplicationRestart : PTR;
extern ptr_RegisterConsoleIME : PTR;
extern ptr_RegisterConsoleOS2 : PTR;
extern ptr_RegisterConsoleVDM : PTR;
extern ptr_RegisterWaitForInputIdle : PTR;
extern ptr_RegisterWaitForSingleObject : PTR;
extern ptr_RegisterWaitForSingleObjectEx : PTR;
extern ptr_RegisterWowBaseHandlers : PTR;
extern ptr_RegisterWowExec : PTR;
extern ptr_ReleaseActCtx : PTR;
extern ptr_ReleaseMutex : PTR;
extern ptr_ReleaseSemaphore : PTR;
extern ptr_RemoveDirectoryA : PTR;
extern ptr_RemoveDirectoryTransactedA : PTR;
extern ptr_RemoveDirectoryTransactedW : PTR;
extern ptr_RemoveDirectoryW : PTR;
extern ptr_RemoveLocalAlternateComputerNameA : PTR;
extern ptr_RemoveLocalAlternateComputerNameW : PTR;
extern ptr_RemoveSecureMemoryCacheCallback : PTR;
extern ptr_ReplaceFile : PTR;
extern ptr_ReplaceFileA : PTR;
extern ptr_ReplaceFileW : PTR;
extern ptr_ReplacePartitionUnit : PTR;
extern ptr_RequestDeviceWakeup : PTR;
extern ptr_RequestWakeupLatency : PTR;
extern ptr_ResetEvent : PTR;
extern ptr_ResetWriteWatch : PTR;
extern ptr_ResolveLocaleName : PTR;
extern ptr_ResumeThread : PTR;
extern ptr_RtlAddFunctionTable : PTR;
extern ptr_RtlCaptureContext : PTR;
extern ptr_RtlCaptureStackBackTrace : PTR;
extern ptr_RtlCompareMemory : PTR;
extern ptr_RtlCopyMemory : PTR;
extern ptr_RtlDeleteFunctionTable : PTR;
extern ptr_RtlFillMemory : PTR;
extern ptr_RtlInstallFunctionTableCallback : PTR;
extern ptr_RtlLookupFunctionEntry : PTR;
extern ptr_RtlMoveMemory : PTR;
extern ptr_RtlPcToFileHeader : PTR;
extern ptr_RtlRaiseException : PTR;
extern ptr_RtlRestoreContext : PTR;
extern ptr_RtlUnwind : PTR;
extern ptr_RtlUnwindEx : PTR;
extern ptr_RtlVirtualUnwind : PTR;
extern ptr_ScrollConsoleScreenBufferA : PTR;
extern ptr_ScrollConsoleScreenBufferW : PTR;
extern ptr_SearchPathA : PTR;
extern ptr_SearchPathW : PTR;
extern ptr_SetCalendarInfoA : PTR;
extern ptr_SetCalendarInfoW : PTR;
extern ptr_SetClientDynamicTimeZoneInformation : PTR;
extern ptr_SetClientTimeZoneInformation : PTR;
extern ptr_SetComPlusPackageInstallStatus : PTR;
extern ptr_SetCommBreak : PTR;
extern ptr_SetCommConfig : PTR;
extern ptr_SetCommMask : PTR;
extern ptr_SetCommState : PTR;
extern ptr_SetCommTimeouts : PTR;
extern ptr_SetComputerNameA : PTR;
extern ptr_SetComputerNameExA : PTR;
extern ptr_SetComputerNameExW : PTR;
extern ptr_SetComputerNameW : PTR;
extern ptr_SetConsoleActiveScreenBuffer : PTR;
extern ptr_SetConsoleCP : PTR;
extern ptr_SetConsoleCtrlHandler : PTR;
extern ptr_SetConsoleCursor : PTR;
extern ptr_SetConsoleCursorInfo : PTR;
extern ptr_SetConsoleCursorMode : PTR;
extern ptr_SetConsoleCursorPosition : PTR;
extern ptr_SetConsoleDisplayMode : PTR;
extern ptr_SetConsoleFont : PTR;
extern ptr_SetConsoleHardwareState : PTR;
extern ptr_SetConsoleHistoryInfo : PTR;
extern ptr_SetConsoleIcon : PTR;
extern ptr_SetConsoleInputExeNameA : PTR;
extern ptr_SetConsoleInputExeNameW : PTR;
extern ptr_SetConsoleKeyShortcuts : PTR;
extern ptr_SetConsoleLocalEUDC : PTR;
extern ptr_SetConsoleMaximumWindowSize : PTR;
extern ptr_SetConsoleMenuClose : PTR;
extern ptr_SetConsoleMode : PTR;
extern ptr_SetConsoleNlsMode : PTR;
extern ptr_SetConsoleNumberOfCommandsA : PTR;
extern ptr_SetConsoleNumberOfCommandsW : PTR;
extern ptr_SetConsoleOS2OemFormat : PTR;
extern ptr_SetConsoleOutputCP : PTR;
extern ptr_SetConsolePalette : PTR;
extern ptr_SetConsoleScreenBufferInfoEx : PTR;
extern ptr_SetConsoleScreenBufferSize : PTR;
extern ptr_SetConsoleTextAttribute : PTR;
extern ptr_SetConsoleTitleA : PTR;
extern ptr_SetConsoleTitleW : PTR;
extern ptr_SetConsoleWindowInfo : PTR;
extern ptr_SetCurrentConsoleFontEx : PTR;
extern ptr_SetCurrentDirectoryA : PTR;
extern ptr_SetCurrentDirectoryW : PTR;
extern ptr_SetDefaultCommConfigA : PTR;
extern ptr_SetDefaultCommConfigW : PTR;
extern ptr_SetDllDirectoryA : PTR;
extern ptr_SetDllDirectoryW : PTR;
extern ptr_SetDynamicTimeZoneInformation : PTR;
extern ptr_SetEndOfFile : PTR;
extern ptr_SetEnvironmentStringsA : PTR;
extern ptr_SetEnvironmentStringsW : PTR;
extern ptr_SetEnvironmentVariableA : PTR;
extern ptr_SetEnvironmentVariableW : PTR;
extern ptr_SetErrorMode : PTR;
extern ptr_SetEvent : PTR;
extern ptr_SetFileApisToANSI : PTR;
extern ptr_SetFileApisToOEM : PTR;
extern ptr_SetFileAttributesA : PTR;
extern ptr_SetFileAttributesTransactedA : PTR;
extern ptr_SetFileAttributesTransactedW : PTR;
extern ptr_SetFileAttributesW : PTR;
extern ptr_SetFileBandwidthReservation : PTR;
extern ptr_SetFileCompletionNotificationModes : PTR;
extern ptr_SetFileInformationByHandle : PTR;
extern ptr_SetFileIoOverlappedRange : PTR;
extern ptr_SetFilePointer : PTR;
extern ptr_SetFilePointerEx : PTR;
extern ptr_SetFileShortNameA : PTR;
extern ptr_SetFileShortNameW : PTR;
extern ptr_SetFileTime : PTR;
extern ptr_SetFileValidData : PTR;
extern ptr_SetFirmwareEnvironmentVariableA : PTR;
extern ptr_SetFirmwareEnvironmentVariableW : PTR;
extern ptr_SetHandleCount : PTR;
extern ptr_SetHandleInformation : PTR;
extern ptr_SetInformationJobObject : PTR;
extern ptr_SetLastConsoleEventActive : PTR;
extern ptr_SetLastError : PTR;
extern ptr_SetLocalPrimaryComputerNameA : PTR;
extern ptr_SetLocalPrimaryComputerNameW : PTR;
extern ptr_SetLocalTime : PTR;
extern ptr_SetLocaleInfoA : PTR;
extern ptr_SetLocaleInfoW : PTR;
extern ptr_SetMailslotInfo : PTR;
extern ptr_SetMessageWaitingIndicator : PTR;
extern ptr_SetNamedPipeAttribute : PTR;
extern ptr_SetNamedPipeHandleState : PTR;
extern ptr_SetPriorityClass : PTR;
extern ptr_SetProcessAffinityMask : PTR;
extern ptr_SetProcessAffinityUpdateMode : PTR;
extern ptr_SetProcessDEPPolicy : PTR;
extern ptr_SetProcessPreferredUILanguages : PTR;
extern ptr_SetProcessPriorityBoost : PTR;
extern ptr_SetProcessShutdownParameters : PTR;
extern ptr_SetProcessUserModeExceptionPolicy : PTR;
extern ptr_SetProcessWorkingSetSize : PTR;
extern ptr_SetProcessWorkingSetSizeEx : PTR;
extern ptr_SetSearchPathMode : PTR;
extern ptr_SetStdHandle : PTR;
extern ptr_SetStdHandleEx : PTR;
extern ptr_SetSystemFileCacheSize : PTR;
extern ptr_SetSystemPowerState : PTR;
extern ptr_SetSystemTime : PTR;
extern ptr_SetSystemTimeAdjustment : PTR;
extern ptr_SetTapeParameters : PTR;
extern ptr_SetTapePosition : PTR;
extern ptr_SetTermsrvAppInstallMode : PTR;
extern ptr_SetThreadAffinityMask : PTR;
extern ptr_SetThreadContext : PTR;
extern ptr_SetThreadErrorMode : PTR;
extern ptr_SetThreadExecutionState : PTR;
extern ptr_SetThreadGroupAffinity : PTR;
extern ptr_SetThreadIdealProcessor : PTR;
extern ptr_SetThreadIdealProcessorEx : PTR;
extern ptr_SetThreadLocale : PTR;
extern ptr_SetThreadPreferredUILanguages : PTR;
extern ptr_SetThreadPriority : PTR;
extern ptr_SetThreadPriorityBoost : PTR;
extern ptr_SetThreadStackGuarantee : PTR;
extern ptr_SetThreadUILanguage : PTR;
extern ptr_SetThreadpoolStackInformation : PTR;
extern ptr_SetThreadpoolThreadMinimum : PTR;
extern ptr_SetTimeZoneInformation : PTR;
extern ptr_SetTimerQueueTimer : PTR;
extern ptr_SetUmsThreadInformation : PTR;
extern ptr_SetUnhandledExceptionFilter : PTR;
extern ptr_SetUserGeoID : PTR;
extern ptr_SetVDMCurrentDirectories : PTR;
extern ptr_SetVolumeLabelA : PTR;
extern ptr_SetVolumeLabelW : PTR;
extern ptr_SetVolumeMountPointA : PTR;
extern ptr_SetVolumeMountPointW : PTR;
extern ptr_SetWaitableTimer : PTR;
extern ptr_SetXStateFeaturesMask : PTR;
extern ptr_SetupComm : PTR;
extern ptr_ShowConsoleCursor : PTR;
extern ptr_SignalObjectAndWait : PTR;
extern ptr_SizeofResource : PTR;
extern ptr_Sleep : PTR;
extern ptr_SleepConditionVariableCS : PTR;
extern ptr_SleepConditionVariableSRW : PTR;
extern ptr_SleepEx : PTR;
extern ptr_SortCloseHandle : PTR;
extern ptr_SortGetHandle : PTR;
extern ptr_SuspendThread : PTR;
extern ptr_SwitchToFiber : PTR;
extern ptr_SwitchToThread : PTR;
extern ptr_SystemTimeToFileTime : PTR;
extern ptr_SystemTimeToTzSpecificLocalTime : PTR;
extern ptr_TerminateJobObject : PTR;
extern ptr_TerminateProcess : PTR;
extern ptr_TerminateThread : PTR;
extern ptr_TermsrvAppInstallMode : PTR;
extern ptr_Thread32First : PTR;
extern ptr_Thread32Next : PTR;
extern ptr_TlsAlloc : PTR;
extern ptr_TlsFree : PTR;
extern ptr_TlsGetValue : PTR;
extern ptr_TlsSetValue : PTR;
extern ptr_Toolhelp32ReadProcessMemory : PTR;
extern ptr_TransactNamedPipe : PTR;
extern ptr_TransmitCommChar : PTR;
extern ptr_TrySubmitThreadpoolCallback : PTR;
extern ptr_TzSpecificLocalTimeToSystemTime : PTR;
extern ptr_UTRegister : PTR;
extern ptr_UTUnRegister : PTR;
extern ptr_UmsThreadYield : PTR;
extern ptr_UnhandledExceptionFilter : PTR;
extern ptr_UnlockFile : PTR;
extern ptr_UnlockFileEx : PTR;
extern ptr_UnmapViewOfFile : PTR;
extern ptr_UnregisterApplicationRecoveryCallback : PTR;
extern ptr_UnregisterApplicationRestart : PTR;
extern ptr_UnregisterConsoleIME : PTR;
extern ptr_UnregisterWait : PTR;
extern ptr_UnregisterWaitEx : PTR;
extern ptr_UpdateCalendarDayOfWeek : PTR;
extern ptr_UpdateResourceA : PTR;
extern ptr_UpdateResourceW : PTR;
extern ptr_VDMConsoleOperation : PTR;
extern ptr_VDMOperationStarted : PTR;
extern ptr_VerLanguageNameA : PTR;
extern ptr_VerLanguageNameW : PTR;
extern ptr_VerifyConsoleIoHandle : PTR;
extern ptr_VerifyScripts : PTR;
extern ptr_VerifyVersionInfoA : PTR;
extern ptr_VerifyVersionInfoW : PTR;
extern ptr_VirtualAlloc : PTR;
extern ptr_VirtualAllocEx : PTR;
extern ptr_VirtualAllocExNuma : PTR;
extern ptr_VirtualFree : PTR;
extern ptr_VirtualFreeEx : PTR;
extern ptr_VirtualLock : PTR;
extern ptr_VirtualProtect : PTR;
extern ptr_VirtualProtectEx : PTR;
extern ptr_VirtualQuery : PTR;
extern ptr_VirtualQueryEx : PTR;
extern ptr_VirtualUnlock : PTR;
extern ptr_WTSGetActiveConsoleSessionId : PTR;
extern ptr_WaitCommEvent : PTR;
extern ptr_WaitForDebugEvent : PTR;
extern ptr_WaitForMultipleObjects : PTR;
extern ptr_WaitForMultipleObjectsEx : PTR;
extern ptr_WaitForSingleObject : PTR;
extern ptr_WaitForSingleObjectEx : PTR;
extern ptr_WaitNamedPipeA : PTR;
extern ptr_WaitNamedPipeW : PTR;
extern ptr_WerGetFlags : PTR;
extern ptr_WerRegisterFile : PTR;
extern ptr_WerRegisterMemoryBlock : PTR;
extern ptr_WerRegisterRuntimeExceptionModule : PTR;
extern ptr_WerSetFlags : PTR;
extern ptr_WerUnregisterFile : PTR;
extern ptr_WerUnregisterMemoryBlock : PTR;
extern ptr_WerUnregisterRuntimeExceptionModule : PTR;
extern ptr_WerpCleanupMessageMapping : PTR;
extern ptr_WerpInitiateRemoteRecovery : PTR;
extern ptr_WerpNotifyLoadStringResource : PTR;
extern ptr_WerpNotifyLoadStringResourceEx : PTR;
extern ptr_WerpNotifyUseStringResource : PTR;
extern ptr_WerpStringLookup : PTR;
extern ptr_WideCharToMultiByte : PTR;
extern ptr_WinExec : PTR;
extern ptr_Wow64DisableWow64FsRedirection : PTR;
extern ptr_Wow64EnableWow64FsRedirection : PTR;
extern ptr_Wow64GetThreadContext : PTR;
extern ptr_Wow64GetThreadSelectorEntry : PTR;
extern ptr_Wow64RevertWow64FsRedirection : PTR;
extern ptr_Wow64SetThreadContext : PTR;
extern ptr_Wow64SuspendThread : PTR;
extern ptr_WriteConsoleA : PTR;
extern ptr_WriteConsoleInputA : PTR;
extern ptr_WriteConsoleInputVDMA : PTR;
extern ptr_WriteConsoleInputVDMW : PTR;
extern ptr_WriteConsoleInputW : PTR;
extern ptr_WriteConsoleOutputA : PTR;
extern ptr_WriteConsoleOutputAttribute : PTR;
extern ptr_WriteConsoleOutputCharacterA : PTR;
extern ptr_WriteConsoleOutputCharacterW : PTR;
extern ptr_WriteConsoleOutputW : PTR;
extern ptr_WriteConsoleW : PTR;
extern ptr_WriteFile : PTR;
extern ptr_WriteFileEx : PTR;
extern ptr_WriteFileGather : PTR;
extern ptr_WritePrivateProfileSectionA : PTR;
extern ptr_WritePrivateProfileSectionW : PTR;
extern ptr_WritePrivateProfileStringA : PTR;
extern ptr_WritePrivateProfileStringW : PTR;
extern ptr_WritePrivateProfileStructA : PTR;
extern ptr_WritePrivateProfileStructW : PTR;
extern ptr_WriteProcessMemory : PTR;
extern ptr_WriteProfileSectionA : PTR;
extern ptr_WriteProfileSectionW : PTR;
extern ptr_WriteProfileStringA : PTR;
extern ptr_WriteProfileStringW : PTR;
extern ptr_WriteTapemark : PTR;
extern ptr_ZombifyActCtx : PTR;
extern ptr__hread : PTR;
extern ptr__hwrite : PTR;
extern ptr__lclose : PTR;
extern ptr__lcreat : PTR;
extern ptr__llseek : PTR;
extern ptr__lopen : PTR;
extern ptr__lread : PTR;
extern ptr__lwrite : PTR;
extern ptr_lstrcat : PTR;
extern ptr_lstrcatA : PTR;
extern ptr_lstrcatW : PTR;
extern ptr_lstrcmp : PTR;
extern ptr_lstrcmpA : PTR;
extern ptr_lstrcmpW : PTR;
extern ptr_lstrcmpi : PTR;
extern ptr_lstrcmpiA : PTR;
extern ptr_lstrcmpiW : PTR;
extern ptr_lstrcpy : PTR;
extern ptr_lstrcpyA : PTR;
extern ptr_lstrcpyW : PTR;
extern ptr_lstrcpyn : PTR;
extern ptr_lstrcpynA : PTR;
extern ptr_lstrcpynW : PTR;
extern ptr_lstrlen : PTR;
extern ptr_lstrlenA : PTR;
extern ptr_lstrlenW : PTR;
extern ptr_uaw_lstrcmpW : PTR;
extern ptr_uaw_lstrcmpiW : PTR;
extern ptr_uaw_lstrlenW : PTR;
extern ptr_uaw_wcschr : PTR;
extern ptr_uaw_wcscpy : PTR;
extern ptr_uaw_wcsicmp : PTR;
extern ptr_uaw_wcslen : PTR;
extern ptr_uaw_wcsrchr : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ActivateActCtx PROC
jmp ptr_ActivateActCtx
ActivateActCtx ENDP

AddAtomA PROC
jmp ptr_AddAtomA
AddAtomA ENDP

AddAtomW PROC
jmp ptr_AddAtomW
AddAtomW ENDP

AddConsoleAliasA PROC
jmp ptr_AddConsoleAliasA
AddConsoleAliasA ENDP

AddConsoleAliasW PROC
jmp ptr_AddConsoleAliasW
AddConsoleAliasW ENDP

AddIntegrityLabelToBoundaryDescriptor PROC
jmp ptr_AddIntegrityLabelToBoundaryDescriptor
AddIntegrityLabelToBoundaryDescriptor ENDP

AddLocalAlternateComputerNameA PROC
jmp ptr_AddLocalAlternateComputerNameA
AddLocalAlternateComputerNameA ENDP

AddLocalAlternateComputerNameW PROC
jmp ptr_AddLocalAlternateComputerNameW
AddLocalAlternateComputerNameW ENDP

AddRefActCtx PROC
jmp ptr_AddRefActCtx
AddRefActCtx ENDP

AddSIDToBoundaryDescriptor PROC
jmp ptr_AddSIDToBoundaryDescriptor
AddSIDToBoundaryDescriptor ENDP

AddSecureMemoryCacheCallback PROC
jmp ptr_AddSecureMemoryCacheCallback
AddSecureMemoryCacheCallback ENDP

AdjustCalendarDate PROC
jmp ptr_AdjustCalendarDate
AdjustCalendarDate ENDP

AllocConsole PROC
jmp ptr_AllocConsole
AllocConsole ENDP

AllocateUserPhysicalPages PROC
jmp ptr_AllocateUserPhysicalPages
AllocateUserPhysicalPages ENDP

AllocateUserPhysicalPagesNuma PROC
jmp ptr_AllocateUserPhysicalPagesNuma
AllocateUserPhysicalPagesNuma ENDP

ApplicationRecoveryFinished PROC
jmp ptr_ApplicationRecoveryFinished
ApplicationRecoveryFinished ENDP

ApplicationRecoveryInProgress PROC
jmp ptr_ApplicationRecoveryInProgress
ApplicationRecoveryInProgress ENDP

AreFileApisANSI PROC
jmp ptr_AreFileApisANSI
AreFileApisANSI ENDP

AssignProcessToJobObject PROC
jmp ptr_AssignProcessToJobObject
AssignProcessToJobObject ENDP

AttachConsole PROC
jmp ptr_AttachConsole
AttachConsole ENDP

BackupRead PROC
jmp ptr_BackupRead
BackupRead ENDP

BackupSeek PROC
jmp ptr_BackupSeek
BackupSeek ENDP

BackupWrite PROC
jmp ptr_BackupWrite
BackupWrite ENDP

BaseCheckAppcompatCache PROC
jmp ptr_BaseCheckAppcompatCache
BaseCheckAppcompatCache ENDP

BaseCheckAppcompatCacheEx PROC
jmp ptr_BaseCheckAppcompatCacheEx
BaseCheckAppcompatCacheEx ENDP

BaseCheckRunApp PROC
jmp ptr_BaseCheckRunApp
BaseCheckRunApp ENDP

BaseCleanupAppcompatCacheSupport PROC
jmp ptr_BaseCleanupAppcompatCacheSupport
BaseCleanupAppcompatCacheSupport ENDP

BaseDllReadWriteIniFile PROC
jmp ptr_BaseDllReadWriteIniFile
BaseDllReadWriteIniFile ENDP

BaseDumpAppcompatCache PROC
jmp ptr_BaseDumpAppcompatCache
BaseDumpAppcompatCache ENDP

BaseFlushAppcompatCache PROC
jmp ptr_BaseFlushAppcompatCache
BaseFlushAppcompatCache ENDP

BaseFormatObjectAttributes PROC
jmp ptr_BaseFormatObjectAttributes
BaseFormatObjectAttributes ENDP

BaseFormatTimeOut PROC
jmp ptr_BaseFormatTimeOut
BaseFormatTimeOut ENDP

BaseGenerateAppCompatData PROC
jmp ptr_BaseGenerateAppCompatData
BaseGenerateAppCompatData ENDP

BaseGetNamedObjectDirectory PROC
jmp ptr_BaseGetNamedObjectDirectory
BaseGetNamedObjectDirectory ENDP

BaseInitAppcompatCacheSupport PROC
jmp ptr_BaseInitAppcompatCacheSupport
BaseInitAppcompatCacheSupport ENDP

BaseIsAppcompatInfrastructureDisabled PROC
jmp ptr_BaseIsAppcompatInfrastructureDisabled
BaseIsAppcompatInfrastructureDisabled ENDP

BaseQueryModuleData PROC
jmp ptr_BaseQueryModuleData
BaseQueryModuleData ENDP

BaseSetLastNTError PROC
jmp ptr_BaseSetLastNTError
BaseSetLastNTError ENDP

BaseThreadInitThunk PROC
jmp ptr_BaseThreadInitThunk
BaseThreadInitThunk ENDP

BaseUpdateAppcompatCache PROC
jmp ptr_BaseUpdateAppcompatCache
BaseUpdateAppcompatCache ENDP

BaseVerifyUnicodeString PROC
jmp ptr_BaseVerifyUnicodeString
BaseVerifyUnicodeString ENDP

Basep8BitStringToDynamicUnicodeString PROC
jmp ptr_Basep8BitStringToDynamicUnicodeString
Basep8BitStringToDynamicUnicodeString ENDP

BasepAllocateActivationContextActivationBlock PROC
jmp ptr_BasepAllocateActivationContextActivationBlock
BasepAllocateActivationContextActivationBlock ENDP

BasepAnsiStringToDynamicUnicodeString PROC
jmp ptr_BasepAnsiStringToDynamicUnicodeString
BasepAnsiStringToDynamicUnicodeString ENDP

BasepCheckAppCompat PROC
jmp ptr_BasepCheckAppCompat
BasepCheckAppCompat ENDP

BasepCheckBadapp PROC
jmp ptr_BasepCheckBadapp
BasepCheckBadapp ENDP

BasepCheckWinSaferRestrictions PROC
jmp ptr_BasepCheckWinSaferRestrictions
BasepCheckWinSaferRestrictions ENDP

BasepFreeActivationContextActivationBlock PROC
jmp ptr_BasepFreeActivationContextActivationBlock
BasepFreeActivationContextActivationBlock ENDP

BasepFreeAppCompatData PROC
jmp ptr_BasepFreeAppCompatData
BasepFreeAppCompatData ENDP

BasepMapModuleHandle PROC
jmp ptr_BasepMapModuleHandle
BasepMapModuleHandle ENDP

Beep PROC
jmp ptr_Beep
Beep ENDP

BeginUpdateResourceA PROC
jmp ptr_BeginUpdateResourceA
BeginUpdateResourceA ENDP

BeginUpdateResourceW PROC
jmp ptr_BeginUpdateResourceW
BeginUpdateResourceW ENDP

BindIoCompletionCallback PROC
jmp ptr_BindIoCompletionCallback
BindIoCompletionCallback ENDP

BuildCommDCBA PROC
jmp ptr_BuildCommDCBA
BuildCommDCBA ENDP

BuildCommDCBAndTimeoutsA PROC
jmp ptr_BuildCommDCBAndTimeoutsA
BuildCommDCBAndTimeoutsA ENDP

BuildCommDCBAndTimeoutsW PROC
jmp ptr_BuildCommDCBAndTimeoutsW
BuildCommDCBAndTimeoutsW ENDP

BuildCommDCBW PROC
jmp ptr_BuildCommDCBW
BuildCommDCBW ENDP

CallNamedPipeA PROC
jmp ptr_CallNamedPipeA
CallNamedPipeA ENDP

CallNamedPipeW PROC
jmp ptr_CallNamedPipeW
CallNamedPipeW ENDP

CallbackMayRunLong PROC
jmp ptr_CallbackMayRunLong
CallbackMayRunLong ENDP

CancelDeviceWakeupRequest PROC
jmp ptr_CancelDeviceWakeupRequest
CancelDeviceWakeupRequest ENDP

CancelIo PROC
jmp ptr_CancelIo
CancelIo ENDP

CancelIoEx PROC
jmp ptr_CancelIoEx
CancelIoEx ENDP

CancelSynchronousIo PROC
jmp ptr_CancelSynchronousIo
CancelSynchronousIo ENDP

CancelTimerQueueTimer PROC
jmp ptr_CancelTimerQueueTimer
CancelTimerQueueTimer ENDP

CancelWaitableTimer PROC
jmp ptr_CancelWaitableTimer
CancelWaitableTimer ENDP

ChangeTimerQueueTimer PROC
jmp ptr_ChangeTimerQueueTimer
ChangeTimerQueueTimer ENDP

CheckElevation PROC
jmp ptr_CheckElevation
CheckElevation ENDP

CheckElevationEnabled PROC
jmp ptr_CheckElevationEnabled
CheckElevationEnabled ENDP

CheckForReadOnlyResource PROC
jmp ptr_CheckForReadOnlyResource
CheckForReadOnlyResource ENDP

CheckNameLegalDOS8Dot3A PROC
jmp ptr_CheckNameLegalDOS8Dot3A
CheckNameLegalDOS8Dot3A ENDP

CheckNameLegalDOS8Dot3W PROC
jmp ptr_CheckNameLegalDOS8Dot3W
CheckNameLegalDOS8Dot3W ENDP

CheckRemoteDebuggerPresent PROC
jmp ptr_CheckRemoteDebuggerPresent
CheckRemoteDebuggerPresent ENDP

ClearCommBreak PROC
jmp ptr_ClearCommBreak
ClearCommBreak ENDP

ClearCommError PROC
jmp ptr_ClearCommError
ClearCommError ENDP

CloseConsoleHandle PROC
jmp ptr_CloseConsoleHandle
CloseConsoleHandle ENDP

CloseHandle PROC
jmp ptr_CloseHandle
CloseHandle ENDP

ClosePrivateNamespace PROC
jmp ptr_ClosePrivateNamespace
ClosePrivateNamespace ENDP

CloseProfileUserMapping PROC
jmp ptr_CloseProfileUserMapping
CloseProfileUserMapping ENDP

CmdBatNotification PROC
jmp ptr_CmdBatNotification
CmdBatNotification ENDP

CommConfigDialogA PROC
jmp ptr_CommConfigDialogA
CommConfigDialogA ENDP

CommConfigDialogW PROC
jmp ptr_CommConfigDialogW
CommConfigDialogW ENDP

CompareCalendarDates PROC
jmp ptr_CompareCalendarDates
CompareCalendarDates ENDP

CompareFileTime PROC
jmp ptr_CompareFileTime
CompareFileTime ENDP

CompareStringA PROC
jmp ptr_CompareStringA
CompareStringA ENDP

CompareStringEx PROC
jmp ptr_CompareStringEx
CompareStringEx ENDP

CompareStringOrdinal PROC
jmp ptr_CompareStringOrdinal
CompareStringOrdinal ENDP

CompareStringW PROC
jmp ptr_CompareStringW
CompareStringW ENDP

ConnectNamedPipe PROC
jmp ptr_ConnectNamedPipe
ConnectNamedPipe ENDP

ConsoleMenuControl PROC
jmp ptr_ConsoleMenuControl
ConsoleMenuControl ENDP

ContinueDebugEvent PROC
jmp ptr_ContinueDebugEvent
ContinueDebugEvent ENDP

ConvertCalDateTimeToSystemTime PROC
jmp ptr_ConvertCalDateTimeToSystemTime
ConvertCalDateTimeToSystemTime ENDP

ConvertDefaultLocale PROC
jmp ptr_ConvertDefaultLocale
ConvertDefaultLocale ENDP

ConvertFiberToThread PROC
jmp ptr_ConvertFiberToThread
ConvertFiberToThread ENDP

ConvertNLSDayOfWeekToWin32DayOfWeek PROC
jmp ptr_ConvertNLSDayOfWeekToWin32DayOfWeek
ConvertNLSDayOfWeekToWin32DayOfWeek ENDP

ConvertSystemTimeToCalDateTime PROC
jmp ptr_ConvertSystemTimeToCalDateTime
ConvertSystemTimeToCalDateTime ENDP

ConvertThreadToFiber PROC
jmp ptr_ConvertThreadToFiber
ConvertThreadToFiber ENDP

ConvertThreadToFiberEx PROC
jmp ptr_ConvertThreadToFiberEx
ConvertThreadToFiberEx ENDP

CopyContext PROC
jmp ptr_CopyContext
CopyContext ENDP

CopyFileA PROC
jmp ptr_CopyFileA
CopyFileA ENDP

CopyFileExA PROC
jmp ptr_CopyFileExA
CopyFileExA ENDP

CopyFileExW PROC
jmp ptr_CopyFileExW
CopyFileExW ENDP

CopyFileTransactedA PROC
jmp ptr_CopyFileTransactedA
CopyFileTransactedA ENDP

CopyFileTransactedW PROC
jmp ptr_CopyFileTransactedW
CopyFileTransactedW ENDP

CopyFileW PROC
jmp ptr_CopyFileW
CopyFileW ENDP

CopyLZFile PROC
jmp ptr_CopyLZFile
CopyLZFile ENDP

CreateActCtxA PROC
jmp ptr_CreateActCtxA
CreateActCtxA ENDP

CreateActCtxW PROC
jmp ptr_CreateActCtxW
CreateActCtxW ENDP

CreateBoundaryDescriptorA PROC
jmp ptr_CreateBoundaryDescriptorA
CreateBoundaryDescriptorA ENDP

CreateBoundaryDescriptorW PROC
jmp ptr_CreateBoundaryDescriptorW
CreateBoundaryDescriptorW ENDP

CreateConsoleScreenBuffer PROC
jmp ptr_CreateConsoleScreenBuffer
CreateConsoleScreenBuffer ENDP

CreateDirectoryA PROC
jmp ptr_CreateDirectoryA
CreateDirectoryA ENDP

CreateDirectoryExA PROC
jmp ptr_CreateDirectoryExA
CreateDirectoryExA ENDP

CreateDirectoryExW PROC
jmp ptr_CreateDirectoryExW
CreateDirectoryExW ENDP

CreateDirectoryTransactedA PROC
jmp ptr_CreateDirectoryTransactedA
CreateDirectoryTransactedA ENDP

CreateDirectoryTransactedW PROC
jmp ptr_CreateDirectoryTransactedW
CreateDirectoryTransactedW ENDP

CreateDirectoryW PROC
jmp ptr_CreateDirectoryW
CreateDirectoryW ENDP

CreateEventA PROC
jmp ptr_CreateEventA
CreateEventA ENDP

CreateEventExA PROC
jmp ptr_CreateEventExA
CreateEventExA ENDP

CreateEventExW PROC
jmp ptr_CreateEventExW
CreateEventExW ENDP

CreateEventW PROC
jmp ptr_CreateEventW
CreateEventW ENDP

CreateFiber PROC
jmp ptr_CreateFiber
CreateFiber ENDP

CreateFiberEx PROC
jmp ptr_CreateFiberEx
CreateFiberEx ENDP

CreateFileA PROC
jmp ptr_CreateFileA
CreateFileA ENDP

CreateFileMappingA PROC
jmp ptr_CreateFileMappingA
CreateFileMappingA ENDP

CreateFileMappingNumaA PROC
jmp ptr_CreateFileMappingNumaA
CreateFileMappingNumaA ENDP

CreateFileMappingNumaW PROC
jmp ptr_CreateFileMappingNumaW
CreateFileMappingNumaW ENDP

CreateFileMappingW PROC
jmp ptr_CreateFileMappingW
CreateFileMappingW ENDP

CreateFileTransactedA PROC
jmp ptr_CreateFileTransactedA
CreateFileTransactedA ENDP

CreateFileTransactedW PROC
jmp ptr_CreateFileTransactedW
CreateFileTransactedW ENDP

CreateFileW PROC
jmp ptr_CreateFileW
CreateFileW ENDP

CreateHardLinkA PROC
jmp ptr_CreateHardLinkA
CreateHardLinkA ENDP

CreateHardLinkTransactedA PROC
jmp ptr_CreateHardLinkTransactedA
CreateHardLinkTransactedA ENDP

CreateHardLinkTransactedW PROC
jmp ptr_CreateHardLinkTransactedW
CreateHardLinkTransactedW ENDP

CreateHardLinkW PROC
jmp ptr_CreateHardLinkW
CreateHardLinkW ENDP

CreateIoCompletionPort PROC
jmp ptr_CreateIoCompletionPort
CreateIoCompletionPort ENDP

CreateJobObjectA PROC
jmp ptr_CreateJobObjectA
CreateJobObjectA ENDP

CreateJobObjectW PROC
jmp ptr_CreateJobObjectW
CreateJobObjectW ENDP

CreateJobSet PROC
jmp ptr_CreateJobSet
CreateJobSet ENDP

CreateMailslotA PROC
jmp ptr_CreateMailslotA
CreateMailslotA ENDP

CreateMailslotW PROC
jmp ptr_CreateMailslotW
CreateMailslotW ENDP

CreateMemoryResourceNotification PROC
jmp ptr_CreateMemoryResourceNotification
CreateMemoryResourceNotification ENDP

CreateMutexA PROC
jmp ptr_CreateMutexA
CreateMutexA ENDP

CreateMutexExA PROC
jmp ptr_CreateMutexExA
CreateMutexExA ENDP

CreateMutexExW PROC
jmp ptr_CreateMutexExW
CreateMutexExW ENDP

CreateMutexW PROC
jmp ptr_CreateMutexW
CreateMutexW ENDP

CreateNamedPipeA PROC
jmp ptr_CreateNamedPipeA
CreateNamedPipeA ENDP

CreateNamedPipeW PROC
jmp ptr_CreateNamedPipeW
CreateNamedPipeW ENDP

CreatePipe PROC
jmp ptr_CreatePipe
CreatePipe ENDP

CreatePrivateNamespaceA PROC
jmp ptr_CreatePrivateNamespaceA
CreatePrivateNamespaceA ENDP

CreatePrivateNamespaceW PROC
jmp ptr_CreatePrivateNamespaceW
CreatePrivateNamespaceW ENDP

CreateProcessA PROC
jmp ptr_CreateProcessA
CreateProcessA ENDP

CreateProcessAsUserW PROC
jmp ptr_CreateProcessAsUserW
CreateProcessAsUserW ENDP

CreateProcessInternalA PROC
jmp ptr_CreateProcessInternalA
CreateProcessInternalA ENDP

CreateProcessInternalW PROC
jmp ptr_CreateProcessInternalW
CreateProcessInternalW ENDP

CreateProcessW PROC
jmp ptr_CreateProcessW
CreateProcessW ENDP

CreateRemoteThread PROC
jmp ptr_CreateRemoteThread
CreateRemoteThread ENDP

CreateSemaphoreA PROC
jmp ptr_CreateSemaphoreA
CreateSemaphoreA ENDP

CreateSemaphoreExA PROC
jmp ptr_CreateSemaphoreExA
CreateSemaphoreExA ENDP

CreateSemaphoreExW PROC
jmp ptr_CreateSemaphoreExW
CreateSemaphoreExW ENDP

CreateSemaphoreW PROC
jmp ptr_CreateSemaphoreW
CreateSemaphoreW ENDP

CreateSymbolicLinkA PROC
jmp ptr_CreateSymbolicLinkA
CreateSymbolicLinkA ENDP

CreateSymbolicLinkTransactedA PROC
jmp ptr_CreateSymbolicLinkTransactedA
CreateSymbolicLinkTransactedA ENDP

CreateSymbolicLinkTransactedW PROC
jmp ptr_CreateSymbolicLinkTransactedW
CreateSymbolicLinkTransactedW ENDP

CreateSymbolicLinkW PROC
jmp ptr_CreateSymbolicLinkW
CreateSymbolicLinkW ENDP

CreateTapePartition PROC
jmp ptr_CreateTapePartition
CreateTapePartition ENDP

CreateThread PROC
jmp ptr_CreateThread
CreateThread ENDP

CreateThreadpool PROC
jmp ptr_CreateThreadpool
CreateThreadpool ENDP

CreateThreadpoolCleanupGroup PROC
jmp ptr_CreateThreadpoolCleanupGroup
CreateThreadpoolCleanupGroup ENDP

CreateThreadpoolIo PROC
jmp ptr_CreateThreadpoolIo
CreateThreadpoolIo ENDP

CreateThreadpoolTimer PROC
jmp ptr_CreateThreadpoolTimer
CreateThreadpoolTimer ENDP

CreateThreadpoolWait PROC
jmp ptr_CreateThreadpoolWait
CreateThreadpoolWait ENDP

CreateThreadpoolWork PROC
jmp ptr_CreateThreadpoolWork
CreateThreadpoolWork ENDP

CreateTimerQueue PROC
jmp ptr_CreateTimerQueue
CreateTimerQueue ENDP

CreateTimerQueueTimer PROC
jmp ptr_CreateTimerQueueTimer
CreateTimerQueueTimer ENDP

CreateToolhelp32Snapshot PROC
jmp ptr_CreateToolhelp32Snapshot
CreateToolhelp32Snapshot ENDP

CreateUmsCompletionList PROC
jmp ptr_CreateUmsCompletionList
CreateUmsCompletionList ENDP

CreateUmsThreadContext PROC
jmp ptr_CreateUmsThreadContext
CreateUmsThreadContext ENDP

CreateWaitableTimerA PROC
jmp ptr_CreateWaitableTimerA
CreateWaitableTimerA ENDP

CreateWaitableTimerExA PROC
jmp ptr_CreateWaitableTimerExA
CreateWaitableTimerExA ENDP

CreateWaitableTimerExW PROC
jmp ptr_CreateWaitableTimerExW
CreateWaitableTimerExW ENDP

CreateWaitableTimerW PROC
jmp ptr_CreateWaitableTimerW
CreateWaitableTimerW ENDP

CtrlRoutine PROC
jmp ptr_CtrlRoutine
CtrlRoutine ENDP

DeactivateActCtx PROC
jmp ptr_DeactivateActCtx
DeactivateActCtx ENDP

DebugActiveProcess PROC
jmp ptr_DebugActiveProcess
DebugActiveProcess ENDP

DebugActiveProcessStop PROC
jmp ptr_DebugActiveProcessStop
DebugActiveProcessStop ENDP

DebugBreak PROC
jmp ptr_DebugBreak
DebugBreak ENDP

DebugBreakProcess PROC
jmp ptr_DebugBreakProcess
DebugBreakProcess ENDP

DebugSetProcessKillOnExit PROC
jmp ptr_DebugSetProcessKillOnExit
DebugSetProcessKillOnExit ENDP

DefineDosDeviceA PROC
jmp ptr_DefineDosDeviceA
DefineDosDeviceA ENDP

DefineDosDeviceW PROC
jmp ptr_DefineDosDeviceW
DefineDosDeviceW ENDP

DelayLoadFailureHook PROC
jmp ptr_DelayLoadFailureHook
DelayLoadFailureHook ENDP

DeleteAtom PROC
jmp ptr_DeleteAtom
DeleteAtom ENDP

DeleteFiber PROC
jmp ptr_DeleteFiber
DeleteFiber ENDP

DeleteFileA PROC
jmp ptr_DeleteFileA
DeleteFileA ENDP

DeleteFileTransactedA PROC
jmp ptr_DeleteFileTransactedA
DeleteFileTransactedA ENDP

DeleteFileTransactedW PROC
jmp ptr_DeleteFileTransactedW
DeleteFileTransactedW ENDP

DeleteFileW PROC
jmp ptr_DeleteFileW
DeleteFileW ENDP

DeleteTimerQueue PROC
jmp ptr_DeleteTimerQueue
DeleteTimerQueue ENDP

DeleteTimerQueueEx PROC
jmp ptr_DeleteTimerQueueEx
DeleteTimerQueueEx ENDP

DeleteTimerQueueTimer PROC
jmp ptr_DeleteTimerQueueTimer
DeleteTimerQueueTimer ENDP

DeleteUmsCompletionList PROC
jmp ptr_DeleteUmsCompletionList
DeleteUmsCompletionList ENDP

DeleteUmsThreadContext PROC
jmp ptr_DeleteUmsThreadContext
DeleteUmsThreadContext ENDP

DeleteVolumeMountPointA PROC
jmp ptr_DeleteVolumeMountPointA
DeleteVolumeMountPointA ENDP

DeleteVolumeMountPointW PROC
jmp ptr_DeleteVolumeMountPointW
DeleteVolumeMountPointW ENDP

DequeueUmsCompletionListItems PROC
jmp ptr_DequeueUmsCompletionListItems
DequeueUmsCompletionListItems ENDP

DeviceIoControl PROC
jmp ptr_DeviceIoControl
DeviceIoControl ENDP

DisableThreadLibraryCalls PROC
jmp ptr_DisableThreadLibraryCalls
DisableThreadLibraryCalls ENDP

DisableThreadProfiling PROC
jmp ptr_DisableThreadProfiling
DisableThreadProfiling ENDP

DisconnectNamedPipe PROC
jmp ptr_DisconnectNamedPipe
DisconnectNamedPipe ENDP

DnsHostnameToComputerNameA PROC
jmp ptr_DnsHostnameToComputerNameA
DnsHostnameToComputerNameA ENDP

DnsHostnameToComputerNameW PROC
jmp ptr_DnsHostnameToComputerNameW
DnsHostnameToComputerNameW ENDP

DosDateTimeToFileTime PROC
jmp ptr_DosDateTimeToFileTime
DosDateTimeToFileTime ENDP

DosPathToSessionPathA PROC
jmp ptr_DosPathToSessionPathA
DosPathToSessionPathA ENDP

DosPathToSessionPathW PROC
jmp ptr_DosPathToSessionPathW
DosPathToSessionPathW ENDP

DuplicateConsoleHandle PROC
jmp ptr_DuplicateConsoleHandle
DuplicateConsoleHandle ENDP

DuplicateHandle PROC
jmp ptr_DuplicateHandle
DuplicateHandle ENDP

EnableThreadProfiling PROC
jmp ptr_EnableThreadProfiling
EnableThreadProfiling ENDP

EndUpdateResourceA PROC
jmp ptr_EndUpdateResourceA
EndUpdateResourceA ENDP

EndUpdateResourceW PROC
jmp ptr_EndUpdateResourceW
EndUpdateResourceW ENDP

EnterUmsSchedulingMode PROC
jmp ptr_EnterUmsSchedulingMode
EnterUmsSchedulingMode ENDP

EnumCalendarInfoA PROC
jmp ptr_EnumCalendarInfoA
EnumCalendarInfoA ENDP

EnumCalendarInfoExA PROC
jmp ptr_EnumCalendarInfoExA
EnumCalendarInfoExA ENDP

EnumCalendarInfoExEx PROC
jmp ptr_EnumCalendarInfoExEx
EnumCalendarInfoExEx ENDP

EnumCalendarInfoExW PROC
jmp ptr_EnumCalendarInfoExW
EnumCalendarInfoExW ENDP

EnumCalendarInfoW PROC
jmp ptr_EnumCalendarInfoW
EnumCalendarInfoW ENDP

EnumDateFormatsA PROC
jmp ptr_EnumDateFormatsA
EnumDateFormatsA ENDP

EnumDateFormatsExA PROC
jmp ptr_EnumDateFormatsExA
EnumDateFormatsExA ENDP

EnumDateFormatsExEx PROC
jmp ptr_EnumDateFormatsExEx
EnumDateFormatsExEx ENDP

EnumDateFormatsExW PROC
jmp ptr_EnumDateFormatsExW
EnumDateFormatsExW ENDP

EnumDateFormatsW PROC
jmp ptr_EnumDateFormatsW
EnumDateFormatsW ENDP

EnumLanguageGroupLocalesA PROC
jmp ptr_EnumLanguageGroupLocalesA
EnumLanguageGroupLocalesA ENDP

EnumLanguageGroupLocalesW PROC
jmp ptr_EnumLanguageGroupLocalesW
EnumLanguageGroupLocalesW ENDP

EnumResourceLanguagesA PROC
jmp ptr_EnumResourceLanguagesA
EnumResourceLanguagesA ENDP

EnumResourceLanguagesExA PROC
jmp ptr_EnumResourceLanguagesExA
EnumResourceLanguagesExA ENDP

EnumResourceLanguagesExW PROC
jmp ptr_EnumResourceLanguagesExW
EnumResourceLanguagesExW ENDP

EnumResourceLanguagesW PROC
jmp ptr_EnumResourceLanguagesW
EnumResourceLanguagesW ENDP

EnumResourceNamesA PROC
jmp ptr_EnumResourceNamesA
EnumResourceNamesA ENDP

EnumResourceNamesExA PROC
jmp ptr_EnumResourceNamesExA
EnumResourceNamesExA ENDP

EnumResourceNamesExW PROC
jmp ptr_EnumResourceNamesExW
EnumResourceNamesExW ENDP

EnumResourceNamesW PROC
jmp ptr_EnumResourceNamesW
EnumResourceNamesW ENDP

EnumResourceTypesA PROC
jmp ptr_EnumResourceTypesA
EnumResourceTypesA ENDP

EnumResourceTypesExA PROC
jmp ptr_EnumResourceTypesExA
EnumResourceTypesExA ENDP

EnumResourceTypesExW PROC
jmp ptr_EnumResourceTypesExW
EnumResourceTypesExW ENDP

EnumResourceTypesW PROC
jmp ptr_EnumResourceTypesW
EnumResourceTypesW ENDP

EnumSystemCodePagesA PROC
jmp ptr_EnumSystemCodePagesA
EnumSystemCodePagesA ENDP

EnumSystemCodePagesW PROC
jmp ptr_EnumSystemCodePagesW
EnumSystemCodePagesW ENDP

EnumSystemFirmwareTables PROC
jmp ptr_EnumSystemFirmwareTables
EnumSystemFirmwareTables ENDP

EnumSystemGeoID PROC
jmp ptr_EnumSystemGeoID
EnumSystemGeoID ENDP

EnumSystemLanguageGroupsA PROC
jmp ptr_EnumSystemLanguageGroupsA
EnumSystemLanguageGroupsA ENDP

EnumSystemLanguageGroupsW PROC
jmp ptr_EnumSystemLanguageGroupsW
EnumSystemLanguageGroupsW ENDP

EnumSystemLocalesA PROC
jmp ptr_EnumSystemLocalesA
EnumSystemLocalesA ENDP

EnumSystemLocalesEx PROC
jmp ptr_EnumSystemLocalesEx
EnumSystemLocalesEx ENDP

EnumSystemLocalesW PROC
jmp ptr_EnumSystemLocalesW
EnumSystemLocalesW ENDP

EnumTimeFormatsA PROC
jmp ptr_EnumTimeFormatsA
EnumTimeFormatsA ENDP

EnumTimeFormatsEx PROC
jmp ptr_EnumTimeFormatsEx
EnumTimeFormatsEx ENDP

EnumTimeFormatsW PROC
jmp ptr_EnumTimeFormatsW
EnumTimeFormatsW ENDP

EnumUILanguagesA PROC
jmp ptr_EnumUILanguagesA
EnumUILanguagesA ENDP

EnumUILanguagesW PROC
jmp ptr_EnumUILanguagesW
EnumUILanguagesW ENDP

EnumerateLocalComputerNamesA PROC
jmp ptr_EnumerateLocalComputerNamesA
EnumerateLocalComputerNamesA ENDP

EnumerateLocalComputerNamesW PROC
jmp ptr_EnumerateLocalComputerNamesW
EnumerateLocalComputerNamesW ENDP

EraseTape PROC
jmp ptr_EraseTape
EraseTape ENDP

EscapeCommFunction PROC
jmp ptr_EscapeCommFunction
EscapeCommFunction ENDP

ExecuteUmsThread PROC
jmp ptr_ExecuteUmsThread
ExecuteUmsThread ENDP

ExitVDM PROC
jmp ptr_ExitVDM
ExitVDM ENDP

ExpandEnvironmentStringsA PROC
jmp ptr_ExpandEnvironmentStringsA
ExpandEnvironmentStringsA ENDP

ExpandEnvironmentStringsW PROC
jmp ptr_ExpandEnvironmentStringsW
ExpandEnvironmentStringsW ENDP

ExpungeConsoleCommandHistoryA PROC
jmp ptr_ExpungeConsoleCommandHistoryA
ExpungeConsoleCommandHistoryA ENDP

ExpungeConsoleCommandHistoryW PROC
jmp ptr_ExpungeConsoleCommandHistoryW
ExpungeConsoleCommandHistoryW ENDP

FatalAppExitA PROC
jmp ptr_FatalAppExitA
FatalAppExitA ENDP

FatalAppExitW PROC
jmp ptr_FatalAppExitW
FatalAppExitW ENDP

FatalExit PROC
jmp ptr_FatalExit
FatalExit ENDP

FileTimeToDosDateTime PROC
jmp ptr_FileTimeToDosDateTime
FileTimeToDosDateTime ENDP

FileTimeToLocalFileTime PROC
jmp ptr_FileTimeToLocalFileTime
FileTimeToLocalFileTime ENDP

FileTimeToSystemTime PROC
jmp ptr_FileTimeToSystemTime
FileTimeToSystemTime ENDP

FillConsoleOutputAttribute PROC
jmp ptr_FillConsoleOutputAttribute
FillConsoleOutputAttribute ENDP

FillConsoleOutputCharacterA PROC
jmp ptr_FillConsoleOutputCharacterA
FillConsoleOutputCharacterA ENDP

FillConsoleOutputCharacterW PROC
jmp ptr_FillConsoleOutputCharacterW
FillConsoleOutputCharacterW ENDP

FindActCtxSectionGuid PROC
jmp ptr_FindActCtxSectionGuid
FindActCtxSectionGuid ENDP

FindActCtxSectionStringA PROC
jmp ptr_FindActCtxSectionStringA
FindActCtxSectionStringA ENDP

FindActCtxSectionStringW PROC
jmp ptr_FindActCtxSectionStringW
FindActCtxSectionStringW ENDP

FindAtomA PROC
jmp ptr_FindAtomA
FindAtomA ENDP

FindAtomW PROC
jmp ptr_FindAtomW
FindAtomW ENDP

FindClose PROC
jmp ptr_FindClose
FindClose ENDP

FindCloseChangeNotification PROC
jmp ptr_FindCloseChangeNotification
FindCloseChangeNotification ENDP

FindFirstChangeNotificationA PROC
jmp ptr_FindFirstChangeNotificationA
FindFirstChangeNotificationA ENDP

FindFirstChangeNotificationW PROC
jmp ptr_FindFirstChangeNotificationW
FindFirstChangeNotificationW ENDP

FindFirstFileA PROC
jmp ptr_FindFirstFileA
FindFirstFileA ENDP

FindFirstFileExA PROC
jmp ptr_FindFirstFileExA
FindFirstFileExA ENDP

FindFirstFileExW PROC
jmp ptr_FindFirstFileExW
FindFirstFileExW ENDP

FindFirstFileNameTransactedW PROC
jmp ptr_FindFirstFileNameTransactedW
FindFirstFileNameTransactedW ENDP

FindFirstFileNameW PROC
jmp ptr_FindFirstFileNameW
FindFirstFileNameW ENDP

FindFirstFileTransactedA PROC
jmp ptr_FindFirstFileTransactedA
FindFirstFileTransactedA ENDP

FindFirstFileTransactedW PROC
jmp ptr_FindFirstFileTransactedW
FindFirstFileTransactedW ENDP

FindFirstFileW PROC
jmp ptr_FindFirstFileW
FindFirstFileW ENDP

FindFirstStreamTransactedW PROC
jmp ptr_FindFirstStreamTransactedW
FindFirstStreamTransactedW ENDP

FindFirstStreamW PROC
jmp ptr_FindFirstStreamW
FindFirstStreamW ENDP

FindFirstVolumeA PROC
jmp ptr_FindFirstVolumeA
FindFirstVolumeA ENDP

FindFirstVolumeMountPointA PROC
jmp ptr_FindFirstVolumeMountPointA
FindFirstVolumeMountPointA ENDP

FindFirstVolumeMountPointW PROC
jmp ptr_FindFirstVolumeMountPointW
FindFirstVolumeMountPointW ENDP

FindFirstVolumeW PROC
jmp ptr_FindFirstVolumeW
FindFirstVolumeW ENDP

FindNLSString PROC
jmp ptr_FindNLSString
FindNLSString ENDP

FindNLSStringEx PROC
jmp ptr_FindNLSStringEx
FindNLSStringEx ENDP

FindNextChangeNotification PROC
jmp ptr_FindNextChangeNotification
FindNextChangeNotification ENDP

FindNextFileA PROC
jmp ptr_FindNextFileA
FindNextFileA ENDP

FindNextFileNameW PROC
jmp ptr_FindNextFileNameW
FindNextFileNameW ENDP

FindNextFileW PROC
jmp ptr_FindNextFileW
FindNextFileW ENDP

FindNextStreamW PROC
jmp ptr_FindNextStreamW
FindNextStreamW ENDP

FindNextVolumeA PROC
jmp ptr_FindNextVolumeA
FindNextVolumeA ENDP

FindNextVolumeMountPointA PROC
jmp ptr_FindNextVolumeMountPointA
FindNextVolumeMountPointA ENDP

FindNextVolumeMountPointW PROC
jmp ptr_FindNextVolumeMountPointW
FindNextVolumeMountPointW ENDP

FindNextVolumeW PROC
jmp ptr_FindNextVolumeW
FindNextVolumeW ENDP

FindResourceA PROC
jmp ptr_FindResourceA
FindResourceA ENDP

FindResourceExA PROC
jmp ptr_FindResourceExA
FindResourceExA ENDP

FindResourceExW PROC
jmp ptr_FindResourceExW
FindResourceExW ENDP

FindResourceW PROC
jmp ptr_FindResourceW
FindResourceW ENDP

FindStringOrdinal PROC
jmp ptr_FindStringOrdinal
FindStringOrdinal ENDP

FindVolumeClose PROC
jmp ptr_FindVolumeClose
FindVolumeClose ENDP

FindVolumeMountPointClose PROC
jmp ptr_FindVolumeMountPointClose
FindVolumeMountPointClose ENDP

FlsAlloc PROC
jmp ptr_FlsAlloc
FlsAlloc ENDP

FlsFree PROC
jmp ptr_FlsFree
FlsFree ENDP

FlsGetValue PROC
jmp ptr_FlsGetValue
FlsGetValue ENDP

FlsSetValue PROC
jmp ptr_FlsSetValue
FlsSetValue ENDP

FlushConsoleInputBuffer PROC
jmp ptr_FlushConsoleInputBuffer
FlushConsoleInputBuffer ENDP

FlushFileBuffers PROC
jmp ptr_FlushFileBuffers
FlushFileBuffers ENDP

FlushInstructionCache PROC
jmp ptr_FlushInstructionCache
FlushInstructionCache ENDP

FlushViewOfFile PROC
jmp ptr_FlushViewOfFile
FlushViewOfFile ENDP

FoldStringA PROC
jmp ptr_FoldStringA
FoldStringA ENDP

FoldStringW PROC
jmp ptr_FoldStringW
FoldStringW ENDP

FormatMessageA PROC
jmp ptr_FormatMessageA
FormatMessageA ENDP

FormatMessageW PROC
jmp ptr_FormatMessageW
FormatMessageW ENDP

FreeConsole PROC
jmp ptr_FreeConsole
FreeConsole ENDP

FreeEnvironmentStringsA PROC
jmp ptr_FreeEnvironmentStringsA
FreeEnvironmentStringsA ENDP

FreeEnvironmentStringsW PROC
jmp ptr_FreeEnvironmentStringsW
FreeEnvironmentStringsW ENDP

FreeLibrary PROC
jmp ptr_FreeLibrary
FreeLibrary ENDP

FreeLibraryAndExitThread PROC
jmp ptr_FreeLibraryAndExitThread
FreeLibraryAndExitThread ENDP

FreeResource PROC
jmp ptr_FreeResource
FreeResource ENDP

FreeUserPhysicalPages PROC
jmp ptr_FreeUserPhysicalPages
FreeUserPhysicalPages ENDP

GenerateConsoleCtrlEvent PROC
jmp ptr_GenerateConsoleCtrlEvent
GenerateConsoleCtrlEvent ENDP

GetACP PROC
jmp ptr_GetACP
GetACP ENDP

GetActiveProcessorCount PROC
jmp ptr_GetActiveProcessorCount
GetActiveProcessorCount ENDP

GetActiveProcessorGroupCount PROC
jmp ptr_GetActiveProcessorGroupCount
GetActiveProcessorGroupCount ENDP

GetApplicationRecoveryCallback PROC
jmp ptr_GetApplicationRecoveryCallback
GetApplicationRecoveryCallback ENDP

GetApplicationRestartSettings PROC
jmp ptr_GetApplicationRestartSettings
GetApplicationRestartSettings ENDP

GetAtomNameA PROC
jmp ptr_GetAtomNameA
GetAtomNameA ENDP

GetAtomNameW PROC
jmp ptr_GetAtomNameW
GetAtomNameW ENDP

GetBinaryType PROC
jmp ptr_GetBinaryType
GetBinaryType ENDP

GetBinaryTypeA PROC
jmp ptr_GetBinaryTypeA
GetBinaryTypeA ENDP

GetBinaryTypeW PROC
jmp ptr_GetBinaryTypeW
GetBinaryTypeW ENDP

GetCPInfo PROC
jmp ptr_GetCPInfo
GetCPInfo ENDP

GetCPInfoExA PROC
jmp ptr_GetCPInfoExA
GetCPInfoExA ENDP

GetCPInfoExW PROC
jmp ptr_GetCPInfoExW
GetCPInfoExW ENDP

GetCalendarDateFormat PROC
jmp ptr_GetCalendarDateFormat
GetCalendarDateFormat ENDP

GetCalendarDateFormatEx PROC
jmp ptr_GetCalendarDateFormatEx
GetCalendarDateFormatEx ENDP

GetCalendarDaysInMonth PROC
jmp ptr_GetCalendarDaysInMonth
GetCalendarDaysInMonth ENDP

GetCalendarDifferenceInDays PROC
jmp ptr_GetCalendarDifferenceInDays
GetCalendarDifferenceInDays ENDP

GetCalendarInfoA PROC
jmp ptr_GetCalendarInfoA
GetCalendarInfoA ENDP

GetCalendarInfoEx PROC
jmp ptr_GetCalendarInfoEx
GetCalendarInfoEx ENDP

GetCalendarInfoW PROC
jmp ptr_GetCalendarInfoW
GetCalendarInfoW ENDP

GetCalendarMonthsInYear PROC
jmp ptr_GetCalendarMonthsInYear
GetCalendarMonthsInYear ENDP

GetCalendarSupportedDateRange PROC
jmp ptr_GetCalendarSupportedDateRange
GetCalendarSupportedDateRange ENDP

GetCalendarWeekNumber PROC
jmp ptr_GetCalendarWeekNumber
GetCalendarWeekNumber ENDP

GetComPlusPackageInstallStatus PROC
jmp ptr_GetComPlusPackageInstallStatus
GetComPlusPackageInstallStatus ENDP

GetCommConfig PROC
jmp ptr_GetCommConfig
GetCommConfig ENDP

GetCommMask PROC
jmp ptr_GetCommMask
GetCommMask ENDP

GetCommModemStatus PROC
jmp ptr_GetCommModemStatus
GetCommModemStatus ENDP

GetCommProperties PROC
jmp ptr_GetCommProperties
GetCommProperties ENDP

GetCommState PROC
jmp ptr_GetCommState
GetCommState ENDP

GetCommTimeouts PROC
jmp ptr_GetCommTimeouts
GetCommTimeouts ENDP

GetCommandLineA PROC
jmp ptr_GetCommandLineA
GetCommandLineA ENDP

GetCommandLineW PROC
jmp ptr_GetCommandLineW
GetCommandLineW ENDP

GetCompressedFileSizeA PROC
jmp ptr_GetCompressedFileSizeA
GetCompressedFileSizeA ENDP

GetCompressedFileSizeTransactedA PROC
jmp ptr_GetCompressedFileSizeTransactedA
GetCompressedFileSizeTransactedA ENDP

GetCompressedFileSizeTransactedW PROC
jmp ptr_GetCompressedFileSizeTransactedW
GetCompressedFileSizeTransactedW ENDP

GetCompressedFileSizeW PROC
jmp ptr_GetCompressedFileSizeW
GetCompressedFileSizeW ENDP

GetComputerNameA PROC
jmp ptr_GetComputerNameA
GetComputerNameA ENDP

GetComputerNameExA PROC
jmp ptr_GetComputerNameExA
GetComputerNameExA ENDP

GetComputerNameExW PROC
jmp ptr_GetComputerNameExW
GetComputerNameExW ENDP

GetComputerNameW PROC
jmp ptr_GetComputerNameW
GetComputerNameW ENDP

GetConsoleAliasA PROC
jmp ptr_GetConsoleAliasA
GetConsoleAliasA ENDP

GetConsoleAliasExesA PROC
jmp ptr_GetConsoleAliasExesA
GetConsoleAliasExesA ENDP

GetConsoleAliasExesLengthA PROC
jmp ptr_GetConsoleAliasExesLengthA
GetConsoleAliasExesLengthA ENDP

GetConsoleAliasExesLengthW PROC
jmp ptr_GetConsoleAliasExesLengthW
GetConsoleAliasExesLengthW ENDP

GetConsoleAliasExesW PROC
jmp ptr_GetConsoleAliasExesW
GetConsoleAliasExesW ENDP

GetConsoleAliasW PROC
jmp ptr_GetConsoleAliasW
GetConsoleAliasW ENDP

GetConsoleAliasesA PROC
jmp ptr_GetConsoleAliasesA
GetConsoleAliasesA ENDP

GetConsoleAliasesLengthA PROC
jmp ptr_GetConsoleAliasesLengthA
GetConsoleAliasesLengthA ENDP

GetConsoleAliasesLengthW PROC
jmp ptr_GetConsoleAliasesLengthW
GetConsoleAliasesLengthW ENDP

GetConsoleAliasesW PROC
jmp ptr_GetConsoleAliasesW
GetConsoleAliasesW ENDP

GetConsoleCP PROC
jmp ptr_GetConsoleCP
GetConsoleCP ENDP

GetConsoleCharType PROC
jmp ptr_GetConsoleCharType
GetConsoleCharType ENDP

GetConsoleCommandHistoryA PROC
jmp ptr_GetConsoleCommandHistoryA
GetConsoleCommandHistoryA ENDP

GetConsoleCommandHistoryLengthA PROC
jmp ptr_GetConsoleCommandHistoryLengthA
GetConsoleCommandHistoryLengthA ENDP

GetConsoleCommandHistoryLengthW PROC
jmp ptr_GetConsoleCommandHistoryLengthW
GetConsoleCommandHistoryLengthW ENDP

GetConsoleCommandHistoryW PROC
jmp ptr_GetConsoleCommandHistoryW
GetConsoleCommandHistoryW ENDP

GetConsoleCursorInfo PROC
jmp ptr_GetConsoleCursorInfo
GetConsoleCursorInfo ENDP

GetConsoleCursorMode PROC
jmp ptr_GetConsoleCursorMode
GetConsoleCursorMode ENDP

GetConsoleDisplayMode PROC
jmp ptr_GetConsoleDisplayMode
GetConsoleDisplayMode ENDP

GetConsoleFontInfo PROC
jmp ptr_GetConsoleFontInfo
GetConsoleFontInfo ENDP

GetConsoleFontSize PROC
jmp ptr_GetConsoleFontSize
GetConsoleFontSize ENDP

GetConsoleHardwareState PROC
jmp ptr_GetConsoleHardwareState
GetConsoleHardwareState ENDP

GetConsoleHistoryInfo PROC
jmp ptr_GetConsoleHistoryInfo
GetConsoleHistoryInfo ENDP

GetConsoleInputExeNameA PROC
jmp ptr_GetConsoleInputExeNameA
GetConsoleInputExeNameA ENDP

GetConsoleInputExeNameW PROC
jmp ptr_GetConsoleInputExeNameW
GetConsoleInputExeNameW ENDP

GetConsoleInputWaitHandle PROC
jmp ptr_GetConsoleInputWaitHandle
GetConsoleInputWaitHandle ENDP

GetConsoleKeyboardLayoutNameA PROC
jmp ptr_GetConsoleKeyboardLayoutNameA
GetConsoleKeyboardLayoutNameA ENDP

GetConsoleKeyboardLayoutNameW PROC
jmp ptr_GetConsoleKeyboardLayoutNameW
GetConsoleKeyboardLayoutNameW ENDP

GetConsoleMode PROC
jmp ptr_GetConsoleMode
GetConsoleMode ENDP

GetConsoleNlsMode PROC
jmp ptr_GetConsoleNlsMode
GetConsoleNlsMode ENDP

GetConsoleOriginalTitleA PROC
jmp ptr_GetConsoleOriginalTitleA
GetConsoleOriginalTitleA ENDP

GetConsoleOriginalTitleW PROC
jmp ptr_GetConsoleOriginalTitleW
GetConsoleOriginalTitleW ENDP

GetConsoleOutputCP PROC
jmp ptr_GetConsoleOutputCP
GetConsoleOutputCP ENDP

GetConsoleProcessList PROC
jmp ptr_GetConsoleProcessList
GetConsoleProcessList ENDP

GetConsoleScreenBufferInfo PROC
jmp ptr_GetConsoleScreenBufferInfo
GetConsoleScreenBufferInfo ENDP

GetConsoleScreenBufferInfoEx PROC
jmp ptr_GetConsoleScreenBufferInfoEx
GetConsoleScreenBufferInfoEx ENDP

GetConsoleSelectionInfo PROC
jmp ptr_GetConsoleSelectionInfo
GetConsoleSelectionInfo ENDP

GetConsoleTitleA PROC
jmp ptr_GetConsoleTitleA
GetConsoleTitleA ENDP

GetConsoleTitleW PROC
jmp ptr_GetConsoleTitleW
GetConsoleTitleW ENDP

GetConsoleWindow PROC
jmp ptr_GetConsoleWindow
GetConsoleWindow ENDP

GetCurrencyFormatA PROC
jmp ptr_GetCurrencyFormatA
GetCurrencyFormatA ENDP

GetCurrencyFormatEx PROC
jmp ptr_GetCurrencyFormatEx
GetCurrencyFormatEx ENDP

GetCurrencyFormatW PROC
jmp ptr_GetCurrencyFormatW
GetCurrencyFormatW ENDP

GetCurrentActCtx PROC
jmp ptr_GetCurrentActCtx
GetCurrentActCtx ENDP

GetCurrentConsoleFont PROC
jmp ptr_GetCurrentConsoleFont
GetCurrentConsoleFont ENDP

GetCurrentConsoleFontEx PROC
jmp ptr_GetCurrentConsoleFontEx
GetCurrentConsoleFontEx ENDP

GetCurrentDirectoryA PROC
jmp ptr_GetCurrentDirectoryA
GetCurrentDirectoryA ENDP

GetCurrentDirectoryW PROC
jmp ptr_GetCurrentDirectoryW
GetCurrentDirectoryW ENDP

GetCurrentProcess PROC
jmp ptr_GetCurrentProcess
GetCurrentProcess ENDP

GetCurrentProcessId PROC
jmp ptr_GetCurrentProcessId
GetCurrentProcessId ENDP

GetCurrentThread PROC
jmp ptr_GetCurrentThread
GetCurrentThread ENDP

GetCurrentThreadId PROC
jmp ptr_GetCurrentThreadId
GetCurrentThreadId ENDP

GetCurrentUmsThread PROC
jmp ptr_GetCurrentUmsThread
GetCurrentUmsThread ENDP

GetDateFormatA PROC
jmp ptr_GetDateFormatA
GetDateFormatA ENDP

GetDateFormatEx PROC
jmp ptr_GetDateFormatEx
GetDateFormatEx ENDP

GetDateFormatW PROC
jmp ptr_GetDateFormatW
GetDateFormatW ENDP

GetDefaultCommConfigA PROC
jmp ptr_GetDefaultCommConfigA
GetDefaultCommConfigA ENDP

GetDefaultCommConfigW PROC
jmp ptr_GetDefaultCommConfigW
GetDefaultCommConfigW ENDP

GetDevicePowerState PROC
jmp ptr_GetDevicePowerState
GetDevicePowerState ENDP

GetDiskFreeSpaceA PROC
jmp ptr_GetDiskFreeSpaceA
GetDiskFreeSpaceA ENDP

GetDiskFreeSpaceExA PROC
jmp ptr_GetDiskFreeSpaceExA
GetDiskFreeSpaceExA ENDP

GetDiskFreeSpaceExW PROC
jmp ptr_GetDiskFreeSpaceExW
GetDiskFreeSpaceExW ENDP

GetDiskFreeSpaceW PROC
jmp ptr_GetDiskFreeSpaceW
GetDiskFreeSpaceW ENDP

GetDllDirectoryA PROC
jmp ptr_GetDllDirectoryA
GetDllDirectoryA ENDP

GetDllDirectoryW PROC
jmp ptr_GetDllDirectoryW
GetDllDirectoryW ENDP

GetDriveTypeA PROC
jmp ptr_GetDriveTypeA
GetDriveTypeA ENDP

GetDriveTypeW PROC
jmp ptr_GetDriveTypeW
GetDriveTypeW ENDP

GetDurationFormat PROC
jmp ptr_GetDurationFormat
GetDurationFormat ENDP

GetDurationFormatEx PROC
jmp ptr_GetDurationFormatEx
GetDurationFormatEx ENDP

GetDynamicTimeZoneInformation PROC
jmp ptr_GetDynamicTimeZoneInformation
GetDynamicTimeZoneInformation ENDP

GetEnabledXStateFeatures PROC
jmp ptr_GetEnabledXStateFeatures
GetEnabledXStateFeatures ENDP

GetEnvironmentStrings PROC
jmp ptr_GetEnvironmentStrings
GetEnvironmentStrings ENDP

GetEnvironmentStringsA PROC
jmp ptr_GetEnvironmentStringsA
GetEnvironmentStringsA ENDP

GetEnvironmentStringsW PROC
jmp ptr_GetEnvironmentStringsW
GetEnvironmentStringsW ENDP

GetEnvironmentVariableA PROC
jmp ptr_GetEnvironmentVariableA
GetEnvironmentVariableA ENDP

GetEnvironmentVariableW PROC
jmp ptr_GetEnvironmentVariableW
GetEnvironmentVariableW ENDP

GetEraNameCountedString PROC
jmp ptr_GetEraNameCountedString
GetEraNameCountedString ENDP

GetErrorMode PROC
jmp ptr_GetErrorMode
GetErrorMode ENDP

GetExitCodeProcess PROC
jmp ptr_GetExitCodeProcess
GetExitCodeProcess ENDP

GetExitCodeThread PROC
jmp ptr_GetExitCodeThread
GetExitCodeThread ENDP

GetExpandedNameA PROC
jmp ptr_GetExpandedNameA
GetExpandedNameA ENDP

GetExpandedNameW PROC
jmp ptr_GetExpandedNameW
GetExpandedNameW ENDP

GetFileAttributesA PROC
jmp ptr_GetFileAttributesA
GetFileAttributesA ENDP

GetFileAttributesExA PROC
jmp ptr_GetFileAttributesExA
GetFileAttributesExA ENDP

GetFileAttributesExW PROC
jmp ptr_GetFileAttributesExW
GetFileAttributesExW ENDP

GetFileAttributesTransactedA PROC
jmp ptr_GetFileAttributesTransactedA
GetFileAttributesTransactedA ENDP

GetFileAttributesTransactedW PROC
jmp ptr_GetFileAttributesTransactedW
GetFileAttributesTransactedW ENDP

GetFileAttributesW PROC
jmp ptr_GetFileAttributesW
GetFileAttributesW ENDP

GetFileBandwidthReservation PROC
jmp ptr_GetFileBandwidthReservation
GetFileBandwidthReservation ENDP

GetFileInformationByHandle PROC
jmp ptr_GetFileInformationByHandle
GetFileInformationByHandle ENDP

GetFileInformationByHandleEx PROC
jmp ptr_GetFileInformationByHandleEx
GetFileInformationByHandleEx ENDP

GetFileMUIInfo PROC
jmp ptr_GetFileMUIInfo
GetFileMUIInfo ENDP

GetFileMUIPath PROC
jmp ptr_GetFileMUIPath
GetFileMUIPath ENDP

GetFileSize PROC
jmp ptr_GetFileSize
GetFileSize ENDP

GetFileSizeEx PROC
jmp ptr_GetFileSizeEx
GetFileSizeEx ENDP

GetFileTime PROC
jmp ptr_GetFileTime
GetFileTime ENDP

GetFileType PROC
jmp ptr_GetFileType
GetFileType ENDP

GetFinalPathNameByHandleA PROC
jmp ptr_GetFinalPathNameByHandleA
GetFinalPathNameByHandleA ENDP

GetFinalPathNameByHandleW PROC
jmp ptr_GetFinalPathNameByHandleW
GetFinalPathNameByHandleW ENDP

GetFirmwareEnvironmentVariableA PROC
jmp ptr_GetFirmwareEnvironmentVariableA
GetFirmwareEnvironmentVariableA ENDP

GetFirmwareEnvironmentVariableW PROC
jmp ptr_GetFirmwareEnvironmentVariableW
GetFirmwareEnvironmentVariableW ENDP

GetFullPathNameA PROC
jmp ptr_GetFullPathNameA
GetFullPathNameA ENDP

GetFullPathNameTransactedA PROC
jmp ptr_GetFullPathNameTransactedA
GetFullPathNameTransactedA ENDP

GetFullPathNameTransactedW PROC
jmp ptr_GetFullPathNameTransactedW
GetFullPathNameTransactedW ENDP

GetFullPathNameW PROC
jmp ptr_GetFullPathNameW
GetFullPathNameW ENDP

GetGeoInfoA PROC
jmp ptr_GetGeoInfoA
GetGeoInfoA ENDP

GetGeoInfoW PROC
jmp ptr_GetGeoInfoW
GetGeoInfoW ENDP

GetHandleInformation PROC
jmp ptr_GetHandleInformation
GetHandleInformation ENDP

GetLargePageMinimum PROC
jmp ptr_GetLargePageMinimum
GetLargePageMinimum ENDP

GetLargestConsoleWindowSize PROC
jmp ptr_GetLargestConsoleWindowSize
GetLargestConsoleWindowSize ENDP

GetLastError PROC
jmp ptr_GetLastError
GetLastError ENDP

GetLocalTime PROC
jmp ptr_GetLocalTime
GetLocalTime ENDP

GetLocaleInfoA PROC
jmp ptr_GetLocaleInfoA
GetLocaleInfoA ENDP

GetLocaleInfoEx PROC
jmp ptr_GetLocaleInfoEx
GetLocaleInfoEx ENDP

GetLocaleInfoW PROC
jmp ptr_GetLocaleInfoW
GetLocaleInfoW ENDP

GetLogicalDriveStringsA PROC
jmp ptr_GetLogicalDriveStringsA
GetLogicalDriveStringsA ENDP

GetLogicalDriveStringsW PROC
jmp ptr_GetLogicalDriveStringsW
GetLogicalDriveStringsW ENDP

GetLogicalDrives PROC
jmp ptr_GetLogicalDrives
GetLogicalDrives ENDP

GetLogicalProcessorInformation PROC
jmp ptr_GetLogicalProcessorInformation
GetLogicalProcessorInformation ENDP

GetLongPathNameA PROC
jmp ptr_GetLongPathNameA
GetLongPathNameA ENDP

GetLongPathNameTransactedA PROC
jmp ptr_GetLongPathNameTransactedA
GetLongPathNameTransactedA ENDP

GetLongPathNameTransactedW PROC
jmp ptr_GetLongPathNameTransactedW
GetLongPathNameTransactedW ENDP

GetLongPathNameW PROC
jmp ptr_GetLongPathNameW
GetLongPathNameW ENDP

GetMailslotInfo PROC
jmp ptr_GetMailslotInfo
GetMailslotInfo ENDP

GetMaximumProcessorCount PROC
jmp ptr_GetMaximumProcessorCount
GetMaximumProcessorCount ENDP

GetMaximumProcessorGroupCount PROC
jmp ptr_GetMaximumProcessorGroupCount
GetMaximumProcessorGroupCount ENDP

GetModuleFileNameA PROC
jmp ptr_GetModuleFileNameA
GetModuleFileNameA ENDP

GetModuleFileNameW PROC
jmp ptr_GetModuleFileNameW
GetModuleFileNameW ENDP

GetModuleHandleA PROC
jmp ptr_GetModuleHandleA
GetModuleHandleA ENDP

GetModuleHandleExA PROC
jmp ptr_GetModuleHandleExA
GetModuleHandleExA ENDP

GetModuleHandleExW PROC
jmp ptr_GetModuleHandleExW
GetModuleHandleExW ENDP

GetModuleHandleW PROC
jmp ptr_GetModuleHandleW
GetModuleHandleW ENDP

GetNLSVersion PROC
jmp ptr_GetNLSVersion
GetNLSVersion ENDP

GetNLSVersionEx PROC
jmp ptr_GetNLSVersionEx
GetNLSVersionEx ENDP

GetNamedPipeAttribute PROC
jmp ptr_GetNamedPipeAttribute
GetNamedPipeAttribute ENDP

GetNamedPipeClientComputerNameA PROC
jmp ptr_GetNamedPipeClientComputerNameA
GetNamedPipeClientComputerNameA ENDP

GetNamedPipeClientComputerNameW PROC
jmp ptr_GetNamedPipeClientComputerNameW
GetNamedPipeClientComputerNameW ENDP

GetNamedPipeClientProcessId PROC
jmp ptr_GetNamedPipeClientProcessId
GetNamedPipeClientProcessId ENDP

GetNamedPipeClientSessionId PROC
jmp ptr_GetNamedPipeClientSessionId
GetNamedPipeClientSessionId ENDP

GetNamedPipeHandleStateA PROC
jmp ptr_GetNamedPipeHandleStateA
GetNamedPipeHandleStateA ENDP

GetNamedPipeHandleStateW PROC
jmp ptr_GetNamedPipeHandleStateW
GetNamedPipeHandleStateW ENDP

GetNamedPipeInfo PROC
jmp ptr_GetNamedPipeInfo
GetNamedPipeInfo ENDP

GetNamedPipeServerProcessId PROC
jmp ptr_GetNamedPipeServerProcessId
GetNamedPipeServerProcessId ENDP

GetNamedPipeServerSessionId PROC
jmp ptr_GetNamedPipeServerSessionId
GetNamedPipeServerSessionId ENDP

GetNativeSystemInfo PROC
jmp ptr_GetNativeSystemInfo
GetNativeSystemInfo ENDP

GetNextUmsListItem PROC
jmp ptr_GetNextUmsListItem
GetNextUmsListItem ENDP

GetNextVDMCommand PROC
jmp ptr_GetNextVDMCommand
GetNextVDMCommand ENDP

GetNumaAvailableMemoryNode PROC
jmp ptr_GetNumaAvailableMemoryNode
GetNumaAvailableMemoryNode ENDP

GetNumaAvailableMemoryNodeEx PROC
jmp ptr_GetNumaAvailableMemoryNodeEx
GetNumaAvailableMemoryNodeEx ENDP

GetNumaHighestNodeNumber PROC
jmp ptr_GetNumaHighestNodeNumber
GetNumaHighestNodeNumber ENDP

GetNumaNodeNumberFromHandle PROC
jmp ptr_GetNumaNodeNumberFromHandle
GetNumaNodeNumberFromHandle ENDP

GetNumaNodeProcessorMask PROC
jmp ptr_GetNumaNodeProcessorMask
GetNumaNodeProcessorMask ENDP

GetNumaNodeProcessorMaskEx PROC
jmp ptr_GetNumaNodeProcessorMaskEx
GetNumaNodeProcessorMaskEx ENDP

GetNumaProcessorNode PROC
jmp ptr_GetNumaProcessorNode
GetNumaProcessorNode ENDP

GetNumaProcessorNodeEx PROC
jmp ptr_GetNumaProcessorNodeEx
GetNumaProcessorNodeEx ENDP

GetNumaProximityNode PROC
jmp ptr_GetNumaProximityNode
GetNumaProximityNode ENDP

GetNumaProximityNodeEx PROC
jmp ptr_GetNumaProximityNodeEx
GetNumaProximityNodeEx ENDP

GetNumberFormatA PROC
jmp ptr_GetNumberFormatA
GetNumberFormatA ENDP

GetNumberFormatEx PROC
jmp ptr_GetNumberFormatEx
GetNumberFormatEx ENDP

GetNumberFormatW PROC
jmp ptr_GetNumberFormatW
GetNumberFormatW ENDP

GetNumberOfConsoleFonts PROC
jmp ptr_GetNumberOfConsoleFonts
GetNumberOfConsoleFonts ENDP

GetNumberOfConsoleInputEvents PROC
jmp ptr_GetNumberOfConsoleInputEvents
GetNumberOfConsoleInputEvents ENDP

GetNumberOfConsoleMouseButtons PROC
jmp ptr_GetNumberOfConsoleMouseButtons
GetNumberOfConsoleMouseButtons ENDP

GetOEMCP PROC
jmp ptr_GetOEMCP
GetOEMCP ENDP

GetOverlappedResult PROC
jmp ptr_GetOverlappedResult
GetOverlappedResult ENDP

GetPhysicallyInstalledSystemMemory PROC
jmp ptr_GetPhysicallyInstalledSystemMemory
GetPhysicallyInstalledSystemMemory ENDP

GetPriorityClass PROC
jmp ptr_GetPriorityClass
GetPriorityClass ENDP

GetPrivateProfileIntA PROC
jmp ptr_GetPrivateProfileIntA
GetPrivateProfileIntA ENDP

GetPrivateProfileIntW PROC
jmp ptr_GetPrivateProfileIntW
GetPrivateProfileIntW ENDP

GetPrivateProfileSectionA PROC
jmp ptr_GetPrivateProfileSectionA
GetPrivateProfileSectionA ENDP

GetPrivateProfileSectionNamesA PROC
jmp ptr_GetPrivateProfileSectionNamesA
GetPrivateProfileSectionNamesA ENDP

GetPrivateProfileSectionNamesW PROC
jmp ptr_GetPrivateProfileSectionNamesW
GetPrivateProfileSectionNamesW ENDP

GetPrivateProfileSectionW PROC
jmp ptr_GetPrivateProfileSectionW
GetPrivateProfileSectionW ENDP

GetPrivateProfileStringA PROC
jmp ptr_GetPrivateProfileStringA
GetPrivateProfileStringA ENDP

GetPrivateProfileStringW PROC
jmp ptr_GetPrivateProfileStringW
GetPrivateProfileStringW ENDP

GetPrivateProfileStructA PROC
jmp ptr_GetPrivateProfileStructA
GetPrivateProfileStructA ENDP

GetPrivateProfileStructW PROC
jmp ptr_GetPrivateProfileStructW
GetPrivateProfileStructW ENDP

GetProcAddress PROC
jmp ptr_GetProcAddress
GetProcAddress ENDP

GetProcessAffinityMask PROC
jmp ptr_GetProcessAffinityMask
GetProcessAffinityMask ENDP

GetProcessDEPPolicy PROC
jmp ptr_GetProcessDEPPolicy
GetProcessDEPPolicy ENDP

GetProcessGroupAffinity PROC
jmp ptr_GetProcessGroupAffinity
GetProcessGroupAffinity ENDP

GetProcessHandleCount PROC
jmp ptr_GetProcessHandleCount
GetProcessHandleCount ENDP

GetProcessHeap PROC
jmp ptr_GetProcessHeap
GetProcessHeap ENDP

GetProcessHeaps PROC
jmp ptr_GetProcessHeaps
GetProcessHeaps ENDP

GetProcessId PROC
jmp ptr_GetProcessId
GetProcessId ENDP

GetProcessIdOfThread PROC
jmp ptr_GetProcessIdOfThread
GetProcessIdOfThread ENDP

GetProcessIoCounters PROC
jmp ptr_GetProcessIoCounters
GetProcessIoCounters ENDP

GetProcessPreferredUILanguages PROC
jmp ptr_GetProcessPreferredUILanguages
GetProcessPreferredUILanguages ENDP

GetProcessPriorityBoost PROC
jmp ptr_GetProcessPriorityBoost
GetProcessPriorityBoost ENDP

GetProcessShutdownParameters PROC
jmp ptr_GetProcessShutdownParameters
GetProcessShutdownParameters ENDP

GetProcessTimes PROC
jmp ptr_GetProcessTimes
GetProcessTimes ENDP

GetProcessUserModeExceptionPolicy PROC
jmp ptr_GetProcessUserModeExceptionPolicy
GetProcessUserModeExceptionPolicy ENDP

GetProcessVersion PROC
jmp ptr_GetProcessVersion
GetProcessVersion ENDP

GetProcessWorkingSetSize PROC
jmp ptr_GetProcessWorkingSetSize
GetProcessWorkingSetSize ENDP

GetProcessWorkingSetSizeEx PROC
jmp ptr_GetProcessWorkingSetSizeEx
GetProcessWorkingSetSizeEx ENDP

GetProcessorSystemCycleTime PROC
jmp ptr_GetProcessorSystemCycleTime
GetProcessorSystemCycleTime ENDP

GetProductInfo PROC
jmp ptr_GetProductInfo
GetProductInfo ENDP

GetProfileIntA PROC
jmp ptr_GetProfileIntA
GetProfileIntA ENDP

GetProfileIntW PROC
jmp ptr_GetProfileIntW
GetProfileIntW ENDP

GetProfileSectionA PROC
jmp ptr_GetProfileSectionA
GetProfileSectionA ENDP

GetProfileSectionW PROC
jmp ptr_GetProfileSectionW
GetProfileSectionW ENDP

GetProfileStringA PROC
jmp ptr_GetProfileStringA
GetProfileStringA ENDP

GetProfileStringW PROC
jmp ptr_GetProfileStringW
GetProfileStringW ENDP

GetQueuedCompletionStatus PROC
jmp ptr_GetQueuedCompletionStatus
GetQueuedCompletionStatus ENDP

GetQueuedCompletionStatusEx PROC
jmp ptr_GetQueuedCompletionStatusEx
GetQueuedCompletionStatusEx ENDP

GetShortPathNameA PROC
jmp ptr_GetShortPathNameA
GetShortPathNameA ENDP

GetShortPathNameW PROC
jmp ptr_GetShortPathNameW
GetShortPathNameW ENDP

GetStartupInfoA PROC
jmp ptr_GetStartupInfoA
GetStartupInfoA ENDP

GetStartupInfoW PROC
jmp ptr_GetStartupInfoW
GetStartupInfoW ENDP

GetStdHandle PROC
jmp ptr_GetStdHandle
GetStdHandle ENDP

GetStringScripts PROC
jmp ptr_GetStringScripts
GetStringScripts ENDP

GetStringTypeA PROC
jmp ptr_GetStringTypeA
GetStringTypeA ENDP

GetStringTypeExA PROC
jmp ptr_GetStringTypeExA
GetStringTypeExA ENDP

GetStringTypeExW PROC
jmp ptr_GetStringTypeExW
GetStringTypeExW ENDP

GetStringTypeW PROC
jmp ptr_GetStringTypeW
GetStringTypeW ENDP

GetSystemDEPPolicy PROC
jmp ptr_GetSystemDEPPolicy
GetSystemDEPPolicy ENDP

GetSystemDefaultLCID PROC
jmp ptr_GetSystemDefaultLCID
GetSystemDefaultLCID ENDP

GetSystemDefaultLangID PROC
jmp ptr_GetSystemDefaultLangID
GetSystemDefaultLangID ENDP

GetSystemDefaultLocaleName PROC
jmp ptr_GetSystemDefaultLocaleName
GetSystemDefaultLocaleName ENDP

GetSystemDefaultUILanguage PROC
jmp ptr_GetSystemDefaultUILanguage
GetSystemDefaultUILanguage ENDP

GetSystemDirectoryA PROC
jmp ptr_GetSystemDirectoryA
GetSystemDirectoryA ENDP

GetSystemDirectoryW PROC
jmp ptr_GetSystemDirectoryW
GetSystemDirectoryW ENDP

GetSystemFileCacheSize PROC
jmp ptr_GetSystemFileCacheSize
GetSystemFileCacheSize ENDP

GetSystemFirmwareTable PROC
jmp ptr_GetSystemFirmwareTable
GetSystemFirmwareTable ENDP

GetSystemInfo PROC
jmp ptr_GetSystemInfo
GetSystemInfo ENDP

GetSystemPowerStatus PROC
jmp ptr_GetSystemPowerStatus
GetSystemPowerStatus ENDP

GetSystemPreferredUILanguages PROC
jmp ptr_GetSystemPreferredUILanguages
GetSystemPreferredUILanguages ENDP

GetSystemRegistryQuota PROC
jmp ptr_GetSystemRegistryQuota
GetSystemRegistryQuota ENDP

GetSystemTime PROC
jmp ptr_GetSystemTime
GetSystemTime ENDP

GetSystemTimeAdjustment PROC
jmp ptr_GetSystemTimeAdjustment
GetSystemTimeAdjustment ENDP

GetSystemTimeAsFileTime PROC
jmp ptr_GetSystemTimeAsFileTime
GetSystemTimeAsFileTime ENDP

GetSystemTimes PROC
jmp ptr_GetSystemTimes
GetSystemTimes ENDP

GetSystemWindowsDirectoryA PROC
jmp ptr_GetSystemWindowsDirectoryA
GetSystemWindowsDirectoryA ENDP

GetSystemWindowsDirectoryW PROC
jmp ptr_GetSystemWindowsDirectoryW
GetSystemWindowsDirectoryW ENDP

GetSystemWow64DirectoryA PROC
jmp ptr_GetSystemWow64DirectoryA
GetSystemWow64DirectoryA ENDP

GetSystemWow64DirectoryW PROC
jmp ptr_GetSystemWow64DirectoryW
GetSystemWow64DirectoryW ENDP

GetTapeParameters PROC
jmp ptr_GetTapeParameters
GetTapeParameters ENDP

GetTapePosition PROC
jmp ptr_GetTapePosition
GetTapePosition ENDP

GetTapeStatus PROC
jmp ptr_GetTapeStatus
GetTapeStatus ENDP

GetTempFileNameA PROC
jmp ptr_GetTempFileNameA
GetTempFileNameA ENDP

GetTempFileNameW PROC
jmp ptr_GetTempFileNameW
GetTempFileNameW ENDP

GetTempPathA PROC
jmp ptr_GetTempPathA
GetTempPathA ENDP

GetTempPathW PROC
jmp ptr_GetTempPathW
GetTempPathW ENDP

GetThreadContext PROC
jmp ptr_GetThreadContext
GetThreadContext ENDP

GetThreadErrorMode PROC
jmp ptr_GetThreadErrorMode
GetThreadErrorMode ENDP

GetThreadGroupAffinity PROC
jmp ptr_GetThreadGroupAffinity
GetThreadGroupAffinity ENDP

GetThreadIOPendingFlag PROC
jmp ptr_GetThreadIOPendingFlag
GetThreadIOPendingFlag ENDP

GetThreadId PROC
jmp ptr_GetThreadId
GetThreadId ENDP

GetThreadIdealProcessorEx PROC
jmp ptr_GetThreadIdealProcessorEx
GetThreadIdealProcessorEx ENDP

GetThreadLocale PROC
jmp ptr_GetThreadLocale
GetThreadLocale ENDP

GetThreadPreferredUILanguages PROC
jmp ptr_GetThreadPreferredUILanguages
GetThreadPreferredUILanguages ENDP

GetThreadPriority PROC
jmp ptr_GetThreadPriority
GetThreadPriority ENDP

GetThreadPriorityBoost PROC
jmp ptr_GetThreadPriorityBoost
GetThreadPriorityBoost ENDP

GetThreadSelectorEntry PROC
jmp ptr_GetThreadSelectorEntry
GetThreadSelectorEntry ENDP

GetThreadTimes PROC
jmp ptr_GetThreadTimes
GetThreadTimes ENDP

GetThreadUILanguage PROC
jmp ptr_GetThreadUILanguage
GetThreadUILanguage ENDP

GetTickCount PROC
jmp ptr_GetTickCount
GetTickCount ENDP

GetTickCount64 PROC
jmp ptr_GetTickCount64
GetTickCount64 ENDP

GetTimeFormatA PROC
jmp ptr_GetTimeFormatA
GetTimeFormatA ENDP

GetTimeFormatEx PROC
jmp ptr_GetTimeFormatEx
GetTimeFormatEx ENDP

GetTimeFormatW PROC
jmp ptr_GetTimeFormatW
GetTimeFormatW ENDP

GetTimeZoneInformation PROC
jmp ptr_GetTimeZoneInformation
GetTimeZoneInformation ENDP

GetTimeZoneInformationForYear PROC
jmp ptr_GetTimeZoneInformationForYear
GetTimeZoneInformationForYear ENDP

GetUILanguageInfo PROC
jmp ptr_GetUILanguageInfo
GetUILanguageInfo ENDP

GetUmsCompletionListEvent PROC
jmp ptr_GetUmsCompletionListEvent
GetUmsCompletionListEvent ENDP

GetUmsSystemThreadInformation PROC
jmp ptr_GetUmsSystemThreadInformation
GetUmsSystemThreadInformation ENDP

GetUserDefaultLCID PROC
jmp ptr_GetUserDefaultLCID
GetUserDefaultLCID ENDP

GetUserDefaultLangID PROC
jmp ptr_GetUserDefaultLangID
GetUserDefaultLangID ENDP

GetUserDefaultLocaleName PROC
jmp ptr_GetUserDefaultLocaleName
GetUserDefaultLocaleName ENDP

GetUserDefaultUILanguage PROC
jmp ptr_GetUserDefaultUILanguage
GetUserDefaultUILanguage ENDP

GetUserGeoID PROC
jmp ptr_GetUserGeoID
GetUserGeoID ENDP

GetUserPreferredUILanguages PROC
jmp ptr_GetUserPreferredUILanguages
GetUserPreferredUILanguages ENDP

GetVDMCurrentDirectories PROC
jmp ptr_GetVDMCurrentDirectories
GetVDMCurrentDirectories ENDP

GetVersion PROC
jmp ptr_GetVersion
GetVersion ENDP

GetVersionExA PROC
jmp ptr_GetVersionExA
GetVersionExA ENDP

GetVersionExW PROC
jmp ptr_GetVersionExW
GetVersionExW ENDP

GetVolumeInformationA PROC
jmp ptr_GetVolumeInformationA
GetVolumeInformationA ENDP

GetVolumeInformationByHandleW PROC
jmp ptr_GetVolumeInformationByHandleW
GetVolumeInformationByHandleW ENDP

GetVolumeInformationW PROC
jmp ptr_GetVolumeInformationW
GetVolumeInformationW ENDP

GetVolumeNameForVolumeMountPointA PROC
jmp ptr_GetVolumeNameForVolumeMountPointA
GetVolumeNameForVolumeMountPointA ENDP

GetVolumeNameForVolumeMountPointW PROC
jmp ptr_GetVolumeNameForVolumeMountPointW
GetVolumeNameForVolumeMountPointW ENDP

GetVolumePathNameA PROC
jmp ptr_GetVolumePathNameA
GetVolumePathNameA ENDP

GetVolumePathNameW PROC
jmp ptr_GetVolumePathNameW
GetVolumePathNameW ENDP

GetVolumePathNamesForVolumeNameA PROC
jmp ptr_GetVolumePathNamesForVolumeNameA
GetVolumePathNamesForVolumeNameA ENDP

GetVolumePathNamesForVolumeNameW PROC
jmp ptr_GetVolumePathNamesForVolumeNameW
GetVolumePathNamesForVolumeNameW ENDP

GetWindowsDirectoryA PROC
jmp ptr_GetWindowsDirectoryA
GetWindowsDirectoryA ENDP

GetWindowsDirectoryW PROC
jmp ptr_GetWindowsDirectoryW
GetWindowsDirectoryW ENDP

GetWriteWatch PROC
jmp ptr_GetWriteWatch
GetWriteWatch ENDP

GetXStateFeaturesMask PROC
jmp ptr_GetXStateFeaturesMask
GetXStateFeaturesMask ENDP

GlobalAddAtomA PROC
jmp ptr_GlobalAddAtomA
GlobalAddAtomA ENDP

GlobalAddAtomW PROC
jmp ptr_GlobalAddAtomW
GlobalAddAtomW ENDP

GlobalAlloc PROC
jmp ptr_GlobalAlloc
GlobalAlloc ENDP

GlobalCompact PROC
jmp ptr_GlobalCompact
GlobalCompact ENDP

GlobalDeleteAtom PROC
jmp ptr_GlobalDeleteAtom
GlobalDeleteAtom ENDP

GlobalFindAtomA PROC
jmp ptr_GlobalFindAtomA
GlobalFindAtomA ENDP

GlobalFindAtomW PROC
jmp ptr_GlobalFindAtomW
GlobalFindAtomW ENDP

GlobalFix PROC
jmp ptr_GlobalFix
GlobalFix ENDP

GlobalFlags PROC
jmp ptr_GlobalFlags
GlobalFlags ENDP

GlobalFree PROC
jmp ptr_GlobalFree
GlobalFree ENDP

GlobalGetAtomNameA PROC
jmp ptr_GlobalGetAtomNameA
GlobalGetAtomNameA ENDP

GlobalGetAtomNameW PROC
jmp ptr_GlobalGetAtomNameW
GlobalGetAtomNameW ENDP

GlobalHandle PROC
jmp ptr_GlobalHandle
GlobalHandle ENDP

GlobalLock PROC
jmp ptr_GlobalLock
GlobalLock ENDP

GlobalMemoryStatus PROC
jmp ptr_GlobalMemoryStatus
GlobalMemoryStatus ENDP

GlobalMemoryStatusEx PROC
jmp ptr_GlobalMemoryStatusEx
GlobalMemoryStatusEx ENDP

GlobalReAlloc PROC
jmp ptr_GlobalReAlloc
GlobalReAlloc ENDP

GlobalSize PROC
jmp ptr_GlobalSize
GlobalSize ENDP

GlobalUnWire PROC
jmp ptr_GlobalUnWire
GlobalUnWire ENDP

GlobalUnfix PROC
jmp ptr_GlobalUnfix
GlobalUnfix ENDP

GlobalUnlock PROC
jmp ptr_GlobalUnlock
GlobalUnlock ENDP

GlobalWire PROC
jmp ptr_GlobalWire
GlobalWire ENDP

Heap32First PROC
jmp ptr_Heap32First
Heap32First ENDP

Heap32ListFirst PROC
jmp ptr_Heap32ListFirst
Heap32ListFirst ENDP

Heap32ListNext PROC
jmp ptr_Heap32ListNext
Heap32ListNext ENDP

Heap32Next PROC
jmp ptr_Heap32Next
Heap32Next ENDP

HeapCompact PROC
jmp ptr_HeapCompact
HeapCompact ENDP

HeapCreate PROC
jmp ptr_HeapCreate
HeapCreate ENDP

HeapDestroy PROC
jmp ptr_HeapDestroy
HeapDestroy ENDP

HeapFree PROC
jmp ptr_HeapFree
HeapFree ENDP

HeapLock PROC
jmp ptr_HeapLock
HeapLock ENDP

HeapQueryInformation PROC
jmp ptr_HeapQueryInformation
HeapQueryInformation ENDP

HeapSetInformation PROC
jmp ptr_HeapSetInformation
HeapSetInformation ENDP

HeapSummary PROC
jmp ptr_HeapSummary
HeapSummary ENDP

HeapUnlock PROC
jmp ptr_HeapUnlock
HeapUnlock ENDP

HeapValidate PROC
jmp ptr_HeapValidate
HeapValidate ENDP

HeapWalk PROC
jmp ptr_HeapWalk
HeapWalk ENDP

IdnToAscii PROC
jmp ptr_IdnToAscii
IdnToAscii ENDP

IdnToNameprepUnicode PROC
jmp ptr_IdnToNameprepUnicode
IdnToNameprepUnicode ENDP

IdnToUnicode PROC
jmp ptr_IdnToUnicode
IdnToUnicode ENDP

InitAtomTable PROC
jmp ptr_InitAtomTable
InitAtomTable ENDP

InitOnceBeginInitialize PROC
jmp ptr_InitOnceBeginInitialize
InitOnceBeginInitialize ENDP

InitOnceComplete PROC
jmp ptr_InitOnceComplete
InitOnceComplete ENDP

InitOnceExecuteOnce PROC
jmp ptr_InitOnceExecuteOnce
InitOnceExecuteOnce ENDP

InitializeContext PROC
jmp ptr_InitializeContext
InitializeContext ENDP

InitializeCriticalSectionAndSpinCount PROC
jmp ptr_InitializeCriticalSectionAndSpinCount
InitializeCriticalSectionAndSpinCount ENDP

InitializeCriticalSectionEx PROC
jmp ptr_InitializeCriticalSectionEx
InitializeCriticalSectionEx ENDP

InvalidateConsoleDIBits PROC
jmp ptr_InvalidateConsoleDIBits
InvalidateConsoleDIBits ENDP

IsBadCodePtr PROC
jmp ptr_IsBadCodePtr
IsBadCodePtr ENDP

IsBadHugeReadPtr PROC
jmp ptr_IsBadHugeReadPtr
IsBadHugeReadPtr ENDP

IsBadHugeWritePtr PROC
jmp ptr_IsBadHugeWritePtr
IsBadHugeWritePtr ENDP

IsBadReadPtr PROC
jmp ptr_IsBadReadPtr
IsBadReadPtr ENDP

IsBadStringPtrA PROC
jmp ptr_IsBadStringPtrA
IsBadStringPtrA ENDP

IsBadStringPtrW PROC
jmp ptr_IsBadStringPtrW
IsBadStringPtrW ENDP

IsBadWritePtr PROC
jmp ptr_IsBadWritePtr
IsBadWritePtr ENDP

IsCalendarLeapDay PROC
jmp ptr_IsCalendarLeapDay
IsCalendarLeapDay ENDP

IsCalendarLeapMonth PROC
jmp ptr_IsCalendarLeapMonth
IsCalendarLeapMonth ENDP

IsCalendarLeapYear PROC
jmp ptr_IsCalendarLeapYear
IsCalendarLeapYear ENDP

IsDBCSLeadByte PROC
jmp ptr_IsDBCSLeadByte
IsDBCSLeadByte ENDP

IsDBCSLeadByteEx PROC
jmp ptr_IsDBCSLeadByteEx
IsDBCSLeadByteEx ENDP

IsDebuggerPresent PROC
jmp ptr_IsDebuggerPresent
IsDebuggerPresent ENDP

IsNLSDefinedString PROC
jmp ptr_IsNLSDefinedString
IsNLSDefinedString ENDP

IsNormalizedString PROC
jmp ptr_IsNormalizedString
IsNormalizedString ENDP

IsProcessInJob PROC
jmp ptr_IsProcessInJob
IsProcessInJob ENDP

IsProcessorFeaturePresent PROC
jmp ptr_IsProcessorFeaturePresent
IsProcessorFeaturePresent ENDP

IsSystemResumeAutomatic PROC
jmp ptr_IsSystemResumeAutomatic
IsSystemResumeAutomatic ENDP

IsThreadAFiber PROC
jmp ptr_IsThreadAFiber
IsThreadAFiber ENDP

IsTimeZoneRedirectionEnabled PROC
jmp ptr_IsTimeZoneRedirectionEnabled
IsTimeZoneRedirectionEnabled ENDP

IsValidCalDateTime PROC
jmp ptr_IsValidCalDateTime
IsValidCalDateTime ENDP

IsValidCodePage PROC
jmp ptr_IsValidCodePage
IsValidCodePage ENDP

IsValidLanguageGroup PROC
jmp ptr_IsValidLanguageGroup
IsValidLanguageGroup ENDP

IsValidLocale PROC
jmp ptr_IsValidLocale
IsValidLocale ENDP

IsValidLocaleName PROC
jmp ptr_IsValidLocaleName
IsValidLocaleName ENDP

IsWow64Process PROC
jmp ptr_IsWow64Process
IsWow64Process ENDP

K32EmptyWorkingSet PROC
jmp ptr_K32EmptyWorkingSet
K32EmptyWorkingSet ENDP

K32EnumDeviceDrivers PROC
jmp ptr_K32EnumDeviceDrivers
K32EnumDeviceDrivers ENDP

K32EnumPageFilesA PROC
jmp ptr_K32EnumPageFilesA
K32EnumPageFilesA ENDP

K32EnumPageFilesW PROC
jmp ptr_K32EnumPageFilesW
K32EnumPageFilesW ENDP

K32EnumProcessModules PROC
jmp ptr_K32EnumProcessModules
K32EnumProcessModules ENDP

K32EnumProcessModulesEx PROC
jmp ptr_K32EnumProcessModulesEx
K32EnumProcessModulesEx ENDP

K32EnumProcesses PROC
jmp ptr_K32EnumProcesses
K32EnumProcesses ENDP

K32GetDeviceDriverBaseNameA PROC
jmp ptr_K32GetDeviceDriverBaseNameA
K32GetDeviceDriverBaseNameA ENDP

K32GetDeviceDriverBaseNameW PROC
jmp ptr_K32GetDeviceDriverBaseNameW
K32GetDeviceDriverBaseNameW ENDP

K32GetDeviceDriverFileNameA PROC
jmp ptr_K32GetDeviceDriverFileNameA
K32GetDeviceDriverFileNameA ENDP

K32GetDeviceDriverFileNameW PROC
jmp ptr_K32GetDeviceDriverFileNameW
K32GetDeviceDriverFileNameW ENDP

K32GetMappedFileNameA PROC
jmp ptr_K32GetMappedFileNameA
K32GetMappedFileNameA ENDP

K32GetMappedFileNameW PROC
jmp ptr_K32GetMappedFileNameW
K32GetMappedFileNameW ENDP

K32GetModuleBaseNameA PROC
jmp ptr_K32GetModuleBaseNameA
K32GetModuleBaseNameA ENDP

K32GetModuleBaseNameW PROC
jmp ptr_K32GetModuleBaseNameW
K32GetModuleBaseNameW ENDP

K32GetModuleFileNameExA PROC
jmp ptr_K32GetModuleFileNameExA
K32GetModuleFileNameExA ENDP

K32GetModuleFileNameExW PROC
jmp ptr_K32GetModuleFileNameExW
K32GetModuleFileNameExW ENDP

K32GetModuleInformation PROC
jmp ptr_K32GetModuleInformation
K32GetModuleInformation ENDP

K32GetPerformanceInfo PROC
jmp ptr_K32GetPerformanceInfo
K32GetPerformanceInfo ENDP

K32GetProcessImageFileNameA PROC
jmp ptr_K32GetProcessImageFileNameA
K32GetProcessImageFileNameA ENDP

K32GetProcessImageFileNameW PROC
jmp ptr_K32GetProcessImageFileNameW
K32GetProcessImageFileNameW ENDP

K32GetProcessMemoryInfo PROC
jmp ptr_K32GetProcessMemoryInfo
K32GetProcessMemoryInfo ENDP

K32GetWsChanges PROC
jmp ptr_K32GetWsChanges
K32GetWsChanges ENDP

K32GetWsChangesEx PROC
jmp ptr_K32GetWsChangesEx
K32GetWsChangesEx ENDP

K32InitializeProcessForWsWatch PROC
jmp ptr_K32InitializeProcessForWsWatch
K32InitializeProcessForWsWatch ENDP

K32QueryWorkingSet PROC
jmp ptr_K32QueryWorkingSet
K32QueryWorkingSet ENDP

K32QueryWorkingSetEx PROC
jmp ptr_K32QueryWorkingSetEx
K32QueryWorkingSetEx ENDP

LCIDToLocaleName PROC
jmp ptr_LCIDToLocaleName
LCIDToLocaleName ENDP

LCMapStringA PROC
jmp ptr_LCMapStringA
LCMapStringA ENDP

LCMapStringEx PROC
jmp ptr_LCMapStringEx
LCMapStringEx ENDP

LCMapStringW PROC
jmp ptr_LCMapStringW
LCMapStringW ENDP

LZClose PROC
jmp ptr_LZClose
LZClose ENDP

LZCloseFile PROC
jmp ptr_LZCloseFile
LZCloseFile ENDP

LZCopy PROC
jmp ptr_LZCopy
LZCopy ENDP

LZCreateFileW PROC
jmp ptr_LZCreateFileW
LZCreateFileW ENDP

LZDone PROC
jmp ptr_LZDone
LZDone ENDP

LZInit PROC
jmp ptr_LZInit
LZInit ENDP

LZOpenFileA PROC
jmp ptr_LZOpenFileA
LZOpenFileA ENDP

LZOpenFileW PROC
jmp ptr_LZOpenFileW
LZOpenFileW ENDP

LZRead PROC
jmp ptr_LZRead
LZRead ENDP

LZSeek PROC
jmp ptr_LZSeek
LZSeek ENDP

LZStart PROC
jmp ptr_LZStart
LZStart ENDP

LoadAppInitDlls PROC
jmp ptr_LoadAppInitDlls
LoadAppInitDlls ENDP

LoadLibraryA PROC
jmp ptr_LoadLibraryA
LoadLibraryA ENDP

LoadLibraryExA PROC
jmp ptr_LoadLibraryExA
LoadLibraryExA ENDP

LoadLibraryExW PROC
jmp ptr_LoadLibraryExW
LoadLibraryExW ENDP

LoadLibraryW PROC
jmp ptr_LoadLibraryW
LoadLibraryW ENDP

LoadModule PROC
jmp ptr_LoadModule
LoadModule ENDP

LoadResource PROC
jmp ptr_LoadResource
LoadResource ENDP

LoadStringBaseExW PROC
jmp ptr_LoadStringBaseExW
LoadStringBaseExW ENDP

LoadStringBaseW PROC
jmp ptr_LoadStringBaseW
LoadStringBaseW ENDP

LocalAlloc PROC
jmp ptr_LocalAlloc
LocalAlloc ENDP

LocalCompact PROC
jmp ptr_LocalCompact
LocalCompact ENDP

LocalFileTimeToFileTime PROC
jmp ptr_LocalFileTimeToFileTime
LocalFileTimeToFileTime ENDP

LocalFlags PROC
jmp ptr_LocalFlags
LocalFlags ENDP

LocalFree PROC
jmp ptr_LocalFree
LocalFree ENDP

LocalHandle PROC
jmp ptr_LocalHandle
LocalHandle ENDP

LocalLock PROC
jmp ptr_LocalLock
LocalLock ENDP

LocalReAlloc PROC
jmp ptr_LocalReAlloc
LocalReAlloc ENDP

LocalShrink PROC
jmp ptr_LocalShrink
LocalShrink ENDP

LocalSize PROC
jmp ptr_LocalSize
LocalSize ENDP

LocalUnlock PROC
jmp ptr_LocalUnlock
LocalUnlock ENDP

LocaleNameToLCID PROC
jmp ptr_LocaleNameToLCID
LocaleNameToLCID ENDP

LocateXStateFeature PROC
jmp ptr_LocateXStateFeature
LocateXStateFeature ENDP

LockFile PROC
jmp ptr_LockFile
LockFile ENDP

LockFileEx PROC
jmp ptr_LockFileEx
LockFileEx ENDP

LockResource PROC
jmp ptr_LockResource
LockResource ENDP

MapUserPhysicalPages PROC
jmp ptr_MapUserPhysicalPages
MapUserPhysicalPages ENDP

MapUserPhysicalPagesScatter PROC
jmp ptr_MapUserPhysicalPagesScatter
MapUserPhysicalPagesScatter ENDP

MapViewOfFile PROC
jmp ptr_MapViewOfFile
MapViewOfFile ENDP

MapViewOfFileEx PROC
jmp ptr_MapViewOfFileEx
MapViewOfFileEx ENDP

MapViewOfFileExNuma PROC
jmp ptr_MapViewOfFileExNuma
MapViewOfFileExNuma ENDP

Module32First PROC
jmp ptr_Module32First
Module32First ENDP

Module32FirstW PROC
jmp ptr_Module32FirstW
Module32FirstW ENDP

Module32Next PROC
jmp ptr_Module32Next
Module32Next ENDP

Module32NextW PROC
jmp ptr_Module32NextW
Module32NextW ENDP

MoveFileA PROC
jmp ptr_MoveFileA
MoveFileA ENDP

MoveFileExA PROC
jmp ptr_MoveFileExA
MoveFileExA ENDP

MoveFileExW PROC
jmp ptr_MoveFileExW
MoveFileExW ENDP

MoveFileTransactedA PROC
jmp ptr_MoveFileTransactedA
MoveFileTransactedA ENDP

MoveFileTransactedW PROC
jmp ptr_MoveFileTransactedW
MoveFileTransactedW ENDP

MoveFileW PROC
jmp ptr_MoveFileW
MoveFileW ENDP

MoveFileWithProgressA PROC
jmp ptr_MoveFileWithProgressA
MoveFileWithProgressA ENDP

MoveFileWithProgressW PROC
jmp ptr_MoveFileWithProgressW
MoveFileWithProgressW ENDP

MulDiv PROC
jmp ptr_MulDiv
MulDiv ENDP

MultiByteToWideChar PROC
jmp ptr_MultiByteToWideChar
MultiByteToWideChar ENDP

NeedCurrentDirectoryForExePathA PROC
jmp ptr_NeedCurrentDirectoryForExePathA
NeedCurrentDirectoryForExePathA ENDP

NeedCurrentDirectoryForExePathW PROC
jmp ptr_NeedCurrentDirectoryForExePathW
NeedCurrentDirectoryForExePathW ENDP

NlsCheckPolicy PROC
jmp ptr_NlsCheckPolicy
NlsCheckPolicy ENDP

NlsEventDataDescCreate PROC
jmp ptr_NlsEventDataDescCreate
NlsEventDataDescCreate ENDP

NlsGetCacheUpdateCount PROC
jmp ptr_NlsGetCacheUpdateCount
NlsGetCacheUpdateCount ENDP

NlsUpdateLocale PROC
jmp ptr_NlsUpdateLocale
NlsUpdateLocale ENDP

NlsUpdateSystemLocale PROC
jmp ptr_NlsUpdateSystemLocale
NlsUpdateSystemLocale ENDP

NlsWriteEtwEvent PROC
jmp ptr_NlsWriteEtwEvent
NlsWriteEtwEvent ENDP

NormalizeString PROC
jmp ptr_NormalizeString
NormalizeString ENDP

NotifyMountMgr PROC
jmp ptr_NotifyMountMgr
NotifyMountMgr ENDP

NotifyUILanguageChange PROC
jmp ptr_NotifyUILanguageChange
NotifyUILanguageChange ENDP

OpenConsoleW PROC
jmp ptr_OpenConsoleW
OpenConsoleW ENDP

OpenEventA PROC
jmp ptr_OpenEventA
OpenEventA ENDP

OpenEventW PROC
jmp ptr_OpenEventW
OpenEventW ENDP

OpenFile PROC
jmp ptr_OpenFile
OpenFile ENDP

OpenFileById PROC
jmp ptr_OpenFileById
OpenFileById ENDP

OpenFileMappingA PROC
jmp ptr_OpenFileMappingA
OpenFileMappingA ENDP

OpenFileMappingW PROC
jmp ptr_OpenFileMappingW
OpenFileMappingW ENDP

OpenJobObjectA PROC
jmp ptr_OpenJobObjectA
OpenJobObjectA ENDP

OpenJobObjectW PROC
jmp ptr_OpenJobObjectW
OpenJobObjectW ENDP

OpenMutexA PROC
jmp ptr_OpenMutexA
OpenMutexA ENDP

OpenMutexW PROC
jmp ptr_OpenMutexW
OpenMutexW ENDP

OpenPrivateNamespaceA PROC
jmp ptr_OpenPrivateNamespaceA
OpenPrivateNamespaceA ENDP

OpenPrivateNamespaceW PROC
jmp ptr_OpenPrivateNamespaceW
OpenPrivateNamespaceW ENDP

OpenProcess PROC
jmp ptr_OpenProcess
OpenProcess ENDP

OpenProfileUserMapping PROC
jmp ptr_OpenProfileUserMapping
OpenProfileUserMapping ENDP

OpenSemaphoreA PROC
jmp ptr_OpenSemaphoreA
OpenSemaphoreA ENDP

OpenSemaphoreW PROC
jmp ptr_OpenSemaphoreW
OpenSemaphoreW ENDP

OpenThread PROC
jmp ptr_OpenThread
OpenThread ENDP

OpenWaitableTimerA PROC
jmp ptr_OpenWaitableTimerA
OpenWaitableTimerA ENDP

OpenWaitableTimerW PROC
jmp ptr_OpenWaitableTimerW
OpenWaitableTimerW ENDP

OutputDebugStringA PROC
jmp ptr_OutputDebugStringA
OutputDebugStringA ENDP

OutputDebugStringW PROC
jmp ptr_OutputDebugStringW
OutputDebugStringW ENDP

PeekConsoleInputA PROC
jmp ptr_PeekConsoleInputA
PeekConsoleInputA ENDP

PeekConsoleInputW PROC
jmp ptr_PeekConsoleInputW
PeekConsoleInputW ENDP

PeekNamedPipe PROC
jmp ptr_PeekNamedPipe
PeekNamedPipe ENDP

PostQueuedCompletionStatus PROC
jmp ptr_PostQueuedCompletionStatus
PostQueuedCompletionStatus ENDP

PowerClearRequest PROC
jmp ptr_PowerClearRequest
PowerClearRequest ENDP

PowerCreateRequest PROC
jmp ptr_PowerCreateRequest
PowerCreateRequest ENDP

PowerSetRequest PROC
jmp ptr_PowerSetRequest
PowerSetRequest ENDP

PrepareTape PROC
jmp ptr_PrepareTape
PrepareTape ENDP

PrivCopyFileExW PROC
jmp ptr_PrivCopyFileExW
PrivCopyFileExW ENDP

PrivMoveFileIdentityW PROC
jmp ptr_PrivMoveFileIdentityW
PrivMoveFileIdentityW ENDP

Process32First PROC
jmp ptr_Process32First
Process32First ENDP

Process32FirstW PROC
jmp ptr_Process32FirstW
Process32FirstW ENDP

Process32Next PROC
jmp ptr_Process32Next
Process32Next ENDP

Process32NextW PROC
jmp ptr_Process32NextW
Process32NextW ENDP

ProcessIdToSessionId PROC
jmp ptr_ProcessIdToSessionId
ProcessIdToSessionId ENDP

PulseEvent PROC
jmp ptr_PulseEvent
PulseEvent ENDP

PurgeComm PROC
jmp ptr_PurgeComm
PurgeComm ENDP

QueryActCtxSettingsW PROC
jmp ptr_QueryActCtxSettingsW
QueryActCtxSettingsW ENDP

QueryActCtxW PROC
jmp ptr_QueryActCtxW
QueryActCtxW ENDP

QueryDosDeviceA PROC
jmp ptr_QueryDosDeviceA
QueryDosDeviceA ENDP

QueryDosDeviceW PROC
jmp ptr_QueryDosDeviceW
QueryDosDeviceW ENDP

QueryFullProcessImageNameA PROC
jmp ptr_QueryFullProcessImageNameA
QueryFullProcessImageNameA ENDP

QueryFullProcessImageNameW PROC
jmp ptr_QueryFullProcessImageNameW
QueryFullProcessImageNameW ENDP

QueryIdleProcessorCycleTime PROC
jmp ptr_QueryIdleProcessorCycleTime
QueryIdleProcessorCycleTime ENDP

QueryIdleProcessorCycleTimeEx PROC
jmp ptr_QueryIdleProcessorCycleTimeEx
QueryIdleProcessorCycleTimeEx ENDP

QueryInformationJobObject PROC
jmp ptr_QueryInformationJobObject
QueryInformationJobObject ENDP

QueryMemoryResourceNotification PROC
jmp ptr_QueryMemoryResourceNotification
QueryMemoryResourceNotification ENDP

QueryPerformanceCounter PROC
jmp ptr_QueryPerformanceCounter
QueryPerformanceCounter ENDP

QueryPerformanceFrequency PROC
jmp ptr_QueryPerformanceFrequency
QueryPerformanceFrequency ENDP

QueryProcessAffinityUpdateMode PROC
jmp ptr_QueryProcessAffinityUpdateMode
QueryProcessAffinityUpdateMode ENDP

QueryProcessCycleTime PROC
jmp ptr_QueryProcessCycleTime
QueryProcessCycleTime ENDP

QueryThreadCycleTime PROC
jmp ptr_QueryThreadCycleTime
QueryThreadCycleTime ENDP

QueryThreadProfiling PROC
jmp ptr_QueryThreadProfiling
QueryThreadProfiling ENDP

QueryThreadpoolStackInformation PROC
jmp ptr_QueryThreadpoolStackInformation
QueryThreadpoolStackInformation ENDP

QueryUmsThreadInformation PROC
jmp ptr_QueryUmsThreadInformation
QueryUmsThreadInformation ENDP

QueryUnbiasedInterruptTime PROC
jmp ptr_QueryUnbiasedInterruptTime
QueryUnbiasedInterruptTime ENDP

QueueUserAPC PROC
jmp ptr_QueueUserAPC
QueueUserAPC ENDP

QueueUserWorkItem PROC
jmp ptr_QueueUserWorkItem
QueueUserWorkItem ENDP

RaiseException PROC
jmp ptr_RaiseException
RaiseException ENDP

RaiseFailFastException PROC
jmp ptr_RaiseFailFastException
RaiseFailFastException ENDP

ReOpenFile PROC
jmp ptr_ReOpenFile
ReOpenFile ENDP

ReadConsoleA PROC
jmp ptr_ReadConsoleA
ReadConsoleA ENDP

ReadConsoleInputA PROC
jmp ptr_ReadConsoleInputA
ReadConsoleInputA ENDP

ReadConsoleInputExA PROC
jmp ptr_ReadConsoleInputExA
ReadConsoleInputExA ENDP

ReadConsoleInputExW PROC
jmp ptr_ReadConsoleInputExW
ReadConsoleInputExW ENDP

ReadConsoleInputW PROC
jmp ptr_ReadConsoleInputW
ReadConsoleInputW ENDP

ReadConsoleOutputA PROC
jmp ptr_ReadConsoleOutputA
ReadConsoleOutputA ENDP

ReadConsoleOutputAttribute PROC
jmp ptr_ReadConsoleOutputAttribute
ReadConsoleOutputAttribute ENDP

ReadConsoleOutputCharacterA PROC
jmp ptr_ReadConsoleOutputCharacterA
ReadConsoleOutputCharacterA ENDP

ReadConsoleOutputCharacterW PROC
jmp ptr_ReadConsoleOutputCharacterW
ReadConsoleOutputCharacterW ENDP

ReadConsoleOutputW PROC
jmp ptr_ReadConsoleOutputW
ReadConsoleOutputW ENDP

ReadConsoleW PROC
jmp ptr_ReadConsoleW
ReadConsoleW ENDP

ReadDirectoryChangesW PROC
jmp ptr_ReadDirectoryChangesW
ReadDirectoryChangesW ENDP

ReadFile PROC
jmp ptr_ReadFile
ReadFile ENDP

ReadFileEx PROC
jmp ptr_ReadFileEx
ReadFileEx ENDP

ReadFileScatter PROC
jmp ptr_ReadFileScatter
ReadFileScatter ENDP

ReadProcessMemory PROC
jmp ptr_ReadProcessMemory
ReadProcessMemory ENDP

ReadThreadProfilingData PROC
jmp ptr_ReadThreadProfilingData
ReadThreadProfilingData ENDP

RegCloseKey PROC
jmp ptr_RegCloseKey
RegCloseKey ENDP

RegCreateKeyExA PROC
jmp ptr_RegCreateKeyExA
RegCreateKeyExA ENDP

RegCreateKeyExW PROC
jmp ptr_RegCreateKeyExW
RegCreateKeyExW ENDP

RegDeleteKeyExA PROC
jmp ptr_RegDeleteKeyExA
RegDeleteKeyExA ENDP

RegDeleteKeyExW PROC
jmp ptr_RegDeleteKeyExW
RegDeleteKeyExW ENDP

RegDeleteTreeA PROC
jmp ptr_RegDeleteTreeA
RegDeleteTreeA ENDP

RegDeleteTreeW PROC
jmp ptr_RegDeleteTreeW
RegDeleteTreeW ENDP

RegDeleteValueA PROC
jmp ptr_RegDeleteValueA
RegDeleteValueA ENDP

RegDeleteValueW PROC
jmp ptr_RegDeleteValueW
RegDeleteValueW ENDP

RegDisablePredefinedCacheEx PROC
jmp ptr_RegDisablePredefinedCacheEx
RegDisablePredefinedCacheEx ENDP

RegEnumKeyExA PROC
jmp ptr_RegEnumKeyExA
RegEnumKeyExA ENDP

RegEnumKeyExW PROC
jmp ptr_RegEnumKeyExW
RegEnumKeyExW ENDP

RegEnumValueA PROC
jmp ptr_RegEnumValueA
RegEnumValueA ENDP

RegEnumValueW PROC
jmp ptr_RegEnumValueW
RegEnumValueW ENDP

RegFlushKey PROC
jmp ptr_RegFlushKey
RegFlushKey ENDP

RegGetKeySecurity PROC
jmp ptr_RegGetKeySecurity
RegGetKeySecurity ENDP

RegGetValueA PROC
jmp ptr_RegGetValueA
RegGetValueA ENDP

RegGetValueW PROC
jmp ptr_RegGetValueW
RegGetValueW ENDP

RegKrnGetGlobalState PROC
jmp ptr_RegKrnGetGlobalState
RegKrnGetGlobalState ENDP

RegKrnInitialize PROC
jmp ptr_RegKrnInitialize
RegKrnInitialize ENDP

RegLoadKeyA PROC
jmp ptr_RegLoadKeyA
RegLoadKeyA ENDP

RegLoadKeyW PROC
jmp ptr_RegLoadKeyW
RegLoadKeyW ENDP

RegLoadMUIStringA PROC
jmp ptr_RegLoadMUIStringA
RegLoadMUIStringA ENDP

RegLoadMUIStringW PROC
jmp ptr_RegLoadMUIStringW
RegLoadMUIStringW ENDP

RegNotifyChangeKeyValue PROC
jmp ptr_RegNotifyChangeKeyValue
RegNotifyChangeKeyValue ENDP

RegOpenCurrentUser PROC
jmp ptr_RegOpenCurrentUser
RegOpenCurrentUser ENDP

RegOpenKeyExA PROC
jmp ptr_RegOpenKeyExA
RegOpenKeyExA ENDP

RegOpenKeyExW PROC
jmp ptr_RegOpenKeyExW
RegOpenKeyExW ENDP

RegOpenUserClassesRoot PROC
jmp ptr_RegOpenUserClassesRoot
RegOpenUserClassesRoot ENDP

RegQueryInfoKeyA PROC
jmp ptr_RegQueryInfoKeyA
RegQueryInfoKeyA ENDP

RegQueryInfoKeyW PROC
jmp ptr_RegQueryInfoKeyW
RegQueryInfoKeyW ENDP

RegQueryValueExA PROC
jmp ptr_RegQueryValueExA
RegQueryValueExA ENDP

RegQueryValueExW PROC
jmp ptr_RegQueryValueExW
RegQueryValueExW ENDP

RegRestoreKeyA PROC
jmp ptr_RegRestoreKeyA
RegRestoreKeyA ENDP

RegRestoreKeyW PROC
jmp ptr_RegRestoreKeyW
RegRestoreKeyW ENDP

RegSaveKeyExA PROC
jmp ptr_RegSaveKeyExA
RegSaveKeyExA ENDP

RegSaveKeyExW PROC
jmp ptr_RegSaveKeyExW
RegSaveKeyExW ENDP

RegSetKeySecurity PROC
jmp ptr_RegSetKeySecurity
RegSetKeySecurity ENDP

RegSetValueExA PROC
jmp ptr_RegSetValueExA
RegSetValueExA ENDP

RegSetValueExW PROC
jmp ptr_RegSetValueExW
RegSetValueExW ENDP

RegUnLoadKeyA PROC
jmp ptr_RegUnLoadKeyA
RegUnLoadKeyA ENDP

RegUnLoadKeyW PROC
jmp ptr_RegUnLoadKeyW
RegUnLoadKeyW ENDP

RegisterApplicationRecoveryCallback PROC
jmp ptr_RegisterApplicationRecoveryCallback
RegisterApplicationRecoveryCallback ENDP

RegisterApplicationRestart PROC
jmp ptr_RegisterApplicationRestart
RegisterApplicationRestart ENDP

RegisterConsoleIME PROC
jmp ptr_RegisterConsoleIME
RegisterConsoleIME ENDP

RegisterConsoleOS2 PROC
jmp ptr_RegisterConsoleOS2
RegisterConsoleOS2 ENDP

RegisterConsoleVDM PROC
jmp ptr_RegisterConsoleVDM
RegisterConsoleVDM ENDP

RegisterWaitForInputIdle PROC
jmp ptr_RegisterWaitForInputIdle
RegisterWaitForInputIdle ENDP

RegisterWaitForSingleObject PROC
jmp ptr_RegisterWaitForSingleObject
RegisterWaitForSingleObject ENDP

RegisterWaitForSingleObjectEx PROC
jmp ptr_RegisterWaitForSingleObjectEx
RegisterWaitForSingleObjectEx ENDP

RegisterWowBaseHandlers PROC
jmp ptr_RegisterWowBaseHandlers
RegisterWowBaseHandlers ENDP

RegisterWowExec PROC
jmp ptr_RegisterWowExec
RegisterWowExec ENDP

ReleaseActCtx PROC
jmp ptr_ReleaseActCtx
ReleaseActCtx ENDP

ReleaseMutex PROC
jmp ptr_ReleaseMutex
ReleaseMutex ENDP

ReleaseSemaphore PROC
jmp ptr_ReleaseSemaphore
ReleaseSemaphore ENDP

RemoveDirectoryA PROC
jmp ptr_RemoveDirectoryA
RemoveDirectoryA ENDP

RemoveDirectoryTransactedA PROC
jmp ptr_RemoveDirectoryTransactedA
RemoveDirectoryTransactedA ENDP

RemoveDirectoryTransactedW PROC
jmp ptr_RemoveDirectoryTransactedW
RemoveDirectoryTransactedW ENDP

RemoveDirectoryW PROC
jmp ptr_RemoveDirectoryW
RemoveDirectoryW ENDP

RemoveLocalAlternateComputerNameA PROC
jmp ptr_RemoveLocalAlternateComputerNameA
RemoveLocalAlternateComputerNameA ENDP

RemoveLocalAlternateComputerNameW PROC
jmp ptr_RemoveLocalAlternateComputerNameW
RemoveLocalAlternateComputerNameW ENDP

RemoveSecureMemoryCacheCallback PROC
jmp ptr_RemoveSecureMemoryCacheCallback
RemoveSecureMemoryCacheCallback ENDP

ReplaceFile PROC
jmp ptr_ReplaceFile
ReplaceFile ENDP

ReplaceFileA PROC
jmp ptr_ReplaceFileA
ReplaceFileA ENDP

ReplaceFileW PROC
jmp ptr_ReplaceFileW
ReplaceFileW ENDP

ReplacePartitionUnit PROC
jmp ptr_ReplacePartitionUnit
ReplacePartitionUnit ENDP

RequestDeviceWakeup PROC
jmp ptr_RequestDeviceWakeup
RequestDeviceWakeup ENDP

RequestWakeupLatency PROC
jmp ptr_RequestWakeupLatency
RequestWakeupLatency ENDP

ResetEvent PROC
jmp ptr_ResetEvent
ResetEvent ENDP

ResetWriteWatch PROC
jmp ptr_ResetWriteWatch
ResetWriteWatch ENDP

ResolveLocaleName PROC
jmp ptr_ResolveLocaleName
ResolveLocaleName ENDP

ResumeThread PROC
jmp ptr_ResumeThread
ResumeThread ENDP

RtlAddFunctionTable PROC
jmp ptr_RtlAddFunctionTable
RtlAddFunctionTable ENDP

RtlCaptureContext PROC
jmp ptr_RtlCaptureContext
RtlCaptureContext ENDP

RtlCaptureStackBackTrace PROC
jmp ptr_RtlCaptureStackBackTrace
RtlCaptureStackBackTrace ENDP

RtlCompareMemory PROC
jmp ptr_RtlCompareMemory
RtlCompareMemory ENDP

RtlCopyMemory PROC
jmp ptr_RtlCopyMemory
RtlCopyMemory ENDP

RtlDeleteFunctionTable PROC
jmp ptr_RtlDeleteFunctionTable
RtlDeleteFunctionTable ENDP

RtlFillMemory PROC
jmp ptr_RtlFillMemory
RtlFillMemory ENDP

RtlInstallFunctionTableCallback PROC
jmp ptr_RtlInstallFunctionTableCallback
RtlInstallFunctionTableCallback ENDP

RtlLookupFunctionEntry PROC
jmp ptr_RtlLookupFunctionEntry
RtlLookupFunctionEntry ENDP

RtlMoveMemory PROC
jmp ptr_RtlMoveMemory
RtlMoveMemory ENDP

RtlPcToFileHeader PROC
jmp ptr_RtlPcToFileHeader
RtlPcToFileHeader ENDP

RtlRaiseException PROC
jmp ptr_RtlRaiseException
RtlRaiseException ENDP

RtlRestoreContext PROC
jmp ptr_RtlRestoreContext
RtlRestoreContext ENDP

RtlUnwind PROC
jmp ptr_RtlUnwind
RtlUnwind ENDP

RtlUnwindEx PROC
jmp ptr_RtlUnwindEx
RtlUnwindEx ENDP

RtlVirtualUnwind PROC
jmp ptr_RtlVirtualUnwind
RtlVirtualUnwind ENDP

ScrollConsoleScreenBufferA PROC
jmp ptr_ScrollConsoleScreenBufferA
ScrollConsoleScreenBufferA ENDP

ScrollConsoleScreenBufferW PROC
jmp ptr_ScrollConsoleScreenBufferW
ScrollConsoleScreenBufferW ENDP

SearchPathA PROC
jmp ptr_SearchPathA
SearchPathA ENDP

SearchPathW PROC
jmp ptr_SearchPathW
SearchPathW ENDP

SetCalendarInfoA PROC
jmp ptr_SetCalendarInfoA
SetCalendarInfoA ENDP

SetCalendarInfoW PROC
jmp ptr_SetCalendarInfoW
SetCalendarInfoW ENDP

SetClientDynamicTimeZoneInformation PROC
jmp ptr_SetClientDynamicTimeZoneInformation
SetClientDynamicTimeZoneInformation ENDP

SetClientTimeZoneInformation PROC
jmp ptr_SetClientTimeZoneInformation
SetClientTimeZoneInformation ENDP

SetComPlusPackageInstallStatus PROC
jmp ptr_SetComPlusPackageInstallStatus
SetComPlusPackageInstallStatus ENDP

SetCommBreak PROC
jmp ptr_SetCommBreak
SetCommBreak ENDP

SetCommConfig PROC
jmp ptr_SetCommConfig
SetCommConfig ENDP

SetCommMask PROC
jmp ptr_SetCommMask
SetCommMask ENDP

SetCommState PROC
jmp ptr_SetCommState
SetCommState ENDP

SetCommTimeouts PROC
jmp ptr_SetCommTimeouts
SetCommTimeouts ENDP

SetComputerNameA PROC
jmp ptr_SetComputerNameA
SetComputerNameA ENDP

SetComputerNameExA PROC
jmp ptr_SetComputerNameExA
SetComputerNameExA ENDP

SetComputerNameExW PROC
jmp ptr_SetComputerNameExW
SetComputerNameExW ENDP

SetComputerNameW PROC
jmp ptr_SetComputerNameW
SetComputerNameW ENDP

SetConsoleActiveScreenBuffer PROC
jmp ptr_SetConsoleActiveScreenBuffer
SetConsoleActiveScreenBuffer ENDP

SetConsoleCP PROC
jmp ptr_SetConsoleCP
SetConsoleCP ENDP

SetConsoleCtrlHandler PROC
jmp ptr_SetConsoleCtrlHandler
SetConsoleCtrlHandler ENDP

SetConsoleCursor PROC
jmp ptr_SetConsoleCursor
SetConsoleCursor ENDP

SetConsoleCursorInfo PROC
jmp ptr_SetConsoleCursorInfo
SetConsoleCursorInfo ENDP

SetConsoleCursorMode PROC
jmp ptr_SetConsoleCursorMode
SetConsoleCursorMode ENDP

SetConsoleCursorPosition PROC
jmp ptr_SetConsoleCursorPosition
SetConsoleCursorPosition ENDP

SetConsoleDisplayMode PROC
jmp ptr_SetConsoleDisplayMode
SetConsoleDisplayMode ENDP

SetConsoleFont PROC
jmp ptr_SetConsoleFont
SetConsoleFont ENDP

SetConsoleHardwareState PROC
jmp ptr_SetConsoleHardwareState
SetConsoleHardwareState ENDP

SetConsoleHistoryInfo PROC
jmp ptr_SetConsoleHistoryInfo
SetConsoleHistoryInfo ENDP

SetConsoleIcon PROC
jmp ptr_SetConsoleIcon
SetConsoleIcon ENDP

SetConsoleInputExeNameA PROC
jmp ptr_SetConsoleInputExeNameA
SetConsoleInputExeNameA ENDP

SetConsoleInputExeNameW PROC
jmp ptr_SetConsoleInputExeNameW
SetConsoleInputExeNameW ENDP

SetConsoleKeyShortcuts PROC
jmp ptr_SetConsoleKeyShortcuts
SetConsoleKeyShortcuts ENDP

SetConsoleLocalEUDC PROC
jmp ptr_SetConsoleLocalEUDC
SetConsoleLocalEUDC ENDP

SetConsoleMaximumWindowSize PROC
jmp ptr_SetConsoleMaximumWindowSize
SetConsoleMaximumWindowSize ENDP

SetConsoleMenuClose PROC
jmp ptr_SetConsoleMenuClose
SetConsoleMenuClose ENDP

SetConsoleMode PROC
jmp ptr_SetConsoleMode
SetConsoleMode ENDP

SetConsoleNlsMode PROC
jmp ptr_SetConsoleNlsMode
SetConsoleNlsMode ENDP

SetConsoleNumberOfCommandsA PROC
jmp ptr_SetConsoleNumberOfCommandsA
SetConsoleNumberOfCommandsA ENDP

SetConsoleNumberOfCommandsW PROC
jmp ptr_SetConsoleNumberOfCommandsW
SetConsoleNumberOfCommandsW ENDP

SetConsoleOS2OemFormat PROC
jmp ptr_SetConsoleOS2OemFormat
SetConsoleOS2OemFormat ENDP

SetConsoleOutputCP PROC
jmp ptr_SetConsoleOutputCP
SetConsoleOutputCP ENDP

SetConsolePalette PROC
jmp ptr_SetConsolePalette
SetConsolePalette ENDP

SetConsoleScreenBufferInfoEx PROC
jmp ptr_SetConsoleScreenBufferInfoEx
SetConsoleScreenBufferInfoEx ENDP

SetConsoleScreenBufferSize PROC
jmp ptr_SetConsoleScreenBufferSize
SetConsoleScreenBufferSize ENDP

SetConsoleTextAttribute PROC
jmp ptr_SetConsoleTextAttribute
SetConsoleTextAttribute ENDP

SetConsoleTitleA PROC
jmp ptr_SetConsoleTitleA
SetConsoleTitleA ENDP

SetConsoleTitleW PROC
jmp ptr_SetConsoleTitleW
SetConsoleTitleW ENDP

SetConsoleWindowInfo PROC
jmp ptr_SetConsoleWindowInfo
SetConsoleWindowInfo ENDP

SetCurrentConsoleFontEx PROC
jmp ptr_SetCurrentConsoleFontEx
SetCurrentConsoleFontEx ENDP

SetCurrentDirectoryA PROC
jmp ptr_SetCurrentDirectoryA
SetCurrentDirectoryA ENDP

SetCurrentDirectoryW PROC
jmp ptr_SetCurrentDirectoryW
SetCurrentDirectoryW ENDP

SetDefaultCommConfigA PROC
jmp ptr_SetDefaultCommConfigA
SetDefaultCommConfigA ENDP

SetDefaultCommConfigW PROC
jmp ptr_SetDefaultCommConfigW
SetDefaultCommConfigW ENDP

SetDllDirectoryA PROC
jmp ptr_SetDllDirectoryA
SetDllDirectoryA ENDP

SetDllDirectoryW PROC
jmp ptr_SetDllDirectoryW
SetDllDirectoryW ENDP

SetDynamicTimeZoneInformation PROC
jmp ptr_SetDynamicTimeZoneInformation
SetDynamicTimeZoneInformation ENDP

SetEndOfFile PROC
jmp ptr_SetEndOfFile
SetEndOfFile ENDP

SetEnvironmentStringsA PROC
jmp ptr_SetEnvironmentStringsA
SetEnvironmentStringsA ENDP

SetEnvironmentStringsW PROC
jmp ptr_SetEnvironmentStringsW
SetEnvironmentStringsW ENDP

SetEnvironmentVariableA PROC
jmp ptr_SetEnvironmentVariableA
SetEnvironmentVariableA ENDP

SetEnvironmentVariableW PROC
jmp ptr_SetEnvironmentVariableW
SetEnvironmentVariableW ENDP

SetErrorMode PROC
jmp ptr_SetErrorMode
SetErrorMode ENDP

SetEvent PROC
jmp ptr_SetEvent
SetEvent ENDP

SetFileApisToANSI PROC
jmp ptr_SetFileApisToANSI
SetFileApisToANSI ENDP

SetFileApisToOEM PROC
jmp ptr_SetFileApisToOEM
SetFileApisToOEM ENDP

SetFileAttributesA PROC
jmp ptr_SetFileAttributesA
SetFileAttributesA ENDP

SetFileAttributesTransactedA PROC
jmp ptr_SetFileAttributesTransactedA
SetFileAttributesTransactedA ENDP

SetFileAttributesTransactedW PROC
jmp ptr_SetFileAttributesTransactedW
SetFileAttributesTransactedW ENDP

SetFileAttributesW PROC
jmp ptr_SetFileAttributesW
SetFileAttributesW ENDP

SetFileBandwidthReservation PROC
jmp ptr_SetFileBandwidthReservation
SetFileBandwidthReservation ENDP

SetFileCompletionNotificationModes PROC
jmp ptr_SetFileCompletionNotificationModes
SetFileCompletionNotificationModes ENDP

SetFileInformationByHandle PROC
jmp ptr_SetFileInformationByHandle
SetFileInformationByHandle ENDP

SetFileIoOverlappedRange PROC
jmp ptr_SetFileIoOverlappedRange
SetFileIoOverlappedRange ENDP

SetFilePointer PROC
jmp ptr_SetFilePointer
SetFilePointer ENDP

SetFilePointerEx PROC
jmp ptr_SetFilePointerEx
SetFilePointerEx ENDP

SetFileShortNameA PROC
jmp ptr_SetFileShortNameA
SetFileShortNameA ENDP

SetFileShortNameW PROC
jmp ptr_SetFileShortNameW
SetFileShortNameW ENDP

SetFileTime PROC
jmp ptr_SetFileTime
SetFileTime ENDP

SetFileValidData PROC
jmp ptr_SetFileValidData
SetFileValidData ENDP

SetFirmwareEnvironmentVariableA PROC
jmp ptr_SetFirmwareEnvironmentVariableA
SetFirmwareEnvironmentVariableA ENDP

SetFirmwareEnvironmentVariableW PROC
jmp ptr_SetFirmwareEnvironmentVariableW
SetFirmwareEnvironmentVariableW ENDP

SetHandleCount PROC
jmp ptr_SetHandleCount
SetHandleCount ENDP

SetHandleInformation PROC
jmp ptr_SetHandleInformation
SetHandleInformation ENDP

SetInformationJobObject PROC
jmp ptr_SetInformationJobObject
SetInformationJobObject ENDP

SetLastConsoleEventActive PROC
jmp ptr_SetLastConsoleEventActive
SetLastConsoleEventActive ENDP

SetLastError PROC
jmp ptr_SetLastError
SetLastError ENDP

SetLocalPrimaryComputerNameA PROC
jmp ptr_SetLocalPrimaryComputerNameA
SetLocalPrimaryComputerNameA ENDP

SetLocalPrimaryComputerNameW PROC
jmp ptr_SetLocalPrimaryComputerNameW
SetLocalPrimaryComputerNameW ENDP

SetLocalTime PROC
jmp ptr_SetLocalTime
SetLocalTime ENDP

SetLocaleInfoA PROC
jmp ptr_SetLocaleInfoA
SetLocaleInfoA ENDP

SetLocaleInfoW PROC
jmp ptr_SetLocaleInfoW
SetLocaleInfoW ENDP

SetMailslotInfo PROC
jmp ptr_SetMailslotInfo
SetMailslotInfo ENDP

SetMessageWaitingIndicator PROC
jmp ptr_SetMessageWaitingIndicator
SetMessageWaitingIndicator ENDP

SetNamedPipeAttribute PROC
jmp ptr_SetNamedPipeAttribute
SetNamedPipeAttribute ENDP

SetNamedPipeHandleState PROC
jmp ptr_SetNamedPipeHandleState
SetNamedPipeHandleState ENDP

SetPriorityClass PROC
jmp ptr_SetPriorityClass
SetPriorityClass ENDP

SetProcessAffinityMask PROC
jmp ptr_SetProcessAffinityMask
SetProcessAffinityMask ENDP

SetProcessAffinityUpdateMode PROC
jmp ptr_SetProcessAffinityUpdateMode
SetProcessAffinityUpdateMode ENDP

SetProcessDEPPolicy PROC
jmp ptr_SetProcessDEPPolicy
SetProcessDEPPolicy ENDP

SetProcessPreferredUILanguages PROC
jmp ptr_SetProcessPreferredUILanguages
SetProcessPreferredUILanguages ENDP

SetProcessPriorityBoost PROC
jmp ptr_SetProcessPriorityBoost
SetProcessPriorityBoost ENDP

SetProcessShutdownParameters PROC
jmp ptr_SetProcessShutdownParameters
SetProcessShutdownParameters ENDP

SetProcessUserModeExceptionPolicy PROC
jmp ptr_SetProcessUserModeExceptionPolicy
SetProcessUserModeExceptionPolicy ENDP

SetProcessWorkingSetSize PROC
jmp ptr_SetProcessWorkingSetSize
SetProcessWorkingSetSize ENDP

SetProcessWorkingSetSizeEx PROC
jmp ptr_SetProcessWorkingSetSizeEx
SetProcessWorkingSetSizeEx ENDP

SetSearchPathMode PROC
jmp ptr_SetSearchPathMode
SetSearchPathMode ENDP

SetStdHandle PROC
jmp ptr_SetStdHandle
SetStdHandle ENDP

SetStdHandleEx PROC
jmp ptr_SetStdHandleEx
SetStdHandleEx ENDP

SetSystemFileCacheSize PROC
jmp ptr_SetSystemFileCacheSize
SetSystemFileCacheSize ENDP

SetSystemPowerState PROC
jmp ptr_SetSystemPowerState
SetSystemPowerState ENDP

SetSystemTime PROC
jmp ptr_SetSystemTime
SetSystemTime ENDP

SetSystemTimeAdjustment PROC
jmp ptr_SetSystemTimeAdjustment
SetSystemTimeAdjustment ENDP

SetTapeParameters PROC
jmp ptr_SetTapeParameters
SetTapeParameters ENDP

SetTapePosition PROC
jmp ptr_SetTapePosition
SetTapePosition ENDP

SetTermsrvAppInstallMode PROC
jmp ptr_SetTermsrvAppInstallMode
SetTermsrvAppInstallMode ENDP

SetThreadAffinityMask PROC
jmp ptr_SetThreadAffinityMask
SetThreadAffinityMask ENDP

SetThreadContext PROC
jmp ptr_SetThreadContext
SetThreadContext ENDP

SetThreadErrorMode PROC
jmp ptr_SetThreadErrorMode
SetThreadErrorMode ENDP

SetThreadExecutionState PROC
jmp ptr_SetThreadExecutionState
SetThreadExecutionState ENDP

SetThreadGroupAffinity PROC
jmp ptr_SetThreadGroupAffinity
SetThreadGroupAffinity ENDP

SetThreadIdealProcessor PROC
jmp ptr_SetThreadIdealProcessor
SetThreadIdealProcessor ENDP

SetThreadIdealProcessorEx PROC
jmp ptr_SetThreadIdealProcessorEx
SetThreadIdealProcessorEx ENDP

SetThreadLocale PROC
jmp ptr_SetThreadLocale
SetThreadLocale ENDP

SetThreadPreferredUILanguages PROC
jmp ptr_SetThreadPreferredUILanguages
SetThreadPreferredUILanguages ENDP

SetThreadPriority PROC
jmp ptr_SetThreadPriority
SetThreadPriority ENDP

SetThreadPriorityBoost PROC
jmp ptr_SetThreadPriorityBoost
SetThreadPriorityBoost ENDP

SetThreadStackGuarantee PROC
jmp ptr_SetThreadStackGuarantee
SetThreadStackGuarantee ENDP

SetThreadUILanguage PROC
jmp ptr_SetThreadUILanguage
SetThreadUILanguage ENDP

SetThreadpoolStackInformation PROC
jmp ptr_SetThreadpoolStackInformation
SetThreadpoolStackInformation ENDP

SetThreadpoolThreadMinimum PROC
jmp ptr_SetThreadpoolThreadMinimum
SetThreadpoolThreadMinimum ENDP

SetTimeZoneInformation PROC
jmp ptr_SetTimeZoneInformation
SetTimeZoneInformation ENDP

SetTimerQueueTimer PROC
jmp ptr_SetTimerQueueTimer
SetTimerQueueTimer ENDP

SetUmsThreadInformation PROC
jmp ptr_SetUmsThreadInformation
SetUmsThreadInformation ENDP

SetUnhandledExceptionFilter PROC
jmp ptr_SetUnhandledExceptionFilter
SetUnhandledExceptionFilter ENDP

SetUserGeoID PROC
jmp ptr_SetUserGeoID
SetUserGeoID ENDP

SetVDMCurrentDirectories PROC
jmp ptr_SetVDMCurrentDirectories
SetVDMCurrentDirectories ENDP

SetVolumeLabelA PROC
jmp ptr_SetVolumeLabelA
SetVolumeLabelA ENDP

SetVolumeLabelW PROC
jmp ptr_SetVolumeLabelW
SetVolumeLabelW ENDP

SetVolumeMountPointA PROC
jmp ptr_SetVolumeMountPointA
SetVolumeMountPointA ENDP

SetVolumeMountPointW PROC
jmp ptr_SetVolumeMountPointW
SetVolumeMountPointW ENDP

SetWaitableTimer PROC
jmp ptr_SetWaitableTimer
SetWaitableTimer ENDP

SetXStateFeaturesMask PROC
jmp ptr_SetXStateFeaturesMask
SetXStateFeaturesMask ENDP

SetupComm PROC
jmp ptr_SetupComm
SetupComm ENDP

ShowConsoleCursor PROC
jmp ptr_ShowConsoleCursor
ShowConsoleCursor ENDP

SignalObjectAndWait PROC
jmp ptr_SignalObjectAndWait
SignalObjectAndWait ENDP

SizeofResource PROC
jmp ptr_SizeofResource
SizeofResource ENDP

Sleep PROC
jmp ptr_Sleep
Sleep ENDP

SleepConditionVariableCS PROC
jmp ptr_SleepConditionVariableCS
SleepConditionVariableCS ENDP

SleepConditionVariableSRW PROC
jmp ptr_SleepConditionVariableSRW
SleepConditionVariableSRW ENDP

SleepEx PROC
jmp ptr_SleepEx
SleepEx ENDP

SortCloseHandle PROC
jmp ptr_SortCloseHandle
SortCloseHandle ENDP

SortGetHandle PROC
jmp ptr_SortGetHandle
SortGetHandle ENDP

SuspendThread PROC
jmp ptr_SuspendThread
SuspendThread ENDP

SwitchToFiber PROC
jmp ptr_SwitchToFiber
SwitchToFiber ENDP

SwitchToThread PROC
jmp ptr_SwitchToThread
SwitchToThread ENDP

SystemTimeToFileTime PROC
jmp ptr_SystemTimeToFileTime
SystemTimeToFileTime ENDP

SystemTimeToTzSpecificLocalTime PROC
jmp ptr_SystemTimeToTzSpecificLocalTime
SystemTimeToTzSpecificLocalTime ENDP

TerminateJobObject PROC
jmp ptr_TerminateJobObject
TerminateJobObject ENDP

TerminateProcess PROC
jmp ptr_TerminateProcess
TerminateProcess ENDP

TerminateThread PROC
jmp ptr_TerminateThread
TerminateThread ENDP

TermsrvAppInstallMode PROC
jmp ptr_TermsrvAppInstallMode
TermsrvAppInstallMode ENDP

Thread32First PROC
jmp ptr_Thread32First
Thread32First ENDP

Thread32Next PROC
jmp ptr_Thread32Next
Thread32Next ENDP

TlsAlloc PROC
jmp ptr_TlsAlloc
TlsAlloc ENDP

TlsFree PROC
jmp ptr_TlsFree
TlsFree ENDP

TlsGetValue PROC
jmp ptr_TlsGetValue
TlsGetValue ENDP

TlsSetValue PROC
jmp ptr_TlsSetValue
TlsSetValue ENDP

Toolhelp32ReadProcessMemory PROC
jmp ptr_Toolhelp32ReadProcessMemory
Toolhelp32ReadProcessMemory ENDP

TransactNamedPipe PROC
jmp ptr_TransactNamedPipe
TransactNamedPipe ENDP

TransmitCommChar PROC
jmp ptr_TransmitCommChar
TransmitCommChar ENDP

TrySubmitThreadpoolCallback PROC
jmp ptr_TrySubmitThreadpoolCallback
TrySubmitThreadpoolCallback ENDP

TzSpecificLocalTimeToSystemTime PROC
jmp ptr_TzSpecificLocalTimeToSystemTime
TzSpecificLocalTimeToSystemTime ENDP

UTRegister PROC
jmp ptr_UTRegister
UTRegister ENDP

UTUnRegister PROC
jmp ptr_UTUnRegister
UTUnRegister ENDP

UmsThreadYield PROC
jmp ptr_UmsThreadYield
UmsThreadYield ENDP

UnhandledExceptionFilter PROC
jmp ptr_UnhandledExceptionFilter
UnhandledExceptionFilter ENDP

UnlockFile PROC
jmp ptr_UnlockFile
UnlockFile ENDP

UnlockFileEx PROC
jmp ptr_UnlockFileEx
UnlockFileEx ENDP

UnmapViewOfFile PROC
jmp ptr_UnmapViewOfFile
UnmapViewOfFile ENDP

UnregisterApplicationRecoveryCallback PROC
jmp ptr_UnregisterApplicationRecoveryCallback
UnregisterApplicationRecoveryCallback ENDP

UnregisterApplicationRestart PROC
jmp ptr_UnregisterApplicationRestart
UnregisterApplicationRestart ENDP

UnregisterConsoleIME PROC
jmp ptr_UnregisterConsoleIME
UnregisterConsoleIME ENDP

UnregisterWait PROC
jmp ptr_UnregisterWait
UnregisterWait ENDP

UnregisterWaitEx PROC
jmp ptr_UnregisterWaitEx
UnregisterWaitEx ENDP

UpdateCalendarDayOfWeek PROC
jmp ptr_UpdateCalendarDayOfWeek
UpdateCalendarDayOfWeek ENDP

UpdateResourceA PROC
jmp ptr_UpdateResourceA
UpdateResourceA ENDP

UpdateResourceW PROC
jmp ptr_UpdateResourceW
UpdateResourceW ENDP

VDMConsoleOperation PROC
jmp ptr_VDMConsoleOperation
VDMConsoleOperation ENDP

VDMOperationStarted PROC
jmp ptr_VDMOperationStarted
VDMOperationStarted ENDP

VerLanguageNameA PROC
jmp ptr_VerLanguageNameA
VerLanguageNameA ENDP

VerLanguageNameW PROC
jmp ptr_VerLanguageNameW
VerLanguageNameW ENDP

VerifyConsoleIoHandle PROC
jmp ptr_VerifyConsoleIoHandle
VerifyConsoleIoHandle ENDP

VerifyScripts PROC
jmp ptr_VerifyScripts
VerifyScripts ENDP

VerifyVersionInfoA PROC
jmp ptr_VerifyVersionInfoA
VerifyVersionInfoA ENDP

VerifyVersionInfoW PROC
jmp ptr_VerifyVersionInfoW
VerifyVersionInfoW ENDP

VirtualAlloc PROC
jmp ptr_VirtualAlloc
VirtualAlloc ENDP

VirtualAllocEx PROC
jmp ptr_VirtualAllocEx
VirtualAllocEx ENDP

VirtualAllocExNuma PROC
jmp ptr_VirtualAllocExNuma
VirtualAllocExNuma ENDP

VirtualFree PROC
jmp ptr_VirtualFree
VirtualFree ENDP

VirtualFreeEx PROC
jmp ptr_VirtualFreeEx
VirtualFreeEx ENDP

VirtualLock PROC
jmp ptr_VirtualLock
VirtualLock ENDP

VirtualProtect PROC
jmp ptr_VirtualProtect
VirtualProtect ENDP

VirtualProtectEx PROC
jmp ptr_VirtualProtectEx
VirtualProtectEx ENDP

VirtualQuery PROC
jmp ptr_VirtualQuery
VirtualQuery ENDP

VirtualQueryEx PROC
jmp ptr_VirtualQueryEx
VirtualQueryEx ENDP

VirtualUnlock PROC
jmp ptr_VirtualUnlock
VirtualUnlock ENDP

WTSGetActiveConsoleSessionId PROC
jmp ptr_WTSGetActiveConsoleSessionId
WTSGetActiveConsoleSessionId ENDP

WaitCommEvent PROC
jmp ptr_WaitCommEvent
WaitCommEvent ENDP

WaitForDebugEvent PROC
jmp ptr_WaitForDebugEvent
WaitForDebugEvent ENDP

WaitForMultipleObjects PROC
jmp ptr_WaitForMultipleObjects
WaitForMultipleObjects ENDP

WaitForMultipleObjectsEx PROC
jmp ptr_WaitForMultipleObjectsEx
WaitForMultipleObjectsEx ENDP

WaitForSingleObject PROC
jmp ptr_WaitForSingleObject
WaitForSingleObject ENDP

WaitForSingleObjectEx PROC
jmp ptr_WaitForSingleObjectEx
WaitForSingleObjectEx ENDP

WaitNamedPipeA PROC
jmp ptr_WaitNamedPipeA
WaitNamedPipeA ENDP

WaitNamedPipeW PROC
jmp ptr_WaitNamedPipeW
WaitNamedPipeW ENDP

WerGetFlags PROC
jmp ptr_WerGetFlags
WerGetFlags ENDP

WerRegisterFile PROC
jmp ptr_WerRegisterFile
WerRegisterFile ENDP

WerRegisterMemoryBlock PROC
jmp ptr_WerRegisterMemoryBlock
WerRegisterMemoryBlock ENDP

WerRegisterRuntimeExceptionModule PROC
jmp ptr_WerRegisterRuntimeExceptionModule
WerRegisterRuntimeExceptionModule ENDP

WerSetFlags PROC
jmp ptr_WerSetFlags
WerSetFlags ENDP

WerUnregisterFile PROC
jmp ptr_WerUnregisterFile
WerUnregisterFile ENDP

WerUnregisterMemoryBlock PROC
jmp ptr_WerUnregisterMemoryBlock
WerUnregisterMemoryBlock ENDP

WerUnregisterRuntimeExceptionModule PROC
jmp ptr_WerUnregisterRuntimeExceptionModule
WerUnregisterRuntimeExceptionModule ENDP

WerpCleanupMessageMapping PROC
jmp ptr_WerpCleanupMessageMapping
WerpCleanupMessageMapping ENDP

WerpInitiateRemoteRecovery PROC
jmp ptr_WerpInitiateRemoteRecovery
WerpInitiateRemoteRecovery ENDP

WerpNotifyLoadStringResource PROC
jmp ptr_WerpNotifyLoadStringResource
WerpNotifyLoadStringResource ENDP

WerpNotifyLoadStringResourceEx PROC
jmp ptr_WerpNotifyLoadStringResourceEx
WerpNotifyLoadStringResourceEx ENDP

WerpNotifyUseStringResource PROC
jmp ptr_WerpNotifyUseStringResource
WerpNotifyUseStringResource ENDP

WerpStringLookup PROC
jmp ptr_WerpStringLookup
WerpStringLookup ENDP

WideCharToMultiByte PROC
jmp ptr_WideCharToMultiByte
WideCharToMultiByte ENDP

WinExec PROC
jmp ptr_WinExec
WinExec ENDP

Wow64DisableWow64FsRedirection PROC
jmp ptr_Wow64DisableWow64FsRedirection
Wow64DisableWow64FsRedirection ENDP

Wow64EnableWow64FsRedirection PROC
jmp ptr_Wow64EnableWow64FsRedirection
Wow64EnableWow64FsRedirection ENDP

Wow64GetThreadContext PROC
jmp ptr_Wow64GetThreadContext
Wow64GetThreadContext ENDP

Wow64GetThreadSelectorEntry PROC
jmp ptr_Wow64GetThreadSelectorEntry
Wow64GetThreadSelectorEntry ENDP

Wow64RevertWow64FsRedirection PROC
jmp ptr_Wow64RevertWow64FsRedirection
Wow64RevertWow64FsRedirection ENDP

Wow64SetThreadContext PROC
jmp ptr_Wow64SetThreadContext
Wow64SetThreadContext ENDP

Wow64SuspendThread PROC
jmp ptr_Wow64SuspendThread
Wow64SuspendThread ENDP

WriteConsoleA PROC
jmp ptr_WriteConsoleA
WriteConsoleA ENDP

WriteConsoleInputA PROC
jmp ptr_WriteConsoleInputA
WriteConsoleInputA ENDP

WriteConsoleInputVDMA PROC
jmp ptr_WriteConsoleInputVDMA
WriteConsoleInputVDMA ENDP

WriteConsoleInputVDMW PROC
jmp ptr_WriteConsoleInputVDMW
WriteConsoleInputVDMW ENDP

WriteConsoleInputW PROC
jmp ptr_WriteConsoleInputW
WriteConsoleInputW ENDP

WriteConsoleOutputA PROC
jmp ptr_WriteConsoleOutputA
WriteConsoleOutputA ENDP

WriteConsoleOutputAttribute PROC
jmp ptr_WriteConsoleOutputAttribute
WriteConsoleOutputAttribute ENDP

WriteConsoleOutputCharacterA PROC
jmp ptr_WriteConsoleOutputCharacterA
WriteConsoleOutputCharacterA ENDP

WriteConsoleOutputCharacterW PROC
jmp ptr_WriteConsoleOutputCharacterW
WriteConsoleOutputCharacterW ENDP

WriteConsoleOutputW PROC
jmp ptr_WriteConsoleOutputW
WriteConsoleOutputW ENDP

WriteConsoleW PROC
jmp ptr_WriteConsoleW
WriteConsoleW ENDP

WriteFile PROC
jmp ptr_WriteFile
WriteFile ENDP

WriteFileEx PROC
jmp ptr_WriteFileEx
WriteFileEx ENDP

WriteFileGather PROC
jmp ptr_WriteFileGather
WriteFileGather ENDP

WritePrivateProfileSectionA PROC
jmp ptr_WritePrivateProfileSectionA
WritePrivateProfileSectionA ENDP

WritePrivateProfileSectionW PROC
jmp ptr_WritePrivateProfileSectionW
WritePrivateProfileSectionW ENDP

WritePrivateProfileStringA PROC
jmp ptr_WritePrivateProfileStringA
WritePrivateProfileStringA ENDP

WritePrivateProfileStringW PROC
jmp ptr_WritePrivateProfileStringW
WritePrivateProfileStringW ENDP

WritePrivateProfileStructA PROC
jmp ptr_WritePrivateProfileStructA
WritePrivateProfileStructA ENDP

WritePrivateProfileStructW PROC
jmp ptr_WritePrivateProfileStructW
WritePrivateProfileStructW ENDP

WriteProcessMemory PROC
jmp ptr_WriteProcessMemory
WriteProcessMemory ENDP

WriteProfileSectionA PROC
jmp ptr_WriteProfileSectionA
WriteProfileSectionA ENDP

WriteProfileSectionW PROC
jmp ptr_WriteProfileSectionW
WriteProfileSectionW ENDP

WriteProfileStringA PROC
jmp ptr_WriteProfileStringA
WriteProfileStringA ENDP

WriteProfileStringW PROC
jmp ptr_WriteProfileStringW
WriteProfileStringW ENDP

WriteTapemark PROC
jmp ptr_WriteTapemark
WriteTapemark ENDP

ZombifyActCtx PROC
jmp ptr_ZombifyActCtx
ZombifyActCtx ENDP

_hread PROC
jmp ptr__hread
_hread ENDP

_hwrite PROC
jmp ptr__hwrite
_hwrite ENDP

_lclose PROC
jmp ptr__lclose
_lclose ENDP

_lcreat PROC
jmp ptr__lcreat
_lcreat ENDP

_llseek PROC
jmp ptr__llseek
_llseek ENDP

_lopen PROC
jmp ptr__lopen
_lopen ENDP

_lread PROC
jmp ptr__lread
_lread ENDP

_lwrite PROC
jmp ptr__lwrite
_lwrite ENDP

lstrcat PROC
jmp ptr_lstrcat
lstrcat ENDP

lstrcatA PROC
jmp ptr_lstrcatA
lstrcatA ENDP

lstrcatW PROC
jmp ptr_lstrcatW
lstrcatW ENDP

lstrcmp PROC
jmp ptr_lstrcmp
lstrcmp ENDP

lstrcmpA PROC
jmp ptr_lstrcmpA
lstrcmpA ENDP

lstrcmpW PROC
jmp ptr_lstrcmpW
lstrcmpW ENDP

lstrcmpi PROC
jmp ptr_lstrcmpi
lstrcmpi ENDP

lstrcmpiA PROC
jmp ptr_lstrcmpiA
lstrcmpiA ENDP

lstrcmpiW PROC
jmp ptr_lstrcmpiW
lstrcmpiW ENDP

lstrcpy PROC
jmp ptr_lstrcpy
lstrcpy ENDP

lstrcpyA PROC
jmp ptr_lstrcpyA
lstrcpyA ENDP

lstrcpyW PROC
jmp ptr_lstrcpyW
lstrcpyW ENDP

lstrcpyn PROC
jmp ptr_lstrcpyn
lstrcpyn ENDP

lstrcpynA PROC
jmp ptr_lstrcpynA
lstrcpynA ENDP

lstrcpynW PROC
jmp ptr_lstrcpynW
lstrcpynW ENDP

lstrlen PROC
jmp ptr_lstrlen
lstrlen ENDP

lstrlenA PROC
jmp ptr_lstrlenA
lstrlenA ENDP

lstrlenW PROC
jmp ptr_lstrlenW
lstrlenW ENDP

uaw_lstrcmpW PROC
jmp ptr_uaw_lstrcmpW
uaw_lstrcmpW ENDP

uaw_lstrcmpiW PROC
jmp ptr_uaw_lstrcmpiW
uaw_lstrcmpiW ENDP

uaw_lstrlenW PROC
jmp ptr_uaw_lstrlenW
uaw_lstrlenW ENDP

uaw_wcschr PROC
jmp ptr_uaw_wcschr
uaw_wcschr ENDP

uaw_wcscpy PROC
jmp ptr_uaw_wcscpy
uaw_wcscpy ENDP

uaw_wcsicmp PROC
jmp ptr_uaw_wcsicmp
uaw_wcsicmp ENDP

uaw_wcslen PROC
jmp ptr_uaw_wcslen
uaw_wcslen ENDP

uaw_wcsrchr PROC
jmp ptr_uaw_wcsrchr
uaw_wcsrchr ENDP

end
