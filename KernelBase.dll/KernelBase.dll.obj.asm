ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AccessCheck : PTR;
extern ptr_AccessCheckAndAuditAlarmW : PTR;
extern ptr_AccessCheckByType : PTR;
extern ptr_AccessCheckByTypeAndAuditAlarmW : PTR;
extern ptr_AccessCheckByTypeResultList : PTR;
extern ptr_AccessCheckByTypeResultListAndAuditAlarmByHandleW : PTR;
extern ptr_AccessCheckByTypeResultListAndAuditAlarmW : PTR;
extern ptr_AddAccessAllowedAce : PTR;
extern ptr_AddAccessAllowedAceEx : PTR;
extern ptr_AddAccessAllowedObjectAce : PTR;
extern ptr_AddAccessDeniedAce : PTR;
extern ptr_AddAccessDeniedAceEx : PTR;
extern ptr_AddAccessDeniedObjectAce : PTR;
extern ptr_AddAce : PTR;
extern ptr_AddAuditAccessAce : PTR;
extern ptr_AddAuditAccessAceEx : PTR;
extern ptr_AddAuditAccessObjectAce : PTR;
extern ptr_AddDllDirectory : PTR;
extern ptr_AddMandatoryAce : PTR;
extern ptr_AdjustTokenGroups : PTR;
extern ptr_AdjustTokenPrivileges : PTR;
extern ptr_AllocateAndInitializeSid : PTR;
extern ptr_AllocateLocallyUniqueId : PTR;
extern ptr_AreAllAccessesGranted : PTR;
extern ptr_AreAnyAccessesGranted : PTR;
extern ptr_AreFileApisANSI : PTR;
extern ptr_BaseDllFreeResourceId : PTR;
extern ptr_BaseDllMapResourceIdW : PTR;
extern ptr_BaseGetProcessDllPath : PTR;
extern ptr_BaseGetProcessExePath : PTR;
extern ptr_BaseInvalidateDllSearchPathCache : PTR;
extern ptr_BaseInvalidateProcessSearchPathCache : PTR;
extern ptr_BaseReleaseProcessDllPath : PTR;
extern ptr_BaseReleaseProcessExePath : PTR;
extern ptr_Beep : PTR;
extern ptr_BemCopyReference : PTR;
extern ptr_BemCreateContractFrom : PTR;
extern ptr_BemCreateReference : PTR;
extern ptr_BemFreeContract : PTR;
extern ptr_BemFreeReference : PTR;
extern ptr_CallbackMayRunLong : PTR;
extern ptr_CancelIoEx : PTR;
extern ptr_CancelWaitableTimer : PTR;
extern ptr_ChangeTimerQueueTimer : PTR;
extern ptr_CheckGroupPolicyEnabled : PTR;
extern ptr_CheckTokenMembership : PTR;
extern ptr_CloseHandle : PTR;
extern ptr_CompareFileTime : PTR;
extern ptr_CompareStringA : PTR;
extern ptr_CompareStringEx : PTR;
extern ptr_CompareStringOrdinal : PTR;
extern ptr_CompareStringW : PTR;
extern ptr_ConnectNamedPipe : PTR;
extern ptr_ConvertDefaultLocale : PTR;
extern ptr_ConvertToAutoInheritPrivateObjectSecurity : PTR;
extern ptr_CopySid : PTR;
extern ptr_CreateDirectoryA : PTR;
extern ptr_CreateDirectoryW : PTR;
extern ptr_CreateEventA : PTR;
extern ptr_CreateEventExA : PTR;
extern ptr_CreateEventExW : PTR;
extern ptr_CreateEventW : PTR;
extern ptr_CreateFileA : PTR;
extern ptr_CreateFileMappingNumaW : PTR;
extern ptr_CreateFileMappingW : PTR;
extern ptr_CreateFileW : PTR;
extern ptr_CreateIoCompletionPort : PTR;
extern ptr_CreateMutexA : PTR;
extern ptr_CreateMutexExA : PTR;
extern ptr_CreateMutexExW : PTR;
extern ptr_CreateMutexW : PTR;
extern ptr_CreateNamedPipeW : PTR;
extern ptr_CreatePipe : PTR;
extern ptr_CreatePrivateObjectSecurity : PTR;
extern ptr_CreatePrivateObjectSecurityEx : PTR;
extern ptr_CreatePrivateObjectSecurityWithMultipleInheritance : PTR;
extern ptr_CreateRemoteThread : PTR;
extern ptr_CreateRemoteThreadEx : PTR;
extern ptr_CreateRestrictedToken : PTR;
extern ptr_CreateSemaphoreExW : PTR;
extern ptr_CreateThread : PTR;
extern ptr_CreateThreadpool : PTR;
extern ptr_CreateThreadpoolCleanupGroup : PTR;
extern ptr_CreateThreadpoolIo : PTR;
extern ptr_CreateThreadpoolTimer : PTR;
extern ptr_CreateThreadpoolWait : PTR;
extern ptr_CreateThreadpoolWork : PTR;
extern ptr_CreateTimerQueue : PTR;
extern ptr_CreateTimerQueueTimer : PTR;
extern ptr_CreateWaitableTimerExW : PTR;
extern ptr_CreateWellKnownSid : PTR;
extern ptr_DebugBreak : PTR;
extern ptr_DefineDosDeviceW : PTR;
extern ptr_DeleteAce : PTR;
extern ptr_DeleteFileA : PTR;
extern ptr_DeleteFileW : PTR;
extern ptr_DeleteProcThreadAttributeList : PTR;
extern ptr_DeleteTimerQueueEx : PTR;
extern ptr_DeleteTimerQueueTimer : PTR;
extern ptr_DeleteVolumeMountPointW : PTR;
extern ptr_DestroyPrivateObjectSecurity : PTR;
extern ptr_DeviceIoControl : PTR;
extern ptr_DisableThreadLibraryCalls : PTR;
extern ptr_DisconnectNamedPipe : PTR;
extern ptr_DuplicateHandle : PTR;
extern ptr_DuplicateToken : PTR;
extern ptr_DuplicateTokenEx : PTR;
extern ptr_EnumCalendarInfoExEx : PTR;
extern ptr_EnumCalendarInfoExW : PTR;
extern ptr_EnumCalendarInfoW : PTR;
extern ptr_EnumDateFormatsExEx : PTR;
extern ptr_EnumDateFormatsExW : PTR;
extern ptr_EnumDateFormatsW : PTR;
extern ptr_EnumLanguageGroupLocalesW : PTR;
extern ptr_EnumSystemCodePagesW : PTR;
extern ptr_EnumSystemLanguageGroupsW : PTR;
extern ptr_EnumSystemLocalesA : PTR;
extern ptr_EnumSystemLocalesEx : PTR;
extern ptr_EnumSystemLocalesW : PTR;
extern ptr_EnumTimeFormatsEx : PTR;
extern ptr_EnumTimeFormatsW : PTR;
extern ptr_EnumUILanguagesW : PTR;
extern ptr_EqualDomainSid : PTR;
extern ptr_EqualPrefixSid : PTR;
extern ptr_EqualSid : PTR;
extern ptr_ExpandEnvironmentStringsA : PTR;
extern ptr_ExpandEnvironmentStringsW : PTR;
extern ptr_FatalAppExitA : PTR;
extern ptr_FatalAppExitW : PTR;
extern ptr_FileTimeToLocalFileTime : PTR;
extern ptr_FileTimeToSystemTime : PTR;
extern ptr_FindClose : PTR;
extern ptr_FindCloseChangeNotification : PTR;
extern ptr_FindFirstChangeNotificationA : PTR;
extern ptr_FindFirstChangeNotificationW : PTR;
extern ptr_FindFirstFileA : PTR;
extern ptr_FindFirstFileExA : PTR;
extern ptr_FindFirstFileExW : PTR;
extern ptr_FindFirstFileW : PTR;
extern ptr_FindFirstFreeAce : PTR;
extern ptr_FindFirstVolumeW : PTR;
extern ptr_FindNLSString : PTR;
extern ptr_FindNLSStringEx : PTR;
extern ptr_FindNextChangeNotification : PTR;
extern ptr_FindNextFileA : PTR;
extern ptr_FindNextFileW : PTR;
extern ptr_FindNextVolumeW : PTR;
extern ptr_FindResourceExW : PTR;
extern ptr_FindStringOrdinal : PTR;
extern ptr_FindVolumeClose : PTR;
extern ptr_FlsAlloc : PTR;
extern ptr_FlsFree : PTR;
extern ptr_FlsGetValue : PTR;
extern ptr_FlsSetValue : PTR;
extern ptr_FlushFileBuffers : PTR;
extern ptr_FlushViewOfFile : PTR;
extern ptr_FoldStringW : PTR;
extern ptr_FormatMessageA : PTR;
extern ptr_FormatMessageW : PTR;
extern ptr_FreeEnvironmentStringsA : PTR;
extern ptr_FreeEnvironmentStringsW : PTR;
extern ptr_FreeLibrary : PTR;
extern ptr_FreeLibraryAndExitThread : PTR;
extern ptr_FreeResource : PTR;
extern ptr_FreeSid : PTR;
extern ptr_GetACP : PTR;
extern ptr_GetAce : PTR;
extern ptr_GetAclInformation : PTR;
extern ptr_GetCPFileNameFromRegistry : PTR;
extern ptr_GetCPHashNode : PTR;
extern ptr_GetCPInfo : PTR;
extern ptr_GetCPInfoExW : PTR;
extern ptr_GetCalendar : PTR;
extern ptr_GetCalendarInfoEx : PTR;
extern ptr_GetCalendarInfoW : PTR;
extern ptr_GetCommandLineA : PTR;
extern ptr_GetCommandLineW : PTR;
extern ptr_GetComputerNameExA : PTR;
extern ptr_GetComputerNameExW : PTR;
extern ptr_GetCurrencyFormatEx : PTR;
extern ptr_GetCurrencyFormatW : PTR;
extern ptr_GetCurrentDirectoryA : PTR;
extern ptr_GetCurrentDirectoryW : PTR;
extern ptr_GetCurrentProcess : PTR;
extern ptr_GetCurrentProcessId : PTR;
extern ptr_GetCurrentThread : PTR;
extern ptr_GetCurrentThreadId : PTR;
extern ptr_GetDiskFreeSpaceA : PTR;
extern ptr_GetDiskFreeSpaceExA : PTR;
extern ptr_GetDiskFreeSpaceExW : PTR;
extern ptr_GetDiskFreeSpaceW : PTR;
extern ptr_GetDriveTypeA : PTR;
extern ptr_GetDriveTypeW : PTR;
extern ptr_GetDynamicTimeZoneInformation : PTR;
extern ptr_GetEnvironmentStrings : PTR;
extern ptr_GetEnvironmentStringsA : PTR;
extern ptr_GetEnvironmentStringsW : PTR;
extern ptr_GetEnvironmentVariableA : PTR;
extern ptr_GetEnvironmentVariableW : PTR;
extern ptr_GetEraNameCountedString : PTR;
extern ptr_GetErrorMode : PTR;
extern ptr_GetExitCodeProcess : PTR;
extern ptr_GetExitCodeThread : PTR;
extern ptr_GetFallbackDisplayName : PTR;
extern ptr_GetFileAttributesA : PTR;
extern ptr_GetFileAttributesExA : PTR;
extern ptr_GetFileAttributesExW : PTR;
extern ptr_GetFileAttributesW : PTR;
extern ptr_GetFileInformationByHandle : PTR;
extern ptr_GetFileMUIInfo : PTR;
extern ptr_GetFileMUIPath : PTR;
extern ptr_GetFileSecurityW : PTR;
extern ptr_GetFileSize : PTR;
extern ptr_GetFileSizeEx : PTR;
extern ptr_GetFileTime : PTR;
extern ptr_GetFileType : PTR;
extern ptr_GetFinalPathNameByHandleA : PTR;
extern ptr_GetFinalPathNameByHandleW : PTR;
extern ptr_GetFullPathNameA : PTR;
extern ptr_GetFullPathNameW : PTR;
extern ptr_GetHandleInformation : PTR;
extern ptr_GetKernelObjectSecurity : PTR;
extern ptr_GetLastError : PTR;
extern ptr_GetLengthSid : PTR;
extern ptr_GetLocalTime : PTR;
extern ptr_GetLocaleInfoA : PTR;
extern ptr_GetLocaleInfoEx : PTR;
extern ptr_GetLocaleInfoHelper : PTR;
extern ptr_GetLocaleInfoW : PTR;
extern ptr_GetLogicalDriveStringsW : PTR;
extern ptr_GetLogicalDrives : PTR;
extern ptr_GetLogicalProcessorInformation : PTR;
extern ptr_GetLogicalProcessorInformationEx : PTR;
extern ptr_GetLongPathNameA : PTR;
extern ptr_GetLongPathNameW : PTR;
extern ptr_GetModuleFileNameA : PTR;
extern ptr_GetModuleFileNameW : PTR;
extern ptr_GetModuleHandleA : PTR;
extern ptr_GetModuleHandleExA : PTR;
extern ptr_GetModuleHandleExW : PTR;
extern ptr_GetModuleHandleW : PTR;
extern ptr_GetNLSVersion : PTR;
extern ptr_GetNLSVersionEx : PTR;
extern ptr_GetNamedLocaleHashNode : PTR;
extern ptr_GetNamedPipeAttribute : PTR;
extern ptr_GetNamedPipeClientComputerNameW : PTR;
extern ptr_GetNumberFormatEx : PTR;
extern ptr_GetNumberFormatW : PTR;
extern ptr_GetOEMCP : PTR;
extern ptr_GetOverlappedResult : PTR;
extern ptr_GetPriorityClass : PTR;
extern ptr_GetPrivateObjectSecurity : PTR;
extern ptr_GetProcAddress : PTR;
extern ptr_GetProcessHeap : PTR;
extern ptr_GetProcessHeaps : PTR;
extern ptr_GetProcessId : PTR;
extern ptr_GetProcessIdOfThread : PTR;
extern ptr_GetProcessPreferredUILanguages : PTR;
extern ptr_GetProcessTimes : PTR;
extern ptr_GetProcessVersion : PTR;
extern ptr_GetPtrCalData : PTR;
extern ptr_GetPtrCalDataArray : PTR;
extern ptr_GetQueuedCompletionStatus : PTR;
extern ptr_GetQueuedCompletionStatusEx : PTR;
extern ptr_GetSecurityDescriptorControl : PTR;
extern ptr_GetSecurityDescriptorDacl : PTR;
extern ptr_GetSecurityDescriptorGroup : PTR;
extern ptr_GetSecurityDescriptorLength : PTR;
extern ptr_GetSecurityDescriptorOwner : PTR;
extern ptr_GetSecurityDescriptorRMControl : PTR;
extern ptr_GetSecurityDescriptorSacl : PTR;
extern ptr_GetShortPathNameW : PTR;
extern ptr_GetSidIdentifierAuthority : PTR;
extern ptr_GetSidLengthRequired : PTR;
extern ptr_GetSidSubAuthority : PTR;
extern ptr_GetSidSubAuthorityCount : PTR;
extern ptr_GetStartupInfoW : PTR;
extern ptr_GetStdHandle : PTR;
extern ptr_GetStringTableEntry : PTR;
extern ptr_GetStringTypeA : PTR;
extern ptr_GetStringTypeExW : PTR;
extern ptr_GetStringTypeW : PTR;
extern ptr_GetSystemDefaultLCID : PTR;
extern ptr_GetSystemDefaultLangID : PTR;
extern ptr_GetSystemDefaultLocaleName : PTR;
extern ptr_GetSystemDefaultUILanguage : PTR;
extern ptr_GetSystemDirectoryA : PTR;
extern ptr_GetSystemDirectoryW : PTR;
extern ptr_GetSystemInfo : PTR;
extern ptr_GetSystemPreferredUILanguages : PTR;
extern ptr_GetSystemTime : PTR;
extern ptr_GetSystemTimeAdjustment : PTR;
extern ptr_GetSystemTimeAsFileTime : PTR;
extern ptr_GetSystemWindowsDirectoryA : PTR;
extern ptr_GetSystemWindowsDirectoryW : PTR;
extern ptr_GetTempFileNameW : PTR;
extern ptr_GetThreadId : PTR;
extern ptr_GetThreadLocale : PTR;
extern ptr_GetThreadPreferredUILanguages : PTR;
extern ptr_GetThreadPriority : PTR;
extern ptr_GetThreadPriorityBoost : PTR;
extern ptr_GetThreadUILanguage : PTR;
extern ptr_GetTickCount : PTR;
extern ptr_GetTickCount64 : PTR;
extern ptr_GetTimeZoneInformation : PTR;
extern ptr_GetTimeZoneInformationForYear : PTR;
extern ptr_GetTokenInformation : PTR;
extern ptr_GetUILanguageInfo : PTR;
extern ptr_GetUserDefaultLCID : PTR;
extern ptr_GetUserDefaultLangID : PTR;
extern ptr_GetUserDefaultLocaleName : PTR;
extern ptr_GetUserDefaultUILanguage : PTR;
extern ptr_GetUserInfo : PTR;
extern ptr_GetUserInfoWord : PTR;
extern ptr_GetUserPreferredUILanguages : PTR;
extern ptr_GetVersion : PTR;
extern ptr_GetVersionExA : PTR;
extern ptr_GetVersionExW : PTR;
extern ptr_GetVolumeInformationByHandleW : PTR;
extern ptr_GetVolumeInformationW : PTR;
extern ptr_GetVolumePathNameW : PTR;
extern ptr_GetWindowsAccountDomainSid : PTR;
extern ptr_GetWindowsDirectoryA : PTR;
extern ptr_GetWindowsDirectoryW : PTR;
extern ptr_GlobalAlloc : PTR;
extern ptr_GlobalFree : PTR;
extern ptr_GlobalMemoryStatusEx : PTR;
extern ptr_HeapCompact : PTR;
extern ptr_HeapCreate : PTR;
extern ptr_HeapDestroy : PTR;
extern ptr_HeapLock : PTR;
extern ptr_HeapQueryInformation : PTR;
extern ptr_HeapSetInformation : PTR;
extern ptr_HeapSummary : PTR;
extern ptr_HeapUnlock : PTR;
extern ptr_HeapValidate : PTR;
extern ptr_HeapWalk : PTR;
extern ptr_ImpersonateAnonymousToken : PTR;
extern ptr_ImpersonateLoggedOnUser : PTR;
extern ptr_ImpersonateNamedPipeClient : PTR;
extern ptr_ImpersonateSelf : PTR;
extern ptr_InitializeAcl : PTR;
extern ptr_InitializeCriticalSectionAndSpinCount : PTR;
extern ptr_InitializeCriticalSectionEx : PTR;
extern ptr_InitializeProcThreadAttributeList : PTR;
extern ptr_InitializeSecurityDescriptor : PTR;
extern ptr_InitializeSid : PTR;
extern ptr_InternalLcidToName : PTR;
extern ptr_Internal_EnumCalendarInfo : PTR;
extern ptr_Internal_EnumDateFormats : PTR;
extern ptr_Internal_EnumLanguageGroupLocales : PTR;
extern ptr_Internal_EnumSystemCodePages : PTR;
extern ptr_Internal_EnumSystemLanguageGroups : PTR;
extern ptr_Internal_EnumSystemLocales : PTR;
extern ptr_Internal_EnumTimeFormats : PTR;
extern ptr_Internal_EnumUILanguages : PTR;
extern ptr_InvalidateTzSpecificCache : PTR;
extern ptr_IsDBCSLeadByte : PTR;
extern ptr_IsDBCSLeadByteEx : PTR;
extern ptr_IsDebuggerPresent : PTR;
extern ptr_IsNLSDefinedString : PTR;
extern ptr_IsProcessInJob : PTR;
extern ptr_IsTokenRestricted : PTR;
extern ptr_IsValidAcl : PTR;
extern ptr_IsValidCodePage : PTR;
extern ptr_IsValidLanguageGroup : PTR;
extern ptr_IsValidLocale : PTR;
extern ptr_IsValidLocaleName : PTR;
extern ptr_IsValidRelativeSecurityDescriptor : PTR;
extern ptr_IsValidSecurityDescriptor : PTR;
extern ptr_IsValidSid : PTR;
extern ptr_IsWellKnownSid : PTR;
extern ptr_IsWow64Process : PTR;
extern ptr_KernelBaseGetGlobalData : PTR;
extern ptr_LCIDToLocaleName : PTR;
extern ptr_LCMapStringA : PTR;
extern ptr_LCMapStringEx : PTR;
extern ptr_LCMapStringW : PTR;
extern ptr_LoadLibraryExA : PTR;
extern ptr_LoadLibraryExW : PTR;
extern ptr_LoadResource : PTR;
extern ptr_LoadStringA : PTR;
extern ptr_LoadStringBaseExW : PTR;
extern ptr_LoadStringByReference : PTR;
extern ptr_LoadStringW : PTR;
extern ptr_LocalAlloc : PTR;
extern ptr_LocalFileTimeToFileTime : PTR;
extern ptr_LocalFree : PTR;
extern ptr_LocalLock : PTR;
extern ptr_LocalReAlloc : PTR;
extern ptr_LocalUnlock : PTR;
extern ptr_LocaleNameToLCID : PTR;
extern ptr_LockFile : PTR;
extern ptr_LockFileEx : PTR;
extern ptr_LockResource : PTR;
extern ptr_MakeAbsoluteSD : PTR;
extern ptr_MakeAbsoluteSD2 : PTR;
extern ptr_MakeSelfRelativeSD : PTR;
extern ptr_MapGenericMask : PTR;
extern ptr_MapViewOfFile : PTR;
extern ptr_MapViewOfFileEx : PTR;
extern ptr_MapViewOfFileExNuma : PTR;
extern ptr_MultiByteToWideChar : PTR;
extern ptr_NeedCurrentDirectoryForExePathA : PTR;
extern ptr_NeedCurrentDirectoryForExePathW : PTR;
extern ptr_NlsCheckPolicy : PTR;
extern ptr_NlsDispatchAnsiEnumProc : PTR;
extern ptr_NlsEventDataDescCreate : PTR;
extern ptr_NlsGetACPFromLocale : PTR;
extern ptr_NlsGetCacheUpdateCount : PTR;
extern ptr_NlsIsUserDefaultLocale : PTR;
extern ptr_NlsUpdateLocale : PTR;
extern ptr_NlsUpdateSystemLocale : PTR;
extern ptr_NlsValidateLocale : PTR;
extern ptr_NlsWriteEtwEvent : PTR;
extern ptr_NotifyMountMgr : PTR;
extern ptr_NotifyRedirectedStringChange : PTR;
extern ptr_ObjectCloseAuditAlarmW : PTR;
extern ptr_ObjectDeleteAuditAlarmW : PTR;
extern ptr_ObjectOpenAuditAlarmW : PTR;
extern ptr_ObjectPrivilegeAuditAlarmW : PTR;
extern ptr_OpenEventA : PTR;
extern ptr_OpenEventW : PTR;
extern ptr_OpenFileMappingW : PTR;
extern ptr_OpenMutexW : PTR;
extern ptr_OpenProcess : PTR;
extern ptr_OpenProcessToken : PTR;
extern ptr_OpenRegKey : PTR;
extern ptr_OpenSemaphoreW : PTR;
extern ptr_OpenThread : PTR;
extern ptr_OpenThreadToken : PTR;
extern ptr_OpenWaitableTimerW : PTR;
extern ptr_OutputDebugStringA : PTR;
extern ptr_OutputDebugStringW : PTR;
extern ptr_PeekNamedPipe : PTR;
extern ptr_PostQueuedCompletionStatus : PTR;
extern ptr_PrivilegeCheck : PTR;
extern ptr_PrivilegedServiceAuditAlarmW : PTR;
extern ptr_ProcessIdToSessionId : PTR;
extern ptr_PulseEvent : PTR;
extern ptr_QueryDosDeviceW : PTR;
extern ptr_QueryProcessAffinityUpdateMode : PTR;
extern ptr_QuerySecurityAccessMask : PTR;
extern ptr_QueryThreadpoolStackInformation : PTR;
extern ptr_QueueUserAPC : PTR;
extern ptr_RaiseException : PTR;
extern ptr_ReadFile : PTR;
extern ptr_ReadFileEx : PTR;
extern ptr_ReadFileScatter : PTR;
extern ptr_ReadProcessMemory : PTR;
extern ptr_RegisterWaitForSingleObjectEx : PTR;
extern ptr_ReleaseMutex : PTR;
extern ptr_ReleaseSemaphore : PTR;
extern ptr_RemoveDirectoryA : PTR;
extern ptr_RemoveDirectoryW : PTR;
extern ptr_RemoveDllDirectory : PTR;
extern ptr_ResetEvent : PTR;
extern ptr_ResolveLocaleName : PTR;
extern ptr_ResumeThread : PTR;
extern ptr_RevertToSelf : PTR;
extern ptr_SearchPathW : PTR;
extern ptr_SetAclInformation : PTR;
extern ptr_SetCalendarInfoW : PTR;
extern ptr_SetCurrentDirectoryA : PTR;
extern ptr_SetCurrentDirectoryW : PTR;
extern ptr_SetDefaultDllDirectories : PTR;
extern ptr_SetEndOfFile : PTR;
extern ptr_SetEnvironmentStringsW : PTR;
extern ptr_SetEnvironmentVariableA : PTR;
extern ptr_SetEnvironmentVariableW : PTR;
extern ptr_SetErrorMode : PTR;
extern ptr_SetEvent : PTR;
extern ptr_SetFileApisToANSI : PTR;
extern ptr_SetFileApisToOEM : PTR;
extern ptr_SetFileAttributesA : PTR;
extern ptr_SetFileAttributesW : PTR;
extern ptr_SetFileInformationByHandle : PTR;
extern ptr_SetFilePointer : PTR;
extern ptr_SetFilePointerEx : PTR;
extern ptr_SetFileSecurityW : PTR;
extern ptr_SetFileTime : PTR;
extern ptr_SetFileValidData : PTR;
extern ptr_SetHandleCount : PTR;
extern ptr_SetHandleInformation : PTR;
extern ptr_SetKernelObjectSecurity : PTR;
extern ptr_SetLocalTime : PTR;
extern ptr_SetLocaleInfoW : PTR;
extern ptr_SetNamedPipeHandleState : PTR;
extern ptr_SetPriorityClass : PTR;
extern ptr_SetPrivateObjectSecurity : PTR;
extern ptr_SetPrivateObjectSecurityEx : PTR;
extern ptr_SetProcessAffinityUpdateMode : PTR;
extern ptr_SetProcessShutdownParameters : PTR;
extern ptr_SetSecurityAccessMask : PTR;
extern ptr_SetSecurityDescriptorControl : PTR;
extern ptr_SetSecurityDescriptorDacl : PTR;
extern ptr_SetSecurityDescriptorGroup : PTR;
extern ptr_SetSecurityDescriptorOwner : PTR;
extern ptr_SetSecurityDescriptorRMControl : PTR;
extern ptr_SetSecurityDescriptorSacl : PTR;
extern ptr_SetStdHandle : PTR;
extern ptr_SetStdHandleEx : PTR;
extern ptr_SetThreadLocale : PTR;
extern ptr_SetThreadPriority : PTR;
extern ptr_SetThreadPriorityBoost : PTR;
extern ptr_SetThreadStackGuarantee : PTR;
extern ptr_SetThreadToken : PTR;
extern ptr_SetThreadpoolStackInformation : PTR;
extern ptr_SetThreadpoolThreadMinimum : PTR;
extern ptr_SetTokenInformation : PTR;
extern ptr_SetWaitableTimer : PTR;
extern ptr_SetWaitableTimerEx : PTR;
extern ptr_SizeofResource : PTR;
extern ptr_Sleep : PTR;
extern ptr_SleepEx : PTR;
extern ptr_SpecialMBToWC : PTR;
extern ptr_SuspendThread : PTR;
extern ptr_SwitchToThread : PTR;
extern ptr_SystemTimeToFileTime : PTR;
extern ptr_SystemTimeToTzSpecificLocalTime : PTR;
extern ptr_SystemTimeToTzSpecificLocalTimeEx : PTR;
extern ptr_TerminateProcess : PTR;
extern ptr_TerminateThread : PTR;
extern ptr_TlsAlloc : PTR;
extern ptr_TlsFree : PTR;
extern ptr_TlsGetValue : PTR;
extern ptr_TlsSetValue : PTR;
extern ptr_TransactNamedPipe : PTR;
extern ptr_TrySubmitThreadpoolCallback : PTR;
extern ptr_TzSpecificLocalTimeToSystemTime : PTR;
extern ptr_TzSpecificLocalTimeToSystemTimeEx : PTR;
extern ptr_UnlockFile : PTR;
extern ptr_UnlockFileEx : PTR;
extern ptr_UnmapViewOfFile : PTR;
extern ptr_UnregisterWaitEx : PTR;
extern ptr_UpdateProcThreadAttribute : PTR;
extern ptr_VerLanguageNameA : PTR;
extern ptr_VerLanguageNameW : PTR;
extern ptr_VirtualAlloc : PTR;
extern ptr_VirtualAllocEx : PTR;
extern ptr_VirtualAllocExNuma : PTR;
extern ptr_VirtualFree : PTR;
extern ptr_VirtualFreeEx : PTR;
extern ptr_VirtualProtect : PTR;
extern ptr_VirtualProtectEx : PTR;
extern ptr_VirtualQuery : PTR;
extern ptr_VirtualQueryEx : PTR;
extern ptr_WaitForMultipleObjectsEx : PTR;
extern ptr_WaitForSingleObject : PTR;
extern ptr_WaitForSingleObjectEx : PTR;
extern ptr_WaitNamedPipeW : PTR;
extern ptr_WideCharToMultiByte : PTR;
extern ptr_Wow64DisableWow64FsRedirection : PTR;
extern ptr_Wow64RevertWow64FsRedirection : PTR;
extern ptr_WriteFile : PTR;
extern ptr_WriteFileEx : PTR;
extern ptr_WriteFileGather : PTR;
extern ptr_WriteProcessMemory : PTR;
extern ptr_lstrcmp : PTR;
extern ptr_lstrcmpA : PTR;
extern ptr_lstrcmpW : PTR;
extern ptr_lstrcmpi : PTR;
extern ptr_lstrcmpiA : PTR;
extern ptr_lstrcmpiW : PTR;
extern ptr_lstrcpyn : PTR;
extern ptr_lstrcpynA : PTR;
extern ptr_lstrcpynW : PTR;
extern ptr_lstrlen : PTR;
extern ptr_lstrlenA : PTR;
extern ptr_lstrlenW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AccessCheck PROC
jmp ptr_AccessCheck
AccessCheck ENDP

AccessCheckAndAuditAlarmW PROC
jmp ptr_AccessCheckAndAuditAlarmW
AccessCheckAndAuditAlarmW ENDP

AccessCheckByType PROC
jmp ptr_AccessCheckByType
AccessCheckByType ENDP

AccessCheckByTypeAndAuditAlarmW PROC
jmp ptr_AccessCheckByTypeAndAuditAlarmW
AccessCheckByTypeAndAuditAlarmW ENDP

AccessCheckByTypeResultList PROC
jmp ptr_AccessCheckByTypeResultList
AccessCheckByTypeResultList ENDP

AccessCheckByTypeResultListAndAuditAlarmByHandleW PROC
jmp ptr_AccessCheckByTypeResultListAndAuditAlarmByHandleW
AccessCheckByTypeResultListAndAuditAlarmByHandleW ENDP

AccessCheckByTypeResultListAndAuditAlarmW PROC
jmp ptr_AccessCheckByTypeResultListAndAuditAlarmW
AccessCheckByTypeResultListAndAuditAlarmW ENDP

AddAccessAllowedAce PROC
jmp ptr_AddAccessAllowedAce
AddAccessAllowedAce ENDP

AddAccessAllowedAceEx PROC
jmp ptr_AddAccessAllowedAceEx
AddAccessAllowedAceEx ENDP

AddAccessAllowedObjectAce PROC
jmp ptr_AddAccessAllowedObjectAce
AddAccessAllowedObjectAce ENDP

AddAccessDeniedAce PROC
jmp ptr_AddAccessDeniedAce
AddAccessDeniedAce ENDP

AddAccessDeniedAceEx PROC
jmp ptr_AddAccessDeniedAceEx
AddAccessDeniedAceEx ENDP

AddAccessDeniedObjectAce PROC
jmp ptr_AddAccessDeniedObjectAce
AddAccessDeniedObjectAce ENDP

AddAce PROC
jmp ptr_AddAce
AddAce ENDP

AddAuditAccessAce PROC
jmp ptr_AddAuditAccessAce
AddAuditAccessAce ENDP

AddAuditAccessAceEx PROC
jmp ptr_AddAuditAccessAceEx
AddAuditAccessAceEx ENDP

AddAuditAccessObjectAce PROC
jmp ptr_AddAuditAccessObjectAce
AddAuditAccessObjectAce ENDP

AddDllDirectory PROC
jmp ptr_AddDllDirectory
AddDllDirectory ENDP

AddMandatoryAce PROC
jmp ptr_AddMandatoryAce
AddMandatoryAce ENDP

AdjustTokenGroups PROC
jmp ptr_AdjustTokenGroups
AdjustTokenGroups ENDP

AdjustTokenPrivileges PROC
jmp ptr_AdjustTokenPrivileges
AdjustTokenPrivileges ENDP

AllocateAndInitializeSid PROC
jmp ptr_AllocateAndInitializeSid
AllocateAndInitializeSid ENDP

AllocateLocallyUniqueId PROC
jmp ptr_AllocateLocallyUniqueId
AllocateLocallyUniqueId ENDP

AreAllAccessesGranted PROC
jmp ptr_AreAllAccessesGranted
AreAllAccessesGranted ENDP

AreAnyAccessesGranted PROC
jmp ptr_AreAnyAccessesGranted
AreAnyAccessesGranted ENDP

AreFileApisANSI PROC
jmp ptr_AreFileApisANSI
AreFileApisANSI ENDP

BaseDllFreeResourceId PROC
jmp ptr_BaseDllFreeResourceId
BaseDllFreeResourceId ENDP

BaseDllMapResourceIdW PROC
jmp ptr_BaseDllMapResourceIdW
BaseDllMapResourceIdW ENDP

BaseGetProcessDllPath PROC
jmp ptr_BaseGetProcessDllPath
BaseGetProcessDllPath ENDP

BaseGetProcessExePath PROC
jmp ptr_BaseGetProcessExePath
BaseGetProcessExePath ENDP

BaseInvalidateDllSearchPathCache PROC
jmp ptr_BaseInvalidateDllSearchPathCache
BaseInvalidateDllSearchPathCache ENDP

BaseInvalidateProcessSearchPathCache PROC
jmp ptr_BaseInvalidateProcessSearchPathCache
BaseInvalidateProcessSearchPathCache ENDP

BaseReleaseProcessDllPath PROC
jmp ptr_BaseReleaseProcessDllPath
BaseReleaseProcessDllPath ENDP

BaseReleaseProcessExePath PROC
jmp ptr_BaseReleaseProcessExePath
BaseReleaseProcessExePath ENDP

Beep PROC
jmp ptr_Beep
Beep ENDP

BemCopyReference PROC
jmp ptr_BemCopyReference
BemCopyReference ENDP

BemCreateContractFrom PROC
jmp ptr_BemCreateContractFrom
BemCreateContractFrom ENDP

BemCreateReference PROC
jmp ptr_BemCreateReference
BemCreateReference ENDP

BemFreeContract PROC
jmp ptr_BemFreeContract
BemFreeContract ENDP

BemFreeReference PROC
jmp ptr_BemFreeReference
BemFreeReference ENDP

CallbackMayRunLong PROC
jmp ptr_CallbackMayRunLong
CallbackMayRunLong ENDP

CancelIoEx PROC
jmp ptr_CancelIoEx
CancelIoEx ENDP

CancelWaitableTimer PROC
jmp ptr_CancelWaitableTimer
CancelWaitableTimer ENDP

ChangeTimerQueueTimer PROC
jmp ptr_ChangeTimerQueueTimer
ChangeTimerQueueTimer ENDP

CheckGroupPolicyEnabled PROC
jmp ptr_CheckGroupPolicyEnabled
CheckGroupPolicyEnabled ENDP

CheckTokenMembership PROC
jmp ptr_CheckTokenMembership
CheckTokenMembership ENDP

CloseHandle PROC
jmp ptr_CloseHandle
CloseHandle ENDP

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

ConvertDefaultLocale PROC
jmp ptr_ConvertDefaultLocale
ConvertDefaultLocale ENDP

ConvertToAutoInheritPrivateObjectSecurity PROC
jmp ptr_ConvertToAutoInheritPrivateObjectSecurity
ConvertToAutoInheritPrivateObjectSecurity ENDP

CopySid PROC
jmp ptr_CopySid
CopySid ENDP

CreateDirectoryA PROC
jmp ptr_CreateDirectoryA
CreateDirectoryA ENDP

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

CreateFileA PROC
jmp ptr_CreateFileA
CreateFileA ENDP

CreateFileMappingNumaW PROC
jmp ptr_CreateFileMappingNumaW
CreateFileMappingNumaW ENDP

CreateFileMappingW PROC
jmp ptr_CreateFileMappingW
CreateFileMappingW ENDP

CreateFileW PROC
jmp ptr_CreateFileW
CreateFileW ENDP

CreateIoCompletionPort PROC
jmp ptr_CreateIoCompletionPort
CreateIoCompletionPort ENDP

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

CreateNamedPipeW PROC
jmp ptr_CreateNamedPipeW
CreateNamedPipeW ENDP

CreatePipe PROC
jmp ptr_CreatePipe
CreatePipe ENDP

CreatePrivateObjectSecurity PROC
jmp ptr_CreatePrivateObjectSecurity
CreatePrivateObjectSecurity ENDP

CreatePrivateObjectSecurityEx PROC
jmp ptr_CreatePrivateObjectSecurityEx
CreatePrivateObjectSecurityEx ENDP

CreatePrivateObjectSecurityWithMultipleInheritance PROC
jmp ptr_CreatePrivateObjectSecurityWithMultipleInheritance
CreatePrivateObjectSecurityWithMultipleInheritance ENDP

CreateRemoteThread PROC
jmp ptr_CreateRemoteThread
CreateRemoteThread ENDP

CreateRemoteThreadEx PROC
jmp ptr_CreateRemoteThreadEx
CreateRemoteThreadEx ENDP

CreateRestrictedToken PROC
jmp ptr_CreateRestrictedToken
CreateRestrictedToken ENDP

CreateSemaphoreExW PROC
jmp ptr_CreateSemaphoreExW
CreateSemaphoreExW ENDP

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

CreateWaitableTimerExW PROC
jmp ptr_CreateWaitableTimerExW
CreateWaitableTimerExW ENDP

CreateWellKnownSid PROC
jmp ptr_CreateWellKnownSid
CreateWellKnownSid ENDP

DebugBreak PROC
jmp ptr_DebugBreak
DebugBreak ENDP

DefineDosDeviceW PROC
jmp ptr_DefineDosDeviceW
DefineDosDeviceW ENDP

DeleteAce PROC
jmp ptr_DeleteAce
DeleteAce ENDP

DeleteFileA PROC
jmp ptr_DeleteFileA
DeleteFileA ENDP

DeleteFileW PROC
jmp ptr_DeleteFileW
DeleteFileW ENDP

DeleteProcThreadAttributeList PROC
jmp ptr_DeleteProcThreadAttributeList
DeleteProcThreadAttributeList ENDP

DeleteTimerQueueEx PROC
jmp ptr_DeleteTimerQueueEx
DeleteTimerQueueEx ENDP

DeleteTimerQueueTimer PROC
jmp ptr_DeleteTimerQueueTimer
DeleteTimerQueueTimer ENDP

DeleteVolumeMountPointW PROC
jmp ptr_DeleteVolumeMountPointW
DeleteVolumeMountPointW ENDP

DestroyPrivateObjectSecurity PROC
jmp ptr_DestroyPrivateObjectSecurity
DestroyPrivateObjectSecurity ENDP

DeviceIoControl PROC
jmp ptr_DeviceIoControl
DeviceIoControl ENDP

DisableThreadLibraryCalls PROC
jmp ptr_DisableThreadLibraryCalls
DisableThreadLibraryCalls ENDP

DisconnectNamedPipe PROC
jmp ptr_DisconnectNamedPipe
DisconnectNamedPipe ENDP

DuplicateHandle PROC
jmp ptr_DuplicateHandle
DuplicateHandle ENDP

DuplicateToken PROC
jmp ptr_DuplicateToken
DuplicateToken ENDP

DuplicateTokenEx PROC
jmp ptr_DuplicateTokenEx
DuplicateTokenEx ENDP

EnumCalendarInfoExEx PROC
jmp ptr_EnumCalendarInfoExEx
EnumCalendarInfoExEx ENDP

EnumCalendarInfoExW PROC
jmp ptr_EnumCalendarInfoExW
EnumCalendarInfoExW ENDP

EnumCalendarInfoW PROC
jmp ptr_EnumCalendarInfoW
EnumCalendarInfoW ENDP

EnumDateFormatsExEx PROC
jmp ptr_EnumDateFormatsExEx
EnumDateFormatsExEx ENDP

EnumDateFormatsExW PROC
jmp ptr_EnumDateFormatsExW
EnumDateFormatsExW ENDP

EnumDateFormatsW PROC
jmp ptr_EnumDateFormatsW
EnumDateFormatsW ENDP

EnumLanguageGroupLocalesW PROC
jmp ptr_EnumLanguageGroupLocalesW
EnumLanguageGroupLocalesW ENDP

EnumSystemCodePagesW PROC
jmp ptr_EnumSystemCodePagesW
EnumSystemCodePagesW ENDP

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

EnumTimeFormatsEx PROC
jmp ptr_EnumTimeFormatsEx
EnumTimeFormatsEx ENDP

EnumTimeFormatsW PROC
jmp ptr_EnumTimeFormatsW
EnumTimeFormatsW ENDP

EnumUILanguagesW PROC
jmp ptr_EnumUILanguagesW
EnumUILanguagesW ENDP

EqualDomainSid PROC
jmp ptr_EqualDomainSid
EqualDomainSid ENDP

EqualPrefixSid PROC
jmp ptr_EqualPrefixSid
EqualPrefixSid ENDP

EqualSid PROC
jmp ptr_EqualSid
EqualSid ENDP

ExpandEnvironmentStringsA PROC
jmp ptr_ExpandEnvironmentStringsA
ExpandEnvironmentStringsA ENDP

ExpandEnvironmentStringsW PROC
jmp ptr_ExpandEnvironmentStringsW
ExpandEnvironmentStringsW ENDP

FatalAppExitA PROC
jmp ptr_FatalAppExitA
FatalAppExitA ENDP

FatalAppExitW PROC
jmp ptr_FatalAppExitW
FatalAppExitW ENDP

FileTimeToLocalFileTime PROC
jmp ptr_FileTimeToLocalFileTime
FileTimeToLocalFileTime ENDP

FileTimeToSystemTime PROC
jmp ptr_FileTimeToSystemTime
FileTimeToSystemTime ENDP

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

FindFirstFileW PROC
jmp ptr_FindFirstFileW
FindFirstFileW ENDP

FindFirstFreeAce PROC
jmp ptr_FindFirstFreeAce
FindFirstFreeAce ENDP

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

FindNextFileW PROC
jmp ptr_FindNextFileW
FindNextFileW ENDP

FindNextVolumeW PROC
jmp ptr_FindNextVolumeW
FindNextVolumeW ENDP

FindResourceExW PROC
jmp ptr_FindResourceExW
FindResourceExW ENDP

FindStringOrdinal PROC
jmp ptr_FindStringOrdinal
FindStringOrdinal ENDP

FindVolumeClose PROC
jmp ptr_FindVolumeClose
FindVolumeClose ENDP

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

FlushFileBuffers PROC
jmp ptr_FlushFileBuffers
FlushFileBuffers ENDP

FlushViewOfFile PROC
jmp ptr_FlushViewOfFile
FlushViewOfFile ENDP

FoldStringW PROC
jmp ptr_FoldStringW
FoldStringW ENDP

FormatMessageA PROC
jmp ptr_FormatMessageA
FormatMessageA ENDP

FormatMessageW PROC
jmp ptr_FormatMessageW
FormatMessageW ENDP

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

FreeSid PROC
jmp ptr_FreeSid
FreeSid ENDP

GetACP PROC
jmp ptr_GetACP
GetACP ENDP

GetAce PROC
jmp ptr_GetAce
GetAce ENDP

GetAclInformation PROC
jmp ptr_GetAclInformation
GetAclInformation ENDP

GetCPFileNameFromRegistry PROC
jmp ptr_GetCPFileNameFromRegistry
GetCPFileNameFromRegistry ENDP

GetCPHashNode PROC
jmp ptr_GetCPHashNode
GetCPHashNode ENDP

GetCPInfo PROC
jmp ptr_GetCPInfo
GetCPInfo ENDP

GetCPInfoExW PROC
jmp ptr_GetCPInfoExW
GetCPInfoExW ENDP

GetCalendar PROC
jmp ptr_GetCalendar
GetCalendar ENDP

GetCalendarInfoEx PROC
jmp ptr_GetCalendarInfoEx
GetCalendarInfoEx ENDP

GetCalendarInfoW PROC
jmp ptr_GetCalendarInfoW
GetCalendarInfoW ENDP

GetCommandLineA PROC
jmp ptr_GetCommandLineA
GetCommandLineA ENDP

GetCommandLineW PROC
jmp ptr_GetCommandLineW
GetCommandLineW ENDP

GetComputerNameExA PROC
jmp ptr_GetComputerNameExA
GetComputerNameExA ENDP

GetComputerNameExW PROC
jmp ptr_GetComputerNameExW
GetComputerNameExW ENDP

GetCurrencyFormatEx PROC
jmp ptr_GetCurrencyFormatEx
GetCurrencyFormatEx ENDP

GetCurrencyFormatW PROC
jmp ptr_GetCurrencyFormatW
GetCurrencyFormatW ENDP

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

GetDriveTypeA PROC
jmp ptr_GetDriveTypeA
GetDriveTypeA ENDP

GetDriveTypeW PROC
jmp ptr_GetDriveTypeW
GetDriveTypeW ENDP

GetDynamicTimeZoneInformation PROC
jmp ptr_GetDynamicTimeZoneInformation
GetDynamicTimeZoneInformation ENDP

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

GetFallbackDisplayName PROC
jmp ptr_GetFallbackDisplayName
GetFallbackDisplayName ENDP

GetFileAttributesA PROC
jmp ptr_GetFileAttributesA
GetFileAttributesA ENDP

GetFileAttributesExA PROC
jmp ptr_GetFileAttributesExA
GetFileAttributesExA ENDP

GetFileAttributesExW PROC
jmp ptr_GetFileAttributesExW
GetFileAttributesExW ENDP

GetFileAttributesW PROC
jmp ptr_GetFileAttributesW
GetFileAttributesW ENDP

GetFileInformationByHandle PROC
jmp ptr_GetFileInformationByHandle
GetFileInformationByHandle ENDP

GetFileMUIInfo PROC
jmp ptr_GetFileMUIInfo
GetFileMUIInfo ENDP

GetFileMUIPath PROC
jmp ptr_GetFileMUIPath
GetFileMUIPath ENDP

GetFileSecurityW PROC
jmp ptr_GetFileSecurityW
GetFileSecurityW ENDP

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

GetFullPathNameA PROC
jmp ptr_GetFullPathNameA
GetFullPathNameA ENDP

GetFullPathNameW PROC
jmp ptr_GetFullPathNameW
GetFullPathNameW ENDP

GetHandleInformation PROC
jmp ptr_GetHandleInformation
GetHandleInformation ENDP

GetKernelObjectSecurity PROC
jmp ptr_GetKernelObjectSecurity
GetKernelObjectSecurity ENDP

GetLastError PROC
jmp ptr_GetLastError
GetLastError ENDP

GetLengthSid PROC
jmp ptr_GetLengthSid
GetLengthSid ENDP

GetLocalTime PROC
jmp ptr_GetLocalTime
GetLocalTime ENDP

GetLocaleInfoA PROC
jmp ptr_GetLocaleInfoA
GetLocaleInfoA ENDP

GetLocaleInfoEx PROC
jmp ptr_GetLocaleInfoEx
GetLocaleInfoEx ENDP

GetLocaleInfoHelper PROC
jmp ptr_GetLocaleInfoHelper
GetLocaleInfoHelper ENDP

GetLocaleInfoW PROC
jmp ptr_GetLocaleInfoW
GetLocaleInfoW ENDP

GetLogicalDriveStringsW PROC
jmp ptr_GetLogicalDriveStringsW
GetLogicalDriveStringsW ENDP

GetLogicalDrives PROC
jmp ptr_GetLogicalDrives
GetLogicalDrives ENDP

GetLogicalProcessorInformation PROC
jmp ptr_GetLogicalProcessorInformation
GetLogicalProcessorInformation ENDP

GetLogicalProcessorInformationEx PROC
jmp ptr_GetLogicalProcessorInformationEx
GetLogicalProcessorInformationEx ENDP

GetLongPathNameA PROC
jmp ptr_GetLongPathNameA
GetLongPathNameA ENDP

GetLongPathNameW PROC
jmp ptr_GetLongPathNameW
GetLongPathNameW ENDP

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

GetNamedLocaleHashNode PROC
jmp ptr_GetNamedLocaleHashNode
GetNamedLocaleHashNode ENDP

GetNamedPipeAttribute PROC
jmp ptr_GetNamedPipeAttribute
GetNamedPipeAttribute ENDP

GetNamedPipeClientComputerNameW PROC
jmp ptr_GetNamedPipeClientComputerNameW
GetNamedPipeClientComputerNameW ENDP

GetNumberFormatEx PROC
jmp ptr_GetNumberFormatEx
GetNumberFormatEx ENDP

GetNumberFormatW PROC
jmp ptr_GetNumberFormatW
GetNumberFormatW ENDP

GetOEMCP PROC
jmp ptr_GetOEMCP
GetOEMCP ENDP

GetOverlappedResult PROC
jmp ptr_GetOverlappedResult
GetOverlappedResult ENDP

GetPriorityClass PROC
jmp ptr_GetPriorityClass
GetPriorityClass ENDP

GetPrivateObjectSecurity PROC
jmp ptr_GetPrivateObjectSecurity
GetPrivateObjectSecurity ENDP

GetProcAddress PROC
jmp ptr_GetProcAddress
GetProcAddress ENDP

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

GetProcessPreferredUILanguages PROC
jmp ptr_GetProcessPreferredUILanguages
GetProcessPreferredUILanguages ENDP

GetProcessTimes PROC
jmp ptr_GetProcessTimes
GetProcessTimes ENDP

GetProcessVersion PROC
jmp ptr_GetProcessVersion
GetProcessVersion ENDP

GetPtrCalData PROC
jmp ptr_GetPtrCalData
GetPtrCalData ENDP

GetPtrCalDataArray PROC
jmp ptr_GetPtrCalDataArray
GetPtrCalDataArray ENDP

GetQueuedCompletionStatus PROC
jmp ptr_GetQueuedCompletionStatus
GetQueuedCompletionStatus ENDP

GetQueuedCompletionStatusEx PROC
jmp ptr_GetQueuedCompletionStatusEx
GetQueuedCompletionStatusEx ENDP

GetSecurityDescriptorControl PROC
jmp ptr_GetSecurityDescriptorControl
GetSecurityDescriptorControl ENDP

GetSecurityDescriptorDacl PROC
jmp ptr_GetSecurityDescriptorDacl
GetSecurityDescriptorDacl ENDP

GetSecurityDescriptorGroup PROC
jmp ptr_GetSecurityDescriptorGroup
GetSecurityDescriptorGroup ENDP

GetSecurityDescriptorLength PROC
jmp ptr_GetSecurityDescriptorLength
GetSecurityDescriptorLength ENDP

GetSecurityDescriptorOwner PROC
jmp ptr_GetSecurityDescriptorOwner
GetSecurityDescriptorOwner ENDP

GetSecurityDescriptorRMControl PROC
jmp ptr_GetSecurityDescriptorRMControl
GetSecurityDescriptorRMControl ENDP

GetSecurityDescriptorSacl PROC
jmp ptr_GetSecurityDescriptorSacl
GetSecurityDescriptorSacl ENDP

GetShortPathNameW PROC
jmp ptr_GetShortPathNameW
GetShortPathNameW ENDP

GetSidIdentifierAuthority PROC
jmp ptr_GetSidIdentifierAuthority
GetSidIdentifierAuthority ENDP

GetSidLengthRequired PROC
jmp ptr_GetSidLengthRequired
GetSidLengthRequired ENDP

GetSidSubAuthority PROC
jmp ptr_GetSidSubAuthority
GetSidSubAuthority ENDP

GetSidSubAuthorityCount PROC
jmp ptr_GetSidSubAuthorityCount
GetSidSubAuthorityCount ENDP

GetStartupInfoW PROC
jmp ptr_GetStartupInfoW
GetStartupInfoW ENDP

GetStdHandle PROC
jmp ptr_GetStdHandle
GetStdHandle ENDP

GetStringTableEntry PROC
jmp ptr_GetStringTableEntry
GetStringTableEntry ENDP

GetStringTypeA PROC
jmp ptr_GetStringTypeA
GetStringTypeA ENDP

GetStringTypeExW PROC
jmp ptr_GetStringTypeExW
GetStringTypeExW ENDP

GetStringTypeW PROC
jmp ptr_GetStringTypeW
GetStringTypeW ENDP

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

GetSystemInfo PROC
jmp ptr_GetSystemInfo
GetSystemInfo ENDP

GetSystemPreferredUILanguages PROC
jmp ptr_GetSystemPreferredUILanguages
GetSystemPreferredUILanguages ENDP

GetSystemTime PROC
jmp ptr_GetSystemTime
GetSystemTime ENDP

GetSystemTimeAdjustment PROC
jmp ptr_GetSystemTimeAdjustment
GetSystemTimeAdjustment ENDP

GetSystemTimeAsFileTime PROC
jmp ptr_GetSystemTimeAsFileTime
GetSystemTimeAsFileTime ENDP

GetSystemWindowsDirectoryA PROC
jmp ptr_GetSystemWindowsDirectoryA
GetSystemWindowsDirectoryA ENDP

GetSystemWindowsDirectoryW PROC
jmp ptr_GetSystemWindowsDirectoryW
GetSystemWindowsDirectoryW ENDP

GetTempFileNameW PROC
jmp ptr_GetTempFileNameW
GetTempFileNameW ENDP

GetThreadId PROC
jmp ptr_GetThreadId
GetThreadId ENDP

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

GetThreadUILanguage PROC
jmp ptr_GetThreadUILanguage
GetThreadUILanguage ENDP

GetTickCount PROC
jmp ptr_GetTickCount
GetTickCount ENDP

GetTickCount64 PROC
jmp ptr_GetTickCount64
GetTickCount64 ENDP

GetTimeZoneInformation PROC
jmp ptr_GetTimeZoneInformation
GetTimeZoneInformation ENDP

GetTimeZoneInformationForYear PROC
jmp ptr_GetTimeZoneInformationForYear
GetTimeZoneInformationForYear ENDP

GetTokenInformation PROC
jmp ptr_GetTokenInformation
GetTokenInformation ENDP

GetUILanguageInfo PROC
jmp ptr_GetUILanguageInfo
GetUILanguageInfo ENDP

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

GetUserInfo PROC
jmp ptr_GetUserInfo
GetUserInfo ENDP

GetUserInfoWord PROC
jmp ptr_GetUserInfoWord
GetUserInfoWord ENDP

GetUserPreferredUILanguages PROC
jmp ptr_GetUserPreferredUILanguages
GetUserPreferredUILanguages ENDP

GetVersion PROC
jmp ptr_GetVersion
GetVersion ENDP

GetVersionExA PROC
jmp ptr_GetVersionExA
GetVersionExA ENDP

GetVersionExW PROC
jmp ptr_GetVersionExW
GetVersionExW ENDP

GetVolumeInformationByHandleW PROC
jmp ptr_GetVolumeInformationByHandleW
GetVolumeInformationByHandleW ENDP

GetVolumeInformationW PROC
jmp ptr_GetVolumeInformationW
GetVolumeInformationW ENDP

GetVolumePathNameW PROC
jmp ptr_GetVolumePathNameW
GetVolumePathNameW ENDP

GetWindowsAccountDomainSid PROC
jmp ptr_GetWindowsAccountDomainSid
GetWindowsAccountDomainSid ENDP

GetWindowsDirectoryA PROC
jmp ptr_GetWindowsDirectoryA
GetWindowsDirectoryA ENDP

GetWindowsDirectoryW PROC
jmp ptr_GetWindowsDirectoryW
GetWindowsDirectoryW ENDP

GlobalAlloc PROC
jmp ptr_GlobalAlloc
GlobalAlloc ENDP

GlobalFree PROC
jmp ptr_GlobalFree
GlobalFree ENDP

GlobalMemoryStatusEx PROC
jmp ptr_GlobalMemoryStatusEx
GlobalMemoryStatusEx ENDP

HeapCompact PROC
jmp ptr_HeapCompact
HeapCompact ENDP

HeapCreate PROC
jmp ptr_HeapCreate
HeapCreate ENDP

HeapDestroy PROC
jmp ptr_HeapDestroy
HeapDestroy ENDP

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

ImpersonateAnonymousToken PROC
jmp ptr_ImpersonateAnonymousToken
ImpersonateAnonymousToken ENDP

ImpersonateLoggedOnUser PROC
jmp ptr_ImpersonateLoggedOnUser
ImpersonateLoggedOnUser ENDP

ImpersonateNamedPipeClient PROC
jmp ptr_ImpersonateNamedPipeClient
ImpersonateNamedPipeClient ENDP

ImpersonateSelf PROC
jmp ptr_ImpersonateSelf
ImpersonateSelf ENDP

InitializeAcl PROC
jmp ptr_InitializeAcl
InitializeAcl ENDP

InitializeCriticalSectionAndSpinCount PROC
jmp ptr_InitializeCriticalSectionAndSpinCount
InitializeCriticalSectionAndSpinCount ENDP

InitializeCriticalSectionEx PROC
jmp ptr_InitializeCriticalSectionEx
InitializeCriticalSectionEx ENDP

InitializeProcThreadAttributeList PROC
jmp ptr_InitializeProcThreadAttributeList
InitializeProcThreadAttributeList ENDP

InitializeSecurityDescriptor PROC
jmp ptr_InitializeSecurityDescriptor
InitializeSecurityDescriptor ENDP

InitializeSid PROC
jmp ptr_InitializeSid
InitializeSid ENDP

InternalLcidToName PROC
jmp ptr_InternalLcidToName
InternalLcidToName ENDP

Internal_EnumCalendarInfo PROC
jmp ptr_Internal_EnumCalendarInfo
Internal_EnumCalendarInfo ENDP

Internal_EnumDateFormats PROC
jmp ptr_Internal_EnumDateFormats
Internal_EnumDateFormats ENDP

Internal_EnumLanguageGroupLocales PROC
jmp ptr_Internal_EnumLanguageGroupLocales
Internal_EnumLanguageGroupLocales ENDP

Internal_EnumSystemCodePages PROC
jmp ptr_Internal_EnumSystemCodePages
Internal_EnumSystemCodePages ENDP

Internal_EnumSystemLanguageGroups PROC
jmp ptr_Internal_EnumSystemLanguageGroups
Internal_EnumSystemLanguageGroups ENDP

Internal_EnumSystemLocales PROC
jmp ptr_Internal_EnumSystemLocales
Internal_EnumSystemLocales ENDP

Internal_EnumTimeFormats PROC
jmp ptr_Internal_EnumTimeFormats
Internal_EnumTimeFormats ENDP

Internal_EnumUILanguages PROC
jmp ptr_Internal_EnumUILanguages
Internal_EnumUILanguages ENDP

InvalidateTzSpecificCache PROC
jmp ptr_InvalidateTzSpecificCache
InvalidateTzSpecificCache ENDP

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

IsProcessInJob PROC
jmp ptr_IsProcessInJob
IsProcessInJob ENDP

IsTokenRestricted PROC
jmp ptr_IsTokenRestricted
IsTokenRestricted ENDP

IsValidAcl PROC
jmp ptr_IsValidAcl
IsValidAcl ENDP

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

IsValidRelativeSecurityDescriptor PROC
jmp ptr_IsValidRelativeSecurityDescriptor
IsValidRelativeSecurityDescriptor ENDP

IsValidSecurityDescriptor PROC
jmp ptr_IsValidSecurityDescriptor
IsValidSecurityDescriptor ENDP

IsValidSid PROC
jmp ptr_IsValidSid
IsValidSid ENDP

IsWellKnownSid PROC
jmp ptr_IsWellKnownSid
IsWellKnownSid ENDP

IsWow64Process PROC
jmp ptr_IsWow64Process
IsWow64Process ENDP

KernelBaseGetGlobalData PROC
jmp ptr_KernelBaseGetGlobalData
KernelBaseGetGlobalData ENDP

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

LoadLibraryExA PROC
jmp ptr_LoadLibraryExA
LoadLibraryExA ENDP

LoadLibraryExW PROC
jmp ptr_LoadLibraryExW
LoadLibraryExW ENDP

LoadResource PROC
jmp ptr_LoadResource
LoadResource ENDP

LoadStringA PROC
jmp ptr_LoadStringA
LoadStringA ENDP

LoadStringBaseExW PROC
jmp ptr_LoadStringBaseExW
LoadStringBaseExW ENDP

LoadStringByReference PROC
jmp ptr_LoadStringByReference
LoadStringByReference ENDP

LoadStringW PROC
jmp ptr_LoadStringW
LoadStringW ENDP

LocalAlloc PROC
jmp ptr_LocalAlloc
LocalAlloc ENDP

LocalFileTimeToFileTime PROC
jmp ptr_LocalFileTimeToFileTime
LocalFileTimeToFileTime ENDP

LocalFree PROC
jmp ptr_LocalFree
LocalFree ENDP

LocalLock PROC
jmp ptr_LocalLock
LocalLock ENDP

LocalReAlloc PROC
jmp ptr_LocalReAlloc
LocalReAlloc ENDP

LocalUnlock PROC
jmp ptr_LocalUnlock
LocalUnlock ENDP

LocaleNameToLCID PROC
jmp ptr_LocaleNameToLCID
LocaleNameToLCID ENDP

LockFile PROC
jmp ptr_LockFile
LockFile ENDP

LockFileEx PROC
jmp ptr_LockFileEx
LockFileEx ENDP

LockResource PROC
jmp ptr_LockResource
LockResource ENDP

MakeAbsoluteSD PROC
jmp ptr_MakeAbsoluteSD
MakeAbsoluteSD ENDP

MakeAbsoluteSD2 PROC
jmp ptr_MakeAbsoluteSD2
MakeAbsoluteSD2 ENDP

MakeSelfRelativeSD PROC
jmp ptr_MakeSelfRelativeSD
MakeSelfRelativeSD ENDP

MapGenericMask PROC
jmp ptr_MapGenericMask
MapGenericMask ENDP

MapViewOfFile PROC
jmp ptr_MapViewOfFile
MapViewOfFile ENDP

MapViewOfFileEx PROC
jmp ptr_MapViewOfFileEx
MapViewOfFileEx ENDP

MapViewOfFileExNuma PROC
jmp ptr_MapViewOfFileExNuma
MapViewOfFileExNuma ENDP

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

NlsDispatchAnsiEnumProc PROC
jmp ptr_NlsDispatchAnsiEnumProc
NlsDispatchAnsiEnumProc ENDP

NlsEventDataDescCreate PROC
jmp ptr_NlsEventDataDescCreate
NlsEventDataDescCreate ENDP

NlsGetACPFromLocale PROC
jmp ptr_NlsGetACPFromLocale
NlsGetACPFromLocale ENDP

NlsGetCacheUpdateCount PROC
jmp ptr_NlsGetCacheUpdateCount
NlsGetCacheUpdateCount ENDP

NlsIsUserDefaultLocale PROC
jmp ptr_NlsIsUserDefaultLocale
NlsIsUserDefaultLocale ENDP

NlsUpdateLocale PROC
jmp ptr_NlsUpdateLocale
NlsUpdateLocale ENDP

NlsUpdateSystemLocale PROC
jmp ptr_NlsUpdateSystemLocale
NlsUpdateSystemLocale ENDP

NlsValidateLocale PROC
jmp ptr_NlsValidateLocale
NlsValidateLocale ENDP

NlsWriteEtwEvent PROC
jmp ptr_NlsWriteEtwEvent
NlsWriteEtwEvent ENDP

NotifyMountMgr PROC
jmp ptr_NotifyMountMgr
NotifyMountMgr ENDP

NotifyRedirectedStringChange PROC
jmp ptr_NotifyRedirectedStringChange
NotifyRedirectedStringChange ENDP

ObjectCloseAuditAlarmW PROC
jmp ptr_ObjectCloseAuditAlarmW
ObjectCloseAuditAlarmW ENDP

ObjectDeleteAuditAlarmW PROC
jmp ptr_ObjectDeleteAuditAlarmW
ObjectDeleteAuditAlarmW ENDP

ObjectOpenAuditAlarmW PROC
jmp ptr_ObjectOpenAuditAlarmW
ObjectOpenAuditAlarmW ENDP

ObjectPrivilegeAuditAlarmW PROC
jmp ptr_ObjectPrivilegeAuditAlarmW
ObjectPrivilegeAuditAlarmW ENDP

OpenEventA PROC
jmp ptr_OpenEventA
OpenEventA ENDP

OpenEventW PROC
jmp ptr_OpenEventW
OpenEventW ENDP

OpenFileMappingW PROC
jmp ptr_OpenFileMappingW
OpenFileMappingW ENDP

OpenMutexW PROC
jmp ptr_OpenMutexW
OpenMutexW ENDP

OpenProcess PROC
jmp ptr_OpenProcess
OpenProcess ENDP

OpenProcessToken PROC
jmp ptr_OpenProcessToken
OpenProcessToken ENDP

OpenRegKey PROC
jmp ptr_OpenRegKey
OpenRegKey ENDP

OpenSemaphoreW PROC
jmp ptr_OpenSemaphoreW
OpenSemaphoreW ENDP

OpenThread PROC
jmp ptr_OpenThread
OpenThread ENDP

OpenThreadToken PROC
jmp ptr_OpenThreadToken
OpenThreadToken ENDP

OpenWaitableTimerW PROC
jmp ptr_OpenWaitableTimerW
OpenWaitableTimerW ENDP

OutputDebugStringA PROC
jmp ptr_OutputDebugStringA
OutputDebugStringA ENDP

OutputDebugStringW PROC
jmp ptr_OutputDebugStringW
OutputDebugStringW ENDP

PeekNamedPipe PROC
jmp ptr_PeekNamedPipe
PeekNamedPipe ENDP

PostQueuedCompletionStatus PROC
jmp ptr_PostQueuedCompletionStatus
PostQueuedCompletionStatus ENDP

PrivilegeCheck PROC
jmp ptr_PrivilegeCheck
PrivilegeCheck ENDP

PrivilegedServiceAuditAlarmW PROC
jmp ptr_PrivilegedServiceAuditAlarmW
PrivilegedServiceAuditAlarmW ENDP

ProcessIdToSessionId PROC
jmp ptr_ProcessIdToSessionId
ProcessIdToSessionId ENDP

PulseEvent PROC
jmp ptr_PulseEvent
PulseEvent ENDP

QueryDosDeviceW PROC
jmp ptr_QueryDosDeviceW
QueryDosDeviceW ENDP

QueryProcessAffinityUpdateMode PROC
jmp ptr_QueryProcessAffinityUpdateMode
QueryProcessAffinityUpdateMode ENDP

QuerySecurityAccessMask PROC
jmp ptr_QuerySecurityAccessMask
QuerySecurityAccessMask ENDP

QueryThreadpoolStackInformation PROC
jmp ptr_QueryThreadpoolStackInformation
QueryThreadpoolStackInformation ENDP

QueueUserAPC PROC
jmp ptr_QueueUserAPC
QueueUserAPC ENDP

RaiseException PROC
jmp ptr_RaiseException
RaiseException ENDP

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

RegisterWaitForSingleObjectEx PROC
jmp ptr_RegisterWaitForSingleObjectEx
RegisterWaitForSingleObjectEx ENDP

ReleaseMutex PROC
jmp ptr_ReleaseMutex
ReleaseMutex ENDP

ReleaseSemaphore PROC
jmp ptr_ReleaseSemaphore
ReleaseSemaphore ENDP

RemoveDirectoryA PROC
jmp ptr_RemoveDirectoryA
RemoveDirectoryA ENDP

RemoveDirectoryW PROC
jmp ptr_RemoveDirectoryW
RemoveDirectoryW ENDP

RemoveDllDirectory PROC
jmp ptr_RemoveDllDirectory
RemoveDllDirectory ENDP

ResetEvent PROC
jmp ptr_ResetEvent
ResetEvent ENDP

ResolveLocaleName PROC
jmp ptr_ResolveLocaleName
ResolveLocaleName ENDP

ResumeThread PROC
jmp ptr_ResumeThread
ResumeThread ENDP

RevertToSelf PROC
jmp ptr_RevertToSelf
RevertToSelf ENDP

SearchPathW PROC
jmp ptr_SearchPathW
SearchPathW ENDP

SetAclInformation PROC
jmp ptr_SetAclInformation
SetAclInformation ENDP

SetCalendarInfoW PROC
jmp ptr_SetCalendarInfoW
SetCalendarInfoW ENDP

SetCurrentDirectoryA PROC
jmp ptr_SetCurrentDirectoryA
SetCurrentDirectoryA ENDP

SetCurrentDirectoryW PROC
jmp ptr_SetCurrentDirectoryW
SetCurrentDirectoryW ENDP

SetDefaultDllDirectories PROC
jmp ptr_SetDefaultDllDirectories
SetDefaultDllDirectories ENDP

SetEndOfFile PROC
jmp ptr_SetEndOfFile
SetEndOfFile ENDP

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

SetFileAttributesW PROC
jmp ptr_SetFileAttributesW
SetFileAttributesW ENDP

SetFileInformationByHandle PROC
jmp ptr_SetFileInformationByHandle
SetFileInformationByHandle ENDP

SetFilePointer PROC
jmp ptr_SetFilePointer
SetFilePointer ENDP

SetFilePointerEx PROC
jmp ptr_SetFilePointerEx
SetFilePointerEx ENDP

SetFileSecurityW PROC
jmp ptr_SetFileSecurityW
SetFileSecurityW ENDP

SetFileTime PROC
jmp ptr_SetFileTime
SetFileTime ENDP

SetFileValidData PROC
jmp ptr_SetFileValidData
SetFileValidData ENDP

SetHandleCount PROC
jmp ptr_SetHandleCount
SetHandleCount ENDP

SetHandleInformation PROC
jmp ptr_SetHandleInformation
SetHandleInformation ENDP

SetKernelObjectSecurity PROC
jmp ptr_SetKernelObjectSecurity
SetKernelObjectSecurity ENDP

SetLocalTime PROC
jmp ptr_SetLocalTime
SetLocalTime ENDP

SetLocaleInfoW PROC
jmp ptr_SetLocaleInfoW
SetLocaleInfoW ENDP

SetNamedPipeHandleState PROC
jmp ptr_SetNamedPipeHandleState
SetNamedPipeHandleState ENDP

SetPriorityClass PROC
jmp ptr_SetPriorityClass
SetPriorityClass ENDP

SetPrivateObjectSecurity PROC
jmp ptr_SetPrivateObjectSecurity
SetPrivateObjectSecurity ENDP

SetPrivateObjectSecurityEx PROC
jmp ptr_SetPrivateObjectSecurityEx
SetPrivateObjectSecurityEx ENDP

SetProcessAffinityUpdateMode PROC
jmp ptr_SetProcessAffinityUpdateMode
SetProcessAffinityUpdateMode ENDP

SetProcessShutdownParameters PROC
jmp ptr_SetProcessShutdownParameters
SetProcessShutdownParameters ENDP

SetSecurityAccessMask PROC
jmp ptr_SetSecurityAccessMask
SetSecurityAccessMask ENDP

SetSecurityDescriptorControl PROC
jmp ptr_SetSecurityDescriptorControl
SetSecurityDescriptorControl ENDP

SetSecurityDescriptorDacl PROC
jmp ptr_SetSecurityDescriptorDacl
SetSecurityDescriptorDacl ENDP

SetSecurityDescriptorGroup PROC
jmp ptr_SetSecurityDescriptorGroup
SetSecurityDescriptorGroup ENDP

SetSecurityDescriptorOwner PROC
jmp ptr_SetSecurityDescriptorOwner
SetSecurityDescriptorOwner ENDP

SetSecurityDescriptorRMControl PROC
jmp ptr_SetSecurityDescriptorRMControl
SetSecurityDescriptorRMControl ENDP

SetSecurityDescriptorSacl PROC
jmp ptr_SetSecurityDescriptorSacl
SetSecurityDescriptorSacl ENDP

SetStdHandle PROC
jmp ptr_SetStdHandle
SetStdHandle ENDP

SetStdHandleEx PROC
jmp ptr_SetStdHandleEx
SetStdHandleEx ENDP

SetThreadLocale PROC
jmp ptr_SetThreadLocale
SetThreadLocale ENDP

SetThreadPriority PROC
jmp ptr_SetThreadPriority
SetThreadPriority ENDP

SetThreadPriorityBoost PROC
jmp ptr_SetThreadPriorityBoost
SetThreadPriorityBoost ENDP

SetThreadStackGuarantee PROC
jmp ptr_SetThreadStackGuarantee
SetThreadStackGuarantee ENDP

SetThreadToken PROC
jmp ptr_SetThreadToken
SetThreadToken ENDP

SetThreadpoolStackInformation PROC
jmp ptr_SetThreadpoolStackInformation
SetThreadpoolStackInformation ENDP

SetThreadpoolThreadMinimum PROC
jmp ptr_SetThreadpoolThreadMinimum
SetThreadpoolThreadMinimum ENDP

SetTokenInformation PROC
jmp ptr_SetTokenInformation
SetTokenInformation ENDP

SetWaitableTimer PROC
jmp ptr_SetWaitableTimer
SetWaitableTimer ENDP

SetWaitableTimerEx PROC
jmp ptr_SetWaitableTimerEx
SetWaitableTimerEx ENDP

SizeofResource PROC
jmp ptr_SizeofResource
SizeofResource ENDP

Sleep PROC
jmp ptr_Sleep
Sleep ENDP

SleepEx PROC
jmp ptr_SleepEx
SleepEx ENDP

SpecialMBToWC PROC
jmp ptr_SpecialMBToWC
SpecialMBToWC ENDP

SuspendThread PROC
jmp ptr_SuspendThread
SuspendThread ENDP

SwitchToThread PROC
jmp ptr_SwitchToThread
SwitchToThread ENDP

SystemTimeToFileTime PROC
jmp ptr_SystemTimeToFileTime
SystemTimeToFileTime ENDP

SystemTimeToTzSpecificLocalTime PROC
jmp ptr_SystemTimeToTzSpecificLocalTime
SystemTimeToTzSpecificLocalTime ENDP

SystemTimeToTzSpecificLocalTimeEx PROC
jmp ptr_SystemTimeToTzSpecificLocalTimeEx
SystemTimeToTzSpecificLocalTimeEx ENDP

TerminateProcess PROC
jmp ptr_TerminateProcess
TerminateProcess ENDP

TerminateThread PROC
jmp ptr_TerminateThread
TerminateThread ENDP

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

TransactNamedPipe PROC
jmp ptr_TransactNamedPipe
TransactNamedPipe ENDP

TrySubmitThreadpoolCallback PROC
jmp ptr_TrySubmitThreadpoolCallback
TrySubmitThreadpoolCallback ENDP

TzSpecificLocalTimeToSystemTime PROC
jmp ptr_TzSpecificLocalTimeToSystemTime
TzSpecificLocalTimeToSystemTime ENDP

TzSpecificLocalTimeToSystemTimeEx PROC
jmp ptr_TzSpecificLocalTimeToSystemTimeEx
TzSpecificLocalTimeToSystemTimeEx ENDP

UnlockFile PROC
jmp ptr_UnlockFile
UnlockFile ENDP

UnlockFileEx PROC
jmp ptr_UnlockFileEx
UnlockFileEx ENDP

UnmapViewOfFile PROC
jmp ptr_UnmapViewOfFile
UnmapViewOfFile ENDP

UnregisterWaitEx PROC
jmp ptr_UnregisterWaitEx
UnregisterWaitEx ENDP

UpdateProcThreadAttribute PROC
jmp ptr_UpdateProcThreadAttribute
UpdateProcThreadAttribute ENDP

VerLanguageNameA PROC
jmp ptr_VerLanguageNameA
VerLanguageNameA ENDP

VerLanguageNameW PROC
jmp ptr_VerLanguageNameW
VerLanguageNameW ENDP

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

WaitForMultipleObjectsEx PROC
jmp ptr_WaitForMultipleObjectsEx
WaitForMultipleObjectsEx ENDP

WaitForSingleObject PROC
jmp ptr_WaitForSingleObject
WaitForSingleObject ENDP

WaitForSingleObjectEx PROC
jmp ptr_WaitForSingleObjectEx
WaitForSingleObjectEx ENDP

WaitNamedPipeW PROC
jmp ptr_WaitNamedPipeW
WaitNamedPipeW ENDP

WideCharToMultiByte PROC
jmp ptr_WideCharToMultiByte
WideCharToMultiByte ENDP

Wow64DisableWow64FsRedirection PROC
jmp ptr_Wow64DisableWow64FsRedirection
Wow64DisableWow64FsRedirection ENDP

Wow64RevertWow64FsRedirection PROC
jmp ptr_Wow64RevertWow64FsRedirection
Wow64RevertWow64FsRedirection ENDP

WriteFile PROC
jmp ptr_WriteFile
WriteFile ENDP

WriteFileEx PROC
jmp ptr_WriteFileEx
WriteFileEx ENDP

WriteFileGather PROC
jmp ptr_WriteFileGather
WriteFileGather ENDP

WriteProcessMemory PROC
jmp ptr_WriteProcessMemory
WriteProcessMemory ENDP

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

end
