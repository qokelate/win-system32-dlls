ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_A_SHAFinal : PTR;
extern ptr_A_SHAInit : PTR;
extern ptr_A_SHAUpdate : PTR;
extern ptr_AlpcAdjustCompletionListConcurrencyCount : PTR;
extern ptr_AlpcFreeCompletionListMessage : PTR;
extern ptr_AlpcGetCompletionListLastMessageInformation : PTR;
extern ptr_AlpcGetCompletionListMessageAttributes : PTR;
extern ptr_AlpcGetHeaderSize : PTR;
extern ptr_AlpcGetMessageAttribute : PTR;
extern ptr_AlpcGetMessageFromCompletionList : PTR;
extern ptr_AlpcGetOutstandingCompletionListMessageCount : PTR;
extern ptr_AlpcInitializeMessageAttribute : PTR;
extern ptr_AlpcMaxAllowedMessageLength : PTR;
extern ptr_AlpcRegisterCompletionList : PTR;
extern ptr_AlpcRegisterCompletionListWorkerThread : PTR;
extern ptr_AlpcRundownCompletionList : PTR;
extern ptr_AlpcUnregisterCompletionList : PTR;
extern ptr_AlpcUnregisterCompletionListWorkerThread : PTR;
extern ptr_CsrAllocateCaptureBuffer : PTR;
extern ptr_CsrAllocateMessagePointer : PTR;
extern ptr_CsrCaptureMessageBuffer : PTR;
extern ptr_CsrCaptureMessageMultiUnicodeStringsInPlace : PTR;
extern ptr_CsrCaptureMessageString : PTR;
extern ptr_CsrCaptureTimeout : PTR;
extern ptr_CsrClientCallServer : PTR;
extern ptr_CsrClientConnectToServer : PTR;
extern ptr_CsrFreeCaptureBuffer : PTR;
extern ptr_CsrGetProcessId : PTR;
extern ptr_CsrIdentifyAlertableThread : PTR;
extern ptr_CsrSetPriorityClass : PTR;
extern ptr_CsrVerifyRegion : PTR;
extern ptr_DbgBreakPoint : PTR;
extern ptr_DbgPrint : PTR;
extern ptr_DbgPrintEx : PTR;
extern ptr_DbgPrintReturnControlC : PTR;
extern ptr_DbgPrompt : PTR;
extern ptr_DbgQueryDebugFilterState : PTR;
extern ptr_DbgSetDebugFilterState : PTR;
extern ptr_DbgUiConnectToDbg : PTR;
extern ptr_DbgUiContinue : PTR;
extern ptr_DbgUiConvertStateChangeStructure : PTR;
extern ptr_DbgUiDebugActiveProcess : PTR;
extern ptr_DbgUiGetThreadDebugObject : PTR;
extern ptr_DbgUiIssueRemoteBreakin : PTR;
extern ptr_DbgUiRemoteBreakin : PTR;
extern ptr_DbgUiSetThreadDebugObject : PTR;
extern ptr_DbgUiStopDebugging : PTR;
extern ptr_DbgUiWaitStateChange : PTR;
extern ptr_DbgUserBreakPoint : PTR;
extern ptr_EtwCreateTraceInstanceId : PTR;
extern ptr_EtwDeliverDataBlock : PTR;
extern ptr_EtwEnumerateProcessRegGuids : PTR;
extern ptr_EtwEventActivityIdControl : PTR;
extern ptr_EtwEventEnabled : PTR;
extern ptr_EtwEventProviderEnabled : PTR;
extern ptr_EtwEventRegister : PTR;
extern ptr_EtwEventSetInformation : PTR;
extern ptr_EtwEventUnregister : PTR;
extern ptr_EtwEventWrite : PTR;
extern ptr_EtwEventWriteEndScenario : PTR;
extern ptr_EtwEventWriteEx : PTR;
extern ptr_EtwEventWriteFull : PTR;
extern ptr_EtwEventWriteNoRegistration : PTR;
extern ptr_EtwEventWriteStartScenario : PTR;
extern ptr_EtwEventWriteString : PTR;
extern ptr_EtwEventWriteTransfer : PTR;
extern ptr_EtwGetTraceEnableFlags : PTR;
extern ptr_EtwGetTraceEnableLevel : PTR;
extern ptr_EtwGetTraceLoggerHandle : PTR;
extern ptr_EtwLogTraceEvent : PTR;
extern ptr_EtwNotificationRegister : PTR;
extern ptr_EtwNotificationUnregister : PTR;
extern ptr_EtwProcessPrivateLoggerRequest : PTR;
extern ptr_EtwRegisterSecurityProvider : PTR;
extern ptr_EtwRegisterTraceGuidsA : PTR;
extern ptr_EtwRegisterTraceGuidsW : PTR;
extern ptr_EtwReplyNotification : PTR;
extern ptr_EtwSendNotification : PTR;
extern ptr_EtwSetMark : PTR;
extern ptr_EtwTraceEventInstance : PTR;
extern ptr_EtwTraceMessage : PTR;
extern ptr_EtwTraceMessageVa : PTR;
extern ptr_EtwUnregisterTraceGuids : PTR;
extern ptr_EtwWriteUMSecurityEvent : PTR;
extern ptr_EtwpCreateEtwThread : PTR;
extern ptr_EtwpGetCpuSpeed : PTR;
extern ptr_EtwpNotificationThread : PTR;
extern ptr_EvtIntReportAuthzEventAndSourceAsync : PTR;
extern ptr_EvtIntReportEventAndSourceAsync : PTR;
extern ptr_ExpInterlockedPopEntrySListEnd : PTR;
extern ptr_ExpInterlockedPopEntrySListEnd16 : PTR;
extern ptr_ExpInterlockedPopEntrySListFault : PTR;
extern ptr_ExpInterlockedPopEntrySListFault16 : PTR;
extern ptr_ExpInterlockedPopEntrySListResume : PTR;
extern ptr_ExpInterlockedPopEntrySListResume16 : PTR;
extern ptr_KiRaiseUserExceptionDispatcher : PTR;
extern ptr_KiUserApcDispatcher : PTR;
extern ptr_KiUserCallbackDispatcher : PTR;
extern ptr_KiUserExceptionDispatcher : PTR;
extern ptr_LdrAccessResource : PTR;
extern ptr_LdrAddLoadAsDataTable : PTR;
extern ptr_LdrAddRefDll : PTR;
extern ptr_LdrDisableThreadCalloutsForDll : PTR;
extern ptr_LdrEnumResources : PTR;
extern ptr_LdrEnumerateLoadedModules : PTR;
extern ptr_LdrFindEntryForAddress : PTR;
extern ptr_LdrFindResourceDirectory_U : PTR;
extern ptr_LdrFindResourceEx_U : PTR;
extern ptr_LdrFindResource_U : PTR;
extern ptr_LdrFlushAlternateResourceModules : PTR;
extern ptr_LdrGetDllHandle : PTR;
extern ptr_LdrGetDllHandleByMapping : PTR;
extern ptr_LdrGetDllHandleByName : PTR;
extern ptr_LdrGetDllHandleEx : PTR;
extern ptr_LdrGetFailureData : PTR;
extern ptr_LdrGetFileNameFromLoadAsDataTable : PTR;
extern ptr_LdrGetKnownDllSectionHandle : PTR;
extern ptr_LdrGetProcedureAddress : PTR;
extern ptr_LdrGetProcedureAddressEx : PTR;
extern ptr_LdrHotPatchRoutine : PTR;
extern ptr_LdrInitShimEngineDynamic : PTR;
extern ptr_LdrInitializeThunk : PTR;
extern ptr_LdrLoadAlternateResourceModule : PTR;
extern ptr_LdrLoadAlternateResourceModuleEx : PTR;
extern ptr_LdrLoadDll : PTR;
extern ptr_LdrLockLoaderLock : PTR;
extern ptr_LdrOpenImageFileOptionsKey : PTR;
extern ptr_LdrProcessInitializationComplete : PTR;
extern ptr_LdrProcessRelocationBlock : PTR;
extern ptr_LdrQueryImageFileExecutionOptions : PTR;
extern ptr_LdrQueryImageFileExecutionOptionsEx : PTR;
extern ptr_LdrQueryImageFileKeyOption : PTR;
extern ptr_LdrQueryModuleServiceTags : PTR;
extern ptr_LdrQueryProcessModuleInformation : PTR;
extern ptr_LdrRegisterDllNotification : PTR;
extern ptr_LdrRemoveLoadAsDataTable : PTR;
extern ptr_LdrResFindResource : PTR;
extern ptr_LdrResFindResourceDirectory : PTR;
extern ptr_LdrResGetRCConfig : PTR;
extern ptr_LdrResRelease : PTR;
extern ptr_LdrResSearchResource : PTR;
extern ptr_LdrRscIsTypeExist : PTR;
extern ptr_LdrSetAppCompatDllRedirectionCallback : PTR;
extern ptr_LdrSetDllManifestProber : PTR;
extern ptr_LdrSetMUICacheType : PTR;
extern ptr_LdrShutdownProcess : PTR;
extern ptr_LdrShutdownThread : PTR;
extern ptr_LdrSystemDllInitBlock : PTR;
extern ptr_LdrUnloadAlternateResourceModule : PTR;
extern ptr_LdrUnloadAlternateResourceModuleEx : PTR;
extern ptr_LdrUnloadDll : PTR;
extern ptr_LdrUnlockLoaderLock : PTR;
extern ptr_LdrUnregisterDllNotification : PTR;
extern ptr_LdrVerifyImageMatchesChecksum : PTR;
extern ptr_LdrVerifyImageMatchesChecksumEx : PTR;
extern ptr_LdrpResGetMappingSize : PTR;
extern ptr_LdrpResGetResourceDirectory : PTR;
extern ptr_MD4Final : PTR;
extern ptr_MD4Init : PTR;
extern ptr_MD4Update : PTR;
extern ptr_MD5Final : PTR;
extern ptr_MD5Init : PTR;
extern ptr_MD5Update : PTR;
extern ptr_NlsAnsiCodePage : PTR;
extern ptr_NlsMbCodePageTag : PTR;
extern ptr_NlsMbOemCodePageTag : PTR;
extern ptr_NtAcceptConnectPort : PTR;
extern ptr_NtAccessCheck : PTR;
extern ptr_NtAccessCheckAndAuditAlarm : PTR;
extern ptr_NtAccessCheckByType : PTR;
extern ptr_NtAccessCheckByTypeAndAuditAlarm : PTR;
extern ptr_NtAccessCheckByTypeResultList : PTR;
extern ptr_NtAccessCheckByTypeResultListAndAuditAlarm : PTR;
extern ptr_NtAccessCheckByTypeResultListAndAuditAlarmByHandle : PTR;
extern ptr_NtAddAtom : PTR;
extern ptr_NtAddBootEntry : PTR;
extern ptr_NtAddDriverEntry : PTR;
extern ptr_NtAdjustGroupsToken : PTR;
extern ptr_NtAdjustPrivilegesToken : PTR;
extern ptr_NtAlertResumeThread : PTR;
extern ptr_NtAlertThread : PTR;
extern ptr_NtAllocateLocallyUniqueId : PTR;
extern ptr_NtAllocateReserveObject : PTR;
extern ptr_NtAllocateUserPhysicalPages : PTR;
extern ptr_NtAllocateUuids : PTR;
extern ptr_NtAllocateVirtualMemory : PTR;
extern ptr_NtAlpcAcceptConnectPort : PTR;
extern ptr_NtAlpcCancelMessage : PTR;
extern ptr_NtAlpcConnectPort : PTR;
extern ptr_NtAlpcCreatePort : PTR;
extern ptr_NtAlpcCreatePortSection : PTR;
extern ptr_NtAlpcCreateResourceReserve : PTR;
extern ptr_NtAlpcCreateSectionView : PTR;
extern ptr_NtAlpcCreateSecurityContext : PTR;
extern ptr_NtAlpcDeletePortSection : PTR;
extern ptr_NtAlpcDeleteResourceReserve : PTR;
extern ptr_NtAlpcDeleteSectionView : PTR;
extern ptr_NtAlpcDeleteSecurityContext : PTR;
extern ptr_NtAlpcDisconnectPort : PTR;
extern ptr_NtAlpcImpersonateClientOfPort : PTR;
extern ptr_NtAlpcOpenSenderProcess : PTR;
extern ptr_NtAlpcOpenSenderThread : PTR;
extern ptr_NtAlpcQueryInformation : PTR;
extern ptr_NtAlpcQueryInformationMessage : PTR;
extern ptr_NtAlpcRevokeSecurityContext : PTR;
extern ptr_NtAlpcSendWaitReceivePort : PTR;
extern ptr_NtAlpcSetInformation : PTR;
extern ptr_NtApphelpCacheControl : PTR;
extern ptr_NtAreMappedFilesTheSame : PTR;
extern ptr_NtAssignProcessToJobObject : PTR;
extern ptr_NtCallbackReturn : PTR;
extern ptr_NtCancelIoFile : PTR;
extern ptr_NtCancelIoFileEx : PTR;
extern ptr_NtCancelSynchronousIoFile : PTR;
extern ptr_NtCancelTimer : PTR;
extern ptr_NtClearEvent : PTR;
extern ptr_NtClose : PTR;
extern ptr_NtCloseObjectAuditAlarm : PTR;
extern ptr_NtCommitComplete : PTR;
extern ptr_NtCommitEnlistment : PTR;
extern ptr_NtCommitTransaction : PTR;
extern ptr_NtCompactKeys : PTR;
extern ptr_NtCompareTokens : PTR;
extern ptr_NtCompleteConnectPort : PTR;
extern ptr_NtCompressKey : PTR;
extern ptr_NtConnectPort : PTR;
extern ptr_NtContinue : PTR;
extern ptr_NtCreateDebugObject : PTR;
extern ptr_NtCreateDirectoryObject : PTR;
extern ptr_NtCreateEnlistment : PTR;
extern ptr_NtCreateEvent : PTR;
extern ptr_NtCreateEventPair : PTR;
extern ptr_NtCreateFile : PTR;
extern ptr_NtCreateIoCompletion : PTR;
extern ptr_NtCreateJobObject : PTR;
extern ptr_NtCreateJobSet : PTR;
extern ptr_NtCreateKey : PTR;
extern ptr_NtCreateKeyTransacted : PTR;
extern ptr_NtCreateKeyedEvent : PTR;
extern ptr_NtCreateMailslotFile : PTR;
extern ptr_NtCreateMutant : PTR;
extern ptr_NtCreateNamedPipeFile : PTR;
extern ptr_NtCreatePagingFile : PTR;
extern ptr_NtCreatePort : PTR;
extern ptr_NtCreatePrivateNamespace : PTR;
extern ptr_NtCreateProcess : PTR;
extern ptr_NtCreateProcessEx : PTR;
extern ptr_NtCreateProfile : PTR;
extern ptr_NtCreateProfileEx : PTR;
extern ptr_NtCreateResourceManager : PTR;
extern ptr_NtCreateSection : PTR;
extern ptr_NtCreateSemaphore : PTR;
extern ptr_NtCreateSymbolicLinkObject : PTR;
extern ptr_NtCreateThread : PTR;
extern ptr_NtCreateThreadEx : PTR;
extern ptr_NtCreateTimer : PTR;
extern ptr_NtCreateToken : PTR;
extern ptr_NtCreateTransaction : PTR;
extern ptr_NtCreateTransactionManager : PTR;
extern ptr_NtCreateUserProcess : PTR;
extern ptr_NtCreateWaitablePort : PTR;
extern ptr_NtCreateWorkerFactory : PTR;
extern ptr_NtDebugActiveProcess : PTR;
extern ptr_NtDebugContinue : PTR;
extern ptr_NtDelayExecution : PTR;
extern ptr_NtDeleteAtom : PTR;
extern ptr_NtDeleteBootEntry : PTR;
extern ptr_NtDeleteDriverEntry : PTR;
extern ptr_NtDeleteFile : PTR;
extern ptr_NtDeleteKey : PTR;
extern ptr_NtDeleteObjectAuditAlarm : PTR;
extern ptr_NtDeletePrivateNamespace : PTR;
extern ptr_NtDeleteValueKey : PTR;
extern ptr_NtDeviceIoControlFile : PTR;
extern ptr_NtDisableLastKnownGood : PTR;
extern ptr_NtDisplayString : PTR;
extern ptr_NtDrawText : PTR;
extern ptr_NtDuplicateObject : PTR;
extern ptr_NtDuplicateToken : PTR;
extern ptr_NtEnableLastKnownGood : PTR;
extern ptr_NtEnumerateBootEntries : PTR;
extern ptr_NtEnumerateDriverEntries : PTR;
extern ptr_NtEnumerateKey : PTR;
extern ptr_NtEnumerateSystemEnvironmentValuesEx : PTR;
extern ptr_NtEnumerateTransactionObject : PTR;
extern ptr_NtEnumerateValueKey : PTR;
extern ptr_NtExtendSection : PTR;
extern ptr_NtFilterToken : PTR;
extern ptr_NtFindAtom : PTR;
extern ptr_NtFlushBuffersFile : PTR;
extern ptr_NtFlushInstallUILanguage : PTR;
extern ptr_NtFlushInstructionCache : PTR;
extern ptr_NtFlushKey : PTR;
extern ptr_NtFlushProcessWriteBuffers : PTR;
extern ptr_NtFlushVirtualMemory : PTR;
extern ptr_NtFlushWriteBuffer : PTR;
extern ptr_NtFreeUserPhysicalPages : PTR;
extern ptr_NtFreeVirtualMemory : PTR;
extern ptr_NtFreezeRegistry : PTR;
extern ptr_NtFreezeTransactions : PTR;
extern ptr_NtFsControlFile : PTR;
extern ptr_NtGetContextThread : PTR;
extern ptr_NtGetCurrentProcessorNumber : PTR;
extern ptr_NtGetDevicePowerState : PTR;
extern ptr_NtGetMUIRegistryInfo : PTR;
extern ptr_NtGetNextProcess : PTR;
extern ptr_NtGetNextThread : PTR;
extern ptr_NtGetNlsSectionPtr : PTR;
extern ptr_NtGetNotificationResourceManager : PTR;
extern ptr_NtGetPlugPlayEvent : PTR;
extern ptr_NtGetTickCount : PTR;
extern ptr_NtGetWriteWatch : PTR;
extern ptr_NtImpersonateAnonymousToken : PTR;
extern ptr_NtImpersonateClientOfPort : PTR;
extern ptr_NtImpersonateThread : PTR;
extern ptr_NtInitializeNlsFiles : PTR;
extern ptr_NtInitializeRegistry : PTR;
extern ptr_NtInitiatePowerAction : PTR;
extern ptr_NtIsProcessInJob : PTR;
extern ptr_NtIsSystemResumeAutomatic : PTR;
extern ptr_NtIsUILanguageComitted : PTR;
extern ptr_NtListenPort : PTR;
extern ptr_NtLoadDriver : PTR;
extern ptr_NtLoadKey : PTR;
extern ptr_NtLoadKey2 : PTR;
extern ptr_NtLoadKeyEx : PTR;
extern ptr_NtLockFile : PTR;
extern ptr_NtLockProductActivationKeys : PTR;
extern ptr_NtLockRegistryKey : PTR;
extern ptr_NtLockVirtualMemory : PTR;
extern ptr_NtMakePermanentObject : PTR;
extern ptr_NtMakeTemporaryObject : PTR;
extern ptr_NtMapCMFModule : PTR;
extern ptr_NtMapUserPhysicalPages : PTR;
extern ptr_NtMapUserPhysicalPagesScatter : PTR;
extern ptr_NtMapViewOfSection : PTR;
extern ptr_NtModifyBootEntry : PTR;
extern ptr_NtModifyDriverEntry : PTR;
extern ptr_NtNotifyChangeDirectoryFile : PTR;
extern ptr_NtNotifyChangeKey : PTR;
extern ptr_NtNotifyChangeMultipleKeys : PTR;
extern ptr_NtNotifyChangeSession : PTR;
extern ptr_NtOpenDirectoryObject : PTR;
extern ptr_NtOpenEnlistment : PTR;
extern ptr_NtOpenEvent : PTR;
extern ptr_NtOpenEventPair : PTR;
extern ptr_NtOpenFile : PTR;
extern ptr_NtOpenIoCompletion : PTR;
extern ptr_NtOpenJobObject : PTR;
extern ptr_NtOpenKey : PTR;
extern ptr_NtOpenKeyEx : PTR;
extern ptr_NtOpenKeyTransacted : PTR;
extern ptr_NtOpenKeyTransactedEx : PTR;
extern ptr_NtOpenKeyedEvent : PTR;
extern ptr_NtOpenMutant : PTR;
extern ptr_NtOpenObjectAuditAlarm : PTR;
extern ptr_NtOpenPrivateNamespace : PTR;
extern ptr_NtOpenProcess : PTR;
extern ptr_NtOpenProcessToken : PTR;
extern ptr_NtOpenProcessTokenEx : PTR;
extern ptr_NtOpenResourceManager : PTR;
extern ptr_NtOpenSection : PTR;
extern ptr_NtOpenSemaphore : PTR;
extern ptr_NtOpenSession : PTR;
extern ptr_NtOpenSymbolicLinkObject : PTR;
extern ptr_NtOpenThread : PTR;
extern ptr_NtOpenThreadToken : PTR;
extern ptr_NtOpenThreadTokenEx : PTR;
extern ptr_NtOpenTimer : PTR;
extern ptr_NtOpenTransaction : PTR;
extern ptr_NtOpenTransactionManager : PTR;
extern ptr_NtPlugPlayControl : PTR;
extern ptr_NtPowerInformation : PTR;
extern ptr_NtPrePrepareComplete : PTR;
extern ptr_NtPrePrepareEnlistment : PTR;
extern ptr_NtPrepareComplete : PTR;
extern ptr_NtPrepareEnlistment : PTR;
extern ptr_NtPrivilegeCheck : PTR;
extern ptr_NtPrivilegeObjectAuditAlarm : PTR;
extern ptr_NtPrivilegedServiceAuditAlarm : PTR;
extern ptr_NtPropagationComplete : PTR;
extern ptr_NtPropagationFailed : PTR;
extern ptr_NtProtectVirtualMemory : PTR;
extern ptr_NtPulseEvent : PTR;
extern ptr_NtQueryAttributesFile : PTR;
extern ptr_NtQueryBootEntryOrder : PTR;
extern ptr_NtQueryBootOptions : PTR;
extern ptr_NtQueryDebugFilterState : PTR;
extern ptr_NtQueryDefaultLocale : PTR;
extern ptr_NtQueryDefaultUILanguage : PTR;
extern ptr_NtQueryDirectoryFile : PTR;
extern ptr_NtQueryDirectoryObject : PTR;
extern ptr_NtQueryDriverEntryOrder : PTR;
extern ptr_NtQueryEaFile : PTR;
extern ptr_NtQueryEvent : PTR;
extern ptr_NtQueryFullAttributesFile : PTR;
extern ptr_NtQueryInformationAtom : PTR;
extern ptr_NtQueryInformationEnlistment : PTR;
extern ptr_NtQueryInformationFile : PTR;
extern ptr_NtQueryInformationJobObject : PTR;
extern ptr_NtQueryInformationPort : PTR;
extern ptr_NtQueryInformationProcess : PTR;
extern ptr_NtQueryInformationResourceManager : PTR;
extern ptr_NtQueryInformationThread : PTR;
extern ptr_NtQueryInformationToken : PTR;
extern ptr_NtQueryInformationTransaction : PTR;
extern ptr_NtQueryInformationTransactionManager : PTR;
extern ptr_NtQueryInformationWorkerFactory : PTR;
extern ptr_NtQueryInstallUILanguage : PTR;
extern ptr_NtQueryIntervalProfile : PTR;
extern ptr_NtQueryIoCompletion : PTR;
extern ptr_NtQueryKey : PTR;
extern ptr_NtQueryLicenseValue : PTR;
extern ptr_NtQueryMultipleValueKey : PTR;
extern ptr_NtQueryMutant : PTR;
extern ptr_NtQueryObject : PTR;
extern ptr_NtQueryOpenSubKeys : PTR;
extern ptr_NtQueryOpenSubKeysEx : PTR;
extern ptr_NtQueryPerformanceCounter : PTR;
extern ptr_NtQueryPortInformationProcess : PTR;
extern ptr_NtQueryQuotaInformationFile : PTR;
extern ptr_NtQuerySection : PTR;
extern ptr_NtQuerySecurityAttributesToken : PTR;
extern ptr_NtQuerySecurityObject : PTR;
extern ptr_NtQuerySemaphore : PTR;
extern ptr_NtQuerySymbolicLinkObject : PTR;
extern ptr_NtQuerySystemEnvironmentValue : PTR;
extern ptr_NtQuerySystemEnvironmentValueEx : PTR;
extern ptr_NtQuerySystemInformation : PTR;
extern ptr_NtQuerySystemInformationEx : PTR;
extern ptr_NtQuerySystemTime : PTR;
extern ptr_NtQueryTimer : PTR;
extern ptr_NtQueryTimerResolution : PTR;
extern ptr_NtQueryValueKey : PTR;
extern ptr_NtQueryVirtualMemory : PTR;
extern ptr_NtQueryVolumeInformationFile : PTR;
extern ptr_NtQueueApcThread : PTR;
extern ptr_NtQueueApcThreadEx : PTR;
extern ptr_NtRaiseException : PTR;
extern ptr_NtRaiseHardError : PTR;
extern ptr_NtReadFile : PTR;
extern ptr_NtReadFileScatter : PTR;
extern ptr_NtReadOnlyEnlistment : PTR;
extern ptr_NtReadRequestData : PTR;
extern ptr_NtReadVirtualMemory : PTR;
extern ptr_NtRecoverEnlistment : PTR;
extern ptr_NtRecoverResourceManager : PTR;
extern ptr_NtRecoverTransactionManager : PTR;
extern ptr_NtRegisterProtocolAddressInformation : PTR;
extern ptr_NtRegisterThreadTerminatePort : PTR;
extern ptr_NtReleaseKeyedEvent : PTR;
extern ptr_NtReleaseMutant : PTR;
extern ptr_NtReleaseSemaphore : PTR;
extern ptr_NtReleaseWorkerFactoryWorker : PTR;
extern ptr_NtRemoveIoCompletion : PTR;
extern ptr_NtRemoveIoCompletionEx : PTR;
extern ptr_NtRemoveProcessDebug : PTR;
extern ptr_NtRenameKey : PTR;
extern ptr_NtRenameTransactionManager : PTR;
extern ptr_NtReplaceKey : PTR;
extern ptr_NtReplacePartitionUnit : PTR;
extern ptr_NtReplyPort : PTR;
extern ptr_NtReplyWaitReceivePort : PTR;
extern ptr_NtReplyWaitReceivePortEx : PTR;
extern ptr_NtReplyWaitReplyPort : PTR;
extern ptr_NtRequestPort : PTR;
extern ptr_NtRequestWaitReplyPort : PTR;
extern ptr_NtResetEvent : PTR;
extern ptr_NtResetWriteWatch : PTR;
extern ptr_NtRestoreKey : PTR;
extern ptr_NtResumeProcess : PTR;
extern ptr_NtResumeThread : PTR;
extern ptr_NtRollbackComplete : PTR;
extern ptr_NtRollbackEnlistment : PTR;
extern ptr_NtRollbackTransaction : PTR;
extern ptr_NtRollforwardTransactionManager : PTR;
extern ptr_NtSaveKey : PTR;
extern ptr_NtSaveKeyEx : PTR;
extern ptr_NtSaveMergedKeys : PTR;
extern ptr_NtSecureConnectPort : PTR;
extern ptr_NtSerializeBoot : PTR;
extern ptr_NtSetBootEntryOrder : PTR;
extern ptr_NtSetBootOptions : PTR;
extern ptr_NtSetContextThread : PTR;
extern ptr_NtSetDebugFilterState : PTR;
extern ptr_NtSetDefaultHardErrorPort : PTR;
extern ptr_NtSetDefaultLocale : PTR;
extern ptr_NtSetDefaultUILanguage : PTR;
extern ptr_NtSetDriverEntryOrder : PTR;
extern ptr_NtSetEaFile : PTR;
extern ptr_NtSetEvent : PTR;
extern ptr_NtSetEventBoostPriority : PTR;
extern ptr_NtSetHighEventPair : PTR;
extern ptr_NtSetHighWaitLowEventPair : PTR;
extern ptr_NtSetInformationDebugObject : PTR;
extern ptr_NtSetInformationEnlistment : PTR;
extern ptr_NtSetInformationFile : PTR;
extern ptr_NtSetInformationJobObject : PTR;
extern ptr_NtSetInformationKey : PTR;
extern ptr_NtSetInformationObject : PTR;
extern ptr_NtSetInformationProcess : PTR;
extern ptr_NtSetInformationResourceManager : PTR;
extern ptr_NtSetInformationThread : PTR;
extern ptr_NtSetInformationToken : PTR;
extern ptr_NtSetInformationTransaction : PTR;
extern ptr_NtSetInformationTransactionManager : PTR;
extern ptr_NtSetInformationWorkerFactory : PTR;
extern ptr_NtSetIntervalProfile : PTR;
extern ptr_NtSetIoCompletion : PTR;
extern ptr_NtSetIoCompletionEx : PTR;
extern ptr_NtSetLdtEntries : PTR;
extern ptr_NtSetLowEventPair : PTR;
extern ptr_NtSetLowWaitHighEventPair : PTR;
extern ptr_NtSetQuotaInformationFile : PTR;
extern ptr_NtSetSecurityObject : PTR;
extern ptr_NtSetSystemEnvironmentValue : PTR;
extern ptr_NtSetSystemEnvironmentValueEx : PTR;
extern ptr_NtSetSystemInformation : PTR;
extern ptr_NtSetSystemPowerState : PTR;
extern ptr_NtSetSystemTime : PTR;
extern ptr_NtSetThreadExecutionState : PTR;
extern ptr_NtSetTimer : PTR;
extern ptr_NtSetTimerEx : PTR;
extern ptr_NtSetTimerResolution : PTR;
extern ptr_NtSetUuidSeed : PTR;
extern ptr_NtSetValueKey : PTR;
extern ptr_NtSetVolumeInformationFile : PTR;
extern ptr_NtShutdownSystem : PTR;
extern ptr_NtShutdownWorkerFactory : PTR;
extern ptr_NtSignalAndWaitForSingleObject : PTR;
extern ptr_NtSinglePhaseReject : PTR;
extern ptr_NtStartProfile : PTR;
extern ptr_NtStopProfile : PTR;
extern ptr_NtSuspendProcess : PTR;
extern ptr_NtSuspendThread : PTR;
extern ptr_NtSystemDebugControl : PTR;
extern ptr_NtTerminateJobObject : PTR;
extern ptr_NtTerminateProcess : PTR;
extern ptr_NtTerminateThread : PTR;
extern ptr_NtTestAlert : PTR;
extern ptr_NtThawRegistry : PTR;
extern ptr_NtThawTransactions : PTR;
extern ptr_NtTraceControl : PTR;
extern ptr_NtTraceEvent : PTR;
extern ptr_NtTranslateFilePath : PTR;
extern ptr_NtUmsThreadYield : PTR;
extern ptr_NtUnloadDriver : PTR;
extern ptr_NtUnloadKey : PTR;
extern ptr_NtUnloadKey2 : PTR;
extern ptr_NtUnloadKeyEx : PTR;
extern ptr_NtUnlockFile : PTR;
extern ptr_NtUnlockVirtualMemory : PTR;
extern ptr_NtUnmapViewOfSection : PTR;
extern ptr_NtVdmControl : PTR;
extern ptr_NtWaitForDebugEvent : PTR;
extern ptr_NtWaitForKeyedEvent : PTR;
extern ptr_NtWaitForMultipleObjects : PTR;
extern ptr_NtWaitForMultipleObjects32 : PTR;
extern ptr_NtWaitForSingleObject : PTR;
extern ptr_NtWaitForWorkViaWorkerFactory : PTR;
extern ptr_NtWaitHighEventPair : PTR;
extern ptr_NtWaitLowEventPair : PTR;
extern ptr_NtWorkerFactoryWorkerReady : PTR;
extern ptr_NtWriteFile : PTR;
extern ptr_NtWriteFileGather : PTR;
extern ptr_NtWriteRequestData : PTR;
extern ptr_NtWriteVirtualMemory : PTR;
extern ptr_NtYieldExecution : PTR;
extern ptr_NtdllDefWindowProc_A : PTR;
extern ptr_NtdllDefWindowProc_W : PTR;
extern ptr_NtdllDialogWndProc_A : PTR;
extern ptr_NtdllDialogWndProc_W : PTR;
extern ptr_PfxFindPrefix : PTR;
extern ptr_PfxInitialize : PTR;
extern ptr_PfxInsertPrefix : PTR;
extern ptr_PfxRemovePrefix : PTR;
extern ptr_RtlAbortRXact : PTR;
extern ptr_RtlAbsoluteToSelfRelativeSD : PTR;
extern ptr_RtlAcquirePebLock : PTR;
extern ptr_RtlAcquirePrivilege : PTR;
extern ptr_RtlAcquireReleaseSRWLockExclusive : PTR;
extern ptr_RtlAcquireResourceExclusive : PTR;
extern ptr_RtlAcquireResourceShared : PTR;
extern ptr_RtlAcquireSRWLockExclusive : PTR;
extern ptr_RtlAcquireSRWLockShared : PTR;
extern ptr_RtlActivateActivationContext : PTR;
extern ptr_RtlActivateActivationContextEx : PTR;
extern ptr_RtlActivateActivationContextUnsafeFast : PTR;
extern ptr_RtlAddAccessAllowedAce : PTR;
extern ptr_RtlAddAccessAllowedAceEx : PTR;
extern ptr_RtlAddAccessAllowedObjectAce : PTR;
extern ptr_RtlAddAccessDeniedAce : PTR;
extern ptr_RtlAddAccessDeniedAceEx : PTR;
extern ptr_RtlAddAccessDeniedObjectAce : PTR;
extern ptr_RtlAddAce : PTR;
extern ptr_RtlAddActionToRXact : PTR;
extern ptr_RtlAddAtomToAtomTable : PTR;
extern ptr_RtlAddAttributeActionToRXact : PTR;
extern ptr_RtlAddAuditAccessAce : PTR;
extern ptr_RtlAddAuditAccessAceEx : PTR;
extern ptr_RtlAddAuditAccessObjectAce : PTR;
extern ptr_RtlAddCompoundAce : PTR;
extern ptr_RtlAddFunctionTable : PTR;
extern ptr_RtlAddIntegrityLabelToBoundaryDescriptor : PTR;
extern ptr_RtlAddMandatoryAce : PTR;
extern ptr_RtlAddRefActivationContext : PTR;
extern ptr_RtlAddRefMemoryStream : PTR;
extern ptr_RtlAddSIDToBoundaryDescriptor : PTR;
extern ptr_RtlAddVectoredContinueHandler : PTR;
extern ptr_RtlAddVectoredExceptionHandler : PTR;
extern ptr_RtlAddressInSectionTable : PTR;
extern ptr_RtlAdjustPrivilege : PTR;
extern ptr_RtlAllocateActivationContextStack : PTR;
extern ptr_RtlAllocateAndInitializeSid : PTR;
extern ptr_RtlAllocateHandle : PTR;
extern ptr_RtlAllocateHeap : PTR;
extern ptr_RtlAllocateMemoryBlockLookaside : PTR;
extern ptr_RtlAllocateMemoryZone : PTR;
extern ptr_RtlAnsiCharToUnicodeChar : PTR;
extern ptr_RtlAnsiStringToUnicodeSize : PTR;
extern ptr_RtlAnsiStringToUnicodeString : PTR;
extern ptr_RtlAppendAsciizToString : PTR;
extern ptr_RtlAppendPathElement : PTR;
extern ptr_RtlAppendStringToString : PTR;
extern ptr_RtlAppendUnicodeStringToString : PTR;
extern ptr_RtlAppendUnicodeToString : PTR;
extern ptr_RtlApplicationVerifierStop : PTR;
extern ptr_RtlApplyRXact : PTR;
extern ptr_RtlApplyRXactNoFlush : PTR;
extern ptr_RtlAreAllAccessesGranted : PTR;
extern ptr_RtlAreAnyAccessesGranted : PTR;
extern ptr_RtlAreBitsClear : PTR;
extern ptr_RtlAreBitsSet : PTR;
extern ptr_RtlAssert : PTR;
extern ptr_RtlBarrier : PTR;
extern ptr_RtlBarrierForDelete : PTR;
extern ptr_RtlCancelTimer : PTR;
extern ptr_RtlCaptureContext : PTR;
extern ptr_RtlCaptureStackBackTrace : PTR;
extern ptr_RtlCharToInteger : PTR;
extern ptr_RtlCheckForOrphanedCriticalSections : PTR;
extern ptr_RtlCheckRegistryKey : PTR;
extern ptr_RtlCheckSandboxedToken : PTR;
extern ptr_RtlCleanUpTEBLangLists : PTR;
extern ptr_RtlClearAllBits : PTR;
extern ptr_RtlClearBits : PTR;
extern ptr_RtlCloneMemoryStream : PTR;
extern ptr_RtlCloneUserProcess : PTR;
extern ptr_RtlCmDecodeMemIoResource : PTR;
extern ptr_RtlCmEncodeMemIoResource : PTR;
extern ptr_RtlCommitDebugInfo : PTR;
extern ptr_RtlCommitMemoryStream : PTR;
extern ptr_RtlCompactHeap : PTR;
extern ptr_RtlCompareAltitudes : PTR;
extern ptr_RtlCompareMemory : PTR;
extern ptr_RtlCompareMemoryUlong : PTR;
extern ptr_RtlCompareString : PTR;
extern ptr_RtlCompareUnicodeString : PTR;
extern ptr_RtlCompareUnicodeStrings : PTR;
extern ptr_RtlCompleteProcessCloning : PTR;
extern ptr_RtlCompressBuffer : PTR;
extern ptr_RtlComputeCrc32 : PTR;
extern ptr_RtlComputeImportTableHash : PTR;
extern ptr_RtlComputePrivatizedDllName_U : PTR;
extern ptr_RtlConnectToSm : PTR;
extern ptr_RtlConsoleMultiByteToUnicodeN : PTR;
extern ptr_RtlContractHashTable : PTR;
extern ptr_RtlConvertExclusiveToShared : PTR;
extern ptr_RtlConvertLCIDToString : PTR;
extern ptr_RtlConvertSharedToExclusive : PTR;
extern ptr_RtlConvertSidToUnicodeString : PTR;
extern ptr_RtlConvertToAutoInheritSecurityObject : PTR;
extern ptr_RtlConvertUiListToApiList : PTR;
extern ptr_RtlCopyContext : PTR;
extern ptr_RtlCopyExtendedContext : PTR;
extern ptr_RtlCopyLuid : PTR;
extern ptr_RtlCopyLuidAndAttributesArray : PTR;
extern ptr_RtlCopyMappedMemory : PTR;
extern ptr_RtlCopyMemory : PTR;
extern ptr_RtlCopyMemoryNonTemporal : PTR;
extern ptr_RtlCopyMemoryStreamTo : PTR;
extern ptr_RtlCopyOutOfProcessMemoryStreamTo : PTR;
extern ptr_RtlCopySecurityDescriptor : PTR;
extern ptr_RtlCopySid : PTR;
extern ptr_RtlCopySidAndAttributesArray : PTR;
extern ptr_RtlCopyString : PTR;
extern ptr_RtlCopyUnicodeString : PTR;
extern ptr_RtlCreateAcl : PTR;
extern ptr_RtlCreateActivationContext : PTR;
extern ptr_RtlCreateAndSetSD : PTR;
extern ptr_RtlCreateAtomTable : PTR;
extern ptr_RtlCreateBootStatusDataFile : PTR;
extern ptr_RtlCreateBoundaryDescriptor : PTR;
extern ptr_RtlCreateEnvironment : PTR;
extern ptr_RtlCreateEnvironmentEx : PTR;
extern ptr_RtlCreateHashTable : PTR;
extern ptr_RtlCreateHeap : PTR;
extern ptr_RtlCreateMemoryBlockLookaside : PTR;
extern ptr_RtlCreateMemoryZone : PTR;
extern ptr_RtlCreateProcessParameters : PTR;
extern ptr_RtlCreateProcessParametersEx : PTR;
extern ptr_RtlCreateProcessReflection : PTR;
extern ptr_RtlCreateQueryDebugBuffer : PTR;
extern ptr_RtlCreateRegistryKey : PTR;
extern ptr_RtlCreateSecurityDescriptor : PTR;
extern ptr_RtlCreateServiceSid : PTR;
extern ptr_RtlCreateSystemVolumeInformationFolder : PTR;
extern ptr_RtlCreateTagHeap : PTR;
extern ptr_RtlCreateTimer : PTR;
extern ptr_RtlCreateTimerQueue : PTR;
extern ptr_RtlCreateUmsCompletionList : PTR;
extern ptr_RtlCreateUmsThread : PTR;
extern ptr_RtlCreateUmsThreadContext : PTR;
extern ptr_RtlCreateUnicodeString : PTR;
extern ptr_RtlCreateUnicodeStringFromAsciiz : PTR;
extern ptr_RtlCreateUserProcess : PTR;
extern ptr_RtlCreateUserSecurityObject : PTR;
extern ptr_RtlCreateUserStack : PTR;
extern ptr_RtlCreateUserThread : PTR;
extern ptr_RtlCreateVirtualAccountSid : PTR;
extern ptr_RtlCultureNameToLCID : PTR;
extern ptr_RtlCustomCPToUnicodeN : PTR;
extern ptr_RtlCutoverTimeToSystemTime : PTR;
extern ptr_RtlDeCommitDebugInfo : PTR;
extern ptr_RtlDeNormalizeProcessParams : PTR;
extern ptr_RtlDeactivateActivationContext : PTR;
extern ptr_RtlDeactivateActivationContextUnsafeFast : PTR;
extern ptr_RtlDebugPrintTimes : PTR;
extern ptr_RtlDecodePointer : PTR;
extern ptr_RtlDecodeSystemPointer : PTR;
extern ptr_RtlDecompressBuffer : PTR;
extern ptr_RtlDecompressFragment : PTR;
extern ptr_RtlDefaultNpAcl : PTR;
extern ptr_RtlDelete : PTR;
extern ptr_RtlDeleteAce : PTR;
extern ptr_RtlDeleteAtomFromAtomTable : PTR;
extern ptr_RtlDeleteBarrier : PTR;
extern ptr_RtlDeleteBoundaryDescriptor : PTR;
extern ptr_RtlDeleteCriticalSection : PTR;
extern ptr_RtlDeleteElementGenericTable : PTR;
extern ptr_RtlDeleteElementGenericTableAvl : PTR;
extern ptr_RtlDeleteFunctionTable : PTR;
extern ptr_RtlDeleteHashTable : PTR;
extern ptr_RtlDeleteNoSplay : PTR;
extern ptr_RtlDeleteRegistryValue : PTR;
extern ptr_RtlDeleteResource : PTR;
extern ptr_RtlDeleteSecurityObject : PTR;
extern ptr_RtlDeleteTimer : PTR;
extern ptr_RtlDeleteTimerQueue : PTR;
extern ptr_RtlDeleteTimerQueueEx : PTR;
extern ptr_RtlDeleteUmsCompletionList : PTR;
extern ptr_RtlDeleteUmsThreadContext : PTR;
extern ptr_RtlDequeueUmsCompletionListItems : PTR;
extern ptr_RtlDeregisterSecureMemoryCacheCallback : PTR;
extern ptr_RtlDeregisterWait : PTR;
extern ptr_RtlDeregisterWaitEx : PTR;
extern ptr_RtlDestroyAtomTable : PTR;
extern ptr_RtlDestroyEnvironment : PTR;
extern ptr_RtlDestroyHandleTable : PTR;
extern ptr_RtlDestroyHeap : PTR;
extern ptr_RtlDestroyMemoryBlockLookaside : PTR;
extern ptr_RtlDestroyMemoryZone : PTR;
extern ptr_RtlDestroyProcessParameters : PTR;
extern ptr_RtlDestroyQueryDebugBuffer : PTR;
extern ptr_RtlDetectHeapLeaks : PTR;
extern ptr_RtlDetermineDosPathNameType_U : PTR;
extern ptr_RtlDisableThreadProfiling : PTR;
extern ptr_RtlDllShutdownInProgress : PTR;
extern ptr_RtlDnsHostNameToComputerName : PTR;
extern ptr_RtlDoesFileExists_U : PTR;
extern ptr_RtlDosApplyFileIsolationRedirection_Ustr : PTR;
extern ptr_RtlDosPathNameToNtPathName_U : PTR;
extern ptr_RtlDosPathNameToNtPathName_U_WithStatus : PTR;
extern ptr_RtlDosPathNameToRelativeNtPathName_U : PTR;
extern ptr_RtlDosPathNameToRelativeNtPathName_U_WithStatus : PTR;
extern ptr_RtlDosSearchPath_U : PTR;
extern ptr_RtlDosSearchPath_Ustr : PTR;
extern ptr_RtlDowncaseUnicodeChar : PTR;
extern ptr_RtlDowncaseUnicodeString : PTR;
extern ptr_RtlDumpResource : PTR;
extern ptr_RtlDuplicateUnicodeString : PTR;
extern ptr_RtlEmptyAtomTable : PTR;
extern ptr_RtlEnableEarlyCriticalSectionEventCreation : PTR;
extern ptr_RtlEnableThreadProfiling : PTR;
extern ptr_RtlEncodePointer : PTR;
extern ptr_RtlEncodeSystemPointer : PTR;
extern ptr_RtlEndEnumerationHashTable : PTR;
extern ptr_RtlEndWeakEnumerationHashTable : PTR;
extern ptr_RtlEnterCriticalSection : PTR;
extern ptr_RtlEnterUmsSchedulingMode : PTR;
extern ptr_RtlEnumProcessHeaps : PTR;
extern ptr_RtlEnumerateEntryHashTable : PTR;
extern ptr_RtlEnumerateGenericTable : PTR;
extern ptr_RtlEnumerateGenericTableAvl : PTR;
extern ptr_RtlEnumerateGenericTableLikeADirectory : PTR;
extern ptr_RtlEnumerateGenericTableWithoutSplaying : PTR;
extern ptr_RtlEnumerateGenericTableWithoutSplayingAvl : PTR;
extern ptr_RtlEqualComputerName : PTR;
extern ptr_RtlEqualDomainName : PTR;
extern ptr_RtlEqualLuid : PTR;
extern ptr_RtlEqualPrefixSid : PTR;
extern ptr_RtlEqualSid : PTR;
extern ptr_RtlEqualString : PTR;
extern ptr_RtlEqualUnicodeString : PTR;
extern ptr_RtlEraseUnicodeString : PTR;
extern ptr_RtlEthernetAddressToStringA : PTR;
extern ptr_RtlEthernetAddressToStringW : PTR;
extern ptr_RtlEthernetStringToAddressA : PTR;
extern ptr_RtlEthernetStringToAddressW : PTR;
extern ptr_RtlExecuteUmsThread : PTR;
extern ptr_RtlExitUserProcess : PTR;
extern ptr_RtlExitUserThread : PTR;
extern ptr_RtlExpandEnvironmentStrings : PTR;
extern ptr_RtlExpandEnvironmentStrings_U : PTR;
extern ptr_RtlExpandHashTable : PTR;
extern ptr_RtlExtendMemoryBlockLookaside : PTR;
extern ptr_RtlExtendMemoryZone : PTR;
extern ptr_RtlFillMemory : PTR;
extern ptr_RtlFinalReleaseOutOfProcessMemoryStream : PTR;
extern ptr_RtlFindAceByType : PTR;
extern ptr_RtlFindActivationContextSectionGuid : PTR;
extern ptr_RtlFindActivationContextSectionString : PTR;
extern ptr_RtlFindCharInUnicodeString : PTR;
extern ptr_RtlFindClearBits : PTR;
extern ptr_RtlFindClearBitsAndSet : PTR;
extern ptr_RtlFindClearRuns : PTR;
extern ptr_RtlFindClosestEncodableLength : PTR;
extern ptr_RtlFindLastBackwardRunClear : PTR;
extern ptr_RtlFindLeastSignificantBit : PTR;
extern ptr_RtlFindLongestRunClear : PTR;
extern ptr_RtlFindMessage : PTR;
extern ptr_RtlFindMostSignificantBit : PTR;
extern ptr_RtlFindNextForwardRunClear : PTR;
extern ptr_RtlFindSetBits : PTR;
extern ptr_RtlFindSetBitsAndClear : PTR;
extern ptr_RtlFirstEntrySList : PTR;
extern ptr_RtlFirstFreeAce : PTR;
extern ptr_RtlFlsAlloc : PTR;
extern ptr_RtlFlsFree : PTR;
extern ptr_RtlFlushSecureMemoryCache : PTR;
extern ptr_RtlFormatCurrentUserKeyPath : PTR;
extern ptr_RtlFormatMessage : PTR;
extern ptr_RtlFormatMessageEx : PTR;
extern ptr_RtlFreeActivationContextStack : PTR;
extern ptr_RtlFreeAnsiString : PTR;
extern ptr_RtlFreeHandle : PTR;
extern ptr_RtlFreeHeap : PTR;
extern ptr_RtlFreeMemoryBlockLookaside : PTR;
extern ptr_RtlFreeOemString : PTR;
extern ptr_RtlFreeSid : PTR;
extern ptr_RtlFreeThreadActivationContextStack : PTR;
extern ptr_RtlFreeUnicodeString : PTR;
extern ptr_RtlFreeUserStack : PTR;
extern ptr_RtlGUIDFromString : PTR;
extern ptr_RtlGenerate8dot3Name : PTR;
extern ptr_RtlGetAce : PTR;
extern ptr_RtlGetActiveActivationContext : PTR;
extern ptr_RtlGetCallersAddress : PTR;
extern ptr_RtlGetCompressionWorkSpaceSize : PTR;
extern ptr_RtlGetControlSecurityDescriptor : PTR;
extern ptr_RtlGetCriticalSectionRecursionCount : PTR;
extern ptr_RtlGetCurrentDirectory_U : PTR;
extern ptr_RtlGetCurrentPeb : PTR;
extern ptr_RtlGetCurrentProcessorNumber : PTR;
extern ptr_RtlGetCurrentProcessorNumberEx : PTR;
extern ptr_RtlGetCurrentTransaction : PTR;
extern ptr_RtlGetCurrentUmsThread : PTR;
extern ptr_RtlGetDaclSecurityDescriptor : PTR;
extern ptr_RtlGetElementGenericTable : PTR;
extern ptr_RtlGetElementGenericTableAvl : PTR;
extern ptr_RtlGetEnabledExtendedFeatures : PTR;
extern ptr_RtlGetExtendedContextLength : PTR;
extern ptr_RtlGetExtendedFeaturesMask : PTR;
extern ptr_RtlGetFileMUIPath : PTR;
extern ptr_RtlGetFrame : PTR;
extern ptr_RtlGetFullPathName_U : PTR;
extern ptr_RtlGetFullPathName_UEx : PTR;
extern ptr_RtlGetFullPathName_UstrEx : PTR;
extern ptr_RtlGetFunctionTableListHead : PTR;
extern ptr_RtlGetGroupSecurityDescriptor : PTR;
extern ptr_RtlGetIntegerAtom : PTR;
extern ptr_RtlGetLastNtStatus : PTR;
extern ptr_RtlGetLastWin32Error : PTR;
extern ptr_RtlGetLengthWithoutLastFullDosOrNtPathElement : PTR;
extern ptr_RtlGetLengthWithoutTrailingPathSeperators : PTR;
extern ptr_RtlGetLocaleFileMappingAddress : PTR;
extern ptr_RtlGetLongestNtPathLength : PTR;
extern ptr_RtlGetNativeSystemInformation : PTR;
extern ptr_RtlGetNextEntryHashTable : PTR;
extern ptr_RtlGetNextUmsListItem : PTR;
extern ptr_RtlGetNtGlobalFlags : PTR;
extern ptr_RtlGetNtProductType : PTR;
extern ptr_RtlGetNtVersionNumbers : PTR;
extern ptr_RtlGetOwnerSecurityDescriptor : PTR;
extern ptr_RtlGetParentLocaleName : PTR;
extern ptr_RtlGetProcessHeaps : PTR;
extern ptr_RtlGetProcessPreferredUILanguages : PTR;
extern ptr_RtlGetProductInfo : PTR;
extern ptr_RtlGetSaclSecurityDescriptor : PTR;
extern ptr_RtlGetSecurityDescriptorRMControl : PTR;
extern ptr_RtlGetSetBootStatusData : PTR;
extern ptr_RtlGetSystemPreferredUILanguages : PTR;
extern ptr_RtlGetThreadErrorMode : PTR;
extern ptr_RtlGetThreadLangIdByIndex : PTR;
extern ptr_RtlGetThreadPreferredUILanguages : PTR;
extern ptr_RtlGetUILanguageInfo : PTR;
extern ptr_RtlGetUmsCompletionListEvent : PTR;
extern ptr_RtlGetUnloadEventTrace : PTR;
extern ptr_RtlGetUnloadEventTraceEx : PTR;
extern ptr_RtlGetUserInfoHeap : PTR;
extern ptr_RtlGetUserPreferredUILanguages : PTR;
extern ptr_RtlGetVersion : PTR;
extern ptr_RtlHashUnicodeString : PTR;
extern ptr_RtlHeapTrkInitialize : PTR;
extern ptr_RtlIdentifierAuthoritySid : PTR;
extern ptr_RtlIdnToAscii : PTR;
extern ptr_RtlIdnToNameprepUnicode : PTR;
extern ptr_RtlIdnToUnicode : PTR;
extern ptr_RtlImageDirectoryEntryToData : PTR;
extern ptr_RtlImageNtHeader : PTR;
extern ptr_RtlImageNtHeaderEx : PTR;
extern ptr_RtlImageRvaToSection : PTR;
extern ptr_RtlImageRvaToVa : PTR;
extern ptr_RtlImpersonateSelf : PTR;
extern ptr_RtlImpersonateSelfEx : PTR;
extern ptr_RtlInitAnsiString : PTR;
extern ptr_RtlInitAnsiStringEx : PTR;
extern ptr_RtlInitBarrier : PTR;
extern ptr_RtlInitCodePageTable : PTR;
extern ptr_RtlInitEnumerationHashTable : PTR;
extern ptr_RtlInitMemoryStream : PTR;
extern ptr_RtlInitNlsTables : PTR;
extern ptr_RtlInitOutOfProcessMemoryStream : PTR;
extern ptr_RtlInitString : PTR;
extern ptr_RtlInitUnicodeString : PTR;
extern ptr_RtlInitUnicodeStringEx : PTR;
extern ptr_RtlInitWeakEnumerationHashTable : PTR;
extern ptr_RtlInitializeAtomPackage : PTR;
extern ptr_RtlInitializeBitMap : PTR;
extern ptr_RtlInitializeConditionVariable : PTR;
extern ptr_RtlInitializeContext : PTR;
extern ptr_RtlInitializeCriticalSection : PTR;
extern ptr_RtlInitializeCriticalSectionAndSpinCount : PTR;
extern ptr_RtlInitializeCriticalSectionEx : PTR;
extern ptr_RtlInitializeExtendedContext : PTR;
extern ptr_RtlInitializeGenericTable : PTR;
extern ptr_RtlInitializeGenericTableAvl : PTR;
extern ptr_RtlInitializeHandleTable : PTR;
extern ptr_RtlInitializeNtUserPfn : PTR;
extern ptr_RtlInitializeRXact : PTR;
extern ptr_RtlInitializeResource : PTR;
extern ptr_RtlInitializeSListHead : PTR;
extern ptr_RtlInitializeSRWLock : PTR;
extern ptr_RtlInitializeSid : PTR;
extern ptr_RtlInsertElementGenericTable : PTR;
extern ptr_RtlInsertElementGenericTableAvl : PTR;
extern ptr_RtlInsertElementGenericTableFull : PTR;
extern ptr_RtlInsertElementGenericTableFullAvl : PTR;
extern ptr_RtlInsertEntryHashTable : PTR;
extern ptr_RtlInstallFunctionTableCallback : PTR;
extern ptr_RtlInt64ToUnicodeString : PTR;
extern ptr_RtlIntegerToChar : PTR;
extern ptr_RtlIntegerToUnicodeString : PTR;
extern ptr_RtlInterlockedClearBitRun : PTR;
extern ptr_RtlInterlockedFlushSList : PTR;
extern ptr_RtlInterlockedPopEntrySList : PTR;
extern ptr_RtlInterlockedPushEntrySList : PTR;
extern ptr_RtlInterlockedPushListSList : PTR;
extern ptr_RtlInterlockedSetBitRun : PTR;
extern ptr_RtlIoDecodeMemIoResource : PTR;
extern ptr_RtlIoEncodeMemIoResource : PTR;
extern ptr_RtlIpv4AddressToStringA : PTR;
extern ptr_RtlIpv4AddressToStringExA : PTR;
extern ptr_RtlIpv4AddressToStringExW : PTR;
extern ptr_RtlIpv4AddressToStringW : PTR;
extern ptr_RtlIpv4StringToAddressA : PTR;
extern ptr_RtlIpv4StringToAddressExA : PTR;
extern ptr_RtlIpv4StringToAddressExW : PTR;
extern ptr_RtlIpv4StringToAddressW : PTR;
extern ptr_RtlIpv6AddressToStringA : PTR;
extern ptr_RtlIpv6AddressToStringExA : PTR;
extern ptr_RtlIpv6AddressToStringExW : PTR;
extern ptr_RtlIpv6AddressToStringW : PTR;
extern ptr_RtlIpv6StringToAddressA : PTR;
extern ptr_RtlIpv6StringToAddressExA : PTR;
extern ptr_RtlIpv6StringToAddressExW : PTR;
extern ptr_RtlIpv6StringToAddressW : PTR;
extern ptr_RtlIsActivationContextActive : PTR;
extern ptr_RtlIsCriticalSectionLocked : PTR;
extern ptr_RtlIsCriticalSectionLockedByThread : PTR;
extern ptr_RtlIsCurrentThreadAttachExempt : PTR;
extern ptr_RtlIsDosDeviceName_U : PTR;
extern ptr_RtlIsGenericTableEmpty : PTR;
extern ptr_RtlIsGenericTableEmptyAvl : PTR;
extern ptr_RtlIsNameInExpression : PTR;
extern ptr_RtlIsNameLegalDOS8Dot3 : PTR;
extern ptr_RtlIsNormalizedString : PTR;
extern ptr_RtlIsTextUnicode : PTR;
extern ptr_RtlIsThreadWithinLoaderCallout : PTR;
extern ptr_RtlIsValidHandle : PTR;
extern ptr_RtlIsValidIndexHandle : PTR;
extern ptr_RtlIsValidLocaleName : PTR;
extern ptr_RtlKnownExceptionFilter : PTR;
extern ptr_RtlLCIDToCultureName : PTR;
extern ptr_RtlLargeIntegerToChar : PTR;
extern ptr_RtlLcidToLocaleName : PTR;
extern ptr_RtlLeaveCriticalSection : PTR;
extern ptr_RtlLengthRequiredSid : PTR;
extern ptr_RtlLengthSecurityDescriptor : PTR;
extern ptr_RtlLengthSid : PTR;
extern ptr_RtlLoadString : PTR;
extern ptr_RtlLocalTimeToSystemTime : PTR;
extern ptr_RtlLocaleNameToLcid : PTR;
extern ptr_RtlLocateExtendedFeature : PTR;
extern ptr_RtlLocateLegacyContext : PTR;
extern ptr_RtlLockBootStatusData : PTR;
extern ptr_RtlLockCurrentThread : PTR;
extern ptr_RtlLockHeap : PTR;
extern ptr_RtlLockMemoryBlockLookaside : PTR;
extern ptr_RtlLockMemoryStreamRegion : PTR;
extern ptr_RtlLockMemoryZone : PTR;
extern ptr_RtlLockModuleSection : PTR;
extern ptr_RtlLogStackBackTrace : PTR;
extern ptr_RtlLookupAtomInAtomTable : PTR;
extern ptr_RtlLookupElementGenericTable : PTR;
extern ptr_RtlLookupElementGenericTableAvl : PTR;
extern ptr_RtlLookupElementGenericTableFull : PTR;
extern ptr_RtlLookupElementGenericTableFullAvl : PTR;
extern ptr_RtlLookupEntryHashTable : PTR;
extern ptr_RtlLookupFunctionEntry : PTR;
extern ptr_RtlLookupFunctionTable : PTR;
extern ptr_RtlMakeSelfRelativeSD : PTR;
extern ptr_RtlMapGenericMask : PTR;
extern ptr_RtlMapSecurityErrorToNtStatus : PTR;
extern ptr_RtlMoveMemory : PTR;
extern ptr_RtlMultiAppendUnicodeStringBuffer : PTR;
extern ptr_RtlMultiByteToUnicodeN : PTR;
extern ptr_RtlMultiByteToUnicodeSize : PTR;
extern ptr_RtlMultipleAllocateHeap : PTR;
extern ptr_RtlMultipleFreeHeap : PTR;
extern ptr_RtlNewInstanceSecurityObject : PTR;
extern ptr_RtlNewSecurityGrantedAccess : PTR;
extern ptr_RtlNewSecurityObject : PTR;
extern ptr_RtlNewSecurityObjectEx : PTR;
extern ptr_RtlNewSecurityObjectWithMultipleInheritance : PTR;
extern ptr_RtlNormalizeProcessParams : PTR;
extern ptr_RtlNormalizeString : PTR;
extern ptr_RtlNtPathNameToDosPathName : PTR;
extern ptr_RtlNtStatusToDosError : PTR;
extern ptr_RtlNtStatusToDosErrorNoTeb : PTR;
extern ptr_RtlNtdllName : PTR;
extern ptr_RtlNumberGenericTableElements : PTR;
extern ptr_RtlNumberGenericTableElementsAvl : PTR;
extern ptr_RtlNumberOfClearBits : PTR;
extern ptr_RtlNumberOfSetBits : PTR;
extern ptr_RtlNumberOfSetBitsUlongPtr : PTR;
extern ptr_RtlOemStringToUnicodeSize : PTR;
extern ptr_RtlOemStringToUnicodeString : PTR;
extern ptr_RtlOemToUnicodeN : PTR;
extern ptr_RtlOpenCurrentUser : PTR;
extern ptr_RtlOwnerAcesPresent : PTR;
extern ptr_RtlPcToFileHeader : PTR;
extern ptr_RtlPinAtomInAtomTable : PTR;
extern ptr_RtlPopFrame : PTR;
extern ptr_RtlPrefixString : PTR;
extern ptr_RtlPrefixUnicodeString : PTR;
extern ptr_RtlPrepareForProcessCloning : PTR;
extern ptr_RtlProcessFlsData : PTR;
extern ptr_RtlProtectHeap : PTR;
extern ptr_RtlPushFrame : PTR;
extern ptr_RtlQueryActivationContextApplicationSettings : PTR;
extern ptr_RtlQueryAtomInAtomTable : PTR;
extern ptr_RtlQueryCriticalSectionOwner : PTR;
extern ptr_RtlQueryDepthSList : PTR;
extern ptr_RtlQueryDynamicTimeZoneInformation : PTR;
extern ptr_RtlQueryElevationFlags : PTR;
extern ptr_RtlQueryEnvironmentVariable : PTR;
extern ptr_RtlQueryEnvironmentVariable_U : PTR;
extern ptr_RtlQueryHeapInformation : PTR;
extern ptr_RtlQueryInformationAcl : PTR;
extern ptr_RtlQueryInformationActivationContext : PTR;
extern ptr_RtlQueryInformationActiveActivationContext : PTR;
extern ptr_RtlQueryInterfaceMemoryStream : PTR;
extern ptr_RtlQueryModuleInformation : PTR;
extern ptr_RtlQueryPerformanceCounter : PTR;
extern ptr_RtlQueryPerformanceFrequency : PTR;
extern ptr_RtlQueryProcessBackTraceInformation : PTR;
extern ptr_RtlQueryProcessDebugInformation : PTR;
extern ptr_RtlQueryProcessHeapInformation : PTR;
extern ptr_RtlQueryProcessLockInformation : PTR;
extern ptr_RtlQueryRegistryValues : PTR;
extern ptr_RtlQuerySecurityObject : PTR;
extern ptr_RtlQueryTagHeap : PTR;
extern ptr_RtlQueryThreadProfiling : PTR;
extern ptr_RtlQueryTimeZoneInformation : PTR;
extern ptr_RtlQueryUmsThreadInformation : PTR;
extern ptr_RtlQueueApcWow64Thread : PTR;
extern ptr_RtlQueueWorkItem : PTR;
extern ptr_RtlRaiseException : PTR;
extern ptr_RtlRaiseStatus : PTR;
extern ptr_RtlRandom : PTR;
extern ptr_RtlRandomEx : PTR;
extern ptr_RtlReAllocateHeap : PTR;
extern ptr_RtlReadMemoryStream : PTR;
extern ptr_RtlReadOutOfProcessMemoryStream : PTR;
extern ptr_RtlReadThreadProfilingData : PTR;
extern ptr_RtlRealPredecessor : PTR;
extern ptr_RtlRealSuccessor : PTR;
extern ptr_RtlRegisterSecureMemoryCacheCallback : PTR;
extern ptr_RtlRegisterThreadWithCsrss : PTR;
extern ptr_RtlRegisterWait : PTR;
extern ptr_RtlReleaseActivationContext : PTR;
extern ptr_RtlReleaseMemoryStream : PTR;
extern ptr_RtlReleasePebLock : PTR;
extern ptr_RtlReleasePrivilege : PTR;
extern ptr_RtlReleaseRelativeName : PTR;
extern ptr_RtlReleaseResource : PTR;
extern ptr_RtlReleaseSRWLockExclusive : PTR;
extern ptr_RtlReleaseSRWLockShared : PTR;
extern ptr_RtlRemoteCall : PTR;
extern ptr_RtlRemoveEntryHashTable : PTR;
extern ptr_RtlRemovePrivileges : PTR;
extern ptr_RtlRemoveVectoredContinueHandler : PTR;
extern ptr_RtlRemoveVectoredExceptionHandler : PTR;
extern ptr_RtlReplaceSidInSd : PTR;
extern ptr_RtlReportException : PTR;
extern ptr_RtlReportSilentProcessExit : PTR;
extern ptr_RtlReportSqmEscalation : PTR;
extern ptr_RtlResetMemoryBlockLookaside : PTR;
extern ptr_RtlResetMemoryZone : PTR;
extern ptr_RtlResetRtlTranslations : PTR;
extern ptr_RtlRestoreContext : PTR;
extern ptr_RtlRestoreLastWin32Error : PTR;
extern ptr_RtlRetrieveNtUserPfn : PTR;
extern ptr_RtlRevertMemoryStream : PTR;
extern ptr_RtlRunDecodeUnicodeString : PTR;
extern ptr_RtlRunEncodeUnicodeString : PTR;
extern ptr_RtlRunOnceBeginInitialize : PTR;
extern ptr_RtlRunOnceComplete : PTR;
extern ptr_RtlRunOnceExecuteOnce : PTR;
extern ptr_RtlRunOnceInitialize : PTR;
extern ptr_RtlSecondsSince1970ToTime : PTR;
extern ptr_RtlSecondsSince1980ToTime : PTR;
extern ptr_RtlSeekMemoryStream : PTR;
extern ptr_RtlSelfRelativeToAbsoluteSD : PTR;
extern ptr_RtlSelfRelativeToAbsoluteSD2 : PTR;
extern ptr_RtlSendMsgToSm : PTR;
extern ptr_RtlSetAllBits : PTR;
extern ptr_RtlSetAttributesSecurityDescriptor : PTR;
extern ptr_RtlSetBits : PTR;
extern ptr_RtlSetControlSecurityDescriptor : PTR;
extern ptr_RtlSetCriticalSectionSpinCount : PTR;
extern ptr_RtlSetCurrentDirectory_U : PTR;
extern ptr_RtlSetCurrentEnvironment : PTR;
extern ptr_RtlSetCurrentTransaction : PTR;
extern ptr_RtlSetDaclSecurityDescriptor : PTR;
extern ptr_RtlSetDynamicTimeZoneInformation : PTR;
extern ptr_RtlSetEnvironmentStrings : PTR;
extern ptr_RtlSetEnvironmentVar : PTR;
extern ptr_RtlSetEnvironmentVariable : PTR;
extern ptr_RtlSetExtendedFeaturesMask : PTR;
extern ptr_RtlSetGroupSecurityDescriptor : PTR;
extern ptr_RtlSetHeapInformation : PTR;
extern ptr_RtlSetInformationAcl : PTR;
extern ptr_RtlSetIoCompletionCallback : PTR;
extern ptr_RtlSetLastWin32Error : PTR;
extern ptr_RtlSetLastWin32ErrorAndNtStatusFromNtStatus : PTR;
extern ptr_RtlSetMemoryStreamSize : PTR;
extern ptr_RtlSetOwnerSecurityDescriptor : PTR;
extern ptr_RtlSetProcessDebugInformation : PTR;
extern ptr_RtlSetProcessIsCritical : PTR;
extern ptr_RtlSetProcessPreferredUILanguages : PTR;
extern ptr_RtlSetSaclSecurityDescriptor : PTR;
extern ptr_RtlSetSecurityDescriptorRMControl : PTR;
extern ptr_RtlSetSecurityObject : PTR;
extern ptr_RtlSetSecurityObjectEx : PTR;
extern ptr_RtlSetThreadErrorMode : PTR;
extern ptr_RtlSetThreadIsCritical : PTR;
extern ptr_RtlSetThreadPoolStartFunc : PTR;
extern ptr_RtlSetThreadPreferredUILanguages : PTR;
extern ptr_RtlSetTimeZoneInformation : PTR;
extern ptr_RtlSetTimer : PTR;
extern ptr_RtlSetUmsThreadInformation : PTR;
extern ptr_RtlSetUnhandledExceptionFilter : PTR;
extern ptr_RtlSetUserFlagsHeap : PTR;
extern ptr_RtlSetUserValueHeap : PTR;
extern ptr_RtlSidDominates : PTR;
extern ptr_RtlSidEqualLevel : PTR;
extern ptr_RtlSidHashInitialize : PTR;
extern ptr_RtlSidHashLookup : PTR;
extern ptr_RtlSidIsHigherLevel : PTR;
extern ptr_RtlSizeHeap : PTR;
extern ptr_RtlSleepConditionVariableCS : PTR;
extern ptr_RtlSleepConditionVariableSRW : PTR;
extern ptr_RtlSplay : PTR;
extern ptr_RtlStartRXact : PTR;
extern ptr_RtlStatMemoryStream : PTR;
extern ptr_RtlStringFromGUID : PTR;
extern ptr_RtlSubAuthorityCountSid : PTR;
extern ptr_RtlSubAuthoritySid : PTR;
extern ptr_RtlSubtreePredecessor : PTR;
extern ptr_RtlSubtreeSuccessor : PTR;
extern ptr_RtlSystemTimeToLocalTime : PTR;
extern ptr_RtlTestBit : PTR;
extern ptr_RtlTimeFieldsToTime : PTR;
extern ptr_RtlTimeToElapsedTimeFields : PTR;
extern ptr_RtlTimeToSecondsSince1970 : PTR;
extern ptr_RtlTimeToSecondsSince1980 : PTR;
extern ptr_RtlTimeToTimeFields : PTR;
extern ptr_RtlTraceDatabaseAdd : PTR;
extern ptr_RtlTraceDatabaseCreate : PTR;
extern ptr_RtlTraceDatabaseDestroy : PTR;
extern ptr_RtlTraceDatabaseEnumerate : PTR;
extern ptr_RtlTraceDatabaseFind : PTR;
extern ptr_RtlTraceDatabaseLock : PTR;
extern ptr_RtlTraceDatabaseUnlock : PTR;
extern ptr_RtlTraceDatabaseValidate : PTR;
extern ptr_RtlTryAcquirePebLock : PTR;
extern ptr_RtlTryAcquireSRWLockExclusive : PTR;
extern ptr_RtlTryAcquireSRWLockShared : PTR;
extern ptr_RtlTryEnterCriticalSection : PTR;
extern ptr_RtlUTF8ToUnicodeN : PTR;
extern ptr_RtlUmsThreadYield : PTR;
extern ptr_RtlUnhandledExceptionFilter : PTR;
extern ptr_RtlUnhandledExceptionFilter2 : PTR;
extern ptr_RtlUnicodeStringToAnsiSize : PTR;
extern ptr_RtlUnicodeStringToAnsiString : PTR;
extern ptr_RtlUnicodeStringToCountedOemString : PTR;
extern ptr_RtlUnicodeStringToInteger : PTR;
extern ptr_RtlUnicodeStringToOemSize : PTR;
extern ptr_RtlUnicodeStringToOemString : PTR;
extern ptr_RtlUnicodeToCustomCPN : PTR;
extern ptr_RtlUnicodeToMultiByteN : PTR;
extern ptr_RtlUnicodeToMultiByteSize : PTR;
extern ptr_RtlUnicodeToOemN : PTR;
extern ptr_RtlUnicodeToUTF8N : PTR;
extern ptr_RtlUniform : PTR;
extern ptr_RtlUnlockBootStatusData : PTR;
extern ptr_RtlUnlockCurrentThread : PTR;
extern ptr_RtlUnlockHeap : PTR;
extern ptr_RtlUnlockMemoryBlockLookaside : PTR;
extern ptr_RtlUnlockMemoryStreamRegion : PTR;
extern ptr_RtlUnlockMemoryZone : PTR;
extern ptr_RtlUnlockModuleSection : PTR;
extern ptr_RtlUnwind : PTR;
extern ptr_RtlUnwindEx : PTR;
extern ptr_RtlUpcaseUnicodeChar : PTR;
extern ptr_RtlUpcaseUnicodeString : PTR;
extern ptr_RtlUpcaseUnicodeStringToAnsiString : PTR;
extern ptr_RtlUpcaseUnicodeStringToCountedOemString : PTR;
extern ptr_RtlUpcaseUnicodeStringToOemString : PTR;
extern ptr_RtlUpcaseUnicodeToCustomCPN : PTR;
extern ptr_RtlUpcaseUnicodeToMultiByteN : PTR;
extern ptr_RtlUpcaseUnicodeToOemN : PTR;
extern ptr_RtlUpdateClonedCriticalSection : PTR;
extern ptr_RtlUpdateClonedSRWLock : PTR;
extern ptr_RtlUpdateTimer : PTR;
extern ptr_RtlUpperChar : PTR;
extern ptr_RtlUpperString : PTR;
extern ptr_RtlUserThreadStart : PTR;
extern ptr_RtlValidAcl : PTR;
extern ptr_RtlValidRelativeSecurityDescriptor : PTR;
extern ptr_RtlValidSecurityDescriptor : PTR;
extern ptr_RtlValidSid : PTR;
extern ptr_RtlValidateHeap : PTR;
extern ptr_RtlValidateProcessHeaps : PTR;
extern ptr_RtlValidateUnicodeString : PTR;
extern ptr_RtlVerifyVersionInfo : PTR;
extern ptr_RtlVirtualUnwind : PTR;
extern ptr_RtlWakeAllConditionVariable : PTR;
extern ptr_RtlWakeConditionVariable : PTR;
extern ptr_RtlWalkFrameChain : PTR;
extern ptr_RtlWalkHeap : PTR;
extern ptr_RtlWeaklyEnumerateEntryHashTable : PTR;
extern ptr_RtlWerpReportException : PTR;
extern ptr_RtlWow64CallFunction64 : PTR;
extern ptr_RtlWow64EnableFsRedirection : PTR;
extern ptr_RtlWow64EnableFsRedirectionEx : PTR;
extern ptr_RtlWow64GetThreadContext : PTR;
extern ptr_RtlWow64GetThreadSelectorEntry : PTR;
extern ptr_RtlWow64LogMessageInEventLogger : PTR;
extern ptr_RtlWow64SetThreadContext : PTR;
extern ptr_RtlWow64SuspendThread : PTR;
extern ptr_RtlWriteMemoryStream : PTR;
extern ptr_RtlWriteRegistryValue : PTR;
extern ptr_RtlZeroHeap : PTR;
extern ptr_RtlZeroMemory : PTR;
extern ptr_RtlZombifyActivationContext : PTR;
extern ptr_RtlpApplyLengthFunction : PTR;
extern ptr_RtlpCheckDynamicTimeZoneInformation : PTR;
extern ptr_RtlpCleanupRegistryKeys : PTR;
extern ptr_RtlpConvertCultureNamesToLCIDs : PTR;
extern ptr_RtlpConvertLCIDsToCultureNames : PTR;
extern ptr_RtlpCreateProcessRegistryInfo : PTR;
extern ptr_RtlpEnsureBufferSize : PTR;
extern ptr_RtlpExecuteUmsThread : PTR;
extern ptr_RtlpGetLCIDFromLangInfoNode : PTR;
extern ptr_RtlpGetNameFromLangInfoNode : PTR;
extern ptr_RtlpGetSystemDefaultUILanguage : PTR;
extern ptr_RtlpGetUserOrMachineUILanguage4NLS : PTR;
extern ptr_RtlpInitializeLangRegistryInfo : PTR;
extern ptr_RtlpIsQualifiedLanguage : PTR;
extern ptr_RtlpLoadMachineUIByPolicy : PTR;
extern ptr_RtlpLoadUserUIByPolicy : PTR;
extern ptr_RtlpMuiFreeLangRegistryInfo : PTR;
extern ptr_RtlpMuiRegCreateRegistryInfo : PTR;
extern ptr_RtlpMuiRegFreeRegistryInfo : PTR;
extern ptr_RtlpMuiRegLoadRegistryInfo : PTR;
extern ptr_RtlpNotOwnerCriticalSection : PTR;
extern ptr_RtlpNtCreateKey : PTR;
extern ptr_RtlpNtEnumerateSubKey : PTR;
extern ptr_RtlpNtMakeTemporaryKey : PTR;
extern ptr_RtlpNtOpenKey : PTR;
extern ptr_RtlpNtQueryValueKey : PTR;
extern ptr_RtlpNtSetValueKey : PTR;
extern ptr_RtlpQueryDefaultUILanguage : PTR;
extern ptr_RtlpQueryProcessDebugInformationFromWow64 : PTR;
extern ptr_RtlpRefreshCachedUILanguage : PTR;
extern ptr_RtlpSetInstallLanguage : PTR;
extern ptr_RtlpSetPreferredUILanguages : PTR;
extern ptr_RtlpSetUserPreferredUILanguages : PTR;
extern ptr_RtlpUmsExecuteYieldThreadEnd : PTR;
extern ptr_RtlpUmsThreadYield : PTR;
extern ptr_RtlpUnWaitCriticalSection : PTR;
extern ptr_RtlpVerifyAndCommitUILanguageSettings : PTR;
extern ptr_RtlpWaitForCriticalSection : PTR;
extern ptr_RtlxAnsiStringToUnicodeSize : PTR;
extern ptr_RtlxOemStringToUnicodeSize : PTR;
extern ptr_RtlxUnicodeStringToAnsiSize : PTR;
extern ptr_RtlxUnicodeStringToOemSize : PTR;
extern ptr_SbExecuteProcedure : PTR;
extern ptr_SbSelectProcedure : PTR;
extern ptr_ShipAssert : PTR;
extern ptr_ShipAssertGetBufferInfo : PTR;
extern ptr_ShipAssertMsgA : PTR;
extern ptr_ShipAssertMsgW : PTR;
extern ptr_TpAllocAlpcCompletion : PTR;
extern ptr_TpAllocAlpcCompletionEx : PTR;
extern ptr_TpAllocCleanupGroup : PTR;
extern ptr_TpAllocIoCompletion : PTR;
extern ptr_TpAllocPool : PTR;
extern ptr_TpAllocTimer : PTR;
extern ptr_TpAllocWait : PTR;
extern ptr_TpAllocWork : PTR;
extern ptr_TpAlpcRegisterCompletionList : PTR;
extern ptr_TpAlpcUnregisterCompletionList : PTR;
extern ptr_TpCallbackIndependent : PTR;
extern ptr_TpCallbackLeaveCriticalSectionOnCompletion : PTR;
extern ptr_TpCallbackMayRunLong : PTR;
extern ptr_TpCallbackReleaseMutexOnCompletion : PTR;
extern ptr_TpCallbackReleaseSemaphoreOnCompletion : PTR;
extern ptr_TpCallbackSetEventOnCompletion : PTR;
extern ptr_TpCallbackUnloadDllOnCompletion : PTR;
extern ptr_TpCancelAsyncIoOperation : PTR;
extern ptr_TpCaptureCaller : PTR;
extern ptr_TpCheckTerminateWorker : PTR;
extern ptr_TpDbgDumpHeapUsage : PTR;
extern ptr_TpDbgSetLogRoutine : PTR;
extern ptr_TpDisablePoolCallbackChecks : PTR;
extern ptr_TpDisassociateCallback : PTR;
extern ptr_TpIsTimerSet : PTR;
extern ptr_TpPostWork : PTR;
extern ptr_TpQueryPoolStackInformation : PTR;
extern ptr_TpReleaseAlpcCompletion : PTR;
extern ptr_TpReleaseCleanupGroup : PTR;
extern ptr_TpReleaseCleanupGroupMembers : PTR;
extern ptr_TpReleaseIoCompletion : PTR;
extern ptr_TpReleasePool : PTR;
extern ptr_TpReleaseTimer : PTR;
extern ptr_TpReleaseWait : PTR;
extern ptr_TpReleaseWork : PTR;
extern ptr_TpSetDefaultPoolMaxThreads : PTR;
extern ptr_TpSetDefaultPoolStackInformation : PTR;
extern ptr_TpSetPoolMaxThreads : PTR;
extern ptr_TpSetPoolMinThreads : PTR;
extern ptr_TpSetPoolStackInformation : PTR;
extern ptr_TpSetTimer : PTR;
extern ptr_TpSetWait : PTR;
extern ptr_TpSimpleTryPost : PTR;
extern ptr_TpStartAsyncIoOperation : PTR;
extern ptr_TpWaitForAlpcCompletion : PTR;
extern ptr_TpWaitForIoCompletion : PTR;
extern ptr_TpWaitForTimer : PTR;
extern ptr_TpWaitForWait : PTR;
extern ptr_TpWaitForWork : PTR;
extern ptr_VerSetConditionMask : PTR;
extern ptr_WerReportSQMEvent : PTR;
extern ptr_WinSqmAddToAverageDWORD : PTR;
extern ptr_WinSqmAddToStream : PTR;
extern ptr_WinSqmAddToStreamEx : PTR;
extern ptr_WinSqmCheckEscalationAddToStreamEx : PTR;
extern ptr_WinSqmCheckEscalationSetDWORD : PTR;
extern ptr_WinSqmCheckEscalationSetDWORD64 : PTR;
extern ptr_WinSqmCheckEscalationSetString : PTR;
extern ptr_WinSqmCommonDatapointDelete : PTR;
extern ptr_WinSqmCommonDatapointSetDWORD : PTR;
extern ptr_WinSqmCommonDatapointSetDWORD64 : PTR;
extern ptr_WinSqmCommonDatapointSetStreamEx : PTR;
extern ptr_WinSqmCommonDatapointSetString : PTR;
extern ptr_WinSqmEndSession : PTR;
extern ptr_WinSqmEventEnabled : PTR;
extern ptr_WinSqmEventWrite : PTR;
extern ptr_WinSqmGetEscalationRuleStatus : PTR;
extern ptr_WinSqmGetInstrumentationProperty : PTR;
extern ptr_WinSqmIncrementDWORD : PTR;
extern ptr_WinSqmIsOptedIn : PTR;
extern ptr_WinSqmIsOptedInEx : PTR;
extern ptr_WinSqmSetDWORD : PTR;
extern ptr_WinSqmSetDWORD64 : PTR;
extern ptr_WinSqmSetEscalationInfo : PTR;
extern ptr_WinSqmSetIfMaxDWORD : PTR;
extern ptr_WinSqmSetIfMinDWORD : PTR;
extern ptr_WinSqmSetString : PTR;
extern ptr_WinSqmStartSession : PTR;
extern ptr_ZwAcceptConnectPort : PTR;
extern ptr_ZwAccessCheck : PTR;
extern ptr_ZwAccessCheckAndAuditAlarm : PTR;
extern ptr_ZwAccessCheckByType : PTR;
extern ptr_ZwAccessCheckByTypeAndAuditAlarm : PTR;
extern ptr_ZwAccessCheckByTypeResultList : PTR;
extern ptr_ZwAccessCheckByTypeResultListAndAuditAlarm : PTR;
extern ptr_ZwAccessCheckByTypeResultListAndAuditAlarmByHandle : PTR;
extern ptr_ZwAddAtom : PTR;
extern ptr_ZwAddBootEntry : PTR;
extern ptr_ZwAddDriverEntry : PTR;
extern ptr_ZwAdjustGroupsToken : PTR;
extern ptr_ZwAdjustPrivilegesToken : PTR;
extern ptr_ZwAlertResumeThread : PTR;
extern ptr_ZwAlertThread : PTR;
extern ptr_ZwAllocateLocallyUniqueId : PTR;
extern ptr_ZwAllocateReserveObject : PTR;
extern ptr_ZwAllocateUserPhysicalPages : PTR;
extern ptr_ZwAllocateUuids : PTR;
extern ptr_ZwAllocateVirtualMemory : PTR;
extern ptr_ZwAlpcAcceptConnectPort : PTR;
extern ptr_ZwAlpcCancelMessage : PTR;
extern ptr_ZwAlpcConnectPort : PTR;
extern ptr_ZwAlpcCreatePort : PTR;
extern ptr_ZwAlpcCreatePortSection : PTR;
extern ptr_ZwAlpcCreateResourceReserve : PTR;
extern ptr_ZwAlpcCreateSectionView : PTR;
extern ptr_ZwAlpcCreateSecurityContext : PTR;
extern ptr_ZwAlpcDeletePortSection : PTR;
extern ptr_ZwAlpcDeleteResourceReserve : PTR;
extern ptr_ZwAlpcDeleteSectionView : PTR;
extern ptr_ZwAlpcDeleteSecurityContext : PTR;
extern ptr_ZwAlpcDisconnectPort : PTR;
extern ptr_ZwAlpcImpersonateClientOfPort : PTR;
extern ptr_ZwAlpcOpenSenderProcess : PTR;
extern ptr_ZwAlpcOpenSenderThread : PTR;
extern ptr_ZwAlpcQueryInformation : PTR;
extern ptr_ZwAlpcQueryInformationMessage : PTR;
extern ptr_ZwAlpcRevokeSecurityContext : PTR;
extern ptr_ZwAlpcSendWaitReceivePort : PTR;
extern ptr_ZwAlpcSetInformation : PTR;
extern ptr_ZwApphelpCacheControl : PTR;
extern ptr_ZwAreMappedFilesTheSame : PTR;
extern ptr_ZwAssignProcessToJobObject : PTR;
extern ptr_ZwCallbackReturn : PTR;
extern ptr_ZwCancelIoFile : PTR;
extern ptr_ZwCancelIoFileEx : PTR;
extern ptr_ZwCancelSynchronousIoFile : PTR;
extern ptr_ZwCancelTimer : PTR;
extern ptr_ZwClearEvent : PTR;
extern ptr_ZwClose : PTR;
extern ptr_ZwCloseObjectAuditAlarm : PTR;
extern ptr_ZwCommitComplete : PTR;
extern ptr_ZwCommitEnlistment : PTR;
extern ptr_ZwCommitTransaction : PTR;
extern ptr_ZwCompactKeys : PTR;
extern ptr_ZwCompareTokens : PTR;
extern ptr_ZwCompleteConnectPort : PTR;
extern ptr_ZwCompressKey : PTR;
extern ptr_ZwConnectPort : PTR;
extern ptr_ZwContinue : PTR;
extern ptr_ZwCreateDebugObject : PTR;
extern ptr_ZwCreateDirectoryObject : PTR;
extern ptr_ZwCreateEnlistment : PTR;
extern ptr_ZwCreateEvent : PTR;
extern ptr_ZwCreateEventPair : PTR;
extern ptr_ZwCreateFile : PTR;
extern ptr_ZwCreateIoCompletion : PTR;
extern ptr_ZwCreateJobObject : PTR;
extern ptr_ZwCreateJobSet : PTR;
extern ptr_ZwCreateKey : PTR;
extern ptr_ZwCreateKeyTransacted : PTR;
extern ptr_ZwCreateKeyedEvent : PTR;
extern ptr_ZwCreateMailslotFile : PTR;
extern ptr_ZwCreateMutant : PTR;
extern ptr_ZwCreateNamedPipeFile : PTR;
extern ptr_ZwCreatePagingFile : PTR;
extern ptr_ZwCreatePort : PTR;
extern ptr_ZwCreatePrivateNamespace : PTR;
extern ptr_ZwCreateProcess : PTR;
extern ptr_ZwCreateProcessEx : PTR;
extern ptr_ZwCreateProfile : PTR;
extern ptr_ZwCreateProfileEx : PTR;
extern ptr_ZwCreateResourceManager : PTR;
extern ptr_ZwCreateSection : PTR;
extern ptr_ZwCreateSemaphore : PTR;
extern ptr_ZwCreateSymbolicLinkObject : PTR;
extern ptr_ZwCreateThread : PTR;
extern ptr_ZwCreateThreadEx : PTR;
extern ptr_ZwCreateTimer : PTR;
extern ptr_ZwCreateToken : PTR;
extern ptr_ZwCreateTransaction : PTR;
extern ptr_ZwCreateTransactionManager : PTR;
extern ptr_ZwCreateUserProcess : PTR;
extern ptr_ZwCreateWaitablePort : PTR;
extern ptr_ZwCreateWorkerFactory : PTR;
extern ptr_ZwDebugActiveProcess : PTR;
extern ptr_ZwDebugContinue : PTR;
extern ptr_ZwDelayExecution : PTR;
extern ptr_ZwDeleteAtom : PTR;
extern ptr_ZwDeleteBootEntry : PTR;
extern ptr_ZwDeleteDriverEntry : PTR;
extern ptr_ZwDeleteFile : PTR;
extern ptr_ZwDeleteKey : PTR;
extern ptr_ZwDeleteObjectAuditAlarm : PTR;
extern ptr_ZwDeletePrivateNamespace : PTR;
extern ptr_ZwDeleteValueKey : PTR;
extern ptr_ZwDeviceIoControlFile : PTR;
extern ptr_ZwDisableLastKnownGood : PTR;
extern ptr_ZwDisplayString : PTR;
extern ptr_ZwDrawText : PTR;
extern ptr_ZwDuplicateObject : PTR;
extern ptr_ZwDuplicateToken : PTR;
extern ptr_ZwEnableLastKnownGood : PTR;
extern ptr_ZwEnumerateBootEntries : PTR;
extern ptr_ZwEnumerateDriverEntries : PTR;
extern ptr_ZwEnumerateKey : PTR;
extern ptr_ZwEnumerateSystemEnvironmentValuesEx : PTR;
extern ptr_ZwEnumerateTransactionObject : PTR;
extern ptr_ZwEnumerateValueKey : PTR;
extern ptr_ZwExtendSection : PTR;
extern ptr_ZwFilterToken : PTR;
extern ptr_ZwFindAtom : PTR;
extern ptr_ZwFlushBuffersFile : PTR;
extern ptr_ZwFlushInstallUILanguage : PTR;
extern ptr_ZwFlushInstructionCache : PTR;
extern ptr_ZwFlushKey : PTR;
extern ptr_ZwFlushProcessWriteBuffers : PTR;
extern ptr_ZwFlushVirtualMemory : PTR;
extern ptr_ZwFlushWriteBuffer : PTR;
extern ptr_ZwFreeUserPhysicalPages : PTR;
extern ptr_ZwFreeVirtualMemory : PTR;
extern ptr_ZwFreezeRegistry : PTR;
extern ptr_ZwFreezeTransactions : PTR;
extern ptr_ZwFsControlFile : PTR;
extern ptr_ZwGetContextThread : PTR;
extern ptr_ZwGetCurrentProcessorNumber : PTR;
extern ptr_ZwGetDevicePowerState : PTR;
extern ptr_ZwGetMUIRegistryInfo : PTR;
extern ptr_ZwGetNextProcess : PTR;
extern ptr_ZwGetNextThread : PTR;
extern ptr_ZwGetNlsSectionPtr : PTR;
extern ptr_ZwGetNotificationResourceManager : PTR;
extern ptr_ZwGetPlugPlayEvent : PTR;
extern ptr_ZwGetWriteWatch : PTR;
extern ptr_ZwImpersonateAnonymousToken : PTR;
extern ptr_ZwImpersonateClientOfPort : PTR;
extern ptr_ZwImpersonateThread : PTR;
extern ptr_ZwInitializeNlsFiles : PTR;
extern ptr_ZwInitializeRegistry : PTR;
extern ptr_ZwInitiatePowerAction : PTR;
extern ptr_ZwIsProcessInJob : PTR;
extern ptr_ZwIsSystemResumeAutomatic : PTR;
extern ptr_ZwIsUILanguageComitted : PTR;
extern ptr_ZwListenPort : PTR;
extern ptr_ZwLoadDriver : PTR;
extern ptr_ZwLoadKey : PTR;
extern ptr_ZwLoadKey2 : PTR;
extern ptr_ZwLoadKeyEx : PTR;
extern ptr_ZwLockFile : PTR;
extern ptr_ZwLockProductActivationKeys : PTR;
extern ptr_ZwLockRegistryKey : PTR;
extern ptr_ZwLockVirtualMemory : PTR;
extern ptr_ZwMakePermanentObject : PTR;
extern ptr_ZwMakeTemporaryObject : PTR;
extern ptr_ZwMapCMFModule : PTR;
extern ptr_ZwMapUserPhysicalPages : PTR;
extern ptr_ZwMapUserPhysicalPagesScatter : PTR;
extern ptr_ZwMapViewOfSection : PTR;
extern ptr_ZwModifyBootEntry : PTR;
extern ptr_ZwModifyDriverEntry : PTR;
extern ptr_ZwNotifyChangeDirectoryFile : PTR;
extern ptr_ZwNotifyChangeKey : PTR;
extern ptr_ZwNotifyChangeMultipleKeys : PTR;
extern ptr_ZwNotifyChangeSession : PTR;
extern ptr_ZwOpenDirectoryObject : PTR;
extern ptr_ZwOpenEnlistment : PTR;
extern ptr_ZwOpenEvent : PTR;
extern ptr_ZwOpenEventPair : PTR;
extern ptr_ZwOpenFile : PTR;
extern ptr_ZwOpenIoCompletion : PTR;
extern ptr_ZwOpenJobObject : PTR;
extern ptr_ZwOpenKey : PTR;
extern ptr_ZwOpenKeyEx : PTR;
extern ptr_ZwOpenKeyTransacted : PTR;
extern ptr_ZwOpenKeyTransactedEx : PTR;
extern ptr_ZwOpenKeyedEvent : PTR;
extern ptr_ZwOpenMutant : PTR;
extern ptr_ZwOpenObjectAuditAlarm : PTR;
extern ptr_ZwOpenPrivateNamespace : PTR;
extern ptr_ZwOpenProcess : PTR;
extern ptr_ZwOpenProcessToken : PTR;
extern ptr_ZwOpenProcessTokenEx : PTR;
extern ptr_ZwOpenResourceManager : PTR;
extern ptr_ZwOpenSection : PTR;
extern ptr_ZwOpenSemaphore : PTR;
extern ptr_ZwOpenSession : PTR;
extern ptr_ZwOpenSymbolicLinkObject : PTR;
extern ptr_ZwOpenThread : PTR;
extern ptr_ZwOpenThreadToken : PTR;
extern ptr_ZwOpenThreadTokenEx : PTR;
extern ptr_ZwOpenTimer : PTR;
extern ptr_ZwOpenTransaction : PTR;
extern ptr_ZwOpenTransactionManager : PTR;
extern ptr_ZwPlugPlayControl : PTR;
extern ptr_ZwPowerInformation : PTR;
extern ptr_ZwPrePrepareComplete : PTR;
extern ptr_ZwPrePrepareEnlistment : PTR;
extern ptr_ZwPrepareComplete : PTR;
extern ptr_ZwPrepareEnlistment : PTR;
extern ptr_ZwPrivilegeCheck : PTR;
extern ptr_ZwPrivilegeObjectAuditAlarm : PTR;
extern ptr_ZwPrivilegedServiceAuditAlarm : PTR;
extern ptr_ZwPropagationComplete : PTR;
extern ptr_ZwPropagationFailed : PTR;
extern ptr_ZwProtectVirtualMemory : PTR;
extern ptr_ZwPulseEvent : PTR;
extern ptr_ZwQueryAttributesFile : PTR;
extern ptr_ZwQueryBootEntryOrder : PTR;
extern ptr_ZwQueryBootOptions : PTR;
extern ptr_ZwQueryDebugFilterState : PTR;
extern ptr_ZwQueryDefaultLocale : PTR;
extern ptr_ZwQueryDefaultUILanguage : PTR;
extern ptr_ZwQueryDirectoryFile : PTR;
extern ptr_ZwQueryDirectoryObject : PTR;
extern ptr_ZwQueryDriverEntryOrder : PTR;
extern ptr_ZwQueryEaFile : PTR;
extern ptr_ZwQueryEvent : PTR;
extern ptr_ZwQueryFullAttributesFile : PTR;
extern ptr_ZwQueryInformationAtom : PTR;
extern ptr_ZwQueryInformationEnlistment : PTR;
extern ptr_ZwQueryInformationFile : PTR;
extern ptr_ZwQueryInformationJobObject : PTR;
extern ptr_ZwQueryInformationPort : PTR;
extern ptr_ZwQueryInformationProcess : PTR;
extern ptr_ZwQueryInformationResourceManager : PTR;
extern ptr_ZwQueryInformationThread : PTR;
extern ptr_ZwQueryInformationToken : PTR;
extern ptr_ZwQueryInformationTransaction : PTR;
extern ptr_ZwQueryInformationTransactionManager : PTR;
extern ptr_ZwQueryInformationWorkerFactory : PTR;
extern ptr_ZwQueryInstallUILanguage : PTR;
extern ptr_ZwQueryIntervalProfile : PTR;
extern ptr_ZwQueryIoCompletion : PTR;
extern ptr_ZwQueryKey : PTR;
extern ptr_ZwQueryLicenseValue : PTR;
extern ptr_ZwQueryMultipleValueKey : PTR;
extern ptr_ZwQueryMutant : PTR;
extern ptr_ZwQueryObject : PTR;
extern ptr_ZwQueryOpenSubKeys : PTR;
extern ptr_ZwQueryOpenSubKeysEx : PTR;
extern ptr_ZwQueryPerformanceCounter : PTR;
extern ptr_ZwQueryPortInformationProcess : PTR;
extern ptr_ZwQueryQuotaInformationFile : PTR;
extern ptr_ZwQuerySection : PTR;
extern ptr_ZwQuerySecurityAttributesToken : PTR;
extern ptr_ZwQuerySecurityObject : PTR;
extern ptr_ZwQuerySemaphore : PTR;
extern ptr_ZwQuerySymbolicLinkObject : PTR;
extern ptr_ZwQuerySystemEnvironmentValue : PTR;
extern ptr_ZwQuerySystemEnvironmentValueEx : PTR;
extern ptr_ZwQuerySystemInformation : PTR;
extern ptr_ZwQuerySystemInformationEx : PTR;
extern ptr_ZwQuerySystemTime : PTR;
extern ptr_ZwQueryTimer : PTR;
extern ptr_ZwQueryTimerResolution : PTR;
extern ptr_ZwQueryValueKey : PTR;
extern ptr_ZwQueryVirtualMemory : PTR;
extern ptr_ZwQueryVolumeInformationFile : PTR;
extern ptr_ZwQueueApcThread : PTR;
extern ptr_ZwQueueApcThreadEx : PTR;
extern ptr_ZwRaiseException : PTR;
extern ptr_ZwRaiseHardError : PTR;
extern ptr_ZwReadFile : PTR;
extern ptr_ZwReadFileScatter : PTR;
extern ptr_ZwReadOnlyEnlistment : PTR;
extern ptr_ZwReadRequestData : PTR;
extern ptr_ZwReadVirtualMemory : PTR;
extern ptr_ZwRecoverEnlistment : PTR;
extern ptr_ZwRecoverResourceManager : PTR;
extern ptr_ZwRecoverTransactionManager : PTR;
extern ptr_ZwRegisterProtocolAddressInformation : PTR;
extern ptr_ZwRegisterThreadTerminatePort : PTR;
extern ptr_ZwReleaseKeyedEvent : PTR;
extern ptr_ZwReleaseMutant : PTR;
extern ptr_ZwReleaseSemaphore : PTR;
extern ptr_ZwReleaseWorkerFactoryWorker : PTR;
extern ptr_ZwRemoveIoCompletion : PTR;
extern ptr_ZwRemoveIoCompletionEx : PTR;
extern ptr_ZwRemoveProcessDebug : PTR;
extern ptr_ZwRenameKey : PTR;
extern ptr_ZwRenameTransactionManager : PTR;
extern ptr_ZwReplaceKey : PTR;
extern ptr_ZwReplacePartitionUnit : PTR;
extern ptr_ZwReplyPort : PTR;
extern ptr_ZwReplyWaitReceivePort : PTR;
extern ptr_ZwReplyWaitReceivePortEx : PTR;
extern ptr_ZwReplyWaitReplyPort : PTR;
extern ptr_ZwRequestPort : PTR;
extern ptr_ZwRequestWaitReplyPort : PTR;
extern ptr_ZwResetEvent : PTR;
extern ptr_ZwResetWriteWatch : PTR;
extern ptr_ZwRestoreKey : PTR;
extern ptr_ZwResumeProcess : PTR;
extern ptr_ZwResumeThread : PTR;
extern ptr_ZwRollbackComplete : PTR;
extern ptr_ZwRollbackEnlistment : PTR;
extern ptr_ZwRollbackTransaction : PTR;
extern ptr_ZwRollforwardTransactionManager : PTR;
extern ptr_ZwSaveKey : PTR;
extern ptr_ZwSaveKeyEx : PTR;
extern ptr_ZwSaveMergedKeys : PTR;
extern ptr_ZwSecureConnectPort : PTR;
extern ptr_ZwSerializeBoot : PTR;
extern ptr_ZwSetBootEntryOrder : PTR;
extern ptr_ZwSetBootOptions : PTR;
extern ptr_ZwSetContextThread : PTR;
extern ptr_ZwSetDebugFilterState : PTR;
extern ptr_ZwSetDefaultHardErrorPort : PTR;
extern ptr_ZwSetDefaultLocale : PTR;
extern ptr_ZwSetDefaultUILanguage : PTR;
extern ptr_ZwSetDriverEntryOrder : PTR;
extern ptr_ZwSetEaFile : PTR;
extern ptr_ZwSetEvent : PTR;
extern ptr_ZwSetEventBoostPriority : PTR;
extern ptr_ZwSetHighEventPair : PTR;
extern ptr_ZwSetHighWaitLowEventPair : PTR;
extern ptr_ZwSetInformationDebugObject : PTR;
extern ptr_ZwSetInformationEnlistment : PTR;
extern ptr_ZwSetInformationFile : PTR;
extern ptr_ZwSetInformationJobObject : PTR;
extern ptr_ZwSetInformationKey : PTR;
extern ptr_ZwSetInformationObject : PTR;
extern ptr_ZwSetInformationProcess : PTR;
extern ptr_ZwSetInformationResourceManager : PTR;
extern ptr_ZwSetInformationThread : PTR;
extern ptr_ZwSetInformationToken : PTR;
extern ptr_ZwSetInformationTransaction : PTR;
extern ptr_ZwSetInformationTransactionManager : PTR;
extern ptr_ZwSetInformationWorkerFactory : PTR;
extern ptr_ZwSetIntervalProfile : PTR;
extern ptr_ZwSetIoCompletion : PTR;
extern ptr_ZwSetIoCompletionEx : PTR;
extern ptr_ZwSetLdtEntries : PTR;
extern ptr_ZwSetLowEventPair : PTR;
extern ptr_ZwSetLowWaitHighEventPair : PTR;
extern ptr_ZwSetQuotaInformationFile : PTR;
extern ptr_ZwSetSecurityObject : PTR;
extern ptr_ZwSetSystemEnvironmentValue : PTR;
extern ptr_ZwSetSystemEnvironmentValueEx : PTR;
extern ptr_ZwSetSystemInformation : PTR;
extern ptr_ZwSetSystemPowerState : PTR;
extern ptr_ZwSetSystemTime : PTR;
extern ptr_ZwSetThreadExecutionState : PTR;
extern ptr_ZwSetTimer : PTR;
extern ptr_ZwSetTimerEx : PTR;
extern ptr_ZwSetTimerResolution : PTR;
extern ptr_ZwSetUuidSeed : PTR;
extern ptr_ZwSetValueKey : PTR;
extern ptr_ZwSetVolumeInformationFile : PTR;
extern ptr_ZwShutdownSystem : PTR;
extern ptr_ZwShutdownWorkerFactory : PTR;
extern ptr_ZwSignalAndWaitForSingleObject : PTR;
extern ptr_ZwSinglePhaseReject : PTR;
extern ptr_ZwStartProfile : PTR;
extern ptr_ZwStopProfile : PTR;
extern ptr_ZwSuspendProcess : PTR;
extern ptr_ZwSuspendThread : PTR;
extern ptr_ZwSystemDebugControl : PTR;
extern ptr_ZwTerminateJobObject : PTR;
extern ptr_ZwTerminateProcess : PTR;
extern ptr_ZwTerminateThread : PTR;
extern ptr_ZwTestAlert : PTR;
extern ptr_ZwThawRegistry : PTR;
extern ptr_ZwThawTransactions : PTR;
extern ptr_ZwTraceControl : PTR;
extern ptr_ZwTraceEvent : PTR;
extern ptr_ZwTranslateFilePath : PTR;
extern ptr_ZwUmsThreadYield : PTR;
extern ptr_ZwUnloadDriver : PTR;
extern ptr_ZwUnloadKey : PTR;
extern ptr_ZwUnloadKey2 : PTR;
extern ptr_ZwUnloadKeyEx : PTR;
extern ptr_ZwUnlockFile : PTR;
extern ptr_ZwUnlockVirtualMemory : PTR;
extern ptr_ZwUnmapViewOfSection : PTR;
extern ptr_ZwVdmControl : PTR;
extern ptr_ZwWaitForDebugEvent : PTR;
extern ptr_ZwWaitForKeyedEvent : PTR;
extern ptr_ZwWaitForMultipleObjects : PTR;
extern ptr_ZwWaitForMultipleObjects32 : PTR;
extern ptr_ZwWaitForSingleObject : PTR;
extern ptr_ZwWaitForWorkViaWorkerFactory : PTR;
extern ptr_ZwWaitHighEventPair : PTR;
extern ptr_ZwWaitLowEventPair : PTR;
extern ptr_ZwWorkerFactoryWorkerReady : PTR;
extern ptr_ZwWriteFile : PTR;
extern ptr_ZwWriteFileGather : PTR;
extern ptr_ZwWriteRequestData : PTR;
extern ptr_ZwWriteVirtualMemory : PTR;
extern ptr_ZwYieldExecution : PTR;
extern ptr___C_specific_handler : PTR;
extern ptr___chkstk : PTR;
extern ptr___isascii : PTR;
extern ptr___iscsym : PTR;
extern ptr___iscsymf : PTR;
extern ptr___misaligned_access : PTR;
extern ptr___toascii : PTR;
extern ptr__atoi64 : PTR;
extern ptr__fltused : PTR;
extern ptr__i64toa : PTR;
extern ptr__i64toa_s : PTR;
extern ptr__i64tow : PTR;
extern ptr__i64tow_s : PTR;
extern ptr__itoa : PTR;
extern ptr__itoa_s : PTR;
extern ptr__itow : PTR;
extern ptr__itow_s : PTR;
extern ptr__lfind : PTR;
extern ptr__local_unwind : PTR;
extern ptr__ltoa : PTR;
extern ptr__ltoa_s : PTR;
extern ptr__ltow : PTR;
extern ptr__ltow_s : PTR;
extern ptr__makepath_s : PTR;
extern ptr__memccpy : PTR;
extern ptr__memicmp : PTR;
extern ptr__setjmp : PTR;
extern ptr__setjmpex : PTR;
extern ptr__snprintf : PTR;
extern ptr__snprintf_s : PTR;
extern ptr__snscanf_s : PTR;
extern ptr__snwprintf : PTR;
extern ptr__snwprintf_s : PTR;
extern ptr__snwscanf_s : PTR;
extern ptr__splitpath : PTR;
extern ptr__splitpath_s : PTR;
extern ptr__strcmpi : PTR;
extern ptr__stricmp : PTR;
extern ptr__strlwr : PTR;
extern ptr__strnicmp : PTR;
extern ptr__strnset_s : PTR;
extern ptr__strset_s : PTR;
extern ptr__strupr : PTR;
extern ptr__swprintf : PTR;
extern ptr__ui64toa : PTR;
extern ptr__ui64toa_s : PTR;
extern ptr__ui64tow : PTR;
extern ptr__ui64tow_s : PTR;
extern ptr__ultoa : PTR;
extern ptr__ultoa_s : PTR;
extern ptr__ultow : PTR;
extern ptr__ultow_s : PTR;
extern ptr__vscwprintf : PTR;
extern ptr__vsnprintf : PTR;
extern ptr__vsnprintf_s : PTR;
extern ptr__vsnwprintf : PTR;
extern ptr__vsnwprintf_s : PTR;
extern ptr__vswprintf : PTR;
extern ptr__wcsicmp : PTR;
extern ptr__wcslwr : PTR;
extern ptr__wcsnicmp : PTR;
extern ptr__wcsnset_s : PTR;
extern ptr__wcsset_s : PTR;
extern ptr__wcstoui64 : PTR;
extern ptr__wcsupr : PTR;
extern ptr__wmakepath_s : PTR;
extern ptr__wsplitpath_s : PTR;
extern ptr__wtoi : PTR;
extern ptr__wtoi64 : PTR;
extern ptr__wtol : PTR;
extern ptr_abs : PTR;
extern ptr_atan : PTR;
extern ptr_atoi : PTR;
extern ptr_atol : PTR;
extern ptr_bsearch : PTR;
extern ptr_ceil : PTR;
extern ptr_cos : PTR;
extern ptr_fabs : PTR;
extern ptr_floor : PTR;
extern ptr_isalnum : PTR;
extern ptr_isalpha : PTR;
extern ptr_iscntrl : PTR;
extern ptr_isdigit : PTR;
extern ptr_isgraph : PTR;
extern ptr_islower : PTR;
extern ptr_isprint : PTR;
extern ptr_ispunct : PTR;
extern ptr_isspace : PTR;
extern ptr_isupper : PTR;
extern ptr_iswalpha : PTR;
extern ptr_iswctype : PTR;
extern ptr_iswdigit : PTR;
extern ptr_iswlower : PTR;
extern ptr_iswspace : PTR;
extern ptr_iswxdigit : PTR;
extern ptr_isxdigit : PTR;
extern ptr_labs : PTR;
extern ptr_log : PTR;
extern ptr_longjmp : PTR;
extern ptr_mbstowcs : PTR;
extern ptr_memchr : PTR;
extern ptr_memcmp : PTR;
extern ptr_memcpy : PTR;
extern ptr_memcpy_s : PTR;
extern ptr_memmove : PTR;
extern ptr_memmove_s : PTR;
extern ptr_memset : PTR;
extern ptr_pow : PTR;
extern ptr_qsort : PTR;
extern ptr_sin : PTR;
extern ptr_sprintf : PTR;
extern ptr_sprintf_s : PTR;
extern ptr_sqrt : PTR;
extern ptr_sscanf : PTR;
extern ptr_sscanf_s : PTR;
extern ptr_strcat : PTR;
extern ptr_strcat_s : PTR;
extern ptr_strchr : PTR;
extern ptr_strcmp : PTR;
extern ptr_strcpy : PTR;
extern ptr_strcpy_s : PTR;
extern ptr_strcspn : PTR;
extern ptr_strlen : PTR;
extern ptr_strncat : PTR;
extern ptr_strncat_s : PTR;
extern ptr_strncmp : PTR;
extern ptr_strncpy : PTR;
extern ptr_strncpy_s : PTR;
extern ptr_strnlen : PTR;
extern ptr_strpbrk : PTR;
extern ptr_strrchr : PTR;
extern ptr_strspn : PTR;
extern ptr_strstr : PTR;
extern ptr_strtok_s : PTR;
extern ptr_strtol : PTR;
extern ptr_strtoul : PTR;
extern ptr_swprintf : PTR;
extern ptr_swprintf_s : PTR;
extern ptr_swscanf_s : PTR;
extern ptr_tan : PTR;
extern ptr_tolower : PTR;
extern ptr_toupper : PTR;
extern ptr_towlower : PTR;
extern ptr_towupper : PTR;
extern ptr_vDbgPrintEx : PTR;
extern ptr_vDbgPrintExWithPrefix : PTR;
extern ptr_vsprintf : PTR;
extern ptr_vsprintf_s : PTR;
extern ptr_vswprintf_s : PTR;
extern ptr_wcscat : PTR;
extern ptr_wcscat_s : PTR;
extern ptr_wcschr : PTR;
extern ptr_wcscmp : PTR;
extern ptr_wcscpy : PTR;
extern ptr_wcscpy_s : PTR;
extern ptr_wcscspn : PTR;
extern ptr_wcslen : PTR;
extern ptr_wcsncat : PTR;
extern ptr_wcsncat_s : PTR;
extern ptr_wcsncmp : PTR;
extern ptr_wcsncpy : PTR;
extern ptr_wcsncpy_s : PTR;
extern ptr_wcsnlen : PTR;
extern ptr_wcspbrk : PTR;
extern ptr_wcsrchr : PTR;
extern ptr_wcsspn : PTR;
extern ptr_wcsstr : PTR;
extern ptr_wcstol : PTR;
extern ptr_wcstombs : PTR;
extern ptr_wcstoul : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

A_SHAFinal PROC
jmp ptr_A_SHAFinal
A_SHAFinal ENDP

A_SHAInit PROC
jmp ptr_A_SHAInit
A_SHAInit ENDP

A_SHAUpdate PROC
jmp ptr_A_SHAUpdate
A_SHAUpdate ENDP

AlpcAdjustCompletionListConcurrencyCount PROC
jmp ptr_AlpcAdjustCompletionListConcurrencyCount
AlpcAdjustCompletionListConcurrencyCount ENDP

AlpcFreeCompletionListMessage PROC
jmp ptr_AlpcFreeCompletionListMessage
AlpcFreeCompletionListMessage ENDP

AlpcGetCompletionListLastMessageInformation PROC
jmp ptr_AlpcGetCompletionListLastMessageInformation
AlpcGetCompletionListLastMessageInformation ENDP

AlpcGetCompletionListMessageAttributes PROC
jmp ptr_AlpcGetCompletionListMessageAttributes
AlpcGetCompletionListMessageAttributes ENDP

AlpcGetHeaderSize PROC
jmp ptr_AlpcGetHeaderSize
AlpcGetHeaderSize ENDP

AlpcGetMessageAttribute PROC
jmp ptr_AlpcGetMessageAttribute
AlpcGetMessageAttribute ENDP

AlpcGetMessageFromCompletionList PROC
jmp ptr_AlpcGetMessageFromCompletionList
AlpcGetMessageFromCompletionList ENDP

AlpcGetOutstandingCompletionListMessageCount PROC
jmp ptr_AlpcGetOutstandingCompletionListMessageCount
AlpcGetOutstandingCompletionListMessageCount ENDP

AlpcInitializeMessageAttribute PROC
jmp ptr_AlpcInitializeMessageAttribute
AlpcInitializeMessageAttribute ENDP

AlpcMaxAllowedMessageLength PROC
jmp ptr_AlpcMaxAllowedMessageLength
AlpcMaxAllowedMessageLength ENDP

AlpcRegisterCompletionList PROC
jmp ptr_AlpcRegisterCompletionList
AlpcRegisterCompletionList ENDP

AlpcRegisterCompletionListWorkerThread PROC
jmp ptr_AlpcRegisterCompletionListWorkerThread
AlpcRegisterCompletionListWorkerThread ENDP

AlpcRundownCompletionList PROC
jmp ptr_AlpcRundownCompletionList
AlpcRundownCompletionList ENDP

AlpcUnregisterCompletionList PROC
jmp ptr_AlpcUnregisterCompletionList
AlpcUnregisterCompletionList ENDP

AlpcUnregisterCompletionListWorkerThread PROC
jmp ptr_AlpcUnregisterCompletionListWorkerThread
AlpcUnregisterCompletionListWorkerThread ENDP

CsrAllocateCaptureBuffer PROC
jmp ptr_CsrAllocateCaptureBuffer
CsrAllocateCaptureBuffer ENDP

CsrAllocateMessagePointer PROC
jmp ptr_CsrAllocateMessagePointer
CsrAllocateMessagePointer ENDP

CsrCaptureMessageBuffer PROC
jmp ptr_CsrCaptureMessageBuffer
CsrCaptureMessageBuffer ENDP

CsrCaptureMessageMultiUnicodeStringsInPlace PROC
jmp ptr_CsrCaptureMessageMultiUnicodeStringsInPlace
CsrCaptureMessageMultiUnicodeStringsInPlace ENDP

CsrCaptureMessageString PROC
jmp ptr_CsrCaptureMessageString
CsrCaptureMessageString ENDP

CsrCaptureTimeout PROC
jmp ptr_CsrCaptureTimeout
CsrCaptureTimeout ENDP

CsrClientCallServer PROC
jmp ptr_CsrClientCallServer
CsrClientCallServer ENDP

CsrClientConnectToServer PROC
jmp ptr_CsrClientConnectToServer
CsrClientConnectToServer ENDP

CsrFreeCaptureBuffer PROC
jmp ptr_CsrFreeCaptureBuffer
CsrFreeCaptureBuffer ENDP

CsrGetProcessId PROC
jmp ptr_CsrGetProcessId
CsrGetProcessId ENDP

CsrIdentifyAlertableThread PROC
jmp ptr_CsrIdentifyAlertableThread
CsrIdentifyAlertableThread ENDP

CsrSetPriorityClass PROC
jmp ptr_CsrSetPriorityClass
CsrSetPriorityClass ENDP

CsrVerifyRegion PROC
jmp ptr_CsrVerifyRegion
CsrVerifyRegion ENDP

DbgBreakPoint PROC
jmp ptr_DbgBreakPoint
DbgBreakPoint ENDP

DbgPrint PROC
jmp ptr_DbgPrint
DbgPrint ENDP

DbgPrintEx PROC
jmp ptr_DbgPrintEx
DbgPrintEx ENDP

DbgPrintReturnControlC PROC
jmp ptr_DbgPrintReturnControlC
DbgPrintReturnControlC ENDP

DbgPrompt PROC
jmp ptr_DbgPrompt
DbgPrompt ENDP

DbgQueryDebugFilterState PROC
jmp ptr_DbgQueryDebugFilterState
DbgQueryDebugFilterState ENDP

DbgSetDebugFilterState PROC
jmp ptr_DbgSetDebugFilterState
DbgSetDebugFilterState ENDP

DbgUiConnectToDbg PROC
jmp ptr_DbgUiConnectToDbg
DbgUiConnectToDbg ENDP

DbgUiContinue PROC
jmp ptr_DbgUiContinue
DbgUiContinue ENDP

DbgUiConvertStateChangeStructure PROC
jmp ptr_DbgUiConvertStateChangeStructure
DbgUiConvertStateChangeStructure ENDP

DbgUiDebugActiveProcess PROC
jmp ptr_DbgUiDebugActiveProcess
DbgUiDebugActiveProcess ENDP

DbgUiGetThreadDebugObject PROC
jmp ptr_DbgUiGetThreadDebugObject
DbgUiGetThreadDebugObject ENDP

DbgUiIssueRemoteBreakin PROC
jmp ptr_DbgUiIssueRemoteBreakin
DbgUiIssueRemoteBreakin ENDP

DbgUiRemoteBreakin PROC
jmp ptr_DbgUiRemoteBreakin
DbgUiRemoteBreakin ENDP

DbgUiSetThreadDebugObject PROC
jmp ptr_DbgUiSetThreadDebugObject
DbgUiSetThreadDebugObject ENDP

DbgUiStopDebugging PROC
jmp ptr_DbgUiStopDebugging
DbgUiStopDebugging ENDP

DbgUiWaitStateChange PROC
jmp ptr_DbgUiWaitStateChange
DbgUiWaitStateChange ENDP

DbgUserBreakPoint PROC
jmp ptr_DbgUserBreakPoint
DbgUserBreakPoint ENDP

EtwCreateTraceInstanceId PROC
jmp ptr_EtwCreateTraceInstanceId
EtwCreateTraceInstanceId ENDP

EtwDeliverDataBlock PROC
jmp ptr_EtwDeliverDataBlock
EtwDeliverDataBlock ENDP

EtwEnumerateProcessRegGuids PROC
jmp ptr_EtwEnumerateProcessRegGuids
EtwEnumerateProcessRegGuids ENDP

EtwEventActivityIdControl PROC
jmp ptr_EtwEventActivityIdControl
EtwEventActivityIdControl ENDP

EtwEventEnabled PROC
jmp ptr_EtwEventEnabled
EtwEventEnabled ENDP

EtwEventProviderEnabled PROC
jmp ptr_EtwEventProviderEnabled
EtwEventProviderEnabled ENDP

EtwEventRegister PROC
jmp ptr_EtwEventRegister
EtwEventRegister ENDP

EtwEventSetInformation PROC
jmp ptr_EtwEventSetInformation
EtwEventSetInformation ENDP

EtwEventUnregister PROC
jmp ptr_EtwEventUnregister
EtwEventUnregister ENDP

EtwEventWrite PROC
jmp ptr_EtwEventWrite
EtwEventWrite ENDP

EtwEventWriteEndScenario PROC
jmp ptr_EtwEventWriteEndScenario
EtwEventWriteEndScenario ENDP

EtwEventWriteEx PROC
jmp ptr_EtwEventWriteEx
EtwEventWriteEx ENDP

EtwEventWriteFull PROC
jmp ptr_EtwEventWriteFull
EtwEventWriteFull ENDP

EtwEventWriteNoRegistration PROC
jmp ptr_EtwEventWriteNoRegistration
EtwEventWriteNoRegistration ENDP

EtwEventWriteStartScenario PROC
jmp ptr_EtwEventWriteStartScenario
EtwEventWriteStartScenario ENDP

EtwEventWriteString PROC
jmp ptr_EtwEventWriteString
EtwEventWriteString ENDP

EtwEventWriteTransfer PROC
jmp ptr_EtwEventWriteTransfer
EtwEventWriteTransfer ENDP

EtwGetTraceEnableFlags PROC
jmp ptr_EtwGetTraceEnableFlags
EtwGetTraceEnableFlags ENDP

EtwGetTraceEnableLevel PROC
jmp ptr_EtwGetTraceEnableLevel
EtwGetTraceEnableLevel ENDP

EtwGetTraceLoggerHandle PROC
jmp ptr_EtwGetTraceLoggerHandle
EtwGetTraceLoggerHandle ENDP

EtwLogTraceEvent PROC
jmp ptr_EtwLogTraceEvent
EtwLogTraceEvent ENDP

EtwNotificationRegister PROC
jmp ptr_EtwNotificationRegister
EtwNotificationRegister ENDP

EtwNotificationUnregister PROC
jmp ptr_EtwNotificationUnregister
EtwNotificationUnregister ENDP

EtwProcessPrivateLoggerRequest PROC
jmp ptr_EtwProcessPrivateLoggerRequest
EtwProcessPrivateLoggerRequest ENDP

EtwRegisterSecurityProvider PROC
jmp ptr_EtwRegisterSecurityProvider
EtwRegisterSecurityProvider ENDP

EtwRegisterTraceGuidsA PROC
jmp ptr_EtwRegisterTraceGuidsA
EtwRegisterTraceGuidsA ENDP

EtwRegisterTraceGuidsW PROC
jmp ptr_EtwRegisterTraceGuidsW
EtwRegisterTraceGuidsW ENDP

EtwReplyNotification PROC
jmp ptr_EtwReplyNotification
EtwReplyNotification ENDP

EtwSendNotification PROC
jmp ptr_EtwSendNotification
EtwSendNotification ENDP

EtwSetMark PROC
jmp ptr_EtwSetMark
EtwSetMark ENDP

EtwTraceEventInstance PROC
jmp ptr_EtwTraceEventInstance
EtwTraceEventInstance ENDP

EtwTraceMessage PROC
jmp ptr_EtwTraceMessage
EtwTraceMessage ENDP

EtwTraceMessageVa PROC
jmp ptr_EtwTraceMessageVa
EtwTraceMessageVa ENDP

EtwUnregisterTraceGuids PROC
jmp ptr_EtwUnregisterTraceGuids
EtwUnregisterTraceGuids ENDP

EtwWriteUMSecurityEvent PROC
jmp ptr_EtwWriteUMSecurityEvent
EtwWriteUMSecurityEvent ENDP

EtwpCreateEtwThread PROC
jmp ptr_EtwpCreateEtwThread
EtwpCreateEtwThread ENDP

EtwpGetCpuSpeed PROC
jmp ptr_EtwpGetCpuSpeed
EtwpGetCpuSpeed ENDP

EtwpNotificationThread PROC
jmp ptr_EtwpNotificationThread
EtwpNotificationThread ENDP

EvtIntReportAuthzEventAndSourceAsync PROC
jmp ptr_EvtIntReportAuthzEventAndSourceAsync
EvtIntReportAuthzEventAndSourceAsync ENDP

EvtIntReportEventAndSourceAsync PROC
jmp ptr_EvtIntReportEventAndSourceAsync
EvtIntReportEventAndSourceAsync ENDP

ExpInterlockedPopEntrySListEnd PROC
jmp ptr_ExpInterlockedPopEntrySListEnd
ExpInterlockedPopEntrySListEnd ENDP

ExpInterlockedPopEntrySListEnd16 PROC
jmp ptr_ExpInterlockedPopEntrySListEnd16
ExpInterlockedPopEntrySListEnd16 ENDP

ExpInterlockedPopEntrySListFault PROC
jmp ptr_ExpInterlockedPopEntrySListFault
ExpInterlockedPopEntrySListFault ENDP

ExpInterlockedPopEntrySListFault16 PROC
jmp ptr_ExpInterlockedPopEntrySListFault16
ExpInterlockedPopEntrySListFault16 ENDP

ExpInterlockedPopEntrySListResume PROC
jmp ptr_ExpInterlockedPopEntrySListResume
ExpInterlockedPopEntrySListResume ENDP

ExpInterlockedPopEntrySListResume16 PROC
jmp ptr_ExpInterlockedPopEntrySListResume16
ExpInterlockedPopEntrySListResume16 ENDP

KiRaiseUserExceptionDispatcher PROC
jmp ptr_KiRaiseUserExceptionDispatcher
KiRaiseUserExceptionDispatcher ENDP

KiUserApcDispatcher PROC
jmp ptr_KiUserApcDispatcher
KiUserApcDispatcher ENDP

KiUserCallbackDispatcher PROC
jmp ptr_KiUserCallbackDispatcher
KiUserCallbackDispatcher ENDP

KiUserExceptionDispatcher PROC
jmp ptr_KiUserExceptionDispatcher
KiUserExceptionDispatcher ENDP

LdrAccessResource PROC
jmp ptr_LdrAccessResource
LdrAccessResource ENDP

LdrAddLoadAsDataTable PROC
jmp ptr_LdrAddLoadAsDataTable
LdrAddLoadAsDataTable ENDP

LdrAddRefDll PROC
jmp ptr_LdrAddRefDll
LdrAddRefDll ENDP

LdrDisableThreadCalloutsForDll PROC
jmp ptr_LdrDisableThreadCalloutsForDll
LdrDisableThreadCalloutsForDll ENDP

LdrEnumResources PROC
jmp ptr_LdrEnumResources
LdrEnumResources ENDP

LdrEnumerateLoadedModules PROC
jmp ptr_LdrEnumerateLoadedModules
LdrEnumerateLoadedModules ENDP

LdrFindEntryForAddress PROC
jmp ptr_LdrFindEntryForAddress
LdrFindEntryForAddress ENDP

LdrFindResourceDirectory_U PROC
jmp ptr_LdrFindResourceDirectory_U
LdrFindResourceDirectory_U ENDP

LdrFindResourceEx_U PROC
jmp ptr_LdrFindResourceEx_U
LdrFindResourceEx_U ENDP

LdrFindResource_U PROC
jmp ptr_LdrFindResource_U
LdrFindResource_U ENDP

LdrFlushAlternateResourceModules PROC
jmp ptr_LdrFlushAlternateResourceModules
LdrFlushAlternateResourceModules ENDP

LdrGetDllHandle PROC
jmp ptr_LdrGetDllHandle
LdrGetDllHandle ENDP

LdrGetDllHandleByMapping PROC
jmp ptr_LdrGetDllHandleByMapping
LdrGetDllHandleByMapping ENDP

LdrGetDllHandleByName PROC
jmp ptr_LdrGetDllHandleByName
LdrGetDllHandleByName ENDP

LdrGetDllHandleEx PROC
jmp ptr_LdrGetDllHandleEx
LdrGetDllHandleEx ENDP

LdrGetFailureData PROC
jmp ptr_LdrGetFailureData
LdrGetFailureData ENDP

LdrGetFileNameFromLoadAsDataTable PROC
jmp ptr_LdrGetFileNameFromLoadAsDataTable
LdrGetFileNameFromLoadAsDataTable ENDP

LdrGetKnownDllSectionHandle PROC
jmp ptr_LdrGetKnownDllSectionHandle
LdrGetKnownDllSectionHandle ENDP

LdrGetProcedureAddress PROC
jmp ptr_LdrGetProcedureAddress
LdrGetProcedureAddress ENDP

LdrGetProcedureAddressEx PROC
jmp ptr_LdrGetProcedureAddressEx
LdrGetProcedureAddressEx ENDP

LdrHotPatchRoutine PROC
jmp ptr_LdrHotPatchRoutine
LdrHotPatchRoutine ENDP

LdrInitShimEngineDynamic PROC
jmp ptr_LdrInitShimEngineDynamic
LdrInitShimEngineDynamic ENDP

LdrInitializeThunk PROC
jmp ptr_LdrInitializeThunk
LdrInitializeThunk ENDP

LdrLoadAlternateResourceModule PROC
jmp ptr_LdrLoadAlternateResourceModule
LdrLoadAlternateResourceModule ENDP

LdrLoadAlternateResourceModuleEx PROC
jmp ptr_LdrLoadAlternateResourceModuleEx
LdrLoadAlternateResourceModuleEx ENDP

LdrLoadDll PROC
jmp ptr_LdrLoadDll
LdrLoadDll ENDP

LdrLockLoaderLock PROC
jmp ptr_LdrLockLoaderLock
LdrLockLoaderLock ENDP

LdrOpenImageFileOptionsKey PROC
jmp ptr_LdrOpenImageFileOptionsKey
LdrOpenImageFileOptionsKey ENDP

LdrProcessInitializationComplete PROC
jmp ptr_LdrProcessInitializationComplete
LdrProcessInitializationComplete ENDP

LdrProcessRelocationBlock PROC
jmp ptr_LdrProcessRelocationBlock
LdrProcessRelocationBlock ENDP

LdrQueryImageFileExecutionOptions PROC
jmp ptr_LdrQueryImageFileExecutionOptions
LdrQueryImageFileExecutionOptions ENDP

LdrQueryImageFileExecutionOptionsEx PROC
jmp ptr_LdrQueryImageFileExecutionOptionsEx
LdrQueryImageFileExecutionOptionsEx ENDP

LdrQueryImageFileKeyOption PROC
jmp ptr_LdrQueryImageFileKeyOption
LdrQueryImageFileKeyOption ENDP

LdrQueryModuleServiceTags PROC
jmp ptr_LdrQueryModuleServiceTags
LdrQueryModuleServiceTags ENDP

LdrQueryProcessModuleInformation PROC
jmp ptr_LdrQueryProcessModuleInformation
LdrQueryProcessModuleInformation ENDP

LdrRegisterDllNotification PROC
jmp ptr_LdrRegisterDllNotification
LdrRegisterDllNotification ENDP

LdrRemoveLoadAsDataTable PROC
jmp ptr_LdrRemoveLoadAsDataTable
LdrRemoveLoadAsDataTable ENDP

LdrResFindResource PROC
jmp ptr_LdrResFindResource
LdrResFindResource ENDP

LdrResFindResourceDirectory PROC
jmp ptr_LdrResFindResourceDirectory
LdrResFindResourceDirectory ENDP

LdrResGetRCConfig PROC
jmp ptr_LdrResGetRCConfig
LdrResGetRCConfig ENDP

LdrResRelease PROC
jmp ptr_LdrResRelease
LdrResRelease ENDP

LdrResSearchResource PROC
jmp ptr_LdrResSearchResource
LdrResSearchResource ENDP

LdrRscIsTypeExist PROC
jmp ptr_LdrRscIsTypeExist
LdrRscIsTypeExist ENDP

LdrSetAppCompatDllRedirectionCallback PROC
jmp ptr_LdrSetAppCompatDllRedirectionCallback
LdrSetAppCompatDllRedirectionCallback ENDP

LdrSetDllManifestProber PROC
jmp ptr_LdrSetDllManifestProber
LdrSetDllManifestProber ENDP

LdrSetMUICacheType PROC
jmp ptr_LdrSetMUICacheType
LdrSetMUICacheType ENDP

LdrShutdownProcess PROC
jmp ptr_LdrShutdownProcess
LdrShutdownProcess ENDP

LdrShutdownThread PROC
jmp ptr_LdrShutdownThread
LdrShutdownThread ENDP

LdrSystemDllInitBlock PROC
jmp ptr_LdrSystemDllInitBlock
LdrSystemDllInitBlock ENDP

LdrUnloadAlternateResourceModule PROC
jmp ptr_LdrUnloadAlternateResourceModule
LdrUnloadAlternateResourceModule ENDP

LdrUnloadAlternateResourceModuleEx PROC
jmp ptr_LdrUnloadAlternateResourceModuleEx
LdrUnloadAlternateResourceModuleEx ENDP

LdrUnloadDll PROC
jmp ptr_LdrUnloadDll
LdrUnloadDll ENDP

LdrUnlockLoaderLock PROC
jmp ptr_LdrUnlockLoaderLock
LdrUnlockLoaderLock ENDP

LdrUnregisterDllNotification PROC
jmp ptr_LdrUnregisterDllNotification
LdrUnregisterDllNotification ENDP

LdrVerifyImageMatchesChecksum PROC
jmp ptr_LdrVerifyImageMatchesChecksum
LdrVerifyImageMatchesChecksum ENDP

LdrVerifyImageMatchesChecksumEx PROC
jmp ptr_LdrVerifyImageMatchesChecksumEx
LdrVerifyImageMatchesChecksumEx ENDP

LdrpResGetMappingSize PROC
jmp ptr_LdrpResGetMappingSize
LdrpResGetMappingSize ENDP

LdrpResGetResourceDirectory PROC
jmp ptr_LdrpResGetResourceDirectory
LdrpResGetResourceDirectory ENDP

MD4Final PROC
jmp ptr_MD4Final
MD4Final ENDP

MD4Init PROC
jmp ptr_MD4Init
MD4Init ENDP

MD4Update PROC
jmp ptr_MD4Update
MD4Update ENDP

MD5Final PROC
jmp ptr_MD5Final
MD5Final ENDP

MD5Init PROC
jmp ptr_MD5Init
MD5Init ENDP

MD5Update PROC
jmp ptr_MD5Update
MD5Update ENDP

NlsAnsiCodePage PROC
jmp ptr_NlsAnsiCodePage
NlsAnsiCodePage ENDP

NlsMbCodePageTag PROC
jmp ptr_NlsMbCodePageTag
NlsMbCodePageTag ENDP

NlsMbOemCodePageTag PROC
jmp ptr_NlsMbOemCodePageTag
NlsMbOemCodePageTag ENDP

NtAcceptConnectPort PROC
jmp ptr_NtAcceptConnectPort
NtAcceptConnectPort ENDP

NtAccessCheck PROC
jmp ptr_NtAccessCheck
NtAccessCheck ENDP

NtAccessCheckAndAuditAlarm PROC
jmp ptr_NtAccessCheckAndAuditAlarm
NtAccessCheckAndAuditAlarm ENDP

NtAccessCheckByType PROC
jmp ptr_NtAccessCheckByType
NtAccessCheckByType ENDP

NtAccessCheckByTypeAndAuditAlarm PROC
jmp ptr_NtAccessCheckByTypeAndAuditAlarm
NtAccessCheckByTypeAndAuditAlarm ENDP

NtAccessCheckByTypeResultList PROC
jmp ptr_NtAccessCheckByTypeResultList
NtAccessCheckByTypeResultList ENDP

NtAccessCheckByTypeResultListAndAuditAlarm PROC
jmp ptr_NtAccessCheckByTypeResultListAndAuditAlarm
NtAccessCheckByTypeResultListAndAuditAlarm ENDP

NtAccessCheckByTypeResultListAndAuditAlarmByHandle PROC
jmp ptr_NtAccessCheckByTypeResultListAndAuditAlarmByHandle
NtAccessCheckByTypeResultListAndAuditAlarmByHandle ENDP

NtAddAtom PROC
jmp ptr_NtAddAtom
NtAddAtom ENDP

NtAddBootEntry PROC
jmp ptr_NtAddBootEntry
NtAddBootEntry ENDP

NtAddDriverEntry PROC
jmp ptr_NtAddDriverEntry
NtAddDriverEntry ENDP

NtAdjustGroupsToken PROC
jmp ptr_NtAdjustGroupsToken
NtAdjustGroupsToken ENDP

NtAdjustPrivilegesToken PROC
jmp ptr_NtAdjustPrivilegesToken
NtAdjustPrivilegesToken ENDP

NtAlertResumeThread PROC
jmp ptr_NtAlertResumeThread
NtAlertResumeThread ENDP

NtAlertThread PROC
jmp ptr_NtAlertThread
NtAlertThread ENDP

NtAllocateLocallyUniqueId PROC
jmp ptr_NtAllocateLocallyUniqueId
NtAllocateLocallyUniqueId ENDP

NtAllocateReserveObject PROC
jmp ptr_NtAllocateReserveObject
NtAllocateReserveObject ENDP

NtAllocateUserPhysicalPages PROC
jmp ptr_NtAllocateUserPhysicalPages
NtAllocateUserPhysicalPages ENDP

NtAllocateUuids PROC
jmp ptr_NtAllocateUuids
NtAllocateUuids ENDP

NtAllocateVirtualMemory PROC
jmp ptr_NtAllocateVirtualMemory
NtAllocateVirtualMemory ENDP

NtAlpcAcceptConnectPort PROC
jmp ptr_NtAlpcAcceptConnectPort
NtAlpcAcceptConnectPort ENDP

NtAlpcCancelMessage PROC
jmp ptr_NtAlpcCancelMessage
NtAlpcCancelMessage ENDP

NtAlpcConnectPort PROC
jmp ptr_NtAlpcConnectPort
NtAlpcConnectPort ENDP

NtAlpcCreatePort PROC
jmp ptr_NtAlpcCreatePort
NtAlpcCreatePort ENDP

NtAlpcCreatePortSection PROC
jmp ptr_NtAlpcCreatePortSection
NtAlpcCreatePortSection ENDP

NtAlpcCreateResourceReserve PROC
jmp ptr_NtAlpcCreateResourceReserve
NtAlpcCreateResourceReserve ENDP

NtAlpcCreateSectionView PROC
jmp ptr_NtAlpcCreateSectionView
NtAlpcCreateSectionView ENDP

NtAlpcCreateSecurityContext PROC
jmp ptr_NtAlpcCreateSecurityContext
NtAlpcCreateSecurityContext ENDP

NtAlpcDeletePortSection PROC
jmp ptr_NtAlpcDeletePortSection
NtAlpcDeletePortSection ENDP

NtAlpcDeleteResourceReserve PROC
jmp ptr_NtAlpcDeleteResourceReserve
NtAlpcDeleteResourceReserve ENDP

NtAlpcDeleteSectionView PROC
jmp ptr_NtAlpcDeleteSectionView
NtAlpcDeleteSectionView ENDP

NtAlpcDeleteSecurityContext PROC
jmp ptr_NtAlpcDeleteSecurityContext
NtAlpcDeleteSecurityContext ENDP

NtAlpcDisconnectPort PROC
jmp ptr_NtAlpcDisconnectPort
NtAlpcDisconnectPort ENDP

NtAlpcImpersonateClientOfPort PROC
jmp ptr_NtAlpcImpersonateClientOfPort
NtAlpcImpersonateClientOfPort ENDP

NtAlpcOpenSenderProcess PROC
jmp ptr_NtAlpcOpenSenderProcess
NtAlpcOpenSenderProcess ENDP

NtAlpcOpenSenderThread PROC
jmp ptr_NtAlpcOpenSenderThread
NtAlpcOpenSenderThread ENDP

NtAlpcQueryInformation PROC
jmp ptr_NtAlpcQueryInformation
NtAlpcQueryInformation ENDP

NtAlpcQueryInformationMessage PROC
jmp ptr_NtAlpcQueryInformationMessage
NtAlpcQueryInformationMessage ENDP

NtAlpcRevokeSecurityContext PROC
jmp ptr_NtAlpcRevokeSecurityContext
NtAlpcRevokeSecurityContext ENDP

NtAlpcSendWaitReceivePort PROC
jmp ptr_NtAlpcSendWaitReceivePort
NtAlpcSendWaitReceivePort ENDP

NtAlpcSetInformation PROC
jmp ptr_NtAlpcSetInformation
NtAlpcSetInformation ENDP

NtApphelpCacheControl PROC
jmp ptr_NtApphelpCacheControl
NtApphelpCacheControl ENDP

NtAreMappedFilesTheSame PROC
jmp ptr_NtAreMappedFilesTheSame
NtAreMappedFilesTheSame ENDP

NtAssignProcessToJobObject PROC
jmp ptr_NtAssignProcessToJobObject
NtAssignProcessToJobObject ENDP

NtCallbackReturn PROC
jmp ptr_NtCallbackReturn
NtCallbackReturn ENDP

NtCancelIoFile PROC
jmp ptr_NtCancelIoFile
NtCancelIoFile ENDP

NtCancelIoFileEx PROC
jmp ptr_NtCancelIoFileEx
NtCancelIoFileEx ENDP

NtCancelSynchronousIoFile PROC
jmp ptr_NtCancelSynchronousIoFile
NtCancelSynchronousIoFile ENDP

NtCancelTimer PROC
jmp ptr_NtCancelTimer
NtCancelTimer ENDP

NtClearEvent PROC
jmp ptr_NtClearEvent
NtClearEvent ENDP

NtClose PROC
jmp ptr_NtClose
NtClose ENDP

NtCloseObjectAuditAlarm PROC
jmp ptr_NtCloseObjectAuditAlarm
NtCloseObjectAuditAlarm ENDP

NtCommitComplete PROC
jmp ptr_NtCommitComplete
NtCommitComplete ENDP

NtCommitEnlistment PROC
jmp ptr_NtCommitEnlistment
NtCommitEnlistment ENDP

NtCommitTransaction PROC
jmp ptr_NtCommitTransaction
NtCommitTransaction ENDP

NtCompactKeys PROC
jmp ptr_NtCompactKeys
NtCompactKeys ENDP

NtCompareTokens PROC
jmp ptr_NtCompareTokens
NtCompareTokens ENDP

NtCompleteConnectPort PROC
jmp ptr_NtCompleteConnectPort
NtCompleteConnectPort ENDP

NtCompressKey PROC
jmp ptr_NtCompressKey
NtCompressKey ENDP

NtConnectPort PROC
jmp ptr_NtConnectPort
NtConnectPort ENDP

NtContinue PROC
jmp ptr_NtContinue
NtContinue ENDP

NtCreateDebugObject PROC
jmp ptr_NtCreateDebugObject
NtCreateDebugObject ENDP

NtCreateDirectoryObject PROC
jmp ptr_NtCreateDirectoryObject
NtCreateDirectoryObject ENDP

NtCreateEnlistment PROC
jmp ptr_NtCreateEnlistment
NtCreateEnlistment ENDP

NtCreateEvent PROC
jmp ptr_NtCreateEvent
NtCreateEvent ENDP

NtCreateEventPair PROC
jmp ptr_NtCreateEventPair
NtCreateEventPair ENDP

NtCreateFile PROC
jmp ptr_NtCreateFile
NtCreateFile ENDP

NtCreateIoCompletion PROC
jmp ptr_NtCreateIoCompletion
NtCreateIoCompletion ENDP

NtCreateJobObject PROC
jmp ptr_NtCreateJobObject
NtCreateJobObject ENDP

NtCreateJobSet PROC
jmp ptr_NtCreateJobSet
NtCreateJobSet ENDP

NtCreateKey PROC
jmp ptr_NtCreateKey
NtCreateKey ENDP

NtCreateKeyTransacted PROC
jmp ptr_NtCreateKeyTransacted
NtCreateKeyTransacted ENDP

NtCreateKeyedEvent PROC
jmp ptr_NtCreateKeyedEvent
NtCreateKeyedEvent ENDP

NtCreateMailslotFile PROC
jmp ptr_NtCreateMailslotFile
NtCreateMailslotFile ENDP

NtCreateMutant PROC
jmp ptr_NtCreateMutant
NtCreateMutant ENDP

NtCreateNamedPipeFile PROC
jmp ptr_NtCreateNamedPipeFile
NtCreateNamedPipeFile ENDP

NtCreatePagingFile PROC
jmp ptr_NtCreatePagingFile
NtCreatePagingFile ENDP

NtCreatePort PROC
jmp ptr_NtCreatePort
NtCreatePort ENDP

NtCreatePrivateNamespace PROC
jmp ptr_NtCreatePrivateNamespace
NtCreatePrivateNamespace ENDP

NtCreateProcess PROC
jmp ptr_NtCreateProcess
NtCreateProcess ENDP

NtCreateProcessEx PROC
jmp ptr_NtCreateProcessEx
NtCreateProcessEx ENDP

NtCreateProfile PROC
jmp ptr_NtCreateProfile
NtCreateProfile ENDP

NtCreateProfileEx PROC
jmp ptr_NtCreateProfileEx
NtCreateProfileEx ENDP

NtCreateResourceManager PROC
jmp ptr_NtCreateResourceManager
NtCreateResourceManager ENDP

NtCreateSection PROC
jmp ptr_NtCreateSection
NtCreateSection ENDP

NtCreateSemaphore PROC
jmp ptr_NtCreateSemaphore
NtCreateSemaphore ENDP

NtCreateSymbolicLinkObject PROC
jmp ptr_NtCreateSymbolicLinkObject
NtCreateSymbolicLinkObject ENDP

NtCreateThread PROC
jmp ptr_NtCreateThread
NtCreateThread ENDP

NtCreateThreadEx PROC
jmp ptr_NtCreateThreadEx
NtCreateThreadEx ENDP

NtCreateTimer PROC
jmp ptr_NtCreateTimer
NtCreateTimer ENDP

NtCreateToken PROC
jmp ptr_NtCreateToken
NtCreateToken ENDP

NtCreateTransaction PROC
jmp ptr_NtCreateTransaction
NtCreateTransaction ENDP

NtCreateTransactionManager PROC
jmp ptr_NtCreateTransactionManager
NtCreateTransactionManager ENDP

NtCreateUserProcess PROC
jmp ptr_NtCreateUserProcess
NtCreateUserProcess ENDP

NtCreateWaitablePort PROC
jmp ptr_NtCreateWaitablePort
NtCreateWaitablePort ENDP

NtCreateWorkerFactory PROC
jmp ptr_NtCreateWorkerFactory
NtCreateWorkerFactory ENDP

NtDebugActiveProcess PROC
jmp ptr_NtDebugActiveProcess
NtDebugActiveProcess ENDP

NtDebugContinue PROC
jmp ptr_NtDebugContinue
NtDebugContinue ENDP

NtDelayExecution PROC
jmp ptr_NtDelayExecution
NtDelayExecution ENDP

NtDeleteAtom PROC
jmp ptr_NtDeleteAtom
NtDeleteAtom ENDP

NtDeleteBootEntry PROC
jmp ptr_NtDeleteBootEntry
NtDeleteBootEntry ENDP

NtDeleteDriverEntry PROC
jmp ptr_NtDeleteDriverEntry
NtDeleteDriverEntry ENDP

NtDeleteFile PROC
jmp ptr_NtDeleteFile
NtDeleteFile ENDP

NtDeleteKey PROC
jmp ptr_NtDeleteKey
NtDeleteKey ENDP

NtDeleteObjectAuditAlarm PROC
jmp ptr_NtDeleteObjectAuditAlarm
NtDeleteObjectAuditAlarm ENDP

NtDeletePrivateNamespace PROC
jmp ptr_NtDeletePrivateNamespace
NtDeletePrivateNamespace ENDP

NtDeleteValueKey PROC
jmp ptr_NtDeleteValueKey
NtDeleteValueKey ENDP

NtDeviceIoControlFile PROC
jmp ptr_NtDeviceIoControlFile
NtDeviceIoControlFile ENDP

NtDisableLastKnownGood PROC
jmp ptr_NtDisableLastKnownGood
NtDisableLastKnownGood ENDP

NtDisplayString PROC
jmp ptr_NtDisplayString
NtDisplayString ENDP

NtDrawText PROC
jmp ptr_NtDrawText
NtDrawText ENDP

NtDuplicateObject PROC
jmp ptr_NtDuplicateObject
NtDuplicateObject ENDP

NtDuplicateToken PROC
jmp ptr_NtDuplicateToken
NtDuplicateToken ENDP

NtEnableLastKnownGood PROC
jmp ptr_NtEnableLastKnownGood
NtEnableLastKnownGood ENDP

NtEnumerateBootEntries PROC
jmp ptr_NtEnumerateBootEntries
NtEnumerateBootEntries ENDP

NtEnumerateDriverEntries PROC
jmp ptr_NtEnumerateDriverEntries
NtEnumerateDriverEntries ENDP

NtEnumerateKey PROC
jmp ptr_NtEnumerateKey
NtEnumerateKey ENDP

NtEnumerateSystemEnvironmentValuesEx PROC
jmp ptr_NtEnumerateSystemEnvironmentValuesEx
NtEnumerateSystemEnvironmentValuesEx ENDP

NtEnumerateTransactionObject PROC
jmp ptr_NtEnumerateTransactionObject
NtEnumerateTransactionObject ENDP

NtEnumerateValueKey PROC
jmp ptr_NtEnumerateValueKey
NtEnumerateValueKey ENDP

NtExtendSection PROC
jmp ptr_NtExtendSection
NtExtendSection ENDP

NtFilterToken PROC
jmp ptr_NtFilterToken
NtFilterToken ENDP

NtFindAtom PROC
jmp ptr_NtFindAtom
NtFindAtom ENDP

NtFlushBuffersFile PROC
jmp ptr_NtFlushBuffersFile
NtFlushBuffersFile ENDP

NtFlushInstallUILanguage PROC
jmp ptr_NtFlushInstallUILanguage
NtFlushInstallUILanguage ENDP

NtFlushInstructionCache PROC
jmp ptr_NtFlushInstructionCache
NtFlushInstructionCache ENDP

NtFlushKey PROC
jmp ptr_NtFlushKey
NtFlushKey ENDP

NtFlushProcessWriteBuffers PROC
jmp ptr_NtFlushProcessWriteBuffers
NtFlushProcessWriteBuffers ENDP

NtFlushVirtualMemory PROC
jmp ptr_NtFlushVirtualMemory
NtFlushVirtualMemory ENDP

NtFlushWriteBuffer PROC
jmp ptr_NtFlushWriteBuffer
NtFlushWriteBuffer ENDP

NtFreeUserPhysicalPages PROC
jmp ptr_NtFreeUserPhysicalPages
NtFreeUserPhysicalPages ENDP

NtFreeVirtualMemory PROC
jmp ptr_NtFreeVirtualMemory
NtFreeVirtualMemory ENDP

NtFreezeRegistry PROC
jmp ptr_NtFreezeRegistry
NtFreezeRegistry ENDP

NtFreezeTransactions PROC
jmp ptr_NtFreezeTransactions
NtFreezeTransactions ENDP

NtFsControlFile PROC
jmp ptr_NtFsControlFile
NtFsControlFile ENDP

NtGetContextThread PROC
jmp ptr_NtGetContextThread
NtGetContextThread ENDP

NtGetCurrentProcessorNumber PROC
jmp ptr_NtGetCurrentProcessorNumber
NtGetCurrentProcessorNumber ENDP

NtGetDevicePowerState PROC
jmp ptr_NtGetDevicePowerState
NtGetDevicePowerState ENDP

NtGetMUIRegistryInfo PROC
jmp ptr_NtGetMUIRegistryInfo
NtGetMUIRegistryInfo ENDP

NtGetNextProcess PROC
jmp ptr_NtGetNextProcess
NtGetNextProcess ENDP

NtGetNextThread PROC
jmp ptr_NtGetNextThread
NtGetNextThread ENDP

NtGetNlsSectionPtr PROC
jmp ptr_NtGetNlsSectionPtr
NtGetNlsSectionPtr ENDP

NtGetNotificationResourceManager PROC
jmp ptr_NtGetNotificationResourceManager
NtGetNotificationResourceManager ENDP

NtGetPlugPlayEvent PROC
jmp ptr_NtGetPlugPlayEvent
NtGetPlugPlayEvent ENDP

NtGetTickCount PROC
jmp ptr_NtGetTickCount
NtGetTickCount ENDP

NtGetWriteWatch PROC
jmp ptr_NtGetWriteWatch
NtGetWriteWatch ENDP

NtImpersonateAnonymousToken PROC
jmp ptr_NtImpersonateAnonymousToken
NtImpersonateAnonymousToken ENDP

NtImpersonateClientOfPort PROC
jmp ptr_NtImpersonateClientOfPort
NtImpersonateClientOfPort ENDP

NtImpersonateThread PROC
jmp ptr_NtImpersonateThread
NtImpersonateThread ENDP

NtInitializeNlsFiles PROC
jmp ptr_NtInitializeNlsFiles
NtInitializeNlsFiles ENDP

NtInitializeRegistry PROC
jmp ptr_NtInitializeRegistry
NtInitializeRegistry ENDP

NtInitiatePowerAction PROC
jmp ptr_NtInitiatePowerAction
NtInitiatePowerAction ENDP

NtIsProcessInJob PROC
jmp ptr_NtIsProcessInJob
NtIsProcessInJob ENDP

NtIsSystemResumeAutomatic PROC
jmp ptr_NtIsSystemResumeAutomatic
NtIsSystemResumeAutomatic ENDP

NtIsUILanguageComitted PROC
jmp ptr_NtIsUILanguageComitted
NtIsUILanguageComitted ENDP

NtListenPort PROC
jmp ptr_NtListenPort
NtListenPort ENDP

NtLoadDriver PROC
jmp ptr_NtLoadDriver
NtLoadDriver ENDP

NtLoadKey PROC
jmp ptr_NtLoadKey
NtLoadKey ENDP

NtLoadKey2 PROC
jmp ptr_NtLoadKey2
NtLoadKey2 ENDP

NtLoadKeyEx PROC
jmp ptr_NtLoadKeyEx
NtLoadKeyEx ENDP

NtLockFile PROC
jmp ptr_NtLockFile
NtLockFile ENDP

NtLockProductActivationKeys PROC
jmp ptr_NtLockProductActivationKeys
NtLockProductActivationKeys ENDP

NtLockRegistryKey PROC
jmp ptr_NtLockRegistryKey
NtLockRegistryKey ENDP

NtLockVirtualMemory PROC
jmp ptr_NtLockVirtualMemory
NtLockVirtualMemory ENDP

NtMakePermanentObject PROC
jmp ptr_NtMakePermanentObject
NtMakePermanentObject ENDP

NtMakeTemporaryObject PROC
jmp ptr_NtMakeTemporaryObject
NtMakeTemporaryObject ENDP

NtMapCMFModule PROC
jmp ptr_NtMapCMFModule
NtMapCMFModule ENDP

NtMapUserPhysicalPages PROC
jmp ptr_NtMapUserPhysicalPages
NtMapUserPhysicalPages ENDP

NtMapUserPhysicalPagesScatter PROC
jmp ptr_NtMapUserPhysicalPagesScatter
NtMapUserPhysicalPagesScatter ENDP

NtMapViewOfSection PROC
jmp ptr_NtMapViewOfSection
NtMapViewOfSection ENDP

NtModifyBootEntry PROC
jmp ptr_NtModifyBootEntry
NtModifyBootEntry ENDP

NtModifyDriverEntry PROC
jmp ptr_NtModifyDriverEntry
NtModifyDriverEntry ENDP

NtNotifyChangeDirectoryFile PROC
jmp ptr_NtNotifyChangeDirectoryFile
NtNotifyChangeDirectoryFile ENDP

NtNotifyChangeKey PROC
jmp ptr_NtNotifyChangeKey
NtNotifyChangeKey ENDP

NtNotifyChangeMultipleKeys PROC
jmp ptr_NtNotifyChangeMultipleKeys
NtNotifyChangeMultipleKeys ENDP

NtNotifyChangeSession PROC
jmp ptr_NtNotifyChangeSession
NtNotifyChangeSession ENDP

NtOpenDirectoryObject PROC
jmp ptr_NtOpenDirectoryObject
NtOpenDirectoryObject ENDP

NtOpenEnlistment PROC
jmp ptr_NtOpenEnlistment
NtOpenEnlistment ENDP

NtOpenEvent PROC
jmp ptr_NtOpenEvent
NtOpenEvent ENDP

NtOpenEventPair PROC
jmp ptr_NtOpenEventPair
NtOpenEventPair ENDP

NtOpenFile PROC
jmp ptr_NtOpenFile
NtOpenFile ENDP

NtOpenIoCompletion PROC
jmp ptr_NtOpenIoCompletion
NtOpenIoCompletion ENDP

NtOpenJobObject PROC
jmp ptr_NtOpenJobObject
NtOpenJobObject ENDP

NtOpenKey PROC
jmp ptr_NtOpenKey
NtOpenKey ENDP

NtOpenKeyEx PROC
jmp ptr_NtOpenKeyEx
NtOpenKeyEx ENDP

NtOpenKeyTransacted PROC
jmp ptr_NtOpenKeyTransacted
NtOpenKeyTransacted ENDP

NtOpenKeyTransactedEx PROC
jmp ptr_NtOpenKeyTransactedEx
NtOpenKeyTransactedEx ENDP

NtOpenKeyedEvent PROC
jmp ptr_NtOpenKeyedEvent
NtOpenKeyedEvent ENDP

NtOpenMutant PROC
jmp ptr_NtOpenMutant
NtOpenMutant ENDP

NtOpenObjectAuditAlarm PROC
jmp ptr_NtOpenObjectAuditAlarm
NtOpenObjectAuditAlarm ENDP

NtOpenPrivateNamespace PROC
jmp ptr_NtOpenPrivateNamespace
NtOpenPrivateNamespace ENDP

NtOpenProcess PROC
jmp ptr_NtOpenProcess
NtOpenProcess ENDP

NtOpenProcessToken PROC
jmp ptr_NtOpenProcessToken
NtOpenProcessToken ENDP

NtOpenProcessTokenEx PROC
jmp ptr_NtOpenProcessTokenEx
NtOpenProcessTokenEx ENDP

NtOpenResourceManager PROC
jmp ptr_NtOpenResourceManager
NtOpenResourceManager ENDP

NtOpenSection PROC
jmp ptr_NtOpenSection
NtOpenSection ENDP

NtOpenSemaphore PROC
jmp ptr_NtOpenSemaphore
NtOpenSemaphore ENDP

NtOpenSession PROC
jmp ptr_NtOpenSession
NtOpenSession ENDP

NtOpenSymbolicLinkObject PROC
jmp ptr_NtOpenSymbolicLinkObject
NtOpenSymbolicLinkObject ENDP

NtOpenThread PROC
jmp ptr_NtOpenThread
NtOpenThread ENDP

NtOpenThreadToken PROC
jmp ptr_NtOpenThreadToken
NtOpenThreadToken ENDP

NtOpenThreadTokenEx PROC
jmp ptr_NtOpenThreadTokenEx
NtOpenThreadTokenEx ENDP

NtOpenTimer PROC
jmp ptr_NtOpenTimer
NtOpenTimer ENDP

NtOpenTransaction PROC
jmp ptr_NtOpenTransaction
NtOpenTransaction ENDP

NtOpenTransactionManager PROC
jmp ptr_NtOpenTransactionManager
NtOpenTransactionManager ENDP

NtPlugPlayControl PROC
jmp ptr_NtPlugPlayControl
NtPlugPlayControl ENDP

NtPowerInformation PROC
jmp ptr_NtPowerInformation
NtPowerInformation ENDP

NtPrePrepareComplete PROC
jmp ptr_NtPrePrepareComplete
NtPrePrepareComplete ENDP

NtPrePrepareEnlistment PROC
jmp ptr_NtPrePrepareEnlistment
NtPrePrepareEnlistment ENDP

NtPrepareComplete PROC
jmp ptr_NtPrepareComplete
NtPrepareComplete ENDP

NtPrepareEnlistment PROC
jmp ptr_NtPrepareEnlistment
NtPrepareEnlistment ENDP

NtPrivilegeCheck PROC
jmp ptr_NtPrivilegeCheck
NtPrivilegeCheck ENDP

NtPrivilegeObjectAuditAlarm PROC
jmp ptr_NtPrivilegeObjectAuditAlarm
NtPrivilegeObjectAuditAlarm ENDP

NtPrivilegedServiceAuditAlarm PROC
jmp ptr_NtPrivilegedServiceAuditAlarm
NtPrivilegedServiceAuditAlarm ENDP

NtPropagationComplete PROC
jmp ptr_NtPropagationComplete
NtPropagationComplete ENDP

NtPropagationFailed PROC
jmp ptr_NtPropagationFailed
NtPropagationFailed ENDP

NtProtectVirtualMemory PROC
jmp ptr_NtProtectVirtualMemory
NtProtectVirtualMemory ENDP

NtPulseEvent PROC
jmp ptr_NtPulseEvent
NtPulseEvent ENDP

NtQueryAttributesFile PROC
jmp ptr_NtQueryAttributesFile
NtQueryAttributesFile ENDP

NtQueryBootEntryOrder PROC
jmp ptr_NtQueryBootEntryOrder
NtQueryBootEntryOrder ENDP

NtQueryBootOptions PROC
jmp ptr_NtQueryBootOptions
NtQueryBootOptions ENDP

NtQueryDebugFilterState PROC
jmp ptr_NtQueryDebugFilterState
NtQueryDebugFilterState ENDP

NtQueryDefaultLocale PROC
jmp ptr_NtQueryDefaultLocale
NtQueryDefaultLocale ENDP

NtQueryDefaultUILanguage PROC
jmp ptr_NtQueryDefaultUILanguage
NtQueryDefaultUILanguage ENDP

NtQueryDirectoryFile PROC
jmp ptr_NtQueryDirectoryFile
NtQueryDirectoryFile ENDP

NtQueryDirectoryObject PROC
jmp ptr_NtQueryDirectoryObject
NtQueryDirectoryObject ENDP

NtQueryDriverEntryOrder PROC
jmp ptr_NtQueryDriverEntryOrder
NtQueryDriverEntryOrder ENDP

NtQueryEaFile PROC
jmp ptr_NtQueryEaFile
NtQueryEaFile ENDP

NtQueryEvent PROC
jmp ptr_NtQueryEvent
NtQueryEvent ENDP

NtQueryFullAttributesFile PROC
jmp ptr_NtQueryFullAttributesFile
NtQueryFullAttributesFile ENDP

NtQueryInformationAtom PROC
jmp ptr_NtQueryInformationAtom
NtQueryInformationAtom ENDP

NtQueryInformationEnlistment PROC
jmp ptr_NtQueryInformationEnlistment
NtQueryInformationEnlistment ENDP

NtQueryInformationFile PROC
jmp ptr_NtQueryInformationFile
NtQueryInformationFile ENDP

NtQueryInformationJobObject PROC
jmp ptr_NtQueryInformationJobObject
NtQueryInformationJobObject ENDP

NtQueryInformationPort PROC
jmp ptr_NtQueryInformationPort
NtQueryInformationPort ENDP

NtQueryInformationProcess PROC
jmp ptr_NtQueryInformationProcess
NtQueryInformationProcess ENDP

NtQueryInformationResourceManager PROC
jmp ptr_NtQueryInformationResourceManager
NtQueryInformationResourceManager ENDP

NtQueryInformationThread PROC
jmp ptr_NtQueryInformationThread
NtQueryInformationThread ENDP

NtQueryInformationToken PROC
jmp ptr_NtQueryInformationToken
NtQueryInformationToken ENDP

NtQueryInformationTransaction PROC
jmp ptr_NtQueryInformationTransaction
NtQueryInformationTransaction ENDP

NtQueryInformationTransactionManager PROC
jmp ptr_NtQueryInformationTransactionManager
NtQueryInformationTransactionManager ENDP

NtQueryInformationWorkerFactory PROC
jmp ptr_NtQueryInformationWorkerFactory
NtQueryInformationWorkerFactory ENDP

NtQueryInstallUILanguage PROC
jmp ptr_NtQueryInstallUILanguage
NtQueryInstallUILanguage ENDP

NtQueryIntervalProfile PROC
jmp ptr_NtQueryIntervalProfile
NtQueryIntervalProfile ENDP

NtQueryIoCompletion PROC
jmp ptr_NtQueryIoCompletion
NtQueryIoCompletion ENDP

NtQueryKey PROC
jmp ptr_NtQueryKey
NtQueryKey ENDP

NtQueryLicenseValue PROC
jmp ptr_NtQueryLicenseValue
NtQueryLicenseValue ENDP

NtQueryMultipleValueKey PROC
jmp ptr_NtQueryMultipleValueKey
NtQueryMultipleValueKey ENDP

NtQueryMutant PROC
jmp ptr_NtQueryMutant
NtQueryMutant ENDP

NtQueryObject PROC
jmp ptr_NtQueryObject
NtQueryObject ENDP

NtQueryOpenSubKeys PROC
jmp ptr_NtQueryOpenSubKeys
NtQueryOpenSubKeys ENDP

NtQueryOpenSubKeysEx PROC
jmp ptr_NtQueryOpenSubKeysEx
NtQueryOpenSubKeysEx ENDP

NtQueryPerformanceCounter PROC
jmp ptr_NtQueryPerformanceCounter
NtQueryPerformanceCounter ENDP

NtQueryPortInformationProcess PROC
jmp ptr_NtQueryPortInformationProcess
NtQueryPortInformationProcess ENDP

NtQueryQuotaInformationFile PROC
jmp ptr_NtQueryQuotaInformationFile
NtQueryQuotaInformationFile ENDP

NtQuerySection PROC
jmp ptr_NtQuerySection
NtQuerySection ENDP

NtQuerySecurityAttributesToken PROC
jmp ptr_NtQuerySecurityAttributesToken
NtQuerySecurityAttributesToken ENDP

NtQuerySecurityObject PROC
jmp ptr_NtQuerySecurityObject
NtQuerySecurityObject ENDP

NtQuerySemaphore PROC
jmp ptr_NtQuerySemaphore
NtQuerySemaphore ENDP

NtQuerySymbolicLinkObject PROC
jmp ptr_NtQuerySymbolicLinkObject
NtQuerySymbolicLinkObject ENDP

NtQuerySystemEnvironmentValue PROC
jmp ptr_NtQuerySystemEnvironmentValue
NtQuerySystemEnvironmentValue ENDP

NtQuerySystemEnvironmentValueEx PROC
jmp ptr_NtQuerySystemEnvironmentValueEx
NtQuerySystemEnvironmentValueEx ENDP

NtQuerySystemInformation PROC
jmp ptr_NtQuerySystemInformation
NtQuerySystemInformation ENDP

NtQuerySystemInformationEx PROC
jmp ptr_NtQuerySystemInformationEx
NtQuerySystemInformationEx ENDP

NtQuerySystemTime PROC
jmp ptr_NtQuerySystemTime
NtQuerySystemTime ENDP

NtQueryTimer PROC
jmp ptr_NtQueryTimer
NtQueryTimer ENDP

NtQueryTimerResolution PROC
jmp ptr_NtQueryTimerResolution
NtQueryTimerResolution ENDP

NtQueryValueKey PROC
jmp ptr_NtQueryValueKey
NtQueryValueKey ENDP

NtQueryVirtualMemory PROC
jmp ptr_NtQueryVirtualMemory
NtQueryVirtualMemory ENDP

NtQueryVolumeInformationFile PROC
jmp ptr_NtQueryVolumeInformationFile
NtQueryVolumeInformationFile ENDP

NtQueueApcThread PROC
jmp ptr_NtQueueApcThread
NtQueueApcThread ENDP

NtQueueApcThreadEx PROC
jmp ptr_NtQueueApcThreadEx
NtQueueApcThreadEx ENDP

NtRaiseException PROC
jmp ptr_NtRaiseException
NtRaiseException ENDP

NtRaiseHardError PROC
jmp ptr_NtRaiseHardError
NtRaiseHardError ENDP

NtReadFile PROC
jmp ptr_NtReadFile
NtReadFile ENDP

NtReadFileScatter PROC
jmp ptr_NtReadFileScatter
NtReadFileScatter ENDP

NtReadOnlyEnlistment PROC
jmp ptr_NtReadOnlyEnlistment
NtReadOnlyEnlistment ENDP

NtReadRequestData PROC
jmp ptr_NtReadRequestData
NtReadRequestData ENDP

NtReadVirtualMemory PROC
jmp ptr_NtReadVirtualMemory
NtReadVirtualMemory ENDP

NtRecoverEnlistment PROC
jmp ptr_NtRecoverEnlistment
NtRecoverEnlistment ENDP

NtRecoverResourceManager PROC
jmp ptr_NtRecoverResourceManager
NtRecoverResourceManager ENDP

NtRecoverTransactionManager PROC
jmp ptr_NtRecoverTransactionManager
NtRecoverTransactionManager ENDP

NtRegisterProtocolAddressInformation PROC
jmp ptr_NtRegisterProtocolAddressInformation
NtRegisterProtocolAddressInformation ENDP

NtRegisterThreadTerminatePort PROC
jmp ptr_NtRegisterThreadTerminatePort
NtRegisterThreadTerminatePort ENDP

NtReleaseKeyedEvent PROC
jmp ptr_NtReleaseKeyedEvent
NtReleaseKeyedEvent ENDP

NtReleaseMutant PROC
jmp ptr_NtReleaseMutant
NtReleaseMutant ENDP

NtReleaseSemaphore PROC
jmp ptr_NtReleaseSemaphore
NtReleaseSemaphore ENDP

NtReleaseWorkerFactoryWorker PROC
jmp ptr_NtReleaseWorkerFactoryWorker
NtReleaseWorkerFactoryWorker ENDP

NtRemoveIoCompletion PROC
jmp ptr_NtRemoveIoCompletion
NtRemoveIoCompletion ENDP

NtRemoveIoCompletionEx PROC
jmp ptr_NtRemoveIoCompletionEx
NtRemoveIoCompletionEx ENDP

NtRemoveProcessDebug PROC
jmp ptr_NtRemoveProcessDebug
NtRemoveProcessDebug ENDP

NtRenameKey PROC
jmp ptr_NtRenameKey
NtRenameKey ENDP

NtRenameTransactionManager PROC
jmp ptr_NtRenameTransactionManager
NtRenameTransactionManager ENDP

NtReplaceKey PROC
jmp ptr_NtReplaceKey
NtReplaceKey ENDP

NtReplacePartitionUnit PROC
jmp ptr_NtReplacePartitionUnit
NtReplacePartitionUnit ENDP

NtReplyPort PROC
jmp ptr_NtReplyPort
NtReplyPort ENDP

NtReplyWaitReceivePort PROC
jmp ptr_NtReplyWaitReceivePort
NtReplyWaitReceivePort ENDP

NtReplyWaitReceivePortEx PROC
jmp ptr_NtReplyWaitReceivePortEx
NtReplyWaitReceivePortEx ENDP

NtReplyWaitReplyPort PROC
jmp ptr_NtReplyWaitReplyPort
NtReplyWaitReplyPort ENDP

NtRequestPort PROC
jmp ptr_NtRequestPort
NtRequestPort ENDP

NtRequestWaitReplyPort PROC
jmp ptr_NtRequestWaitReplyPort
NtRequestWaitReplyPort ENDP

NtResetEvent PROC
jmp ptr_NtResetEvent
NtResetEvent ENDP

NtResetWriteWatch PROC
jmp ptr_NtResetWriteWatch
NtResetWriteWatch ENDP

NtRestoreKey PROC
jmp ptr_NtRestoreKey
NtRestoreKey ENDP

NtResumeProcess PROC
jmp ptr_NtResumeProcess
NtResumeProcess ENDP

NtResumeThread PROC
jmp ptr_NtResumeThread
NtResumeThread ENDP

NtRollbackComplete PROC
jmp ptr_NtRollbackComplete
NtRollbackComplete ENDP

NtRollbackEnlistment PROC
jmp ptr_NtRollbackEnlistment
NtRollbackEnlistment ENDP

NtRollbackTransaction PROC
jmp ptr_NtRollbackTransaction
NtRollbackTransaction ENDP

NtRollforwardTransactionManager PROC
jmp ptr_NtRollforwardTransactionManager
NtRollforwardTransactionManager ENDP

NtSaveKey PROC
jmp ptr_NtSaveKey
NtSaveKey ENDP

NtSaveKeyEx PROC
jmp ptr_NtSaveKeyEx
NtSaveKeyEx ENDP

NtSaveMergedKeys PROC
jmp ptr_NtSaveMergedKeys
NtSaveMergedKeys ENDP

NtSecureConnectPort PROC
jmp ptr_NtSecureConnectPort
NtSecureConnectPort ENDP

NtSerializeBoot PROC
jmp ptr_NtSerializeBoot
NtSerializeBoot ENDP

NtSetBootEntryOrder PROC
jmp ptr_NtSetBootEntryOrder
NtSetBootEntryOrder ENDP

NtSetBootOptions PROC
jmp ptr_NtSetBootOptions
NtSetBootOptions ENDP

NtSetContextThread PROC
jmp ptr_NtSetContextThread
NtSetContextThread ENDP

NtSetDebugFilterState PROC
jmp ptr_NtSetDebugFilterState
NtSetDebugFilterState ENDP

NtSetDefaultHardErrorPort PROC
jmp ptr_NtSetDefaultHardErrorPort
NtSetDefaultHardErrorPort ENDP

NtSetDefaultLocale PROC
jmp ptr_NtSetDefaultLocale
NtSetDefaultLocale ENDP

NtSetDefaultUILanguage PROC
jmp ptr_NtSetDefaultUILanguage
NtSetDefaultUILanguage ENDP

NtSetDriverEntryOrder PROC
jmp ptr_NtSetDriverEntryOrder
NtSetDriverEntryOrder ENDP

NtSetEaFile PROC
jmp ptr_NtSetEaFile
NtSetEaFile ENDP

NtSetEvent PROC
jmp ptr_NtSetEvent
NtSetEvent ENDP

NtSetEventBoostPriority PROC
jmp ptr_NtSetEventBoostPriority
NtSetEventBoostPriority ENDP

NtSetHighEventPair PROC
jmp ptr_NtSetHighEventPair
NtSetHighEventPair ENDP

NtSetHighWaitLowEventPair PROC
jmp ptr_NtSetHighWaitLowEventPair
NtSetHighWaitLowEventPair ENDP

NtSetInformationDebugObject PROC
jmp ptr_NtSetInformationDebugObject
NtSetInformationDebugObject ENDP

NtSetInformationEnlistment PROC
jmp ptr_NtSetInformationEnlistment
NtSetInformationEnlistment ENDP

NtSetInformationFile PROC
jmp ptr_NtSetInformationFile
NtSetInformationFile ENDP

NtSetInformationJobObject PROC
jmp ptr_NtSetInformationJobObject
NtSetInformationJobObject ENDP

NtSetInformationKey PROC
jmp ptr_NtSetInformationKey
NtSetInformationKey ENDP

NtSetInformationObject PROC
jmp ptr_NtSetInformationObject
NtSetInformationObject ENDP

NtSetInformationProcess PROC
jmp ptr_NtSetInformationProcess
NtSetInformationProcess ENDP

NtSetInformationResourceManager PROC
jmp ptr_NtSetInformationResourceManager
NtSetInformationResourceManager ENDP

NtSetInformationThread PROC
jmp ptr_NtSetInformationThread
NtSetInformationThread ENDP

NtSetInformationToken PROC
jmp ptr_NtSetInformationToken
NtSetInformationToken ENDP

NtSetInformationTransaction PROC
jmp ptr_NtSetInformationTransaction
NtSetInformationTransaction ENDP

NtSetInformationTransactionManager PROC
jmp ptr_NtSetInformationTransactionManager
NtSetInformationTransactionManager ENDP

NtSetInformationWorkerFactory PROC
jmp ptr_NtSetInformationWorkerFactory
NtSetInformationWorkerFactory ENDP

NtSetIntervalProfile PROC
jmp ptr_NtSetIntervalProfile
NtSetIntervalProfile ENDP

NtSetIoCompletion PROC
jmp ptr_NtSetIoCompletion
NtSetIoCompletion ENDP

NtSetIoCompletionEx PROC
jmp ptr_NtSetIoCompletionEx
NtSetIoCompletionEx ENDP

NtSetLdtEntries PROC
jmp ptr_NtSetLdtEntries
NtSetLdtEntries ENDP

NtSetLowEventPair PROC
jmp ptr_NtSetLowEventPair
NtSetLowEventPair ENDP

NtSetLowWaitHighEventPair PROC
jmp ptr_NtSetLowWaitHighEventPair
NtSetLowWaitHighEventPair ENDP

NtSetQuotaInformationFile PROC
jmp ptr_NtSetQuotaInformationFile
NtSetQuotaInformationFile ENDP

NtSetSecurityObject PROC
jmp ptr_NtSetSecurityObject
NtSetSecurityObject ENDP

NtSetSystemEnvironmentValue PROC
jmp ptr_NtSetSystemEnvironmentValue
NtSetSystemEnvironmentValue ENDP

NtSetSystemEnvironmentValueEx PROC
jmp ptr_NtSetSystemEnvironmentValueEx
NtSetSystemEnvironmentValueEx ENDP

NtSetSystemInformation PROC
jmp ptr_NtSetSystemInformation
NtSetSystemInformation ENDP

NtSetSystemPowerState PROC
jmp ptr_NtSetSystemPowerState
NtSetSystemPowerState ENDP

NtSetSystemTime PROC
jmp ptr_NtSetSystemTime
NtSetSystemTime ENDP

NtSetThreadExecutionState PROC
jmp ptr_NtSetThreadExecutionState
NtSetThreadExecutionState ENDP

NtSetTimer PROC
jmp ptr_NtSetTimer
NtSetTimer ENDP

NtSetTimerEx PROC
jmp ptr_NtSetTimerEx
NtSetTimerEx ENDP

NtSetTimerResolution PROC
jmp ptr_NtSetTimerResolution
NtSetTimerResolution ENDP

NtSetUuidSeed PROC
jmp ptr_NtSetUuidSeed
NtSetUuidSeed ENDP

NtSetValueKey PROC
jmp ptr_NtSetValueKey
NtSetValueKey ENDP

NtSetVolumeInformationFile PROC
jmp ptr_NtSetVolumeInformationFile
NtSetVolumeInformationFile ENDP

NtShutdownSystem PROC
jmp ptr_NtShutdownSystem
NtShutdownSystem ENDP

NtShutdownWorkerFactory PROC
jmp ptr_NtShutdownWorkerFactory
NtShutdownWorkerFactory ENDP

NtSignalAndWaitForSingleObject PROC
jmp ptr_NtSignalAndWaitForSingleObject
NtSignalAndWaitForSingleObject ENDP

NtSinglePhaseReject PROC
jmp ptr_NtSinglePhaseReject
NtSinglePhaseReject ENDP

NtStartProfile PROC
jmp ptr_NtStartProfile
NtStartProfile ENDP

NtStopProfile PROC
jmp ptr_NtStopProfile
NtStopProfile ENDP

NtSuspendProcess PROC
jmp ptr_NtSuspendProcess
NtSuspendProcess ENDP

NtSuspendThread PROC
jmp ptr_NtSuspendThread
NtSuspendThread ENDP

NtSystemDebugControl PROC
jmp ptr_NtSystemDebugControl
NtSystemDebugControl ENDP

NtTerminateJobObject PROC
jmp ptr_NtTerminateJobObject
NtTerminateJobObject ENDP

NtTerminateProcess PROC
jmp ptr_NtTerminateProcess
NtTerminateProcess ENDP

NtTerminateThread PROC
jmp ptr_NtTerminateThread
NtTerminateThread ENDP

NtTestAlert PROC
jmp ptr_NtTestAlert
NtTestAlert ENDP

NtThawRegistry PROC
jmp ptr_NtThawRegistry
NtThawRegistry ENDP

NtThawTransactions PROC
jmp ptr_NtThawTransactions
NtThawTransactions ENDP

NtTraceControl PROC
jmp ptr_NtTraceControl
NtTraceControl ENDP

NtTraceEvent PROC
jmp ptr_NtTraceEvent
NtTraceEvent ENDP

NtTranslateFilePath PROC
jmp ptr_NtTranslateFilePath
NtTranslateFilePath ENDP

NtUmsThreadYield PROC
jmp ptr_NtUmsThreadYield
NtUmsThreadYield ENDP

NtUnloadDriver PROC
jmp ptr_NtUnloadDriver
NtUnloadDriver ENDP

NtUnloadKey PROC
jmp ptr_NtUnloadKey
NtUnloadKey ENDP

NtUnloadKey2 PROC
jmp ptr_NtUnloadKey2
NtUnloadKey2 ENDP

NtUnloadKeyEx PROC
jmp ptr_NtUnloadKeyEx
NtUnloadKeyEx ENDP

NtUnlockFile PROC
jmp ptr_NtUnlockFile
NtUnlockFile ENDP

NtUnlockVirtualMemory PROC
jmp ptr_NtUnlockVirtualMemory
NtUnlockVirtualMemory ENDP

NtUnmapViewOfSection PROC
jmp ptr_NtUnmapViewOfSection
NtUnmapViewOfSection ENDP

NtVdmControl PROC
jmp ptr_NtVdmControl
NtVdmControl ENDP

NtWaitForDebugEvent PROC
jmp ptr_NtWaitForDebugEvent
NtWaitForDebugEvent ENDP

NtWaitForKeyedEvent PROC
jmp ptr_NtWaitForKeyedEvent
NtWaitForKeyedEvent ENDP

NtWaitForMultipleObjects PROC
jmp ptr_NtWaitForMultipleObjects
NtWaitForMultipleObjects ENDP

NtWaitForMultipleObjects32 PROC
jmp ptr_NtWaitForMultipleObjects32
NtWaitForMultipleObjects32 ENDP

NtWaitForSingleObject PROC
jmp ptr_NtWaitForSingleObject
NtWaitForSingleObject ENDP

NtWaitForWorkViaWorkerFactory PROC
jmp ptr_NtWaitForWorkViaWorkerFactory
NtWaitForWorkViaWorkerFactory ENDP

NtWaitHighEventPair PROC
jmp ptr_NtWaitHighEventPair
NtWaitHighEventPair ENDP

NtWaitLowEventPair PROC
jmp ptr_NtWaitLowEventPair
NtWaitLowEventPair ENDP

NtWorkerFactoryWorkerReady PROC
jmp ptr_NtWorkerFactoryWorkerReady
NtWorkerFactoryWorkerReady ENDP

NtWriteFile PROC
jmp ptr_NtWriteFile
NtWriteFile ENDP

NtWriteFileGather PROC
jmp ptr_NtWriteFileGather
NtWriteFileGather ENDP

NtWriteRequestData PROC
jmp ptr_NtWriteRequestData
NtWriteRequestData ENDP

NtWriteVirtualMemory PROC
jmp ptr_NtWriteVirtualMemory
NtWriteVirtualMemory ENDP

NtYieldExecution PROC
jmp ptr_NtYieldExecution
NtYieldExecution ENDP

NtdllDefWindowProc_A PROC
jmp ptr_NtdllDefWindowProc_A
NtdllDefWindowProc_A ENDP

NtdllDefWindowProc_W PROC
jmp ptr_NtdllDefWindowProc_W
NtdllDefWindowProc_W ENDP

NtdllDialogWndProc_A PROC
jmp ptr_NtdllDialogWndProc_A
NtdllDialogWndProc_A ENDP

NtdllDialogWndProc_W PROC
jmp ptr_NtdllDialogWndProc_W
NtdllDialogWndProc_W ENDP

PfxFindPrefix PROC
jmp ptr_PfxFindPrefix
PfxFindPrefix ENDP

PfxInitialize PROC
jmp ptr_PfxInitialize
PfxInitialize ENDP

PfxInsertPrefix PROC
jmp ptr_PfxInsertPrefix
PfxInsertPrefix ENDP

PfxRemovePrefix PROC
jmp ptr_PfxRemovePrefix
PfxRemovePrefix ENDP

RtlAbortRXact PROC
jmp ptr_RtlAbortRXact
RtlAbortRXact ENDP

RtlAbsoluteToSelfRelativeSD PROC
jmp ptr_RtlAbsoluteToSelfRelativeSD
RtlAbsoluteToSelfRelativeSD ENDP

RtlAcquirePebLock PROC
jmp ptr_RtlAcquirePebLock
RtlAcquirePebLock ENDP

RtlAcquirePrivilege PROC
jmp ptr_RtlAcquirePrivilege
RtlAcquirePrivilege ENDP

RtlAcquireReleaseSRWLockExclusive PROC
jmp ptr_RtlAcquireReleaseSRWLockExclusive
RtlAcquireReleaseSRWLockExclusive ENDP

RtlAcquireResourceExclusive PROC
jmp ptr_RtlAcquireResourceExclusive
RtlAcquireResourceExclusive ENDP

RtlAcquireResourceShared PROC
jmp ptr_RtlAcquireResourceShared
RtlAcquireResourceShared ENDP

RtlAcquireSRWLockExclusive PROC
jmp ptr_RtlAcquireSRWLockExclusive
RtlAcquireSRWLockExclusive ENDP

RtlAcquireSRWLockShared PROC
jmp ptr_RtlAcquireSRWLockShared
RtlAcquireSRWLockShared ENDP

RtlActivateActivationContext PROC
jmp ptr_RtlActivateActivationContext
RtlActivateActivationContext ENDP

RtlActivateActivationContextEx PROC
jmp ptr_RtlActivateActivationContextEx
RtlActivateActivationContextEx ENDP

RtlActivateActivationContextUnsafeFast PROC
jmp ptr_RtlActivateActivationContextUnsafeFast
RtlActivateActivationContextUnsafeFast ENDP

RtlAddAccessAllowedAce PROC
jmp ptr_RtlAddAccessAllowedAce
RtlAddAccessAllowedAce ENDP

RtlAddAccessAllowedAceEx PROC
jmp ptr_RtlAddAccessAllowedAceEx
RtlAddAccessAllowedAceEx ENDP

RtlAddAccessAllowedObjectAce PROC
jmp ptr_RtlAddAccessAllowedObjectAce
RtlAddAccessAllowedObjectAce ENDP

RtlAddAccessDeniedAce PROC
jmp ptr_RtlAddAccessDeniedAce
RtlAddAccessDeniedAce ENDP

RtlAddAccessDeniedAceEx PROC
jmp ptr_RtlAddAccessDeniedAceEx
RtlAddAccessDeniedAceEx ENDP

RtlAddAccessDeniedObjectAce PROC
jmp ptr_RtlAddAccessDeniedObjectAce
RtlAddAccessDeniedObjectAce ENDP

RtlAddAce PROC
jmp ptr_RtlAddAce
RtlAddAce ENDP

RtlAddActionToRXact PROC
jmp ptr_RtlAddActionToRXact
RtlAddActionToRXact ENDP

RtlAddAtomToAtomTable PROC
jmp ptr_RtlAddAtomToAtomTable
RtlAddAtomToAtomTable ENDP

RtlAddAttributeActionToRXact PROC
jmp ptr_RtlAddAttributeActionToRXact
RtlAddAttributeActionToRXact ENDP

RtlAddAuditAccessAce PROC
jmp ptr_RtlAddAuditAccessAce
RtlAddAuditAccessAce ENDP

RtlAddAuditAccessAceEx PROC
jmp ptr_RtlAddAuditAccessAceEx
RtlAddAuditAccessAceEx ENDP

RtlAddAuditAccessObjectAce PROC
jmp ptr_RtlAddAuditAccessObjectAce
RtlAddAuditAccessObjectAce ENDP

RtlAddCompoundAce PROC
jmp ptr_RtlAddCompoundAce
RtlAddCompoundAce ENDP

RtlAddFunctionTable PROC
jmp ptr_RtlAddFunctionTable
RtlAddFunctionTable ENDP

RtlAddIntegrityLabelToBoundaryDescriptor PROC
jmp ptr_RtlAddIntegrityLabelToBoundaryDescriptor
RtlAddIntegrityLabelToBoundaryDescriptor ENDP

RtlAddMandatoryAce PROC
jmp ptr_RtlAddMandatoryAce
RtlAddMandatoryAce ENDP

RtlAddRefActivationContext PROC
jmp ptr_RtlAddRefActivationContext
RtlAddRefActivationContext ENDP

RtlAddRefMemoryStream PROC
jmp ptr_RtlAddRefMemoryStream
RtlAddRefMemoryStream ENDP

RtlAddSIDToBoundaryDescriptor PROC
jmp ptr_RtlAddSIDToBoundaryDescriptor
RtlAddSIDToBoundaryDescriptor ENDP

RtlAddVectoredContinueHandler PROC
jmp ptr_RtlAddVectoredContinueHandler
RtlAddVectoredContinueHandler ENDP

RtlAddVectoredExceptionHandler PROC
jmp ptr_RtlAddVectoredExceptionHandler
RtlAddVectoredExceptionHandler ENDP

RtlAddressInSectionTable PROC
jmp ptr_RtlAddressInSectionTable
RtlAddressInSectionTable ENDP

RtlAdjustPrivilege PROC
jmp ptr_RtlAdjustPrivilege
RtlAdjustPrivilege ENDP

RtlAllocateActivationContextStack PROC
jmp ptr_RtlAllocateActivationContextStack
RtlAllocateActivationContextStack ENDP

RtlAllocateAndInitializeSid PROC
jmp ptr_RtlAllocateAndInitializeSid
RtlAllocateAndInitializeSid ENDP

RtlAllocateHandle PROC
jmp ptr_RtlAllocateHandle
RtlAllocateHandle ENDP

RtlAllocateHeap PROC
jmp ptr_RtlAllocateHeap
RtlAllocateHeap ENDP

RtlAllocateMemoryBlockLookaside PROC
jmp ptr_RtlAllocateMemoryBlockLookaside
RtlAllocateMemoryBlockLookaside ENDP

RtlAllocateMemoryZone PROC
jmp ptr_RtlAllocateMemoryZone
RtlAllocateMemoryZone ENDP

RtlAnsiCharToUnicodeChar PROC
jmp ptr_RtlAnsiCharToUnicodeChar
RtlAnsiCharToUnicodeChar ENDP

RtlAnsiStringToUnicodeSize PROC
jmp ptr_RtlAnsiStringToUnicodeSize
RtlAnsiStringToUnicodeSize ENDP

RtlAnsiStringToUnicodeString PROC
jmp ptr_RtlAnsiStringToUnicodeString
RtlAnsiStringToUnicodeString ENDP

RtlAppendAsciizToString PROC
jmp ptr_RtlAppendAsciizToString
RtlAppendAsciizToString ENDP

RtlAppendPathElement PROC
jmp ptr_RtlAppendPathElement
RtlAppendPathElement ENDP

RtlAppendStringToString PROC
jmp ptr_RtlAppendStringToString
RtlAppendStringToString ENDP

RtlAppendUnicodeStringToString PROC
jmp ptr_RtlAppendUnicodeStringToString
RtlAppendUnicodeStringToString ENDP

RtlAppendUnicodeToString PROC
jmp ptr_RtlAppendUnicodeToString
RtlAppendUnicodeToString ENDP

RtlApplicationVerifierStop PROC
jmp ptr_RtlApplicationVerifierStop
RtlApplicationVerifierStop ENDP

RtlApplyRXact PROC
jmp ptr_RtlApplyRXact
RtlApplyRXact ENDP

RtlApplyRXactNoFlush PROC
jmp ptr_RtlApplyRXactNoFlush
RtlApplyRXactNoFlush ENDP

RtlAreAllAccessesGranted PROC
jmp ptr_RtlAreAllAccessesGranted
RtlAreAllAccessesGranted ENDP

RtlAreAnyAccessesGranted PROC
jmp ptr_RtlAreAnyAccessesGranted
RtlAreAnyAccessesGranted ENDP

RtlAreBitsClear PROC
jmp ptr_RtlAreBitsClear
RtlAreBitsClear ENDP

RtlAreBitsSet PROC
jmp ptr_RtlAreBitsSet
RtlAreBitsSet ENDP

RtlAssert PROC
jmp ptr_RtlAssert
RtlAssert ENDP

RtlBarrier PROC
jmp ptr_RtlBarrier
RtlBarrier ENDP

RtlBarrierForDelete PROC
jmp ptr_RtlBarrierForDelete
RtlBarrierForDelete ENDP

RtlCancelTimer PROC
jmp ptr_RtlCancelTimer
RtlCancelTimer ENDP

RtlCaptureContext PROC
jmp ptr_RtlCaptureContext
RtlCaptureContext ENDP

RtlCaptureStackBackTrace PROC
jmp ptr_RtlCaptureStackBackTrace
RtlCaptureStackBackTrace ENDP

RtlCharToInteger PROC
jmp ptr_RtlCharToInteger
RtlCharToInteger ENDP

RtlCheckForOrphanedCriticalSections PROC
jmp ptr_RtlCheckForOrphanedCriticalSections
RtlCheckForOrphanedCriticalSections ENDP

RtlCheckRegistryKey PROC
jmp ptr_RtlCheckRegistryKey
RtlCheckRegistryKey ENDP

RtlCheckSandboxedToken PROC
jmp ptr_RtlCheckSandboxedToken
RtlCheckSandboxedToken ENDP

RtlCleanUpTEBLangLists PROC
jmp ptr_RtlCleanUpTEBLangLists
RtlCleanUpTEBLangLists ENDP

RtlClearAllBits PROC
jmp ptr_RtlClearAllBits
RtlClearAllBits ENDP

RtlClearBits PROC
jmp ptr_RtlClearBits
RtlClearBits ENDP

RtlCloneMemoryStream PROC
jmp ptr_RtlCloneMemoryStream
RtlCloneMemoryStream ENDP

RtlCloneUserProcess PROC
jmp ptr_RtlCloneUserProcess
RtlCloneUserProcess ENDP

RtlCmDecodeMemIoResource PROC
jmp ptr_RtlCmDecodeMemIoResource
RtlCmDecodeMemIoResource ENDP

RtlCmEncodeMemIoResource PROC
jmp ptr_RtlCmEncodeMemIoResource
RtlCmEncodeMemIoResource ENDP

RtlCommitDebugInfo PROC
jmp ptr_RtlCommitDebugInfo
RtlCommitDebugInfo ENDP

RtlCommitMemoryStream PROC
jmp ptr_RtlCommitMemoryStream
RtlCommitMemoryStream ENDP

RtlCompactHeap PROC
jmp ptr_RtlCompactHeap
RtlCompactHeap ENDP

RtlCompareAltitudes PROC
jmp ptr_RtlCompareAltitudes
RtlCompareAltitudes ENDP

RtlCompareMemory PROC
jmp ptr_RtlCompareMemory
RtlCompareMemory ENDP

RtlCompareMemoryUlong PROC
jmp ptr_RtlCompareMemoryUlong
RtlCompareMemoryUlong ENDP

RtlCompareString PROC
jmp ptr_RtlCompareString
RtlCompareString ENDP

RtlCompareUnicodeString PROC
jmp ptr_RtlCompareUnicodeString
RtlCompareUnicodeString ENDP

RtlCompareUnicodeStrings PROC
jmp ptr_RtlCompareUnicodeStrings
RtlCompareUnicodeStrings ENDP

RtlCompleteProcessCloning PROC
jmp ptr_RtlCompleteProcessCloning
RtlCompleteProcessCloning ENDP

RtlCompressBuffer PROC
jmp ptr_RtlCompressBuffer
RtlCompressBuffer ENDP

RtlComputeCrc32 PROC
jmp ptr_RtlComputeCrc32
RtlComputeCrc32 ENDP

RtlComputeImportTableHash PROC
jmp ptr_RtlComputeImportTableHash
RtlComputeImportTableHash ENDP

RtlComputePrivatizedDllName_U PROC
jmp ptr_RtlComputePrivatizedDllName_U
RtlComputePrivatizedDllName_U ENDP

RtlConnectToSm PROC
jmp ptr_RtlConnectToSm
RtlConnectToSm ENDP

RtlConsoleMultiByteToUnicodeN PROC
jmp ptr_RtlConsoleMultiByteToUnicodeN
RtlConsoleMultiByteToUnicodeN ENDP

RtlContractHashTable PROC
jmp ptr_RtlContractHashTable
RtlContractHashTable ENDP

RtlConvertExclusiveToShared PROC
jmp ptr_RtlConvertExclusiveToShared
RtlConvertExclusiveToShared ENDP

RtlConvertLCIDToString PROC
jmp ptr_RtlConvertLCIDToString
RtlConvertLCIDToString ENDP

RtlConvertSharedToExclusive PROC
jmp ptr_RtlConvertSharedToExclusive
RtlConvertSharedToExclusive ENDP

RtlConvertSidToUnicodeString PROC
jmp ptr_RtlConvertSidToUnicodeString
RtlConvertSidToUnicodeString ENDP

RtlConvertToAutoInheritSecurityObject PROC
jmp ptr_RtlConvertToAutoInheritSecurityObject
RtlConvertToAutoInheritSecurityObject ENDP

RtlConvertUiListToApiList PROC
jmp ptr_RtlConvertUiListToApiList
RtlConvertUiListToApiList ENDP

RtlCopyContext PROC
jmp ptr_RtlCopyContext
RtlCopyContext ENDP

RtlCopyExtendedContext PROC
jmp ptr_RtlCopyExtendedContext
RtlCopyExtendedContext ENDP

RtlCopyLuid PROC
jmp ptr_RtlCopyLuid
RtlCopyLuid ENDP

RtlCopyLuidAndAttributesArray PROC
jmp ptr_RtlCopyLuidAndAttributesArray
RtlCopyLuidAndAttributesArray ENDP

RtlCopyMappedMemory PROC
jmp ptr_RtlCopyMappedMemory
RtlCopyMappedMemory ENDP

RtlCopyMemory PROC
jmp ptr_RtlCopyMemory
RtlCopyMemory ENDP

RtlCopyMemoryNonTemporal PROC
jmp ptr_RtlCopyMemoryNonTemporal
RtlCopyMemoryNonTemporal ENDP

RtlCopyMemoryStreamTo PROC
jmp ptr_RtlCopyMemoryStreamTo
RtlCopyMemoryStreamTo ENDP

RtlCopyOutOfProcessMemoryStreamTo PROC
jmp ptr_RtlCopyOutOfProcessMemoryStreamTo
RtlCopyOutOfProcessMemoryStreamTo ENDP

RtlCopySecurityDescriptor PROC
jmp ptr_RtlCopySecurityDescriptor
RtlCopySecurityDescriptor ENDP

RtlCopySid PROC
jmp ptr_RtlCopySid
RtlCopySid ENDP

RtlCopySidAndAttributesArray PROC
jmp ptr_RtlCopySidAndAttributesArray
RtlCopySidAndAttributesArray ENDP

RtlCopyString PROC
jmp ptr_RtlCopyString
RtlCopyString ENDP

RtlCopyUnicodeString PROC
jmp ptr_RtlCopyUnicodeString
RtlCopyUnicodeString ENDP

RtlCreateAcl PROC
jmp ptr_RtlCreateAcl
RtlCreateAcl ENDP

RtlCreateActivationContext PROC
jmp ptr_RtlCreateActivationContext
RtlCreateActivationContext ENDP

RtlCreateAndSetSD PROC
jmp ptr_RtlCreateAndSetSD
RtlCreateAndSetSD ENDP

RtlCreateAtomTable PROC
jmp ptr_RtlCreateAtomTable
RtlCreateAtomTable ENDP

RtlCreateBootStatusDataFile PROC
jmp ptr_RtlCreateBootStatusDataFile
RtlCreateBootStatusDataFile ENDP

RtlCreateBoundaryDescriptor PROC
jmp ptr_RtlCreateBoundaryDescriptor
RtlCreateBoundaryDescriptor ENDP

RtlCreateEnvironment PROC
jmp ptr_RtlCreateEnvironment
RtlCreateEnvironment ENDP

RtlCreateEnvironmentEx PROC
jmp ptr_RtlCreateEnvironmentEx
RtlCreateEnvironmentEx ENDP

RtlCreateHashTable PROC
jmp ptr_RtlCreateHashTable
RtlCreateHashTable ENDP

RtlCreateHeap PROC
jmp ptr_RtlCreateHeap
RtlCreateHeap ENDP

RtlCreateMemoryBlockLookaside PROC
jmp ptr_RtlCreateMemoryBlockLookaside
RtlCreateMemoryBlockLookaside ENDP

RtlCreateMemoryZone PROC
jmp ptr_RtlCreateMemoryZone
RtlCreateMemoryZone ENDP

RtlCreateProcessParameters PROC
jmp ptr_RtlCreateProcessParameters
RtlCreateProcessParameters ENDP

RtlCreateProcessParametersEx PROC
jmp ptr_RtlCreateProcessParametersEx
RtlCreateProcessParametersEx ENDP

RtlCreateProcessReflection PROC
jmp ptr_RtlCreateProcessReflection
RtlCreateProcessReflection ENDP

RtlCreateQueryDebugBuffer PROC
jmp ptr_RtlCreateQueryDebugBuffer
RtlCreateQueryDebugBuffer ENDP

RtlCreateRegistryKey PROC
jmp ptr_RtlCreateRegistryKey
RtlCreateRegistryKey ENDP

RtlCreateSecurityDescriptor PROC
jmp ptr_RtlCreateSecurityDescriptor
RtlCreateSecurityDescriptor ENDP

RtlCreateServiceSid PROC
jmp ptr_RtlCreateServiceSid
RtlCreateServiceSid ENDP

RtlCreateSystemVolumeInformationFolder PROC
jmp ptr_RtlCreateSystemVolumeInformationFolder
RtlCreateSystemVolumeInformationFolder ENDP

RtlCreateTagHeap PROC
jmp ptr_RtlCreateTagHeap
RtlCreateTagHeap ENDP

RtlCreateTimer PROC
jmp ptr_RtlCreateTimer
RtlCreateTimer ENDP

RtlCreateTimerQueue PROC
jmp ptr_RtlCreateTimerQueue
RtlCreateTimerQueue ENDP

RtlCreateUmsCompletionList PROC
jmp ptr_RtlCreateUmsCompletionList
RtlCreateUmsCompletionList ENDP

RtlCreateUmsThread PROC
jmp ptr_RtlCreateUmsThread
RtlCreateUmsThread ENDP

RtlCreateUmsThreadContext PROC
jmp ptr_RtlCreateUmsThreadContext
RtlCreateUmsThreadContext ENDP

RtlCreateUnicodeString PROC
jmp ptr_RtlCreateUnicodeString
RtlCreateUnicodeString ENDP

RtlCreateUnicodeStringFromAsciiz PROC
jmp ptr_RtlCreateUnicodeStringFromAsciiz
RtlCreateUnicodeStringFromAsciiz ENDP

RtlCreateUserProcess PROC
jmp ptr_RtlCreateUserProcess
RtlCreateUserProcess ENDP

RtlCreateUserSecurityObject PROC
jmp ptr_RtlCreateUserSecurityObject
RtlCreateUserSecurityObject ENDP

RtlCreateUserStack PROC
jmp ptr_RtlCreateUserStack
RtlCreateUserStack ENDP

RtlCreateUserThread PROC
jmp ptr_RtlCreateUserThread
RtlCreateUserThread ENDP

RtlCreateVirtualAccountSid PROC
jmp ptr_RtlCreateVirtualAccountSid
RtlCreateVirtualAccountSid ENDP

RtlCultureNameToLCID PROC
jmp ptr_RtlCultureNameToLCID
RtlCultureNameToLCID ENDP

RtlCustomCPToUnicodeN PROC
jmp ptr_RtlCustomCPToUnicodeN
RtlCustomCPToUnicodeN ENDP

RtlCutoverTimeToSystemTime PROC
jmp ptr_RtlCutoverTimeToSystemTime
RtlCutoverTimeToSystemTime ENDP

RtlDeCommitDebugInfo PROC
jmp ptr_RtlDeCommitDebugInfo
RtlDeCommitDebugInfo ENDP

RtlDeNormalizeProcessParams PROC
jmp ptr_RtlDeNormalizeProcessParams
RtlDeNormalizeProcessParams ENDP

RtlDeactivateActivationContext PROC
jmp ptr_RtlDeactivateActivationContext
RtlDeactivateActivationContext ENDP

RtlDeactivateActivationContextUnsafeFast PROC
jmp ptr_RtlDeactivateActivationContextUnsafeFast
RtlDeactivateActivationContextUnsafeFast ENDP

RtlDebugPrintTimes PROC
jmp ptr_RtlDebugPrintTimes
RtlDebugPrintTimes ENDP

RtlDecodePointer PROC
jmp ptr_RtlDecodePointer
RtlDecodePointer ENDP

RtlDecodeSystemPointer PROC
jmp ptr_RtlDecodeSystemPointer
RtlDecodeSystemPointer ENDP

RtlDecompressBuffer PROC
jmp ptr_RtlDecompressBuffer
RtlDecompressBuffer ENDP

RtlDecompressFragment PROC
jmp ptr_RtlDecompressFragment
RtlDecompressFragment ENDP

RtlDefaultNpAcl PROC
jmp ptr_RtlDefaultNpAcl
RtlDefaultNpAcl ENDP

RtlDelete PROC
jmp ptr_RtlDelete
RtlDelete ENDP

RtlDeleteAce PROC
jmp ptr_RtlDeleteAce
RtlDeleteAce ENDP

RtlDeleteAtomFromAtomTable PROC
jmp ptr_RtlDeleteAtomFromAtomTable
RtlDeleteAtomFromAtomTable ENDP

RtlDeleteBarrier PROC
jmp ptr_RtlDeleteBarrier
RtlDeleteBarrier ENDP

RtlDeleteBoundaryDescriptor PROC
jmp ptr_RtlDeleteBoundaryDescriptor
RtlDeleteBoundaryDescriptor ENDP

RtlDeleteCriticalSection PROC
jmp ptr_RtlDeleteCriticalSection
RtlDeleteCriticalSection ENDP

RtlDeleteElementGenericTable PROC
jmp ptr_RtlDeleteElementGenericTable
RtlDeleteElementGenericTable ENDP

RtlDeleteElementGenericTableAvl PROC
jmp ptr_RtlDeleteElementGenericTableAvl
RtlDeleteElementGenericTableAvl ENDP

RtlDeleteFunctionTable PROC
jmp ptr_RtlDeleteFunctionTable
RtlDeleteFunctionTable ENDP

RtlDeleteHashTable PROC
jmp ptr_RtlDeleteHashTable
RtlDeleteHashTable ENDP

RtlDeleteNoSplay PROC
jmp ptr_RtlDeleteNoSplay
RtlDeleteNoSplay ENDP

RtlDeleteRegistryValue PROC
jmp ptr_RtlDeleteRegistryValue
RtlDeleteRegistryValue ENDP

RtlDeleteResource PROC
jmp ptr_RtlDeleteResource
RtlDeleteResource ENDP

RtlDeleteSecurityObject PROC
jmp ptr_RtlDeleteSecurityObject
RtlDeleteSecurityObject ENDP

RtlDeleteTimer PROC
jmp ptr_RtlDeleteTimer
RtlDeleteTimer ENDP

RtlDeleteTimerQueue PROC
jmp ptr_RtlDeleteTimerQueue
RtlDeleteTimerQueue ENDP

RtlDeleteTimerQueueEx PROC
jmp ptr_RtlDeleteTimerQueueEx
RtlDeleteTimerQueueEx ENDP

RtlDeleteUmsCompletionList PROC
jmp ptr_RtlDeleteUmsCompletionList
RtlDeleteUmsCompletionList ENDP

RtlDeleteUmsThreadContext PROC
jmp ptr_RtlDeleteUmsThreadContext
RtlDeleteUmsThreadContext ENDP

RtlDequeueUmsCompletionListItems PROC
jmp ptr_RtlDequeueUmsCompletionListItems
RtlDequeueUmsCompletionListItems ENDP

RtlDeregisterSecureMemoryCacheCallback PROC
jmp ptr_RtlDeregisterSecureMemoryCacheCallback
RtlDeregisterSecureMemoryCacheCallback ENDP

RtlDeregisterWait PROC
jmp ptr_RtlDeregisterWait
RtlDeregisterWait ENDP

RtlDeregisterWaitEx PROC
jmp ptr_RtlDeregisterWaitEx
RtlDeregisterWaitEx ENDP

RtlDestroyAtomTable PROC
jmp ptr_RtlDestroyAtomTable
RtlDestroyAtomTable ENDP

RtlDestroyEnvironment PROC
jmp ptr_RtlDestroyEnvironment
RtlDestroyEnvironment ENDP

RtlDestroyHandleTable PROC
jmp ptr_RtlDestroyHandleTable
RtlDestroyHandleTable ENDP

RtlDestroyHeap PROC
jmp ptr_RtlDestroyHeap
RtlDestroyHeap ENDP

RtlDestroyMemoryBlockLookaside PROC
jmp ptr_RtlDestroyMemoryBlockLookaside
RtlDestroyMemoryBlockLookaside ENDP

RtlDestroyMemoryZone PROC
jmp ptr_RtlDestroyMemoryZone
RtlDestroyMemoryZone ENDP

RtlDestroyProcessParameters PROC
jmp ptr_RtlDestroyProcessParameters
RtlDestroyProcessParameters ENDP

RtlDestroyQueryDebugBuffer PROC
jmp ptr_RtlDestroyQueryDebugBuffer
RtlDestroyQueryDebugBuffer ENDP

RtlDetectHeapLeaks PROC
jmp ptr_RtlDetectHeapLeaks
RtlDetectHeapLeaks ENDP

RtlDetermineDosPathNameType_U PROC
jmp ptr_RtlDetermineDosPathNameType_U
RtlDetermineDosPathNameType_U ENDP

RtlDisableThreadProfiling PROC
jmp ptr_RtlDisableThreadProfiling
RtlDisableThreadProfiling ENDP

RtlDllShutdownInProgress PROC
jmp ptr_RtlDllShutdownInProgress
RtlDllShutdownInProgress ENDP

RtlDnsHostNameToComputerName PROC
jmp ptr_RtlDnsHostNameToComputerName
RtlDnsHostNameToComputerName ENDP

RtlDoesFileExists_U PROC
jmp ptr_RtlDoesFileExists_U
RtlDoesFileExists_U ENDP

RtlDosApplyFileIsolationRedirection_Ustr PROC
jmp ptr_RtlDosApplyFileIsolationRedirection_Ustr
RtlDosApplyFileIsolationRedirection_Ustr ENDP

RtlDosPathNameToNtPathName_U PROC
jmp ptr_RtlDosPathNameToNtPathName_U
RtlDosPathNameToNtPathName_U ENDP

RtlDosPathNameToNtPathName_U_WithStatus PROC
jmp ptr_RtlDosPathNameToNtPathName_U_WithStatus
RtlDosPathNameToNtPathName_U_WithStatus ENDP

RtlDosPathNameToRelativeNtPathName_U PROC
jmp ptr_RtlDosPathNameToRelativeNtPathName_U
RtlDosPathNameToRelativeNtPathName_U ENDP

RtlDosPathNameToRelativeNtPathName_U_WithStatus PROC
jmp ptr_RtlDosPathNameToRelativeNtPathName_U_WithStatus
RtlDosPathNameToRelativeNtPathName_U_WithStatus ENDP

RtlDosSearchPath_U PROC
jmp ptr_RtlDosSearchPath_U
RtlDosSearchPath_U ENDP

RtlDosSearchPath_Ustr PROC
jmp ptr_RtlDosSearchPath_Ustr
RtlDosSearchPath_Ustr ENDP

RtlDowncaseUnicodeChar PROC
jmp ptr_RtlDowncaseUnicodeChar
RtlDowncaseUnicodeChar ENDP

RtlDowncaseUnicodeString PROC
jmp ptr_RtlDowncaseUnicodeString
RtlDowncaseUnicodeString ENDP

RtlDumpResource PROC
jmp ptr_RtlDumpResource
RtlDumpResource ENDP

RtlDuplicateUnicodeString PROC
jmp ptr_RtlDuplicateUnicodeString
RtlDuplicateUnicodeString ENDP

RtlEmptyAtomTable PROC
jmp ptr_RtlEmptyAtomTable
RtlEmptyAtomTable ENDP

RtlEnableEarlyCriticalSectionEventCreation PROC
jmp ptr_RtlEnableEarlyCriticalSectionEventCreation
RtlEnableEarlyCriticalSectionEventCreation ENDP

RtlEnableThreadProfiling PROC
jmp ptr_RtlEnableThreadProfiling
RtlEnableThreadProfiling ENDP

RtlEncodePointer PROC
jmp ptr_RtlEncodePointer
RtlEncodePointer ENDP

RtlEncodeSystemPointer PROC
jmp ptr_RtlEncodeSystemPointer
RtlEncodeSystemPointer ENDP

RtlEndEnumerationHashTable PROC
jmp ptr_RtlEndEnumerationHashTable
RtlEndEnumerationHashTable ENDP

RtlEndWeakEnumerationHashTable PROC
jmp ptr_RtlEndWeakEnumerationHashTable
RtlEndWeakEnumerationHashTable ENDP

RtlEnterCriticalSection PROC
jmp ptr_RtlEnterCriticalSection
RtlEnterCriticalSection ENDP

RtlEnterUmsSchedulingMode PROC
jmp ptr_RtlEnterUmsSchedulingMode
RtlEnterUmsSchedulingMode ENDP

RtlEnumProcessHeaps PROC
jmp ptr_RtlEnumProcessHeaps
RtlEnumProcessHeaps ENDP

RtlEnumerateEntryHashTable PROC
jmp ptr_RtlEnumerateEntryHashTable
RtlEnumerateEntryHashTable ENDP

RtlEnumerateGenericTable PROC
jmp ptr_RtlEnumerateGenericTable
RtlEnumerateGenericTable ENDP

RtlEnumerateGenericTableAvl PROC
jmp ptr_RtlEnumerateGenericTableAvl
RtlEnumerateGenericTableAvl ENDP

RtlEnumerateGenericTableLikeADirectory PROC
jmp ptr_RtlEnumerateGenericTableLikeADirectory
RtlEnumerateGenericTableLikeADirectory ENDP

RtlEnumerateGenericTableWithoutSplaying PROC
jmp ptr_RtlEnumerateGenericTableWithoutSplaying
RtlEnumerateGenericTableWithoutSplaying ENDP

RtlEnumerateGenericTableWithoutSplayingAvl PROC
jmp ptr_RtlEnumerateGenericTableWithoutSplayingAvl
RtlEnumerateGenericTableWithoutSplayingAvl ENDP

RtlEqualComputerName PROC
jmp ptr_RtlEqualComputerName
RtlEqualComputerName ENDP

RtlEqualDomainName PROC
jmp ptr_RtlEqualDomainName
RtlEqualDomainName ENDP

RtlEqualLuid PROC
jmp ptr_RtlEqualLuid
RtlEqualLuid ENDP

RtlEqualPrefixSid PROC
jmp ptr_RtlEqualPrefixSid
RtlEqualPrefixSid ENDP

RtlEqualSid PROC
jmp ptr_RtlEqualSid
RtlEqualSid ENDP

RtlEqualString PROC
jmp ptr_RtlEqualString
RtlEqualString ENDP

RtlEqualUnicodeString PROC
jmp ptr_RtlEqualUnicodeString
RtlEqualUnicodeString ENDP

RtlEraseUnicodeString PROC
jmp ptr_RtlEraseUnicodeString
RtlEraseUnicodeString ENDP

RtlEthernetAddressToStringA PROC
jmp ptr_RtlEthernetAddressToStringA
RtlEthernetAddressToStringA ENDP

RtlEthernetAddressToStringW PROC
jmp ptr_RtlEthernetAddressToStringW
RtlEthernetAddressToStringW ENDP

RtlEthernetStringToAddressA PROC
jmp ptr_RtlEthernetStringToAddressA
RtlEthernetStringToAddressA ENDP

RtlEthernetStringToAddressW PROC
jmp ptr_RtlEthernetStringToAddressW
RtlEthernetStringToAddressW ENDP

RtlExecuteUmsThread PROC
jmp ptr_RtlExecuteUmsThread
RtlExecuteUmsThread ENDP

RtlExitUserProcess PROC
jmp ptr_RtlExitUserProcess
RtlExitUserProcess ENDP

RtlExitUserThread PROC
jmp ptr_RtlExitUserThread
RtlExitUserThread ENDP

RtlExpandEnvironmentStrings PROC
jmp ptr_RtlExpandEnvironmentStrings
RtlExpandEnvironmentStrings ENDP

RtlExpandEnvironmentStrings_U PROC
jmp ptr_RtlExpandEnvironmentStrings_U
RtlExpandEnvironmentStrings_U ENDP

RtlExpandHashTable PROC
jmp ptr_RtlExpandHashTable
RtlExpandHashTable ENDP

RtlExtendMemoryBlockLookaside PROC
jmp ptr_RtlExtendMemoryBlockLookaside
RtlExtendMemoryBlockLookaside ENDP

RtlExtendMemoryZone PROC
jmp ptr_RtlExtendMemoryZone
RtlExtendMemoryZone ENDP

RtlFillMemory PROC
jmp ptr_RtlFillMemory
RtlFillMemory ENDP

RtlFinalReleaseOutOfProcessMemoryStream PROC
jmp ptr_RtlFinalReleaseOutOfProcessMemoryStream
RtlFinalReleaseOutOfProcessMemoryStream ENDP

RtlFindAceByType PROC
jmp ptr_RtlFindAceByType
RtlFindAceByType ENDP

RtlFindActivationContextSectionGuid PROC
jmp ptr_RtlFindActivationContextSectionGuid
RtlFindActivationContextSectionGuid ENDP

RtlFindActivationContextSectionString PROC
jmp ptr_RtlFindActivationContextSectionString
RtlFindActivationContextSectionString ENDP

RtlFindCharInUnicodeString PROC
jmp ptr_RtlFindCharInUnicodeString
RtlFindCharInUnicodeString ENDP

RtlFindClearBits PROC
jmp ptr_RtlFindClearBits
RtlFindClearBits ENDP

RtlFindClearBitsAndSet PROC
jmp ptr_RtlFindClearBitsAndSet
RtlFindClearBitsAndSet ENDP

RtlFindClearRuns PROC
jmp ptr_RtlFindClearRuns
RtlFindClearRuns ENDP

RtlFindClosestEncodableLength PROC
jmp ptr_RtlFindClosestEncodableLength
RtlFindClosestEncodableLength ENDP

RtlFindLastBackwardRunClear PROC
jmp ptr_RtlFindLastBackwardRunClear
RtlFindLastBackwardRunClear ENDP

RtlFindLeastSignificantBit PROC
jmp ptr_RtlFindLeastSignificantBit
RtlFindLeastSignificantBit ENDP

RtlFindLongestRunClear PROC
jmp ptr_RtlFindLongestRunClear
RtlFindLongestRunClear ENDP

RtlFindMessage PROC
jmp ptr_RtlFindMessage
RtlFindMessage ENDP

RtlFindMostSignificantBit PROC
jmp ptr_RtlFindMostSignificantBit
RtlFindMostSignificantBit ENDP

RtlFindNextForwardRunClear PROC
jmp ptr_RtlFindNextForwardRunClear
RtlFindNextForwardRunClear ENDP

RtlFindSetBits PROC
jmp ptr_RtlFindSetBits
RtlFindSetBits ENDP

RtlFindSetBitsAndClear PROC
jmp ptr_RtlFindSetBitsAndClear
RtlFindSetBitsAndClear ENDP

RtlFirstEntrySList PROC
jmp ptr_RtlFirstEntrySList
RtlFirstEntrySList ENDP

RtlFirstFreeAce PROC
jmp ptr_RtlFirstFreeAce
RtlFirstFreeAce ENDP

RtlFlsAlloc PROC
jmp ptr_RtlFlsAlloc
RtlFlsAlloc ENDP

RtlFlsFree PROC
jmp ptr_RtlFlsFree
RtlFlsFree ENDP

RtlFlushSecureMemoryCache PROC
jmp ptr_RtlFlushSecureMemoryCache
RtlFlushSecureMemoryCache ENDP

RtlFormatCurrentUserKeyPath PROC
jmp ptr_RtlFormatCurrentUserKeyPath
RtlFormatCurrentUserKeyPath ENDP

RtlFormatMessage PROC
jmp ptr_RtlFormatMessage
RtlFormatMessage ENDP

RtlFormatMessageEx PROC
jmp ptr_RtlFormatMessageEx
RtlFormatMessageEx ENDP

RtlFreeActivationContextStack PROC
jmp ptr_RtlFreeActivationContextStack
RtlFreeActivationContextStack ENDP

RtlFreeAnsiString PROC
jmp ptr_RtlFreeAnsiString
RtlFreeAnsiString ENDP

RtlFreeHandle PROC
jmp ptr_RtlFreeHandle
RtlFreeHandle ENDP

RtlFreeHeap PROC
jmp ptr_RtlFreeHeap
RtlFreeHeap ENDP

RtlFreeMemoryBlockLookaside PROC
jmp ptr_RtlFreeMemoryBlockLookaside
RtlFreeMemoryBlockLookaside ENDP

RtlFreeOemString PROC
jmp ptr_RtlFreeOemString
RtlFreeOemString ENDP

RtlFreeSid PROC
jmp ptr_RtlFreeSid
RtlFreeSid ENDP

RtlFreeThreadActivationContextStack PROC
jmp ptr_RtlFreeThreadActivationContextStack
RtlFreeThreadActivationContextStack ENDP

RtlFreeUnicodeString PROC
jmp ptr_RtlFreeUnicodeString
RtlFreeUnicodeString ENDP

RtlFreeUserStack PROC
jmp ptr_RtlFreeUserStack
RtlFreeUserStack ENDP

RtlGUIDFromString PROC
jmp ptr_RtlGUIDFromString
RtlGUIDFromString ENDP

RtlGenerate8dot3Name PROC
jmp ptr_RtlGenerate8dot3Name
RtlGenerate8dot3Name ENDP

RtlGetAce PROC
jmp ptr_RtlGetAce
RtlGetAce ENDP

RtlGetActiveActivationContext PROC
jmp ptr_RtlGetActiveActivationContext
RtlGetActiveActivationContext ENDP

RtlGetCallersAddress PROC
jmp ptr_RtlGetCallersAddress
RtlGetCallersAddress ENDP

RtlGetCompressionWorkSpaceSize PROC
jmp ptr_RtlGetCompressionWorkSpaceSize
RtlGetCompressionWorkSpaceSize ENDP

RtlGetControlSecurityDescriptor PROC
jmp ptr_RtlGetControlSecurityDescriptor
RtlGetControlSecurityDescriptor ENDP

RtlGetCriticalSectionRecursionCount PROC
jmp ptr_RtlGetCriticalSectionRecursionCount
RtlGetCriticalSectionRecursionCount ENDP

RtlGetCurrentDirectory_U PROC
jmp ptr_RtlGetCurrentDirectory_U
RtlGetCurrentDirectory_U ENDP

RtlGetCurrentPeb PROC
jmp ptr_RtlGetCurrentPeb
RtlGetCurrentPeb ENDP

RtlGetCurrentProcessorNumber PROC
jmp ptr_RtlGetCurrentProcessorNumber
RtlGetCurrentProcessorNumber ENDP

RtlGetCurrentProcessorNumberEx PROC
jmp ptr_RtlGetCurrentProcessorNumberEx
RtlGetCurrentProcessorNumberEx ENDP

RtlGetCurrentTransaction PROC
jmp ptr_RtlGetCurrentTransaction
RtlGetCurrentTransaction ENDP

RtlGetCurrentUmsThread PROC
jmp ptr_RtlGetCurrentUmsThread
RtlGetCurrentUmsThread ENDP

RtlGetDaclSecurityDescriptor PROC
jmp ptr_RtlGetDaclSecurityDescriptor
RtlGetDaclSecurityDescriptor ENDP

RtlGetElementGenericTable PROC
jmp ptr_RtlGetElementGenericTable
RtlGetElementGenericTable ENDP

RtlGetElementGenericTableAvl PROC
jmp ptr_RtlGetElementGenericTableAvl
RtlGetElementGenericTableAvl ENDP

RtlGetEnabledExtendedFeatures PROC
jmp ptr_RtlGetEnabledExtendedFeatures
RtlGetEnabledExtendedFeatures ENDP

RtlGetExtendedContextLength PROC
jmp ptr_RtlGetExtendedContextLength
RtlGetExtendedContextLength ENDP

RtlGetExtendedFeaturesMask PROC
jmp ptr_RtlGetExtendedFeaturesMask
RtlGetExtendedFeaturesMask ENDP

RtlGetFileMUIPath PROC
jmp ptr_RtlGetFileMUIPath
RtlGetFileMUIPath ENDP

RtlGetFrame PROC
jmp ptr_RtlGetFrame
RtlGetFrame ENDP

RtlGetFullPathName_U PROC
jmp ptr_RtlGetFullPathName_U
RtlGetFullPathName_U ENDP

RtlGetFullPathName_UEx PROC
jmp ptr_RtlGetFullPathName_UEx
RtlGetFullPathName_UEx ENDP

RtlGetFullPathName_UstrEx PROC
jmp ptr_RtlGetFullPathName_UstrEx
RtlGetFullPathName_UstrEx ENDP

RtlGetFunctionTableListHead PROC
jmp ptr_RtlGetFunctionTableListHead
RtlGetFunctionTableListHead ENDP

RtlGetGroupSecurityDescriptor PROC
jmp ptr_RtlGetGroupSecurityDescriptor
RtlGetGroupSecurityDescriptor ENDP

RtlGetIntegerAtom PROC
jmp ptr_RtlGetIntegerAtom
RtlGetIntegerAtom ENDP

RtlGetLastNtStatus PROC
jmp ptr_RtlGetLastNtStatus
RtlGetLastNtStatus ENDP

RtlGetLastWin32Error PROC
jmp ptr_RtlGetLastWin32Error
RtlGetLastWin32Error ENDP

RtlGetLengthWithoutLastFullDosOrNtPathElement PROC
jmp ptr_RtlGetLengthWithoutLastFullDosOrNtPathElement
RtlGetLengthWithoutLastFullDosOrNtPathElement ENDP

RtlGetLengthWithoutTrailingPathSeperators PROC
jmp ptr_RtlGetLengthWithoutTrailingPathSeperators
RtlGetLengthWithoutTrailingPathSeperators ENDP

RtlGetLocaleFileMappingAddress PROC
jmp ptr_RtlGetLocaleFileMappingAddress
RtlGetLocaleFileMappingAddress ENDP

RtlGetLongestNtPathLength PROC
jmp ptr_RtlGetLongestNtPathLength
RtlGetLongestNtPathLength ENDP

RtlGetNativeSystemInformation PROC
jmp ptr_RtlGetNativeSystemInformation
RtlGetNativeSystemInformation ENDP

RtlGetNextEntryHashTable PROC
jmp ptr_RtlGetNextEntryHashTable
RtlGetNextEntryHashTable ENDP

RtlGetNextUmsListItem PROC
jmp ptr_RtlGetNextUmsListItem
RtlGetNextUmsListItem ENDP

RtlGetNtGlobalFlags PROC
jmp ptr_RtlGetNtGlobalFlags
RtlGetNtGlobalFlags ENDP

RtlGetNtProductType PROC
jmp ptr_RtlGetNtProductType
RtlGetNtProductType ENDP

RtlGetNtVersionNumbers PROC
jmp ptr_RtlGetNtVersionNumbers
RtlGetNtVersionNumbers ENDP

RtlGetOwnerSecurityDescriptor PROC
jmp ptr_RtlGetOwnerSecurityDescriptor
RtlGetOwnerSecurityDescriptor ENDP

RtlGetParentLocaleName PROC
jmp ptr_RtlGetParentLocaleName
RtlGetParentLocaleName ENDP

RtlGetProcessHeaps PROC
jmp ptr_RtlGetProcessHeaps
RtlGetProcessHeaps ENDP

RtlGetProcessPreferredUILanguages PROC
jmp ptr_RtlGetProcessPreferredUILanguages
RtlGetProcessPreferredUILanguages ENDP

RtlGetProductInfo PROC
jmp ptr_RtlGetProductInfo
RtlGetProductInfo ENDP

RtlGetSaclSecurityDescriptor PROC
jmp ptr_RtlGetSaclSecurityDescriptor
RtlGetSaclSecurityDescriptor ENDP

RtlGetSecurityDescriptorRMControl PROC
jmp ptr_RtlGetSecurityDescriptorRMControl
RtlGetSecurityDescriptorRMControl ENDP

RtlGetSetBootStatusData PROC
jmp ptr_RtlGetSetBootStatusData
RtlGetSetBootStatusData ENDP

RtlGetSystemPreferredUILanguages PROC
jmp ptr_RtlGetSystemPreferredUILanguages
RtlGetSystemPreferredUILanguages ENDP

RtlGetThreadErrorMode PROC
jmp ptr_RtlGetThreadErrorMode
RtlGetThreadErrorMode ENDP

RtlGetThreadLangIdByIndex PROC
jmp ptr_RtlGetThreadLangIdByIndex
RtlGetThreadLangIdByIndex ENDP

RtlGetThreadPreferredUILanguages PROC
jmp ptr_RtlGetThreadPreferredUILanguages
RtlGetThreadPreferredUILanguages ENDP

RtlGetUILanguageInfo PROC
jmp ptr_RtlGetUILanguageInfo
RtlGetUILanguageInfo ENDP

RtlGetUmsCompletionListEvent PROC
jmp ptr_RtlGetUmsCompletionListEvent
RtlGetUmsCompletionListEvent ENDP

RtlGetUnloadEventTrace PROC
jmp ptr_RtlGetUnloadEventTrace
RtlGetUnloadEventTrace ENDP

RtlGetUnloadEventTraceEx PROC
jmp ptr_RtlGetUnloadEventTraceEx
RtlGetUnloadEventTraceEx ENDP

RtlGetUserInfoHeap PROC
jmp ptr_RtlGetUserInfoHeap
RtlGetUserInfoHeap ENDP

RtlGetUserPreferredUILanguages PROC
jmp ptr_RtlGetUserPreferredUILanguages
RtlGetUserPreferredUILanguages ENDP

RtlGetVersion PROC
jmp ptr_RtlGetVersion
RtlGetVersion ENDP

RtlHashUnicodeString PROC
jmp ptr_RtlHashUnicodeString
RtlHashUnicodeString ENDP

RtlHeapTrkInitialize PROC
jmp ptr_RtlHeapTrkInitialize
RtlHeapTrkInitialize ENDP

RtlIdentifierAuthoritySid PROC
jmp ptr_RtlIdentifierAuthoritySid
RtlIdentifierAuthoritySid ENDP

RtlIdnToAscii PROC
jmp ptr_RtlIdnToAscii
RtlIdnToAscii ENDP

RtlIdnToNameprepUnicode PROC
jmp ptr_RtlIdnToNameprepUnicode
RtlIdnToNameprepUnicode ENDP

RtlIdnToUnicode PROC
jmp ptr_RtlIdnToUnicode
RtlIdnToUnicode ENDP

RtlImageDirectoryEntryToData PROC
jmp ptr_RtlImageDirectoryEntryToData
RtlImageDirectoryEntryToData ENDP

RtlImageNtHeader PROC
jmp ptr_RtlImageNtHeader
RtlImageNtHeader ENDP

RtlImageNtHeaderEx PROC
jmp ptr_RtlImageNtHeaderEx
RtlImageNtHeaderEx ENDP

RtlImageRvaToSection PROC
jmp ptr_RtlImageRvaToSection
RtlImageRvaToSection ENDP

RtlImageRvaToVa PROC
jmp ptr_RtlImageRvaToVa
RtlImageRvaToVa ENDP

RtlImpersonateSelf PROC
jmp ptr_RtlImpersonateSelf
RtlImpersonateSelf ENDP

RtlImpersonateSelfEx PROC
jmp ptr_RtlImpersonateSelfEx
RtlImpersonateSelfEx ENDP

RtlInitAnsiString PROC
jmp ptr_RtlInitAnsiString
RtlInitAnsiString ENDP

RtlInitAnsiStringEx PROC
jmp ptr_RtlInitAnsiStringEx
RtlInitAnsiStringEx ENDP

RtlInitBarrier PROC
jmp ptr_RtlInitBarrier
RtlInitBarrier ENDP

RtlInitCodePageTable PROC
jmp ptr_RtlInitCodePageTable
RtlInitCodePageTable ENDP

RtlInitEnumerationHashTable PROC
jmp ptr_RtlInitEnumerationHashTable
RtlInitEnumerationHashTable ENDP

RtlInitMemoryStream PROC
jmp ptr_RtlInitMemoryStream
RtlInitMemoryStream ENDP

RtlInitNlsTables PROC
jmp ptr_RtlInitNlsTables
RtlInitNlsTables ENDP

RtlInitOutOfProcessMemoryStream PROC
jmp ptr_RtlInitOutOfProcessMemoryStream
RtlInitOutOfProcessMemoryStream ENDP

RtlInitString PROC
jmp ptr_RtlInitString
RtlInitString ENDP

RtlInitUnicodeString PROC
jmp ptr_RtlInitUnicodeString
RtlInitUnicodeString ENDP

RtlInitUnicodeStringEx PROC
jmp ptr_RtlInitUnicodeStringEx
RtlInitUnicodeStringEx ENDP

RtlInitWeakEnumerationHashTable PROC
jmp ptr_RtlInitWeakEnumerationHashTable
RtlInitWeakEnumerationHashTable ENDP

RtlInitializeAtomPackage PROC
jmp ptr_RtlInitializeAtomPackage
RtlInitializeAtomPackage ENDP

RtlInitializeBitMap PROC
jmp ptr_RtlInitializeBitMap
RtlInitializeBitMap ENDP

RtlInitializeConditionVariable PROC
jmp ptr_RtlInitializeConditionVariable
RtlInitializeConditionVariable ENDP

RtlInitializeContext PROC
jmp ptr_RtlInitializeContext
RtlInitializeContext ENDP

RtlInitializeCriticalSection PROC
jmp ptr_RtlInitializeCriticalSection
RtlInitializeCriticalSection ENDP

RtlInitializeCriticalSectionAndSpinCount PROC
jmp ptr_RtlInitializeCriticalSectionAndSpinCount
RtlInitializeCriticalSectionAndSpinCount ENDP

RtlInitializeCriticalSectionEx PROC
jmp ptr_RtlInitializeCriticalSectionEx
RtlInitializeCriticalSectionEx ENDP

RtlInitializeExtendedContext PROC
jmp ptr_RtlInitializeExtendedContext
RtlInitializeExtendedContext ENDP

RtlInitializeGenericTable PROC
jmp ptr_RtlInitializeGenericTable
RtlInitializeGenericTable ENDP

RtlInitializeGenericTableAvl PROC
jmp ptr_RtlInitializeGenericTableAvl
RtlInitializeGenericTableAvl ENDP

RtlInitializeHandleTable PROC
jmp ptr_RtlInitializeHandleTable
RtlInitializeHandleTable ENDP

RtlInitializeNtUserPfn PROC
jmp ptr_RtlInitializeNtUserPfn
RtlInitializeNtUserPfn ENDP

RtlInitializeRXact PROC
jmp ptr_RtlInitializeRXact
RtlInitializeRXact ENDP

RtlInitializeResource PROC
jmp ptr_RtlInitializeResource
RtlInitializeResource ENDP

RtlInitializeSListHead PROC
jmp ptr_RtlInitializeSListHead
RtlInitializeSListHead ENDP

RtlInitializeSRWLock PROC
jmp ptr_RtlInitializeSRWLock
RtlInitializeSRWLock ENDP

RtlInitializeSid PROC
jmp ptr_RtlInitializeSid
RtlInitializeSid ENDP

RtlInsertElementGenericTable PROC
jmp ptr_RtlInsertElementGenericTable
RtlInsertElementGenericTable ENDP

RtlInsertElementGenericTableAvl PROC
jmp ptr_RtlInsertElementGenericTableAvl
RtlInsertElementGenericTableAvl ENDP

RtlInsertElementGenericTableFull PROC
jmp ptr_RtlInsertElementGenericTableFull
RtlInsertElementGenericTableFull ENDP

RtlInsertElementGenericTableFullAvl PROC
jmp ptr_RtlInsertElementGenericTableFullAvl
RtlInsertElementGenericTableFullAvl ENDP

RtlInsertEntryHashTable PROC
jmp ptr_RtlInsertEntryHashTable
RtlInsertEntryHashTable ENDP

RtlInstallFunctionTableCallback PROC
jmp ptr_RtlInstallFunctionTableCallback
RtlInstallFunctionTableCallback ENDP

RtlInt64ToUnicodeString PROC
jmp ptr_RtlInt64ToUnicodeString
RtlInt64ToUnicodeString ENDP

RtlIntegerToChar PROC
jmp ptr_RtlIntegerToChar
RtlIntegerToChar ENDP

RtlIntegerToUnicodeString PROC
jmp ptr_RtlIntegerToUnicodeString
RtlIntegerToUnicodeString ENDP

RtlInterlockedClearBitRun PROC
jmp ptr_RtlInterlockedClearBitRun
RtlInterlockedClearBitRun ENDP

RtlInterlockedFlushSList PROC
jmp ptr_RtlInterlockedFlushSList
RtlInterlockedFlushSList ENDP

RtlInterlockedPopEntrySList PROC
jmp ptr_RtlInterlockedPopEntrySList
RtlInterlockedPopEntrySList ENDP

RtlInterlockedPushEntrySList PROC
jmp ptr_RtlInterlockedPushEntrySList
RtlInterlockedPushEntrySList ENDP

RtlInterlockedPushListSList PROC
jmp ptr_RtlInterlockedPushListSList
RtlInterlockedPushListSList ENDP

RtlInterlockedSetBitRun PROC
jmp ptr_RtlInterlockedSetBitRun
RtlInterlockedSetBitRun ENDP

RtlIoDecodeMemIoResource PROC
jmp ptr_RtlIoDecodeMemIoResource
RtlIoDecodeMemIoResource ENDP

RtlIoEncodeMemIoResource PROC
jmp ptr_RtlIoEncodeMemIoResource
RtlIoEncodeMemIoResource ENDP

RtlIpv4AddressToStringA PROC
jmp ptr_RtlIpv4AddressToStringA
RtlIpv4AddressToStringA ENDP

RtlIpv4AddressToStringExA PROC
jmp ptr_RtlIpv4AddressToStringExA
RtlIpv4AddressToStringExA ENDP

RtlIpv4AddressToStringExW PROC
jmp ptr_RtlIpv4AddressToStringExW
RtlIpv4AddressToStringExW ENDP

RtlIpv4AddressToStringW PROC
jmp ptr_RtlIpv4AddressToStringW
RtlIpv4AddressToStringW ENDP

RtlIpv4StringToAddressA PROC
jmp ptr_RtlIpv4StringToAddressA
RtlIpv4StringToAddressA ENDP

RtlIpv4StringToAddressExA PROC
jmp ptr_RtlIpv4StringToAddressExA
RtlIpv4StringToAddressExA ENDP

RtlIpv4StringToAddressExW PROC
jmp ptr_RtlIpv4StringToAddressExW
RtlIpv4StringToAddressExW ENDP

RtlIpv4StringToAddressW PROC
jmp ptr_RtlIpv4StringToAddressW
RtlIpv4StringToAddressW ENDP

RtlIpv6AddressToStringA PROC
jmp ptr_RtlIpv6AddressToStringA
RtlIpv6AddressToStringA ENDP

RtlIpv6AddressToStringExA PROC
jmp ptr_RtlIpv6AddressToStringExA
RtlIpv6AddressToStringExA ENDP

RtlIpv6AddressToStringExW PROC
jmp ptr_RtlIpv6AddressToStringExW
RtlIpv6AddressToStringExW ENDP

RtlIpv6AddressToStringW PROC
jmp ptr_RtlIpv6AddressToStringW
RtlIpv6AddressToStringW ENDP

RtlIpv6StringToAddressA PROC
jmp ptr_RtlIpv6StringToAddressA
RtlIpv6StringToAddressA ENDP

RtlIpv6StringToAddressExA PROC
jmp ptr_RtlIpv6StringToAddressExA
RtlIpv6StringToAddressExA ENDP

RtlIpv6StringToAddressExW PROC
jmp ptr_RtlIpv6StringToAddressExW
RtlIpv6StringToAddressExW ENDP

RtlIpv6StringToAddressW PROC
jmp ptr_RtlIpv6StringToAddressW
RtlIpv6StringToAddressW ENDP

RtlIsActivationContextActive PROC
jmp ptr_RtlIsActivationContextActive
RtlIsActivationContextActive ENDP

RtlIsCriticalSectionLocked PROC
jmp ptr_RtlIsCriticalSectionLocked
RtlIsCriticalSectionLocked ENDP

RtlIsCriticalSectionLockedByThread PROC
jmp ptr_RtlIsCriticalSectionLockedByThread
RtlIsCriticalSectionLockedByThread ENDP

RtlIsCurrentThreadAttachExempt PROC
jmp ptr_RtlIsCurrentThreadAttachExempt
RtlIsCurrentThreadAttachExempt ENDP

RtlIsDosDeviceName_U PROC
jmp ptr_RtlIsDosDeviceName_U
RtlIsDosDeviceName_U ENDP

RtlIsGenericTableEmpty PROC
jmp ptr_RtlIsGenericTableEmpty
RtlIsGenericTableEmpty ENDP

RtlIsGenericTableEmptyAvl PROC
jmp ptr_RtlIsGenericTableEmptyAvl
RtlIsGenericTableEmptyAvl ENDP

RtlIsNameInExpression PROC
jmp ptr_RtlIsNameInExpression
RtlIsNameInExpression ENDP

RtlIsNameLegalDOS8Dot3 PROC
jmp ptr_RtlIsNameLegalDOS8Dot3
RtlIsNameLegalDOS8Dot3 ENDP

RtlIsNormalizedString PROC
jmp ptr_RtlIsNormalizedString
RtlIsNormalizedString ENDP

RtlIsTextUnicode PROC
jmp ptr_RtlIsTextUnicode
RtlIsTextUnicode ENDP

RtlIsThreadWithinLoaderCallout PROC
jmp ptr_RtlIsThreadWithinLoaderCallout
RtlIsThreadWithinLoaderCallout ENDP

RtlIsValidHandle PROC
jmp ptr_RtlIsValidHandle
RtlIsValidHandle ENDP

RtlIsValidIndexHandle PROC
jmp ptr_RtlIsValidIndexHandle
RtlIsValidIndexHandle ENDP

RtlIsValidLocaleName PROC
jmp ptr_RtlIsValidLocaleName
RtlIsValidLocaleName ENDP

RtlKnownExceptionFilter PROC
jmp ptr_RtlKnownExceptionFilter
RtlKnownExceptionFilter ENDP

RtlLCIDToCultureName PROC
jmp ptr_RtlLCIDToCultureName
RtlLCIDToCultureName ENDP

RtlLargeIntegerToChar PROC
jmp ptr_RtlLargeIntegerToChar
RtlLargeIntegerToChar ENDP

RtlLcidToLocaleName PROC
jmp ptr_RtlLcidToLocaleName
RtlLcidToLocaleName ENDP

RtlLeaveCriticalSection PROC
jmp ptr_RtlLeaveCriticalSection
RtlLeaveCriticalSection ENDP

RtlLengthRequiredSid PROC
jmp ptr_RtlLengthRequiredSid
RtlLengthRequiredSid ENDP

RtlLengthSecurityDescriptor PROC
jmp ptr_RtlLengthSecurityDescriptor
RtlLengthSecurityDescriptor ENDP

RtlLengthSid PROC
jmp ptr_RtlLengthSid
RtlLengthSid ENDP

RtlLoadString PROC
jmp ptr_RtlLoadString
RtlLoadString ENDP

RtlLocalTimeToSystemTime PROC
jmp ptr_RtlLocalTimeToSystemTime
RtlLocalTimeToSystemTime ENDP

RtlLocaleNameToLcid PROC
jmp ptr_RtlLocaleNameToLcid
RtlLocaleNameToLcid ENDP

RtlLocateExtendedFeature PROC
jmp ptr_RtlLocateExtendedFeature
RtlLocateExtendedFeature ENDP

RtlLocateLegacyContext PROC
jmp ptr_RtlLocateLegacyContext
RtlLocateLegacyContext ENDP

RtlLockBootStatusData PROC
jmp ptr_RtlLockBootStatusData
RtlLockBootStatusData ENDP

RtlLockCurrentThread PROC
jmp ptr_RtlLockCurrentThread
RtlLockCurrentThread ENDP

RtlLockHeap PROC
jmp ptr_RtlLockHeap
RtlLockHeap ENDP

RtlLockMemoryBlockLookaside PROC
jmp ptr_RtlLockMemoryBlockLookaside
RtlLockMemoryBlockLookaside ENDP

RtlLockMemoryStreamRegion PROC
jmp ptr_RtlLockMemoryStreamRegion
RtlLockMemoryStreamRegion ENDP

RtlLockMemoryZone PROC
jmp ptr_RtlLockMemoryZone
RtlLockMemoryZone ENDP

RtlLockModuleSection PROC
jmp ptr_RtlLockModuleSection
RtlLockModuleSection ENDP

RtlLogStackBackTrace PROC
jmp ptr_RtlLogStackBackTrace
RtlLogStackBackTrace ENDP

RtlLookupAtomInAtomTable PROC
jmp ptr_RtlLookupAtomInAtomTable
RtlLookupAtomInAtomTable ENDP

RtlLookupElementGenericTable PROC
jmp ptr_RtlLookupElementGenericTable
RtlLookupElementGenericTable ENDP

RtlLookupElementGenericTableAvl PROC
jmp ptr_RtlLookupElementGenericTableAvl
RtlLookupElementGenericTableAvl ENDP

RtlLookupElementGenericTableFull PROC
jmp ptr_RtlLookupElementGenericTableFull
RtlLookupElementGenericTableFull ENDP

RtlLookupElementGenericTableFullAvl PROC
jmp ptr_RtlLookupElementGenericTableFullAvl
RtlLookupElementGenericTableFullAvl ENDP

RtlLookupEntryHashTable PROC
jmp ptr_RtlLookupEntryHashTable
RtlLookupEntryHashTable ENDP

RtlLookupFunctionEntry PROC
jmp ptr_RtlLookupFunctionEntry
RtlLookupFunctionEntry ENDP

RtlLookupFunctionTable PROC
jmp ptr_RtlLookupFunctionTable
RtlLookupFunctionTable ENDP

RtlMakeSelfRelativeSD PROC
jmp ptr_RtlMakeSelfRelativeSD
RtlMakeSelfRelativeSD ENDP

RtlMapGenericMask PROC
jmp ptr_RtlMapGenericMask
RtlMapGenericMask ENDP

RtlMapSecurityErrorToNtStatus PROC
jmp ptr_RtlMapSecurityErrorToNtStatus
RtlMapSecurityErrorToNtStatus ENDP

RtlMoveMemory PROC
jmp ptr_RtlMoveMemory
RtlMoveMemory ENDP

RtlMultiAppendUnicodeStringBuffer PROC
jmp ptr_RtlMultiAppendUnicodeStringBuffer
RtlMultiAppendUnicodeStringBuffer ENDP

RtlMultiByteToUnicodeN PROC
jmp ptr_RtlMultiByteToUnicodeN
RtlMultiByteToUnicodeN ENDP

RtlMultiByteToUnicodeSize PROC
jmp ptr_RtlMultiByteToUnicodeSize
RtlMultiByteToUnicodeSize ENDP

RtlMultipleAllocateHeap PROC
jmp ptr_RtlMultipleAllocateHeap
RtlMultipleAllocateHeap ENDP

RtlMultipleFreeHeap PROC
jmp ptr_RtlMultipleFreeHeap
RtlMultipleFreeHeap ENDP

RtlNewInstanceSecurityObject PROC
jmp ptr_RtlNewInstanceSecurityObject
RtlNewInstanceSecurityObject ENDP

RtlNewSecurityGrantedAccess PROC
jmp ptr_RtlNewSecurityGrantedAccess
RtlNewSecurityGrantedAccess ENDP

RtlNewSecurityObject PROC
jmp ptr_RtlNewSecurityObject
RtlNewSecurityObject ENDP

RtlNewSecurityObjectEx PROC
jmp ptr_RtlNewSecurityObjectEx
RtlNewSecurityObjectEx ENDP

RtlNewSecurityObjectWithMultipleInheritance PROC
jmp ptr_RtlNewSecurityObjectWithMultipleInheritance
RtlNewSecurityObjectWithMultipleInheritance ENDP

RtlNormalizeProcessParams PROC
jmp ptr_RtlNormalizeProcessParams
RtlNormalizeProcessParams ENDP

RtlNormalizeString PROC
jmp ptr_RtlNormalizeString
RtlNormalizeString ENDP

RtlNtPathNameToDosPathName PROC
jmp ptr_RtlNtPathNameToDosPathName
RtlNtPathNameToDosPathName ENDP

RtlNtStatusToDosError PROC
jmp ptr_RtlNtStatusToDosError
RtlNtStatusToDosError ENDP

RtlNtStatusToDosErrorNoTeb PROC
jmp ptr_RtlNtStatusToDosErrorNoTeb
RtlNtStatusToDosErrorNoTeb ENDP

RtlNtdllName PROC
jmp ptr_RtlNtdllName
RtlNtdllName ENDP

RtlNumberGenericTableElements PROC
jmp ptr_RtlNumberGenericTableElements
RtlNumberGenericTableElements ENDP

RtlNumberGenericTableElementsAvl PROC
jmp ptr_RtlNumberGenericTableElementsAvl
RtlNumberGenericTableElementsAvl ENDP

RtlNumberOfClearBits PROC
jmp ptr_RtlNumberOfClearBits
RtlNumberOfClearBits ENDP

RtlNumberOfSetBits PROC
jmp ptr_RtlNumberOfSetBits
RtlNumberOfSetBits ENDP

RtlNumberOfSetBitsUlongPtr PROC
jmp ptr_RtlNumberOfSetBitsUlongPtr
RtlNumberOfSetBitsUlongPtr ENDP

RtlOemStringToUnicodeSize PROC
jmp ptr_RtlOemStringToUnicodeSize
RtlOemStringToUnicodeSize ENDP

RtlOemStringToUnicodeString PROC
jmp ptr_RtlOemStringToUnicodeString
RtlOemStringToUnicodeString ENDP

RtlOemToUnicodeN PROC
jmp ptr_RtlOemToUnicodeN
RtlOemToUnicodeN ENDP

RtlOpenCurrentUser PROC
jmp ptr_RtlOpenCurrentUser
RtlOpenCurrentUser ENDP

RtlOwnerAcesPresent PROC
jmp ptr_RtlOwnerAcesPresent
RtlOwnerAcesPresent ENDP

RtlPcToFileHeader PROC
jmp ptr_RtlPcToFileHeader
RtlPcToFileHeader ENDP

RtlPinAtomInAtomTable PROC
jmp ptr_RtlPinAtomInAtomTable
RtlPinAtomInAtomTable ENDP

RtlPopFrame PROC
jmp ptr_RtlPopFrame
RtlPopFrame ENDP

RtlPrefixString PROC
jmp ptr_RtlPrefixString
RtlPrefixString ENDP

RtlPrefixUnicodeString PROC
jmp ptr_RtlPrefixUnicodeString
RtlPrefixUnicodeString ENDP

RtlPrepareForProcessCloning PROC
jmp ptr_RtlPrepareForProcessCloning
RtlPrepareForProcessCloning ENDP

RtlProcessFlsData PROC
jmp ptr_RtlProcessFlsData
RtlProcessFlsData ENDP

RtlProtectHeap PROC
jmp ptr_RtlProtectHeap
RtlProtectHeap ENDP

RtlPushFrame PROC
jmp ptr_RtlPushFrame
RtlPushFrame ENDP

RtlQueryActivationContextApplicationSettings PROC
jmp ptr_RtlQueryActivationContextApplicationSettings
RtlQueryActivationContextApplicationSettings ENDP

RtlQueryAtomInAtomTable PROC
jmp ptr_RtlQueryAtomInAtomTable
RtlQueryAtomInAtomTable ENDP

RtlQueryCriticalSectionOwner PROC
jmp ptr_RtlQueryCriticalSectionOwner
RtlQueryCriticalSectionOwner ENDP

RtlQueryDepthSList PROC
jmp ptr_RtlQueryDepthSList
RtlQueryDepthSList ENDP

RtlQueryDynamicTimeZoneInformation PROC
jmp ptr_RtlQueryDynamicTimeZoneInformation
RtlQueryDynamicTimeZoneInformation ENDP

RtlQueryElevationFlags PROC
jmp ptr_RtlQueryElevationFlags
RtlQueryElevationFlags ENDP

RtlQueryEnvironmentVariable PROC
jmp ptr_RtlQueryEnvironmentVariable
RtlQueryEnvironmentVariable ENDP

RtlQueryEnvironmentVariable_U PROC
jmp ptr_RtlQueryEnvironmentVariable_U
RtlQueryEnvironmentVariable_U ENDP

RtlQueryHeapInformation PROC
jmp ptr_RtlQueryHeapInformation
RtlQueryHeapInformation ENDP

RtlQueryInformationAcl PROC
jmp ptr_RtlQueryInformationAcl
RtlQueryInformationAcl ENDP

RtlQueryInformationActivationContext PROC
jmp ptr_RtlQueryInformationActivationContext
RtlQueryInformationActivationContext ENDP

RtlQueryInformationActiveActivationContext PROC
jmp ptr_RtlQueryInformationActiveActivationContext
RtlQueryInformationActiveActivationContext ENDP

RtlQueryInterfaceMemoryStream PROC
jmp ptr_RtlQueryInterfaceMemoryStream
RtlQueryInterfaceMemoryStream ENDP

RtlQueryModuleInformation PROC
jmp ptr_RtlQueryModuleInformation
RtlQueryModuleInformation ENDP

RtlQueryPerformanceCounter PROC
jmp ptr_RtlQueryPerformanceCounter
RtlQueryPerformanceCounter ENDP

RtlQueryPerformanceFrequency PROC
jmp ptr_RtlQueryPerformanceFrequency
RtlQueryPerformanceFrequency ENDP

RtlQueryProcessBackTraceInformation PROC
jmp ptr_RtlQueryProcessBackTraceInformation
RtlQueryProcessBackTraceInformation ENDP

RtlQueryProcessDebugInformation PROC
jmp ptr_RtlQueryProcessDebugInformation
RtlQueryProcessDebugInformation ENDP

RtlQueryProcessHeapInformation PROC
jmp ptr_RtlQueryProcessHeapInformation
RtlQueryProcessHeapInformation ENDP

RtlQueryProcessLockInformation PROC
jmp ptr_RtlQueryProcessLockInformation
RtlQueryProcessLockInformation ENDP

RtlQueryRegistryValues PROC
jmp ptr_RtlQueryRegistryValues
RtlQueryRegistryValues ENDP

RtlQuerySecurityObject PROC
jmp ptr_RtlQuerySecurityObject
RtlQuerySecurityObject ENDP

RtlQueryTagHeap PROC
jmp ptr_RtlQueryTagHeap
RtlQueryTagHeap ENDP

RtlQueryThreadProfiling PROC
jmp ptr_RtlQueryThreadProfiling
RtlQueryThreadProfiling ENDP

RtlQueryTimeZoneInformation PROC
jmp ptr_RtlQueryTimeZoneInformation
RtlQueryTimeZoneInformation ENDP

RtlQueryUmsThreadInformation PROC
jmp ptr_RtlQueryUmsThreadInformation
RtlQueryUmsThreadInformation ENDP

RtlQueueApcWow64Thread PROC
jmp ptr_RtlQueueApcWow64Thread
RtlQueueApcWow64Thread ENDP

RtlQueueWorkItem PROC
jmp ptr_RtlQueueWorkItem
RtlQueueWorkItem ENDP

RtlRaiseException PROC
jmp ptr_RtlRaiseException
RtlRaiseException ENDP

RtlRaiseStatus PROC
jmp ptr_RtlRaiseStatus
RtlRaiseStatus ENDP

RtlRandom PROC
jmp ptr_RtlRandom
RtlRandom ENDP

RtlRandomEx PROC
jmp ptr_RtlRandomEx
RtlRandomEx ENDP

RtlReAllocateHeap PROC
jmp ptr_RtlReAllocateHeap
RtlReAllocateHeap ENDP

RtlReadMemoryStream PROC
jmp ptr_RtlReadMemoryStream
RtlReadMemoryStream ENDP

RtlReadOutOfProcessMemoryStream PROC
jmp ptr_RtlReadOutOfProcessMemoryStream
RtlReadOutOfProcessMemoryStream ENDP

RtlReadThreadProfilingData PROC
jmp ptr_RtlReadThreadProfilingData
RtlReadThreadProfilingData ENDP

RtlRealPredecessor PROC
jmp ptr_RtlRealPredecessor
RtlRealPredecessor ENDP

RtlRealSuccessor PROC
jmp ptr_RtlRealSuccessor
RtlRealSuccessor ENDP

RtlRegisterSecureMemoryCacheCallback PROC
jmp ptr_RtlRegisterSecureMemoryCacheCallback
RtlRegisterSecureMemoryCacheCallback ENDP

RtlRegisterThreadWithCsrss PROC
jmp ptr_RtlRegisterThreadWithCsrss
RtlRegisterThreadWithCsrss ENDP

RtlRegisterWait PROC
jmp ptr_RtlRegisterWait
RtlRegisterWait ENDP

RtlReleaseActivationContext PROC
jmp ptr_RtlReleaseActivationContext
RtlReleaseActivationContext ENDP

RtlReleaseMemoryStream PROC
jmp ptr_RtlReleaseMemoryStream
RtlReleaseMemoryStream ENDP

RtlReleasePebLock PROC
jmp ptr_RtlReleasePebLock
RtlReleasePebLock ENDP

RtlReleasePrivilege PROC
jmp ptr_RtlReleasePrivilege
RtlReleasePrivilege ENDP

RtlReleaseRelativeName PROC
jmp ptr_RtlReleaseRelativeName
RtlReleaseRelativeName ENDP

RtlReleaseResource PROC
jmp ptr_RtlReleaseResource
RtlReleaseResource ENDP

RtlReleaseSRWLockExclusive PROC
jmp ptr_RtlReleaseSRWLockExclusive
RtlReleaseSRWLockExclusive ENDP

RtlReleaseSRWLockShared PROC
jmp ptr_RtlReleaseSRWLockShared
RtlReleaseSRWLockShared ENDP

RtlRemoteCall PROC
jmp ptr_RtlRemoteCall
RtlRemoteCall ENDP

RtlRemoveEntryHashTable PROC
jmp ptr_RtlRemoveEntryHashTable
RtlRemoveEntryHashTable ENDP

RtlRemovePrivileges PROC
jmp ptr_RtlRemovePrivileges
RtlRemovePrivileges ENDP

RtlRemoveVectoredContinueHandler PROC
jmp ptr_RtlRemoveVectoredContinueHandler
RtlRemoveVectoredContinueHandler ENDP

RtlRemoveVectoredExceptionHandler PROC
jmp ptr_RtlRemoveVectoredExceptionHandler
RtlRemoveVectoredExceptionHandler ENDP

RtlReplaceSidInSd PROC
jmp ptr_RtlReplaceSidInSd
RtlReplaceSidInSd ENDP

RtlReportException PROC
jmp ptr_RtlReportException
RtlReportException ENDP

RtlReportSilentProcessExit PROC
jmp ptr_RtlReportSilentProcessExit
RtlReportSilentProcessExit ENDP

RtlReportSqmEscalation PROC
jmp ptr_RtlReportSqmEscalation
RtlReportSqmEscalation ENDP

RtlResetMemoryBlockLookaside PROC
jmp ptr_RtlResetMemoryBlockLookaside
RtlResetMemoryBlockLookaside ENDP

RtlResetMemoryZone PROC
jmp ptr_RtlResetMemoryZone
RtlResetMemoryZone ENDP

RtlResetRtlTranslations PROC
jmp ptr_RtlResetRtlTranslations
RtlResetRtlTranslations ENDP

RtlRestoreContext PROC
jmp ptr_RtlRestoreContext
RtlRestoreContext ENDP

RtlRestoreLastWin32Error PROC
jmp ptr_RtlRestoreLastWin32Error
RtlRestoreLastWin32Error ENDP

RtlRetrieveNtUserPfn PROC
jmp ptr_RtlRetrieveNtUserPfn
RtlRetrieveNtUserPfn ENDP

RtlRevertMemoryStream PROC
jmp ptr_RtlRevertMemoryStream
RtlRevertMemoryStream ENDP

RtlRunDecodeUnicodeString PROC
jmp ptr_RtlRunDecodeUnicodeString
RtlRunDecodeUnicodeString ENDP

RtlRunEncodeUnicodeString PROC
jmp ptr_RtlRunEncodeUnicodeString
RtlRunEncodeUnicodeString ENDP

RtlRunOnceBeginInitialize PROC
jmp ptr_RtlRunOnceBeginInitialize
RtlRunOnceBeginInitialize ENDP

RtlRunOnceComplete PROC
jmp ptr_RtlRunOnceComplete
RtlRunOnceComplete ENDP

RtlRunOnceExecuteOnce PROC
jmp ptr_RtlRunOnceExecuteOnce
RtlRunOnceExecuteOnce ENDP

RtlRunOnceInitialize PROC
jmp ptr_RtlRunOnceInitialize
RtlRunOnceInitialize ENDP

RtlSecondsSince1970ToTime PROC
jmp ptr_RtlSecondsSince1970ToTime
RtlSecondsSince1970ToTime ENDP

RtlSecondsSince1980ToTime PROC
jmp ptr_RtlSecondsSince1980ToTime
RtlSecondsSince1980ToTime ENDP

RtlSeekMemoryStream PROC
jmp ptr_RtlSeekMemoryStream
RtlSeekMemoryStream ENDP

RtlSelfRelativeToAbsoluteSD PROC
jmp ptr_RtlSelfRelativeToAbsoluteSD
RtlSelfRelativeToAbsoluteSD ENDP

RtlSelfRelativeToAbsoluteSD2 PROC
jmp ptr_RtlSelfRelativeToAbsoluteSD2
RtlSelfRelativeToAbsoluteSD2 ENDP

RtlSendMsgToSm PROC
jmp ptr_RtlSendMsgToSm
RtlSendMsgToSm ENDP

RtlSetAllBits PROC
jmp ptr_RtlSetAllBits
RtlSetAllBits ENDP

RtlSetAttributesSecurityDescriptor PROC
jmp ptr_RtlSetAttributesSecurityDescriptor
RtlSetAttributesSecurityDescriptor ENDP

RtlSetBits PROC
jmp ptr_RtlSetBits
RtlSetBits ENDP

RtlSetControlSecurityDescriptor PROC
jmp ptr_RtlSetControlSecurityDescriptor
RtlSetControlSecurityDescriptor ENDP

RtlSetCriticalSectionSpinCount PROC
jmp ptr_RtlSetCriticalSectionSpinCount
RtlSetCriticalSectionSpinCount ENDP

RtlSetCurrentDirectory_U PROC
jmp ptr_RtlSetCurrentDirectory_U
RtlSetCurrentDirectory_U ENDP

RtlSetCurrentEnvironment PROC
jmp ptr_RtlSetCurrentEnvironment
RtlSetCurrentEnvironment ENDP

RtlSetCurrentTransaction PROC
jmp ptr_RtlSetCurrentTransaction
RtlSetCurrentTransaction ENDP

RtlSetDaclSecurityDescriptor PROC
jmp ptr_RtlSetDaclSecurityDescriptor
RtlSetDaclSecurityDescriptor ENDP

RtlSetDynamicTimeZoneInformation PROC
jmp ptr_RtlSetDynamicTimeZoneInformation
RtlSetDynamicTimeZoneInformation ENDP

RtlSetEnvironmentStrings PROC
jmp ptr_RtlSetEnvironmentStrings
RtlSetEnvironmentStrings ENDP

RtlSetEnvironmentVar PROC
jmp ptr_RtlSetEnvironmentVar
RtlSetEnvironmentVar ENDP

RtlSetEnvironmentVariable PROC
jmp ptr_RtlSetEnvironmentVariable
RtlSetEnvironmentVariable ENDP

RtlSetExtendedFeaturesMask PROC
jmp ptr_RtlSetExtendedFeaturesMask
RtlSetExtendedFeaturesMask ENDP

RtlSetGroupSecurityDescriptor PROC
jmp ptr_RtlSetGroupSecurityDescriptor
RtlSetGroupSecurityDescriptor ENDP

RtlSetHeapInformation PROC
jmp ptr_RtlSetHeapInformation
RtlSetHeapInformation ENDP

RtlSetInformationAcl PROC
jmp ptr_RtlSetInformationAcl
RtlSetInformationAcl ENDP

RtlSetIoCompletionCallback PROC
jmp ptr_RtlSetIoCompletionCallback
RtlSetIoCompletionCallback ENDP

RtlSetLastWin32Error PROC
jmp ptr_RtlSetLastWin32Error
RtlSetLastWin32Error ENDP

RtlSetLastWin32ErrorAndNtStatusFromNtStatus PROC
jmp ptr_RtlSetLastWin32ErrorAndNtStatusFromNtStatus
RtlSetLastWin32ErrorAndNtStatusFromNtStatus ENDP

RtlSetMemoryStreamSize PROC
jmp ptr_RtlSetMemoryStreamSize
RtlSetMemoryStreamSize ENDP

RtlSetOwnerSecurityDescriptor PROC
jmp ptr_RtlSetOwnerSecurityDescriptor
RtlSetOwnerSecurityDescriptor ENDP

RtlSetProcessDebugInformation PROC
jmp ptr_RtlSetProcessDebugInformation
RtlSetProcessDebugInformation ENDP

RtlSetProcessIsCritical PROC
jmp ptr_RtlSetProcessIsCritical
RtlSetProcessIsCritical ENDP

RtlSetProcessPreferredUILanguages PROC
jmp ptr_RtlSetProcessPreferredUILanguages
RtlSetProcessPreferredUILanguages ENDP

RtlSetSaclSecurityDescriptor PROC
jmp ptr_RtlSetSaclSecurityDescriptor
RtlSetSaclSecurityDescriptor ENDP

RtlSetSecurityDescriptorRMControl PROC
jmp ptr_RtlSetSecurityDescriptorRMControl
RtlSetSecurityDescriptorRMControl ENDP

RtlSetSecurityObject PROC
jmp ptr_RtlSetSecurityObject
RtlSetSecurityObject ENDP

RtlSetSecurityObjectEx PROC
jmp ptr_RtlSetSecurityObjectEx
RtlSetSecurityObjectEx ENDP

RtlSetThreadErrorMode PROC
jmp ptr_RtlSetThreadErrorMode
RtlSetThreadErrorMode ENDP

RtlSetThreadIsCritical PROC
jmp ptr_RtlSetThreadIsCritical
RtlSetThreadIsCritical ENDP

RtlSetThreadPoolStartFunc PROC
jmp ptr_RtlSetThreadPoolStartFunc
RtlSetThreadPoolStartFunc ENDP

RtlSetThreadPreferredUILanguages PROC
jmp ptr_RtlSetThreadPreferredUILanguages
RtlSetThreadPreferredUILanguages ENDP

RtlSetTimeZoneInformation PROC
jmp ptr_RtlSetTimeZoneInformation
RtlSetTimeZoneInformation ENDP

RtlSetTimer PROC
jmp ptr_RtlSetTimer
RtlSetTimer ENDP

RtlSetUmsThreadInformation PROC
jmp ptr_RtlSetUmsThreadInformation
RtlSetUmsThreadInformation ENDP

RtlSetUnhandledExceptionFilter PROC
jmp ptr_RtlSetUnhandledExceptionFilter
RtlSetUnhandledExceptionFilter ENDP

RtlSetUserFlagsHeap PROC
jmp ptr_RtlSetUserFlagsHeap
RtlSetUserFlagsHeap ENDP

RtlSetUserValueHeap PROC
jmp ptr_RtlSetUserValueHeap
RtlSetUserValueHeap ENDP

RtlSidDominates PROC
jmp ptr_RtlSidDominates
RtlSidDominates ENDP

RtlSidEqualLevel PROC
jmp ptr_RtlSidEqualLevel
RtlSidEqualLevel ENDP

RtlSidHashInitialize PROC
jmp ptr_RtlSidHashInitialize
RtlSidHashInitialize ENDP

RtlSidHashLookup PROC
jmp ptr_RtlSidHashLookup
RtlSidHashLookup ENDP

RtlSidIsHigherLevel PROC
jmp ptr_RtlSidIsHigherLevel
RtlSidIsHigherLevel ENDP

RtlSizeHeap PROC
jmp ptr_RtlSizeHeap
RtlSizeHeap ENDP

RtlSleepConditionVariableCS PROC
jmp ptr_RtlSleepConditionVariableCS
RtlSleepConditionVariableCS ENDP

RtlSleepConditionVariableSRW PROC
jmp ptr_RtlSleepConditionVariableSRW
RtlSleepConditionVariableSRW ENDP

RtlSplay PROC
jmp ptr_RtlSplay
RtlSplay ENDP

RtlStartRXact PROC
jmp ptr_RtlStartRXact
RtlStartRXact ENDP

RtlStatMemoryStream PROC
jmp ptr_RtlStatMemoryStream
RtlStatMemoryStream ENDP

RtlStringFromGUID PROC
jmp ptr_RtlStringFromGUID
RtlStringFromGUID ENDP

RtlSubAuthorityCountSid PROC
jmp ptr_RtlSubAuthorityCountSid
RtlSubAuthorityCountSid ENDP

RtlSubAuthoritySid PROC
jmp ptr_RtlSubAuthoritySid
RtlSubAuthoritySid ENDP

RtlSubtreePredecessor PROC
jmp ptr_RtlSubtreePredecessor
RtlSubtreePredecessor ENDP

RtlSubtreeSuccessor PROC
jmp ptr_RtlSubtreeSuccessor
RtlSubtreeSuccessor ENDP

RtlSystemTimeToLocalTime PROC
jmp ptr_RtlSystemTimeToLocalTime
RtlSystemTimeToLocalTime ENDP

RtlTestBit PROC
jmp ptr_RtlTestBit
RtlTestBit ENDP

RtlTimeFieldsToTime PROC
jmp ptr_RtlTimeFieldsToTime
RtlTimeFieldsToTime ENDP

RtlTimeToElapsedTimeFields PROC
jmp ptr_RtlTimeToElapsedTimeFields
RtlTimeToElapsedTimeFields ENDP

RtlTimeToSecondsSince1970 PROC
jmp ptr_RtlTimeToSecondsSince1970
RtlTimeToSecondsSince1970 ENDP

RtlTimeToSecondsSince1980 PROC
jmp ptr_RtlTimeToSecondsSince1980
RtlTimeToSecondsSince1980 ENDP

RtlTimeToTimeFields PROC
jmp ptr_RtlTimeToTimeFields
RtlTimeToTimeFields ENDP

RtlTraceDatabaseAdd PROC
jmp ptr_RtlTraceDatabaseAdd
RtlTraceDatabaseAdd ENDP

RtlTraceDatabaseCreate PROC
jmp ptr_RtlTraceDatabaseCreate
RtlTraceDatabaseCreate ENDP

RtlTraceDatabaseDestroy PROC
jmp ptr_RtlTraceDatabaseDestroy
RtlTraceDatabaseDestroy ENDP

RtlTraceDatabaseEnumerate PROC
jmp ptr_RtlTraceDatabaseEnumerate
RtlTraceDatabaseEnumerate ENDP

RtlTraceDatabaseFind PROC
jmp ptr_RtlTraceDatabaseFind
RtlTraceDatabaseFind ENDP

RtlTraceDatabaseLock PROC
jmp ptr_RtlTraceDatabaseLock
RtlTraceDatabaseLock ENDP

RtlTraceDatabaseUnlock PROC
jmp ptr_RtlTraceDatabaseUnlock
RtlTraceDatabaseUnlock ENDP

RtlTraceDatabaseValidate PROC
jmp ptr_RtlTraceDatabaseValidate
RtlTraceDatabaseValidate ENDP

RtlTryAcquirePebLock PROC
jmp ptr_RtlTryAcquirePebLock
RtlTryAcquirePebLock ENDP

RtlTryAcquireSRWLockExclusive PROC
jmp ptr_RtlTryAcquireSRWLockExclusive
RtlTryAcquireSRWLockExclusive ENDP

RtlTryAcquireSRWLockShared PROC
jmp ptr_RtlTryAcquireSRWLockShared
RtlTryAcquireSRWLockShared ENDP

RtlTryEnterCriticalSection PROC
jmp ptr_RtlTryEnterCriticalSection
RtlTryEnterCriticalSection ENDP

RtlUTF8ToUnicodeN PROC
jmp ptr_RtlUTF8ToUnicodeN
RtlUTF8ToUnicodeN ENDP

RtlUmsThreadYield PROC
jmp ptr_RtlUmsThreadYield
RtlUmsThreadYield ENDP

RtlUnhandledExceptionFilter PROC
jmp ptr_RtlUnhandledExceptionFilter
RtlUnhandledExceptionFilter ENDP

RtlUnhandledExceptionFilter2 PROC
jmp ptr_RtlUnhandledExceptionFilter2
RtlUnhandledExceptionFilter2 ENDP

RtlUnicodeStringToAnsiSize PROC
jmp ptr_RtlUnicodeStringToAnsiSize
RtlUnicodeStringToAnsiSize ENDP

RtlUnicodeStringToAnsiString PROC
jmp ptr_RtlUnicodeStringToAnsiString
RtlUnicodeStringToAnsiString ENDP

RtlUnicodeStringToCountedOemString PROC
jmp ptr_RtlUnicodeStringToCountedOemString
RtlUnicodeStringToCountedOemString ENDP

RtlUnicodeStringToInteger PROC
jmp ptr_RtlUnicodeStringToInteger
RtlUnicodeStringToInteger ENDP

RtlUnicodeStringToOemSize PROC
jmp ptr_RtlUnicodeStringToOemSize
RtlUnicodeStringToOemSize ENDP

RtlUnicodeStringToOemString PROC
jmp ptr_RtlUnicodeStringToOemString
RtlUnicodeStringToOemString ENDP

RtlUnicodeToCustomCPN PROC
jmp ptr_RtlUnicodeToCustomCPN
RtlUnicodeToCustomCPN ENDP

RtlUnicodeToMultiByteN PROC
jmp ptr_RtlUnicodeToMultiByteN
RtlUnicodeToMultiByteN ENDP

RtlUnicodeToMultiByteSize PROC
jmp ptr_RtlUnicodeToMultiByteSize
RtlUnicodeToMultiByteSize ENDP

RtlUnicodeToOemN PROC
jmp ptr_RtlUnicodeToOemN
RtlUnicodeToOemN ENDP

RtlUnicodeToUTF8N PROC
jmp ptr_RtlUnicodeToUTF8N
RtlUnicodeToUTF8N ENDP

RtlUniform PROC
jmp ptr_RtlUniform
RtlUniform ENDP

RtlUnlockBootStatusData PROC
jmp ptr_RtlUnlockBootStatusData
RtlUnlockBootStatusData ENDP

RtlUnlockCurrentThread PROC
jmp ptr_RtlUnlockCurrentThread
RtlUnlockCurrentThread ENDP

RtlUnlockHeap PROC
jmp ptr_RtlUnlockHeap
RtlUnlockHeap ENDP

RtlUnlockMemoryBlockLookaside PROC
jmp ptr_RtlUnlockMemoryBlockLookaside
RtlUnlockMemoryBlockLookaside ENDP

RtlUnlockMemoryStreamRegion PROC
jmp ptr_RtlUnlockMemoryStreamRegion
RtlUnlockMemoryStreamRegion ENDP

RtlUnlockMemoryZone PROC
jmp ptr_RtlUnlockMemoryZone
RtlUnlockMemoryZone ENDP

RtlUnlockModuleSection PROC
jmp ptr_RtlUnlockModuleSection
RtlUnlockModuleSection ENDP

RtlUnwind PROC
jmp ptr_RtlUnwind
RtlUnwind ENDP

RtlUnwindEx PROC
jmp ptr_RtlUnwindEx
RtlUnwindEx ENDP

RtlUpcaseUnicodeChar PROC
jmp ptr_RtlUpcaseUnicodeChar
RtlUpcaseUnicodeChar ENDP

RtlUpcaseUnicodeString PROC
jmp ptr_RtlUpcaseUnicodeString
RtlUpcaseUnicodeString ENDP

RtlUpcaseUnicodeStringToAnsiString PROC
jmp ptr_RtlUpcaseUnicodeStringToAnsiString
RtlUpcaseUnicodeStringToAnsiString ENDP

RtlUpcaseUnicodeStringToCountedOemString PROC
jmp ptr_RtlUpcaseUnicodeStringToCountedOemString
RtlUpcaseUnicodeStringToCountedOemString ENDP

RtlUpcaseUnicodeStringToOemString PROC
jmp ptr_RtlUpcaseUnicodeStringToOemString
RtlUpcaseUnicodeStringToOemString ENDP

RtlUpcaseUnicodeToCustomCPN PROC
jmp ptr_RtlUpcaseUnicodeToCustomCPN
RtlUpcaseUnicodeToCustomCPN ENDP

RtlUpcaseUnicodeToMultiByteN PROC
jmp ptr_RtlUpcaseUnicodeToMultiByteN
RtlUpcaseUnicodeToMultiByteN ENDP

RtlUpcaseUnicodeToOemN PROC
jmp ptr_RtlUpcaseUnicodeToOemN
RtlUpcaseUnicodeToOemN ENDP

RtlUpdateClonedCriticalSection PROC
jmp ptr_RtlUpdateClonedCriticalSection
RtlUpdateClonedCriticalSection ENDP

RtlUpdateClonedSRWLock PROC
jmp ptr_RtlUpdateClonedSRWLock
RtlUpdateClonedSRWLock ENDP

RtlUpdateTimer PROC
jmp ptr_RtlUpdateTimer
RtlUpdateTimer ENDP

RtlUpperChar PROC
jmp ptr_RtlUpperChar
RtlUpperChar ENDP

RtlUpperString PROC
jmp ptr_RtlUpperString
RtlUpperString ENDP

RtlUserThreadStart PROC
jmp ptr_RtlUserThreadStart
RtlUserThreadStart ENDP

RtlValidAcl PROC
jmp ptr_RtlValidAcl
RtlValidAcl ENDP

RtlValidRelativeSecurityDescriptor PROC
jmp ptr_RtlValidRelativeSecurityDescriptor
RtlValidRelativeSecurityDescriptor ENDP

RtlValidSecurityDescriptor PROC
jmp ptr_RtlValidSecurityDescriptor
RtlValidSecurityDescriptor ENDP

RtlValidSid PROC
jmp ptr_RtlValidSid
RtlValidSid ENDP

RtlValidateHeap PROC
jmp ptr_RtlValidateHeap
RtlValidateHeap ENDP

RtlValidateProcessHeaps PROC
jmp ptr_RtlValidateProcessHeaps
RtlValidateProcessHeaps ENDP

RtlValidateUnicodeString PROC
jmp ptr_RtlValidateUnicodeString
RtlValidateUnicodeString ENDP

RtlVerifyVersionInfo PROC
jmp ptr_RtlVerifyVersionInfo
RtlVerifyVersionInfo ENDP

RtlVirtualUnwind PROC
jmp ptr_RtlVirtualUnwind
RtlVirtualUnwind ENDP

RtlWakeAllConditionVariable PROC
jmp ptr_RtlWakeAllConditionVariable
RtlWakeAllConditionVariable ENDP

RtlWakeConditionVariable PROC
jmp ptr_RtlWakeConditionVariable
RtlWakeConditionVariable ENDP

RtlWalkFrameChain PROC
jmp ptr_RtlWalkFrameChain
RtlWalkFrameChain ENDP

RtlWalkHeap PROC
jmp ptr_RtlWalkHeap
RtlWalkHeap ENDP

RtlWeaklyEnumerateEntryHashTable PROC
jmp ptr_RtlWeaklyEnumerateEntryHashTable
RtlWeaklyEnumerateEntryHashTable ENDP

RtlWerpReportException PROC
jmp ptr_RtlWerpReportException
RtlWerpReportException ENDP

RtlWow64CallFunction64 PROC
jmp ptr_RtlWow64CallFunction64
RtlWow64CallFunction64 ENDP

RtlWow64EnableFsRedirection PROC
jmp ptr_RtlWow64EnableFsRedirection
RtlWow64EnableFsRedirection ENDP

RtlWow64EnableFsRedirectionEx PROC
jmp ptr_RtlWow64EnableFsRedirectionEx
RtlWow64EnableFsRedirectionEx ENDP

RtlWow64GetThreadContext PROC
jmp ptr_RtlWow64GetThreadContext
RtlWow64GetThreadContext ENDP

RtlWow64GetThreadSelectorEntry PROC
jmp ptr_RtlWow64GetThreadSelectorEntry
RtlWow64GetThreadSelectorEntry ENDP

RtlWow64LogMessageInEventLogger PROC
jmp ptr_RtlWow64LogMessageInEventLogger
RtlWow64LogMessageInEventLogger ENDP

RtlWow64SetThreadContext PROC
jmp ptr_RtlWow64SetThreadContext
RtlWow64SetThreadContext ENDP

RtlWow64SuspendThread PROC
jmp ptr_RtlWow64SuspendThread
RtlWow64SuspendThread ENDP

RtlWriteMemoryStream PROC
jmp ptr_RtlWriteMemoryStream
RtlWriteMemoryStream ENDP

RtlWriteRegistryValue PROC
jmp ptr_RtlWriteRegistryValue
RtlWriteRegistryValue ENDP

RtlZeroHeap PROC
jmp ptr_RtlZeroHeap
RtlZeroHeap ENDP

RtlZeroMemory PROC
jmp ptr_RtlZeroMemory
RtlZeroMemory ENDP

RtlZombifyActivationContext PROC
jmp ptr_RtlZombifyActivationContext
RtlZombifyActivationContext ENDP

RtlpApplyLengthFunction PROC
jmp ptr_RtlpApplyLengthFunction
RtlpApplyLengthFunction ENDP

RtlpCheckDynamicTimeZoneInformation PROC
jmp ptr_RtlpCheckDynamicTimeZoneInformation
RtlpCheckDynamicTimeZoneInformation ENDP

RtlpCleanupRegistryKeys PROC
jmp ptr_RtlpCleanupRegistryKeys
RtlpCleanupRegistryKeys ENDP

RtlpConvertCultureNamesToLCIDs PROC
jmp ptr_RtlpConvertCultureNamesToLCIDs
RtlpConvertCultureNamesToLCIDs ENDP

RtlpConvertLCIDsToCultureNames PROC
jmp ptr_RtlpConvertLCIDsToCultureNames
RtlpConvertLCIDsToCultureNames ENDP

RtlpCreateProcessRegistryInfo PROC
jmp ptr_RtlpCreateProcessRegistryInfo
RtlpCreateProcessRegistryInfo ENDP

RtlpEnsureBufferSize PROC
jmp ptr_RtlpEnsureBufferSize
RtlpEnsureBufferSize ENDP

RtlpExecuteUmsThread PROC
jmp ptr_RtlpExecuteUmsThread
RtlpExecuteUmsThread ENDP

RtlpGetLCIDFromLangInfoNode PROC
jmp ptr_RtlpGetLCIDFromLangInfoNode
RtlpGetLCIDFromLangInfoNode ENDP

RtlpGetNameFromLangInfoNode PROC
jmp ptr_RtlpGetNameFromLangInfoNode
RtlpGetNameFromLangInfoNode ENDP

RtlpGetSystemDefaultUILanguage PROC
jmp ptr_RtlpGetSystemDefaultUILanguage
RtlpGetSystemDefaultUILanguage ENDP

RtlpGetUserOrMachineUILanguage4NLS PROC
jmp ptr_RtlpGetUserOrMachineUILanguage4NLS
RtlpGetUserOrMachineUILanguage4NLS ENDP

RtlpInitializeLangRegistryInfo PROC
jmp ptr_RtlpInitializeLangRegistryInfo
RtlpInitializeLangRegistryInfo ENDP

RtlpIsQualifiedLanguage PROC
jmp ptr_RtlpIsQualifiedLanguage
RtlpIsQualifiedLanguage ENDP

RtlpLoadMachineUIByPolicy PROC
jmp ptr_RtlpLoadMachineUIByPolicy
RtlpLoadMachineUIByPolicy ENDP

RtlpLoadUserUIByPolicy PROC
jmp ptr_RtlpLoadUserUIByPolicy
RtlpLoadUserUIByPolicy ENDP

RtlpMuiFreeLangRegistryInfo PROC
jmp ptr_RtlpMuiFreeLangRegistryInfo
RtlpMuiFreeLangRegistryInfo ENDP

RtlpMuiRegCreateRegistryInfo PROC
jmp ptr_RtlpMuiRegCreateRegistryInfo
RtlpMuiRegCreateRegistryInfo ENDP

RtlpMuiRegFreeRegistryInfo PROC
jmp ptr_RtlpMuiRegFreeRegistryInfo
RtlpMuiRegFreeRegistryInfo ENDP

RtlpMuiRegLoadRegistryInfo PROC
jmp ptr_RtlpMuiRegLoadRegistryInfo
RtlpMuiRegLoadRegistryInfo ENDP

RtlpNotOwnerCriticalSection PROC
jmp ptr_RtlpNotOwnerCriticalSection
RtlpNotOwnerCriticalSection ENDP

RtlpNtCreateKey PROC
jmp ptr_RtlpNtCreateKey
RtlpNtCreateKey ENDP

RtlpNtEnumerateSubKey PROC
jmp ptr_RtlpNtEnumerateSubKey
RtlpNtEnumerateSubKey ENDP

RtlpNtMakeTemporaryKey PROC
jmp ptr_RtlpNtMakeTemporaryKey
RtlpNtMakeTemporaryKey ENDP

RtlpNtOpenKey PROC
jmp ptr_RtlpNtOpenKey
RtlpNtOpenKey ENDP

RtlpNtQueryValueKey PROC
jmp ptr_RtlpNtQueryValueKey
RtlpNtQueryValueKey ENDP

RtlpNtSetValueKey PROC
jmp ptr_RtlpNtSetValueKey
RtlpNtSetValueKey ENDP

RtlpQueryDefaultUILanguage PROC
jmp ptr_RtlpQueryDefaultUILanguage
RtlpQueryDefaultUILanguage ENDP

RtlpQueryProcessDebugInformationFromWow64 PROC
jmp ptr_RtlpQueryProcessDebugInformationFromWow64
RtlpQueryProcessDebugInformationFromWow64 ENDP

RtlpRefreshCachedUILanguage PROC
jmp ptr_RtlpRefreshCachedUILanguage
RtlpRefreshCachedUILanguage ENDP

RtlpSetInstallLanguage PROC
jmp ptr_RtlpSetInstallLanguage
RtlpSetInstallLanguage ENDP

RtlpSetPreferredUILanguages PROC
jmp ptr_RtlpSetPreferredUILanguages
RtlpSetPreferredUILanguages ENDP

RtlpSetUserPreferredUILanguages PROC
jmp ptr_RtlpSetUserPreferredUILanguages
RtlpSetUserPreferredUILanguages ENDP

RtlpUmsExecuteYieldThreadEnd PROC
jmp ptr_RtlpUmsExecuteYieldThreadEnd
RtlpUmsExecuteYieldThreadEnd ENDP

RtlpUmsThreadYield PROC
jmp ptr_RtlpUmsThreadYield
RtlpUmsThreadYield ENDP

RtlpUnWaitCriticalSection PROC
jmp ptr_RtlpUnWaitCriticalSection
RtlpUnWaitCriticalSection ENDP

RtlpVerifyAndCommitUILanguageSettings PROC
jmp ptr_RtlpVerifyAndCommitUILanguageSettings
RtlpVerifyAndCommitUILanguageSettings ENDP

RtlpWaitForCriticalSection PROC
jmp ptr_RtlpWaitForCriticalSection
RtlpWaitForCriticalSection ENDP

RtlxAnsiStringToUnicodeSize PROC
jmp ptr_RtlxAnsiStringToUnicodeSize
RtlxAnsiStringToUnicodeSize ENDP

RtlxOemStringToUnicodeSize PROC
jmp ptr_RtlxOemStringToUnicodeSize
RtlxOemStringToUnicodeSize ENDP

RtlxUnicodeStringToAnsiSize PROC
jmp ptr_RtlxUnicodeStringToAnsiSize
RtlxUnicodeStringToAnsiSize ENDP

RtlxUnicodeStringToOemSize PROC
jmp ptr_RtlxUnicodeStringToOemSize
RtlxUnicodeStringToOemSize ENDP

SbExecuteProcedure PROC
jmp ptr_SbExecuteProcedure
SbExecuteProcedure ENDP

SbSelectProcedure PROC
jmp ptr_SbSelectProcedure
SbSelectProcedure ENDP

ShipAssert PROC
jmp ptr_ShipAssert
ShipAssert ENDP

ShipAssertGetBufferInfo PROC
jmp ptr_ShipAssertGetBufferInfo
ShipAssertGetBufferInfo ENDP

ShipAssertMsgA PROC
jmp ptr_ShipAssertMsgA
ShipAssertMsgA ENDP

ShipAssertMsgW PROC
jmp ptr_ShipAssertMsgW
ShipAssertMsgW ENDP

TpAllocAlpcCompletion PROC
jmp ptr_TpAllocAlpcCompletion
TpAllocAlpcCompletion ENDP

TpAllocAlpcCompletionEx PROC
jmp ptr_TpAllocAlpcCompletionEx
TpAllocAlpcCompletionEx ENDP

TpAllocCleanupGroup PROC
jmp ptr_TpAllocCleanupGroup
TpAllocCleanupGroup ENDP

TpAllocIoCompletion PROC
jmp ptr_TpAllocIoCompletion
TpAllocIoCompletion ENDP

TpAllocPool PROC
jmp ptr_TpAllocPool
TpAllocPool ENDP

TpAllocTimer PROC
jmp ptr_TpAllocTimer
TpAllocTimer ENDP

TpAllocWait PROC
jmp ptr_TpAllocWait
TpAllocWait ENDP

TpAllocWork PROC
jmp ptr_TpAllocWork
TpAllocWork ENDP

TpAlpcRegisterCompletionList PROC
jmp ptr_TpAlpcRegisterCompletionList
TpAlpcRegisterCompletionList ENDP

TpAlpcUnregisterCompletionList PROC
jmp ptr_TpAlpcUnregisterCompletionList
TpAlpcUnregisterCompletionList ENDP

TpCallbackIndependent PROC
jmp ptr_TpCallbackIndependent
TpCallbackIndependent ENDP

TpCallbackLeaveCriticalSectionOnCompletion PROC
jmp ptr_TpCallbackLeaveCriticalSectionOnCompletion
TpCallbackLeaveCriticalSectionOnCompletion ENDP

TpCallbackMayRunLong PROC
jmp ptr_TpCallbackMayRunLong
TpCallbackMayRunLong ENDP

TpCallbackReleaseMutexOnCompletion PROC
jmp ptr_TpCallbackReleaseMutexOnCompletion
TpCallbackReleaseMutexOnCompletion ENDP

TpCallbackReleaseSemaphoreOnCompletion PROC
jmp ptr_TpCallbackReleaseSemaphoreOnCompletion
TpCallbackReleaseSemaphoreOnCompletion ENDP

TpCallbackSetEventOnCompletion PROC
jmp ptr_TpCallbackSetEventOnCompletion
TpCallbackSetEventOnCompletion ENDP

TpCallbackUnloadDllOnCompletion PROC
jmp ptr_TpCallbackUnloadDllOnCompletion
TpCallbackUnloadDllOnCompletion ENDP

TpCancelAsyncIoOperation PROC
jmp ptr_TpCancelAsyncIoOperation
TpCancelAsyncIoOperation ENDP

TpCaptureCaller PROC
jmp ptr_TpCaptureCaller
TpCaptureCaller ENDP

TpCheckTerminateWorker PROC
jmp ptr_TpCheckTerminateWorker
TpCheckTerminateWorker ENDP

TpDbgDumpHeapUsage PROC
jmp ptr_TpDbgDumpHeapUsage
TpDbgDumpHeapUsage ENDP

TpDbgSetLogRoutine PROC
jmp ptr_TpDbgSetLogRoutine
TpDbgSetLogRoutine ENDP

TpDisablePoolCallbackChecks PROC
jmp ptr_TpDisablePoolCallbackChecks
TpDisablePoolCallbackChecks ENDP

TpDisassociateCallback PROC
jmp ptr_TpDisassociateCallback
TpDisassociateCallback ENDP

TpIsTimerSet PROC
jmp ptr_TpIsTimerSet
TpIsTimerSet ENDP

TpPostWork PROC
jmp ptr_TpPostWork
TpPostWork ENDP

TpQueryPoolStackInformation PROC
jmp ptr_TpQueryPoolStackInformation
TpQueryPoolStackInformation ENDP

TpReleaseAlpcCompletion PROC
jmp ptr_TpReleaseAlpcCompletion
TpReleaseAlpcCompletion ENDP

TpReleaseCleanupGroup PROC
jmp ptr_TpReleaseCleanupGroup
TpReleaseCleanupGroup ENDP

TpReleaseCleanupGroupMembers PROC
jmp ptr_TpReleaseCleanupGroupMembers
TpReleaseCleanupGroupMembers ENDP

TpReleaseIoCompletion PROC
jmp ptr_TpReleaseIoCompletion
TpReleaseIoCompletion ENDP

TpReleasePool PROC
jmp ptr_TpReleasePool
TpReleasePool ENDP

TpReleaseTimer PROC
jmp ptr_TpReleaseTimer
TpReleaseTimer ENDP

TpReleaseWait PROC
jmp ptr_TpReleaseWait
TpReleaseWait ENDP

TpReleaseWork PROC
jmp ptr_TpReleaseWork
TpReleaseWork ENDP

TpSetDefaultPoolMaxThreads PROC
jmp ptr_TpSetDefaultPoolMaxThreads
TpSetDefaultPoolMaxThreads ENDP

TpSetDefaultPoolStackInformation PROC
jmp ptr_TpSetDefaultPoolStackInformation
TpSetDefaultPoolStackInformation ENDP

TpSetPoolMaxThreads PROC
jmp ptr_TpSetPoolMaxThreads
TpSetPoolMaxThreads ENDP

TpSetPoolMinThreads PROC
jmp ptr_TpSetPoolMinThreads
TpSetPoolMinThreads ENDP

TpSetPoolStackInformation PROC
jmp ptr_TpSetPoolStackInformation
TpSetPoolStackInformation ENDP

TpSetTimer PROC
jmp ptr_TpSetTimer
TpSetTimer ENDP

TpSetWait PROC
jmp ptr_TpSetWait
TpSetWait ENDP

TpSimpleTryPost PROC
jmp ptr_TpSimpleTryPost
TpSimpleTryPost ENDP

TpStartAsyncIoOperation PROC
jmp ptr_TpStartAsyncIoOperation
TpStartAsyncIoOperation ENDP

TpWaitForAlpcCompletion PROC
jmp ptr_TpWaitForAlpcCompletion
TpWaitForAlpcCompletion ENDP

TpWaitForIoCompletion PROC
jmp ptr_TpWaitForIoCompletion
TpWaitForIoCompletion ENDP

TpWaitForTimer PROC
jmp ptr_TpWaitForTimer
TpWaitForTimer ENDP

TpWaitForWait PROC
jmp ptr_TpWaitForWait
TpWaitForWait ENDP

TpWaitForWork PROC
jmp ptr_TpWaitForWork
TpWaitForWork ENDP

VerSetConditionMask PROC
jmp ptr_VerSetConditionMask
VerSetConditionMask ENDP

WerReportSQMEvent PROC
jmp ptr_WerReportSQMEvent
WerReportSQMEvent ENDP

WinSqmAddToAverageDWORD PROC
jmp ptr_WinSqmAddToAverageDWORD
WinSqmAddToAverageDWORD ENDP

WinSqmAddToStream PROC
jmp ptr_WinSqmAddToStream
WinSqmAddToStream ENDP

WinSqmAddToStreamEx PROC
jmp ptr_WinSqmAddToStreamEx
WinSqmAddToStreamEx ENDP

WinSqmCheckEscalationAddToStreamEx PROC
jmp ptr_WinSqmCheckEscalationAddToStreamEx
WinSqmCheckEscalationAddToStreamEx ENDP

WinSqmCheckEscalationSetDWORD PROC
jmp ptr_WinSqmCheckEscalationSetDWORD
WinSqmCheckEscalationSetDWORD ENDP

WinSqmCheckEscalationSetDWORD64 PROC
jmp ptr_WinSqmCheckEscalationSetDWORD64
WinSqmCheckEscalationSetDWORD64 ENDP

WinSqmCheckEscalationSetString PROC
jmp ptr_WinSqmCheckEscalationSetString
WinSqmCheckEscalationSetString ENDP

WinSqmCommonDatapointDelete PROC
jmp ptr_WinSqmCommonDatapointDelete
WinSqmCommonDatapointDelete ENDP

WinSqmCommonDatapointSetDWORD PROC
jmp ptr_WinSqmCommonDatapointSetDWORD
WinSqmCommonDatapointSetDWORD ENDP

WinSqmCommonDatapointSetDWORD64 PROC
jmp ptr_WinSqmCommonDatapointSetDWORD64
WinSqmCommonDatapointSetDWORD64 ENDP

WinSqmCommonDatapointSetStreamEx PROC
jmp ptr_WinSqmCommonDatapointSetStreamEx
WinSqmCommonDatapointSetStreamEx ENDP

WinSqmCommonDatapointSetString PROC
jmp ptr_WinSqmCommonDatapointSetString
WinSqmCommonDatapointSetString ENDP

WinSqmEndSession PROC
jmp ptr_WinSqmEndSession
WinSqmEndSession ENDP

WinSqmEventEnabled PROC
jmp ptr_WinSqmEventEnabled
WinSqmEventEnabled ENDP

WinSqmEventWrite PROC
jmp ptr_WinSqmEventWrite
WinSqmEventWrite ENDP

WinSqmGetEscalationRuleStatus PROC
jmp ptr_WinSqmGetEscalationRuleStatus
WinSqmGetEscalationRuleStatus ENDP

WinSqmGetInstrumentationProperty PROC
jmp ptr_WinSqmGetInstrumentationProperty
WinSqmGetInstrumentationProperty ENDP

WinSqmIncrementDWORD PROC
jmp ptr_WinSqmIncrementDWORD
WinSqmIncrementDWORD ENDP

WinSqmIsOptedIn PROC
jmp ptr_WinSqmIsOptedIn
WinSqmIsOptedIn ENDP

WinSqmIsOptedInEx PROC
jmp ptr_WinSqmIsOptedInEx
WinSqmIsOptedInEx ENDP

WinSqmSetDWORD PROC
jmp ptr_WinSqmSetDWORD
WinSqmSetDWORD ENDP

WinSqmSetDWORD64 PROC
jmp ptr_WinSqmSetDWORD64
WinSqmSetDWORD64 ENDP

WinSqmSetEscalationInfo PROC
jmp ptr_WinSqmSetEscalationInfo
WinSqmSetEscalationInfo ENDP

WinSqmSetIfMaxDWORD PROC
jmp ptr_WinSqmSetIfMaxDWORD
WinSqmSetIfMaxDWORD ENDP

WinSqmSetIfMinDWORD PROC
jmp ptr_WinSqmSetIfMinDWORD
WinSqmSetIfMinDWORD ENDP

WinSqmSetString PROC
jmp ptr_WinSqmSetString
WinSqmSetString ENDP

WinSqmStartSession PROC
jmp ptr_WinSqmStartSession
WinSqmStartSession ENDP

ZwAcceptConnectPort PROC
jmp ptr_ZwAcceptConnectPort
ZwAcceptConnectPort ENDP

ZwAccessCheck PROC
jmp ptr_ZwAccessCheck
ZwAccessCheck ENDP

ZwAccessCheckAndAuditAlarm PROC
jmp ptr_ZwAccessCheckAndAuditAlarm
ZwAccessCheckAndAuditAlarm ENDP

ZwAccessCheckByType PROC
jmp ptr_ZwAccessCheckByType
ZwAccessCheckByType ENDP

ZwAccessCheckByTypeAndAuditAlarm PROC
jmp ptr_ZwAccessCheckByTypeAndAuditAlarm
ZwAccessCheckByTypeAndAuditAlarm ENDP

ZwAccessCheckByTypeResultList PROC
jmp ptr_ZwAccessCheckByTypeResultList
ZwAccessCheckByTypeResultList ENDP

ZwAccessCheckByTypeResultListAndAuditAlarm PROC
jmp ptr_ZwAccessCheckByTypeResultListAndAuditAlarm
ZwAccessCheckByTypeResultListAndAuditAlarm ENDP

ZwAccessCheckByTypeResultListAndAuditAlarmByHandle PROC
jmp ptr_ZwAccessCheckByTypeResultListAndAuditAlarmByHandle
ZwAccessCheckByTypeResultListAndAuditAlarmByHandle ENDP

ZwAddAtom PROC
jmp ptr_ZwAddAtom
ZwAddAtom ENDP

ZwAddBootEntry PROC
jmp ptr_ZwAddBootEntry
ZwAddBootEntry ENDP

ZwAddDriverEntry PROC
jmp ptr_ZwAddDriverEntry
ZwAddDriverEntry ENDP

ZwAdjustGroupsToken PROC
jmp ptr_ZwAdjustGroupsToken
ZwAdjustGroupsToken ENDP

ZwAdjustPrivilegesToken PROC
jmp ptr_ZwAdjustPrivilegesToken
ZwAdjustPrivilegesToken ENDP

ZwAlertResumeThread PROC
jmp ptr_ZwAlertResumeThread
ZwAlertResumeThread ENDP

ZwAlertThread PROC
jmp ptr_ZwAlertThread
ZwAlertThread ENDP

ZwAllocateLocallyUniqueId PROC
jmp ptr_ZwAllocateLocallyUniqueId
ZwAllocateLocallyUniqueId ENDP

ZwAllocateReserveObject PROC
jmp ptr_ZwAllocateReserveObject
ZwAllocateReserveObject ENDP

ZwAllocateUserPhysicalPages PROC
jmp ptr_ZwAllocateUserPhysicalPages
ZwAllocateUserPhysicalPages ENDP

ZwAllocateUuids PROC
jmp ptr_ZwAllocateUuids
ZwAllocateUuids ENDP

ZwAllocateVirtualMemory PROC
jmp ptr_ZwAllocateVirtualMemory
ZwAllocateVirtualMemory ENDP

ZwAlpcAcceptConnectPort PROC
jmp ptr_ZwAlpcAcceptConnectPort
ZwAlpcAcceptConnectPort ENDP

ZwAlpcCancelMessage PROC
jmp ptr_ZwAlpcCancelMessage
ZwAlpcCancelMessage ENDP

ZwAlpcConnectPort PROC
jmp ptr_ZwAlpcConnectPort
ZwAlpcConnectPort ENDP

ZwAlpcCreatePort PROC
jmp ptr_ZwAlpcCreatePort
ZwAlpcCreatePort ENDP

ZwAlpcCreatePortSection PROC
jmp ptr_ZwAlpcCreatePortSection
ZwAlpcCreatePortSection ENDP

ZwAlpcCreateResourceReserve PROC
jmp ptr_ZwAlpcCreateResourceReserve
ZwAlpcCreateResourceReserve ENDP

ZwAlpcCreateSectionView PROC
jmp ptr_ZwAlpcCreateSectionView
ZwAlpcCreateSectionView ENDP

ZwAlpcCreateSecurityContext PROC
jmp ptr_ZwAlpcCreateSecurityContext
ZwAlpcCreateSecurityContext ENDP

ZwAlpcDeletePortSection PROC
jmp ptr_ZwAlpcDeletePortSection
ZwAlpcDeletePortSection ENDP

ZwAlpcDeleteResourceReserve PROC
jmp ptr_ZwAlpcDeleteResourceReserve
ZwAlpcDeleteResourceReserve ENDP

ZwAlpcDeleteSectionView PROC
jmp ptr_ZwAlpcDeleteSectionView
ZwAlpcDeleteSectionView ENDP

ZwAlpcDeleteSecurityContext PROC
jmp ptr_ZwAlpcDeleteSecurityContext
ZwAlpcDeleteSecurityContext ENDP

ZwAlpcDisconnectPort PROC
jmp ptr_ZwAlpcDisconnectPort
ZwAlpcDisconnectPort ENDP

ZwAlpcImpersonateClientOfPort PROC
jmp ptr_ZwAlpcImpersonateClientOfPort
ZwAlpcImpersonateClientOfPort ENDP

ZwAlpcOpenSenderProcess PROC
jmp ptr_ZwAlpcOpenSenderProcess
ZwAlpcOpenSenderProcess ENDP

ZwAlpcOpenSenderThread PROC
jmp ptr_ZwAlpcOpenSenderThread
ZwAlpcOpenSenderThread ENDP

ZwAlpcQueryInformation PROC
jmp ptr_ZwAlpcQueryInformation
ZwAlpcQueryInformation ENDP

ZwAlpcQueryInformationMessage PROC
jmp ptr_ZwAlpcQueryInformationMessage
ZwAlpcQueryInformationMessage ENDP

ZwAlpcRevokeSecurityContext PROC
jmp ptr_ZwAlpcRevokeSecurityContext
ZwAlpcRevokeSecurityContext ENDP

ZwAlpcSendWaitReceivePort PROC
jmp ptr_ZwAlpcSendWaitReceivePort
ZwAlpcSendWaitReceivePort ENDP

ZwAlpcSetInformation PROC
jmp ptr_ZwAlpcSetInformation
ZwAlpcSetInformation ENDP

ZwApphelpCacheControl PROC
jmp ptr_ZwApphelpCacheControl
ZwApphelpCacheControl ENDP

ZwAreMappedFilesTheSame PROC
jmp ptr_ZwAreMappedFilesTheSame
ZwAreMappedFilesTheSame ENDP

ZwAssignProcessToJobObject PROC
jmp ptr_ZwAssignProcessToJobObject
ZwAssignProcessToJobObject ENDP

ZwCallbackReturn PROC
jmp ptr_ZwCallbackReturn
ZwCallbackReturn ENDP

ZwCancelIoFile PROC
jmp ptr_ZwCancelIoFile
ZwCancelIoFile ENDP

ZwCancelIoFileEx PROC
jmp ptr_ZwCancelIoFileEx
ZwCancelIoFileEx ENDP

ZwCancelSynchronousIoFile PROC
jmp ptr_ZwCancelSynchronousIoFile
ZwCancelSynchronousIoFile ENDP

ZwCancelTimer PROC
jmp ptr_ZwCancelTimer
ZwCancelTimer ENDP

ZwClearEvent PROC
jmp ptr_ZwClearEvent
ZwClearEvent ENDP

ZwClose PROC
jmp ptr_ZwClose
ZwClose ENDP

ZwCloseObjectAuditAlarm PROC
jmp ptr_ZwCloseObjectAuditAlarm
ZwCloseObjectAuditAlarm ENDP

ZwCommitComplete PROC
jmp ptr_ZwCommitComplete
ZwCommitComplete ENDP

ZwCommitEnlistment PROC
jmp ptr_ZwCommitEnlistment
ZwCommitEnlistment ENDP

ZwCommitTransaction PROC
jmp ptr_ZwCommitTransaction
ZwCommitTransaction ENDP

ZwCompactKeys PROC
jmp ptr_ZwCompactKeys
ZwCompactKeys ENDP

ZwCompareTokens PROC
jmp ptr_ZwCompareTokens
ZwCompareTokens ENDP

ZwCompleteConnectPort PROC
jmp ptr_ZwCompleteConnectPort
ZwCompleteConnectPort ENDP

ZwCompressKey PROC
jmp ptr_ZwCompressKey
ZwCompressKey ENDP

ZwConnectPort PROC
jmp ptr_ZwConnectPort
ZwConnectPort ENDP

ZwContinue PROC
jmp ptr_ZwContinue
ZwContinue ENDP

ZwCreateDebugObject PROC
jmp ptr_ZwCreateDebugObject
ZwCreateDebugObject ENDP

ZwCreateDirectoryObject PROC
jmp ptr_ZwCreateDirectoryObject
ZwCreateDirectoryObject ENDP

ZwCreateEnlistment PROC
jmp ptr_ZwCreateEnlistment
ZwCreateEnlistment ENDP

ZwCreateEvent PROC
jmp ptr_ZwCreateEvent
ZwCreateEvent ENDP

ZwCreateEventPair PROC
jmp ptr_ZwCreateEventPair
ZwCreateEventPair ENDP

ZwCreateFile PROC
jmp ptr_ZwCreateFile
ZwCreateFile ENDP

ZwCreateIoCompletion PROC
jmp ptr_ZwCreateIoCompletion
ZwCreateIoCompletion ENDP

ZwCreateJobObject PROC
jmp ptr_ZwCreateJobObject
ZwCreateJobObject ENDP

ZwCreateJobSet PROC
jmp ptr_ZwCreateJobSet
ZwCreateJobSet ENDP

ZwCreateKey PROC
jmp ptr_ZwCreateKey
ZwCreateKey ENDP

ZwCreateKeyTransacted PROC
jmp ptr_ZwCreateKeyTransacted
ZwCreateKeyTransacted ENDP

ZwCreateKeyedEvent PROC
jmp ptr_ZwCreateKeyedEvent
ZwCreateKeyedEvent ENDP

ZwCreateMailslotFile PROC
jmp ptr_ZwCreateMailslotFile
ZwCreateMailslotFile ENDP

ZwCreateMutant PROC
jmp ptr_ZwCreateMutant
ZwCreateMutant ENDP

ZwCreateNamedPipeFile PROC
jmp ptr_ZwCreateNamedPipeFile
ZwCreateNamedPipeFile ENDP

ZwCreatePagingFile PROC
jmp ptr_ZwCreatePagingFile
ZwCreatePagingFile ENDP

ZwCreatePort PROC
jmp ptr_ZwCreatePort
ZwCreatePort ENDP

ZwCreatePrivateNamespace PROC
jmp ptr_ZwCreatePrivateNamespace
ZwCreatePrivateNamespace ENDP

ZwCreateProcess PROC
jmp ptr_ZwCreateProcess
ZwCreateProcess ENDP

ZwCreateProcessEx PROC
jmp ptr_ZwCreateProcessEx
ZwCreateProcessEx ENDP

ZwCreateProfile PROC
jmp ptr_ZwCreateProfile
ZwCreateProfile ENDP

ZwCreateProfileEx PROC
jmp ptr_ZwCreateProfileEx
ZwCreateProfileEx ENDP

ZwCreateResourceManager PROC
jmp ptr_ZwCreateResourceManager
ZwCreateResourceManager ENDP

ZwCreateSection PROC
jmp ptr_ZwCreateSection
ZwCreateSection ENDP

ZwCreateSemaphore PROC
jmp ptr_ZwCreateSemaphore
ZwCreateSemaphore ENDP

ZwCreateSymbolicLinkObject PROC
jmp ptr_ZwCreateSymbolicLinkObject
ZwCreateSymbolicLinkObject ENDP

ZwCreateThread PROC
jmp ptr_ZwCreateThread
ZwCreateThread ENDP

ZwCreateThreadEx PROC
jmp ptr_ZwCreateThreadEx
ZwCreateThreadEx ENDP

ZwCreateTimer PROC
jmp ptr_ZwCreateTimer
ZwCreateTimer ENDP

ZwCreateToken PROC
jmp ptr_ZwCreateToken
ZwCreateToken ENDP

ZwCreateTransaction PROC
jmp ptr_ZwCreateTransaction
ZwCreateTransaction ENDP

ZwCreateTransactionManager PROC
jmp ptr_ZwCreateTransactionManager
ZwCreateTransactionManager ENDP

ZwCreateUserProcess PROC
jmp ptr_ZwCreateUserProcess
ZwCreateUserProcess ENDP

ZwCreateWaitablePort PROC
jmp ptr_ZwCreateWaitablePort
ZwCreateWaitablePort ENDP

ZwCreateWorkerFactory PROC
jmp ptr_ZwCreateWorkerFactory
ZwCreateWorkerFactory ENDP

ZwDebugActiveProcess PROC
jmp ptr_ZwDebugActiveProcess
ZwDebugActiveProcess ENDP

ZwDebugContinue PROC
jmp ptr_ZwDebugContinue
ZwDebugContinue ENDP

ZwDelayExecution PROC
jmp ptr_ZwDelayExecution
ZwDelayExecution ENDP

ZwDeleteAtom PROC
jmp ptr_ZwDeleteAtom
ZwDeleteAtom ENDP

ZwDeleteBootEntry PROC
jmp ptr_ZwDeleteBootEntry
ZwDeleteBootEntry ENDP

ZwDeleteDriverEntry PROC
jmp ptr_ZwDeleteDriverEntry
ZwDeleteDriverEntry ENDP

ZwDeleteFile PROC
jmp ptr_ZwDeleteFile
ZwDeleteFile ENDP

ZwDeleteKey PROC
jmp ptr_ZwDeleteKey
ZwDeleteKey ENDP

ZwDeleteObjectAuditAlarm PROC
jmp ptr_ZwDeleteObjectAuditAlarm
ZwDeleteObjectAuditAlarm ENDP

ZwDeletePrivateNamespace PROC
jmp ptr_ZwDeletePrivateNamespace
ZwDeletePrivateNamespace ENDP

ZwDeleteValueKey PROC
jmp ptr_ZwDeleteValueKey
ZwDeleteValueKey ENDP

ZwDeviceIoControlFile PROC
jmp ptr_ZwDeviceIoControlFile
ZwDeviceIoControlFile ENDP

ZwDisableLastKnownGood PROC
jmp ptr_ZwDisableLastKnownGood
ZwDisableLastKnownGood ENDP

ZwDisplayString PROC
jmp ptr_ZwDisplayString
ZwDisplayString ENDP

ZwDrawText PROC
jmp ptr_ZwDrawText
ZwDrawText ENDP

ZwDuplicateObject PROC
jmp ptr_ZwDuplicateObject
ZwDuplicateObject ENDP

ZwDuplicateToken PROC
jmp ptr_ZwDuplicateToken
ZwDuplicateToken ENDP

ZwEnableLastKnownGood PROC
jmp ptr_ZwEnableLastKnownGood
ZwEnableLastKnownGood ENDP

ZwEnumerateBootEntries PROC
jmp ptr_ZwEnumerateBootEntries
ZwEnumerateBootEntries ENDP

ZwEnumerateDriverEntries PROC
jmp ptr_ZwEnumerateDriverEntries
ZwEnumerateDriverEntries ENDP

ZwEnumerateKey PROC
jmp ptr_ZwEnumerateKey
ZwEnumerateKey ENDP

ZwEnumerateSystemEnvironmentValuesEx PROC
jmp ptr_ZwEnumerateSystemEnvironmentValuesEx
ZwEnumerateSystemEnvironmentValuesEx ENDP

ZwEnumerateTransactionObject PROC
jmp ptr_ZwEnumerateTransactionObject
ZwEnumerateTransactionObject ENDP

ZwEnumerateValueKey PROC
jmp ptr_ZwEnumerateValueKey
ZwEnumerateValueKey ENDP

ZwExtendSection PROC
jmp ptr_ZwExtendSection
ZwExtendSection ENDP

ZwFilterToken PROC
jmp ptr_ZwFilterToken
ZwFilterToken ENDP

ZwFindAtom PROC
jmp ptr_ZwFindAtom
ZwFindAtom ENDP

ZwFlushBuffersFile PROC
jmp ptr_ZwFlushBuffersFile
ZwFlushBuffersFile ENDP

ZwFlushInstallUILanguage PROC
jmp ptr_ZwFlushInstallUILanguage
ZwFlushInstallUILanguage ENDP

ZwFlushInstructionCache PROC
jmp ptr_ZwFlushInstructionCache
ZwFlushInstructionCache ENDP

ZwFlushKey PROC
jmp ptr_ZwFlushKey
ZwFlushKey ENDP

ZwFlushProcessWriteBuffers PROC
jmp ptr_ZwFlushProcessWriteBuffers
ZwFlushProcessWriteBuffers ENDP

ZwFlushVirtualMemory PROC
jmp ptr_ZwFlushVirtualMemory
ZwFlushVirtualMemory ENDP

ZwFlushWriteBuffer PROC
jmp ptr_ZwFlushWriteBuffer
ZwFlushWriteBuffer ENDP

ZwFreeUserPhysicalPages PROC
jmp ptr_ZwFreeUserPhysicalPages
ZwFreeUserPhysicalPages ENDP

ZwFreeVirtualMemory PROC
jmp ptr_ZwFreeVirtualMemory
ZwFreeVirtualMemory ENDP

ZwFreezeRegistry PROC
jmp ptr_ZwFreezeRegistry
ZwFreezeRegistry ENDP

ZwFreezeTransactions PROC
jmp ptr_ZwFreezeTransactions
ZwFreezeTransactions ENDP

ZwFsControlFile PROC
jmp ptr_ZwFsControlFile
ZwFsControlFile ENDP

ZwGetContextThread PROC
jmp ptr_ZwGetContextThread
ZwGetContextThread ENDP

ZwGetCurrentProcessorNumber PROC
jmp ptr_ZwGetCurrentProcessorNumber
ZwGetCurrentProcessorNumber ENDP

ZwGetDevicePowerState PROC
jmp ptr_ZwGetDevicePowerState
ZwGetDevicePowerState ENDP

ZwGetMUIRegistryInfo PROC
jmp ptr_ZwGetMUIRegistryInfo
ZwGetMUIRegistryInfo ENDP

ZwGetNextProcess PROC
jmp ptr_ZwGetNextProcess
ZwGetNextProcess ENDP

ZwGetNextThread PROC
jmp ptr_ZwGetNextThread
ZwGetNextThread ENDP

ZwGetNlsSectionPtr PROC
jmp ptr_ZwGetNlsSectionPtr
ZwGetNlsSectionPtr ENDP

ZwGetNotificationResourceManager PROC
jmp ptr_ZwGetNotificationResourceManager
ZwGetNotificationResourceManager ENDP

ZwGetPlugPlayEvent PROC
jmp ptr_ZwGetPlugPlayEvent
ZwGetPlugPlayEvent ENDP

ZwGetWriteWatch PROC
jmp ptr_ZwGetWriteWatch
ZwGetWriteWatch ENDP

ZwImpersonateAnonymousToken PROC
jmp ptr_ZwImpersonateAnonymousToken
ZwImpersonateAnonymousToken ENDP

ZwImpersonateClientOfPort PROC
jmp ptr_ZwImpersonateClientOfPort
ZwImpersonateClientOfPort ENDP

ZwImpersonateThread PROC
jmp ptr_ZwImpersonateThread
ZwImpersonateThread ENDP

ZwInitializeNlsFiles PROC
jmp ptr_ZwInitializeNlsFiles
ZwInitializeNlsFiles ENDP

ZwInitializeRegistry PROC
jmp ptr_ZwInitializeRegistry
ZwInitializeRegistry ENDP

ZwInitiatePowerAction PROC
jmp ptr_ZwInitiatePowerAction
ZwInitiatePowerAction ENDP

ZwIsProcessInJob PROC
jmp ptr_ZwIsProcessInJob
ZwIsProcessInJob ENDP

ZwIsSystemResumeAutomatic PROC
jmp ptr_ZwIsSystemResumeAutomatic
ZwIsSystemResumeAutomatic ENDP

ZwIsUILanguageComitted PROC
jmp ptr_ZwIsUILanguageComitted
ZwIsUILanguageComitted ENDP

ZwListenPort PROC
jmp ptr_ZwListenPort
ZwListenPort ENDP

ZwLoadDriver PROC
jmp ptr_ZwLoadDriver
ZwLoadDriver ENDP

ZwLoadKey PROC
jmp ptr_ZwLoadKey
ZwLoadKey ENDP

ZwLoadKey2 PROC
jmp ptr_ZwLoadKey2
ZwLoadKey2 ENDP

ZwLoadKeyEx PROC
jmp ptr_ZwLoadKeyEx
ZwLoadKeyEx ENDP

ZwLockFile PROC
jmp ptr_ZwLockFile
ZwLockFile ENDP

ZwLockProductActivationKeys PROC
jmp ptr_ZwLockProductActivationKeys
ZwLockProductActivationKeys ENDP

ZwLockRegistryKey PROC
jmp ptr_ZwLockRegistryKey
ZwLockRegistryKey ENDP

ZwLockVirtualMemory PROC
jmp ptr_ZwLockVirtualMemory
ZwLockVirtualMemory ENDP

ZwMakePermanentObject PROC
jmp ptr_ZwMakePermanentObject
ZwMakePermanentObject ENDP

ZwMakeTemporaryObject PROC
jmp ptr_ZwMakeTemporaryObject
ZwMakeTemporaryObject ENDP

ZwMapCMFModule PROC
jmp ptr_ZwMapCMFModule
ZwMapCMFModule ENDP

ZwMapUserPhysicalPages PROC
jmp ptr_ZwMapUserPhysicalPages
ZwMapUserPhysicalPages ENDP

ZwMapUserPhysicalPagesScatter PROC
jmp ptr_ZwMapUserPhysicalPagesScatter
ZwMapUserPhysicalPagesScatter ENDP

ZwMapViewOfSection PROC
jmp ptr_ZwMapViewOfSection
ZwMapViewOfSection ENDP

ZwModifyBootEntry PROC
jmp ptr_ZwModifyBootEntry
ZwModifyBootEntry ENDP

ZwModifyDriverEntry PROC
jmp ptr_ZwModifyDriverEntry
ZwModifyDriverEntry ENDP

ZwNotifyChangeDirectoryFile PROC
jmp ptr_ZwNotifyChangeDirectoryFile
ZwNotifyChangeDirectoryFile ENDP

ZwNotifyChangeKey PROC
jmp ptr_ZwNotifyChangeKey
ZwNotifyChangeKey ENDP

ZwNotifyChangeMultipleKeys PROC
jmp ptr_ZwNotifyChangeMultipleKeys
ZwNotifyChangeMultipleKeys ENDP

ZwNotifyChangeSession PROC
jmp ptr_ZwNotifyChangeSession
ZwNotifyChangeSession ENDP

ZwOpenDirectoryObject PROC
jmp ptr_ZwOpenDirectoryObject
ZwOpenDirectoryObject ENDP

ZwOpenEnlistment PROC
jmp ptr_ZwOpenEnlistment
ZwOpenEnlistment ENDP

ZwOpenEvent PROC
jmp ptr_ZwOpenEvent
ZwOpenEvent ENDP

ZwOpenEventPair PROC
jmp ptr_ZwOpenEventPair
ZwOpenEventPair ENDP

ZwOpenFile PROC
jmp ptr_ZwOpenFile
ZwOpenFile ENDP

ZwOpenIoCompletion PROC
jmp ptr_ZwOpenIoCompletion
ZwOpenIoCompletion ENDP

ZwOpenJobObject PROC
jmp ptr_ZwOpenJobObject
ZwOpenJobObject ENDP

ZwOpenKey PROC
jmp ptr_ZwOpenKey
ZwOpenKey ENDP

ZwOpenKeyEx PROC
jmp ptr_ZwOpenKeyEx
ZwOpenKeyEx ENDP

ZwOpenKeyTransacted PROC
jmp ptr_ZwOpenKeyTransacted
ZwOpenKeyTransacted ENDP

ZwOpenKeyTransactedEx PROC
jmp ptr_ZwOpenKeyTransactedEx
ZwOpenKeyTransactedEx ENDP

ZwOpenKeyedEvent PROC
jmp ptr_ZwOpenKeyedEvent
ZwOpenKeyedEvent ENDP

ZwOpenMutant PROC
jmp ptr_ZwOpenMutant
ZwOpenMutant ENDP

ZwOpenObjectAuditAlarm PROC
jmp ptr_ZwOpenObjectAuditAlarm
ZwOpenObjectAuditAlarm ENDP

ZwOpenPrivateNamespace PROC
jmp ptr_ZwOpenPrivateNamespace
ZwOpenPrivateNamespace ENDP

ZwOpenProcess PROC
jmp ptr_ZwOpenProcess
ZwOpenProcess ENDP

ZwOpenProcessToken PROC
jmp ptr_ZwOpenProcessToken
ZwOpenProcessToken ENDP

ZwOpenProcessTokenEx PROC
jmp ptr_ZwOpenProcessTokenEx
ZwOpenProcessTokenEx ENDP

ZwOpenResourceManager PROC
jmp ptr_ZwOpenResourceManager
ZwOpenResourceManager ENDP

ZwOpenSection PROC
jmp ptr_ZwOpenSection
ZwOpenSection ENDP

ZwOpenSemaphore PROC
jmp ptr_ZwOpenSemaphore
ZwOpenSemaphore ENDP

ZwOpenSession PROC
jmp ptr_ZwOpenSession
ZwOpenSession ENDP

ZwOpenSymbolicLinkObject PROC
jmp ptr_ZwOpenSymbolicLinkObject
ZwOpenSymbolicLinkObject ENDP

ZwOpenThread PROC
jmp ptr_ZwOpenThread
ZwOpenThread ENDP

ZwOpenThreadToken PROC
jmp ptr_ZwOpenThreadToken
ZwOpenThreadToken ENDP

ZwOpenThreadTokenEx PROC
jmp ptr_ZwOpenThreadTokenEx
ZwOpenThreadTokenEx ENDP

ZwOpenTimer PROC
jmp ptr_ZwOpenTimer
ZwOpenTimer ENDP

ZwOpenTransaction PROC
jmp ptr_ZwOpenTransaction
ZwOpenTransaction ENDP

ZwOpenTransactionManager PROC
jmp ptr_ZwOpenTransactionManager
ZwOpenTransactionManager ENDP

ZwPlugPlayControl PROC
jmp ptr_ZwPlugPlayControl
ZwPlugPlayControl ENDP

ZwPowerInformation PROC
jmp ptr_ZwPowerInformation
ZwPowerInformation ENDP

ZwPrePrepareComplete PROC
jmp ptr_ZwPrePrepareComplete
ZwPrePrepareComplete ENDP

ZwPrePrepareEnlistment PROC
jmp ptr_ZwPrePrepareEnlistment
ZwPrePrepareEnlistment ENDP

ZwPrepareComplete PROC
jmp ptr_ZwPrepareComplete
ZwPrepareComplete ENDP

ZwPrepareEnlistment PROC
jmp ptr_ZwPrepareEnlistment
ZwPrepareEnlistment ENDP

ZwPrivilegeCheck PROC
jmp ptr_ZwPrivilegeCheck
ZwPrivilegeCheck ENDP

ZwPrivilegeObjectAuditAlarm PROC
jmp ptr_ZwPrivilegeObjectAuditAlarm
ZwPrivilegeObjectAuditAlarm ENDP

ZwPrivilegedServiceAuditAlarm PROC
jmp ptr_ZwPrivilegedServiceAuditAlarm
ZwPrivilegedServiceAuditAlarm ENDP

ZwPropagationComplete PROC
jmp ptr_ZwPropagationComplete
ZwPropagationComplete ENDP

ZwPropagationFailed PROC
jmp ptr_ZwPropagationFailed
ZwPropagationFailed ENDP

ZwProtectVirtualMemory PROC
jmp ptr_ZwProtectVirtualMemory
ZwProtectVirtualMemory ENDP

ZwPulseEvent PROC
jmp ptr_ZwPulseEvent
ZwPulseEvent ENDP

ZwQueryAttributesFile PROC
jmp ptr_ZwQueryAttributesFile
ZwQueryAttributesFile ENDP

ZwQueryBootEntryOrder PROC
jmp ptr_ZwQueryBootEntryOrder
ZwQueryBootEntryOrder ENDP

ZwQueryBootOptions PROC
jmp ptr_ZwQueryBootOptions
ZwQueryBootOptions ENDP

ZwQueryDebugFilterState PROC
jmp ptr_ZwQueryDebugFilterState
ZwQueryDebugFilterState ENDP

ZwQueryDefaultLocale PROC
jmp ptr_ZwQueryDefaultLocale
ZwQueryDefaultLocale ENDP

ZwQueryDefaultUILanguage PROC
jmp ptr_ZwQueryDefaultUILanguage
ZwQueryDefaultUILanguage ENDP

ZwQueryDirectoryFile PROC
jmp ptr_ZwQueryDirectoryFile
ZwQueryDirectoryFile ENDP

ZwQueryDirectoryObject PROC
jmp ptr_ZwQueryDirectoryObject
ZwQueryDirectoryObject ENDP

ZwQueryDriverEntryOrder PROC
jmp ptr_ZwQueryDriverEntryOrder
ZwQueryDriverEntryOrder ENDP

ZwQueryEaFile PROC
jmp ptr_ZwQueryEaFile
ZwQueryEaFile ENDP

ZwQueryEvent PROC
jmp ptr_ZwQueryEvent
ZwQueryEvent ENDP

ZwQueryFullAttributesFile PROC
jmp ptr_ZwQueryFullAttributesFile
ZwQueryFullAttributesFile ENDP

ZwQueryInformationAtom PROC
jmp ptr_ZwQueryInformationAtom
ZwQueryInformationAtom ENDP

ZwQueryInformationEnlistment PROC
jmp ptr_ZwQueryInformationEnlistment
ZwQueryInformationEnlistment ENDP

ZwQueryInformationFile PROC
jmp ptr_ZwQueryInformationFile
ZwQueryInformationFile ENDP

ZwQueryInformationJobObject PROC
jmp ptr_ZwQueryInformationJobObject
ZwQueryInformationJobObject ENDP

ZwQueryInformationPort PROC
jmp ptr_ZwQueryInformationPort
ZwQueryInformationPort ENDP

ZwQueryInformationProcess PROC
jmp ptr_ZwQueryInformationProcess
ZwQueryInformationProcess ENDP

ZwQueryInformationResourceManager PROC
jmp ptr_ZwQueryInformationResourceManager
ZwQueryInformationResourceManager ENDP

ZwQueryInformationThread PROC
jmp ptr_ZwQueryInformationThread
ZwQueryInformationThread ENDP

ZwQueryInformationToken PROC
jmp ptr_ZwQueryInformationToken
ZwQueryInformationToken ENDP

ZwQueryInformationTransaction PROC
jmp ptr_ZwQueryInformationTransaction
ZwQueryInformationTransaction ENDP

ZwQueryInformationTransactionManager PROC
jmp ptr_ZwQueryInformationTransactionManager
ZwQueryInformationTransactionManager ENDP

ZwQueryInformationWorkerFactory PROC
jmp ptr_ZwQueryInformationWorkerFactory
ZwQueryInformationWorkerFactory ENDP

ZwQueryInstallUILanguage PROC
jmp ptr_ZwQueryInstallUILanguage
ZwQueryInstallUILanguage ENDP

ZwQueryIntervalProfile PROC
jmp ptr_ZwQueryIntervalProfile
ZwQueryIntervalProfile ENDP

ZwQueryIoCompletion PROC
jmp ptr_ZwQueryIoCompletion
ZwQueryIoCompletion ENDP

ZwQueryKey PROC
jmp ptr_ZwQueryKey
ZwQueryKey ENDP

ZwQueryLicenseValue PROC
jmp ptr_ZwQueryLicenseValue
ZwQueryLicenseValue ENDP

ZwQueryMultipleValueKey PROC
jmp ptr_ZwQueryMultipleValueKey
ZwQueryMultipleValueKey ENDP

ZwQueryMutant PROC
jmp ptr_ZwQueryMutant
ZwQueryMutant ENDP

ZwQueryObject PROC
jmp ptr_ZwQueryObject
ZwQueryObject ENDP

ZwQueryOpenSubKeys PROC
jmp ptr_ZwQueryOpenSubKeys
ZwQueryOpenSubKeys ENDP

ZwQueryOpenSubKeysEx PROC
jmp ptr_ZwQueryOpenSubKeysEx
ZwQueryOpenSubKeysEx ENDP

ZwQueryPerformanceCounter PROC
jmp ptr_ZwQueryPerformanceCounter
ZwQueryPerformanceCounter ENDP

ZwQueryPortInformationProcess PROC
jmp ptr_ZwQueryPortInformationProcess
ZwQueryPortInformationProcess ENDP

ZwQueryQuotaInformationFile PROC
jmp ptr_ZwQueryQuotaInformationFile
ZwQueryQuotaInformationFile ENDP

ZwQuerySection PROC
jmp ptr_ZwQuerySection
ZwQuerySection ENDP

ZwQuerySecurityAttributesToken PROC
jmp ptr_ZwQuerySecurityAttributesToken
ZwQuerySecurityAttributesToken ENDP

ZwQuerySecurityObject PROC
jmp ptr_ZwQuerySecurityObject
ZwQuerySecurityObject ENDP

ZwQuerySemaphore PROC
jmp ptr_ZwQuerySemaphore
ZwQuerySemaphore ENDP

ZwQuerySymbolicLinkObject PROC
jmp ptr_ZwQuerySymbolicLinkObject
ZwQuerySymbolicLinkObject ENDP

ZwQuerySystemEnvironmentValue PROC
jmp ptr_ZwQuerySystemEnvironmentValue
ZwQuerySystemEnvironmentValue ENDP

ZwQuerySystemEnvironmentValueEx PROC
jmp ptr_ZwQuerySystemEnvironmentValueEx
ZwQuerySystemEnvironmentValueEx ENDP

ZwQuerySystemInformation PROC
jmp ptr_ZwQuerySystemInformation
ZwQuerySystemInformation ENDP

ZwQuerySystemInformationEx PROC
jmp ptr_ZwQuerySystemInformationEx
ZwQuerySystemInformationEx ENDP

ZwQuerySystemTime PROC
jmp ptr_ZwQuerySystemTime
ZwQuerySystemTime ENDP

ZwQueryTimer PROC
jmp ptr_ZwQueryTimer
ZwQueryTimer ENDP

ZwQueryTimerResolution PROC
jmp ptr_ZwQueryTimerResolution
ZwQueryTimerResolution ENDP

ZwQueryValueKey PROC
jmp ptr_ZwQueryValueKey
ZwQueryValueKey ENDP

ZwQueryVirtualMemory PROC
jmp ptr_ZwQueryVirtualMemory
ZwQueryVirtualMemory ENDP

ZwQueryVolumeInformationFile PROC
jmp ptr_ZwQueryVolumeInformationFile
ZwQueryVolumeInformationFile ENDP

ZwQueueApcThread PROC
jmp ptr_ZwQueueApcThread
ZwQueueApcThread ENDP

ZwQueueApcThreadEx PROC
jmp ptr_ZwQueueApcThreadEx
ZwQueueApcThreadEx ENDP

ZwRaiseException PROC
jmp ptr_ZwRaiseException
ZwRaiseException ENDP

ZwRaiseHardError PROC
jmp ptr_ZwRaiseHardError
ZwRaiseHardError ENDP

ZwReadFile PROC
jmp ptr_ZwReadFile
ZwReadFile ENDP

ZwReadFileScatter PROC
jmp ptr_ZwReadFileScatter
ZwReadFileScatter ENDP

ZwReadOnlyEnlistment PROC
jmp ptr_ZwReadOnlyEnlistment
ZwReadOnlyEnlistment ENDP

ZwReadRequestData PROC
jmp ptr_ZwReadRequestData
ZwReadRequestData ENDP

ZwReadVirtualMemory PROC
jmp ptr_ZwReadVirtualMemory
ZwReadVirtualMemory ENDP

ZwRecoverEnlistment PROC
jmp ptr_ZwRecoverEnlistment
ZwRecoverEnlistment ENDP

ZwRecoverResourceManager PROC
jmp ptr_ZwRecoverResourceManager
ZwRecoverResourceManager ENDP

ZwRecoverTransactionManager PROC
jmp ptr_ZwRecoverTransactionManager
ZwRecoverTransactionManager ENDP

ZwRegisterProtocolAddressInformation PROC
jmp ptr_ZwRegisterProtocolAddressInformation
ZwRegisterProtocolAddressInformation ENDP

ZwRegisterThreadTerminatePort PROC
jmp ptr_ZwRegisterThreadTerminatePort
ZwRegisterThreadTerminatePort ENDP

ZwReleaseKeyedEvent PROC
jmp ptr_ZwReleaseKeyedEvent
ZwReleaseKeyedEvent ENDP

ZwReleaseMutant PROC
jmp ptr_ZwReleaseMutant
ZwReleaseMutant ENDP

ZwReleaseSemaphore PROC
jmp ptr_ZwReleaseSemaphore
ZwReleaseSemaphore ENDP

ZwReleaseWorkerFactoryWorker PROC
jmp ptr_ZwReleaseWorkerFactoryWorker
ZwReleaseWorkerFactoryWorker ENDP

ZwRemoveIoCompletion PROC
jmp ptr_ZwRemoveIoCompletion
ZwRemoveIoCompletion ENDP

ZwRemoveIoCompletionEx PROC
jmp ptr_ZwRemoveIoCompletionEx
ZwRemoveIoCompletionEx ENDP

ZwRemoveProcessDebug PROC
jmp ptr_ZwRemoveProcessDebug
ZwRemoveProcessDebug ENDP

ZwRenameKey PROC
jmp ptr_ZwRenameKey
ZwRenameKey ENDP

ZwRenameTransactionManager PROC
jmp ptr_ZwRenameTransactionManager
ZwRenameTransactionManager ENDP

ZwReplaceKey PROC
jmp ptr_ZwReplaceKey
ZwReplaceKey ENDP

ZwReplacePartitionUnit PROC
jmp ptr_ZwReplacePartitionUnit
ZwReplacePartitionUnit ENDP

ZwReplyPort PROC
jmp ptr_ZwReplyPort
ZwReplyPort ENDP

ZwReplyWaitReceivePort PROC
jmp ptr_ZwReplyWaitReceivePort
ZwReplyWaitReceivePort ENDP

ZwReplyWaitReceivePortEx PROC
jmp ptr_ZwReplyWaitReceivePortEx
ZwReplyWaitReceivePortEx ENDP

ZwReplyWaitReplyPort PROC
jmp ptr_ZwReplyWaitReplyPort
ZwReplyWaitReplyPort ENDP

ZwRequestPort PROC
jmp ptr_ZwRequestPort
ZwRequestPort ENDP

ZwRequestWaitReplyPort PROC
jmp ptr_ZwRequestWaitReplyPort
ZwRequestWaitReplyPort ENDP

ZwResetEvent PROC
jmp ptr_ZwResetEvent
ZwResetEvent ENDP

ZwResetWriteWatch PROC
jmp ptr_ZwResetWriteWatch
ZwResetWriteWatch ENDP

ZwRestoreKey PROC
jmp ptr_ZwRestoreKey
ZwRestoreKey ENDP

ZwResumeProcess PROC
jmp ptr_ZwResumeProcess
ZwResumeProcess ENDP

ZwResumeThread PROC
jmp ptr_ZwResumeThread
ZwResumeThread ENDP

ZwRollbackComplete PROC
jmp ptr_ZwRollbackComplete
ZwRollbackComplete ENDP

ZwRollbackEnlistment PROC
jmp ptr_ZwRollbackEnlistment
ZwRollbackEnlistment ENDP

ZwRollbackTransaction PROC
jmp ptr_ZwRollbackTransaction
ZwRollbackTransaction ENDP

ZwRollforwardTransactionManager PROC
jmp ptr_ZwRollforwardTransactionManager
ZwRollforwardTransactionManager ENDP

ZwSaveKey PROC
jmp ptr_ZwSaveKey
ZwSaveKey ENDP

ZwSaveKeyEx PROC
jmp ptr_ZwSaveKeyEx
ZwSaveKeyEx ENDP

ZwSaveMergedKeys PROC
jmp ptr_ZwSaveMergedKeys
ZwSaveMergedKeys ENDP

ZwSecureConnectPort PROC
jmp ptr_ZwSecureConnectPort
ZwSecureConnectPort ENDP

ZwSerializeBoot PROC
jmp ptr_ZwSerializeBoot
ZwSerializeBoot ENDP

ZwSetBootEntryOrder PROC
jmp ptr_ZwSetBootEntryOrder
ZwSetBootEntryOrder ENDP

ZwSetBootOptions PROC
jmp ptr_ZwSetBootOptions
ZwSetBootOptions ENDP

ZwSetContextThread PROC
jmp ptr_ZwSetContextThread
ZwSetContextThread ENDP

ZwSetDebugFilterState PROC
jmp ptr_ZwSetDebugFilterState
ZwSetDebugFilterState ENDP

ZwSetDefaultHardErrorPort PROC
jmp ptr_ZwSetDefaultHardErrorPort
ZwSetDefaultHardErrorPort ENDP

ZwSetDefaultLocale PROC
jmp ptr_ZwSetDefaultLocale
ZwSetDefaultLocale ENDP

ZwSetDefaultUILanguage PROC
jmp ptr_ZwSetDefaultUILanguage
ZwSetDefaultUILanguage ENDP

ZwSetDriverEntryOrder PROC
jmp ptr_ZwSetDriverEntryOrder
ZwSetDriverEntryOrder ENDP

ZwSetEaFile PROC
jmp ptr_ZwSetEaFile
ZwSetEaFile ENDP

ZwSetEvent PROC
jmp ptr_ZwSetEvent
ZwSetEvent ENDP

ZwSetEventBoostPriority PROC
jmp ptr_ZwSetEventBoostPriority
ZwSetEventBoostPriority ENDP

ZwSetHighEventPair PROC
jmp ptr_ZwSetHighEventPair
ZwSetHighEventPair ENDP

ZwSetHighWaitLowEventPair PROC
jmp ptr_ZwSetHighWaitLowEventPair
ZwSetHighWaitLowEventPair ENDP

ZwSetInformationDebugObject PROC
jmp ptr_ZwSetInformationDebugObject
ZwSetInformationDebugObject ENDP

ZwSetInformationEnlistment PROC
jmp ptr_ZwSetInformationEnlistment
ZwSetInformationEnlistment ENDP

ZwSetInformationFile PROC
jmp ptr_ZwSetInformationFile
ZwSetInformationFile ENDP

ZwSetInformationJobObject PROC
jmp ptr_ZwSetInformationJobObject
ZwSetInformationJobObject ENDP

ZwSetInformationKey PROC
jmp ptr_ZwSetInformationKey
ZwSetInformationKey ENDP

ZwSetInformationObject PROC
jmp ptr_ZwSetInformationObject
ZwSetInformationObject ENDP

ZwSetInformationProcess PROC
jmp ptr_ZwSetInformationProcess
ZwSetInformationProcess ENDP

ZwSetInformationResourceManager PROC
jmp ptr_ZwSetInformationResourceManager
ZwSetInformationResourceManager ENDP

ZwSetInformationThread PROC
jmp ptr_ZwSetInformationThread
ZwSetInformationThread ENDP

ZwSetInformationToken PROC
jmp ptr_ZwSetInformationToken
ZwSetInformationToken ENDP

ZwSetInformationTransaction PROC
jmp ptr_ZwSetInformationTransaction
ZwSetInformationTransaction ENDP

ZwSetInformationTransactionManager PROC
jmp ptr_ZwSetInformationTransactionManager
ZwSetInformationTransactionManager ENDP

ZwSetInformationWorkerFactory PROC
jmp ptr_ZwSetInformationWorkerFactory
ZwSetInformationWorkerFactory ENDP

ZwSetIntervalProfile PROC
jmp ptr_ZwSetIntervalProfile
ZwSetIntervalProfile ENDP

ZwSetIoCompletion PROC
jmp ptr_ZwSetIoCompletion
ZwSetIoCompletion ENDP

ZwSetIoCompletionEx PROC
jmp ptr_ZwSetIoCompletionEx
ZwSetIoCompletionEx ENDP

ZwSetLdtEntries PROC
jmp ptr_ZwSetLdtEntries
ZwSetLdtEntries ENDP

ZwSetLowEventPair PROC
jmp ptr_ZwSetLowEventPair
ZwSetLowEventPair ENDP

ZwSetLowWaitHighEventPair PROC
jmp ptr_ZwSetLowWaitHighEventPair
ZwSetLowWaitHighEventPair ENDP

ZwSetQuotaInformationFile PROC
jmp ptr_ZwSetQuotaInformationFile
ZwSetQuotaInformationFile ENDP

ZwSetSecurityObject PROC
jmp ptr_ZwSetSecurityObject
ZwSetSecurityObject ENDP

ZwSetSystemEnvironmentValue PROC
jmp ptr_ZwSetSystemEnvironmentValue
ZwSetSystemEnvironmentValue ENDP

ZwSetSystemEnvironmentValueEx PROC
jmp ptr_ZwSetSystemEnvironmentValueEx
ZwSetSystemEnvironmentValueEx ENDP

ZwSetSystemInformation PROC
jmp ptr_ZwSetSystemInformation
ZwSetSystemInformation ENDP

ZwSetSystemPowerState PROC
jmp ptr_ZwSetSystemPowerState
ZwSetSystemPowerState ENDP

ZwSetSystemTime PROC
jmp ptr_ZwSetSystemTime
ZwSetSystemTime ENDP

ZwSetThreadExecutionState PROC
jmp ptr_ZwSetThreadExecutionState
ZwSetThreadExecutionState ENDP

ZwSetTimer PROC
jmp ptr_ZwSetTimer
ZwSetTimer ENDP

ZwSetTimerEx PROC
jmp ptr_ZwSetTimerEx
ZwSetTimerEx ENDP

ZwSetTimerResolution PROC
jmp ptr_ZwSetTimerResolution
ZwSetTimerResolution ENDP

ZwSetUuidSeed PROC
jmp ptr_ZwSetUuidSeed
ZwSetUuidSeed ENDP

ZwSetValueKey PROC
jmp ptr_ZwSetValueKey
ZwSetValueKey ENDP

ZwSetVolumeInformationFile PROC
jmp ptr_ZwSetVolumeInformationFile
ZwSetVolumeInformationFile ENDP

ZwShutdownSystem PROC
jmp ptr_ZwShutdownSystem
ZwShutdownSystem ENDP

ZwShutdownWorkerFactory PROC
jmp ptr_ZwShutdownWorkerFactory
ZwShutdownWorkerFactory ENDP

ZwSignalAndWaitForSingleObject PROC
jmp ptr_ZwSignalAndWaitForSingleObject
ZwSignalAndWaitForSingleObject ENDP

ZwSinglePhaseReject PROC
jmp ptr_ZwSinglePhaseReject
ZwSinglePhaseReject ENDP

ZwStartProfile PROC
jmp ptr_ZwStartProfile
ZwStartProfile ENDP

ZwStopProfile PROC
jmp ptr_ZwStopProfile
ZwStopProfile ENDP

ZwSuspendProcess PROC
jmp ptr_ZwSuspendProcess
ZwSuspendProcess ENDP

ZwSuspendThread PROC
jmp ptr_ZwSuspendThread
ZwSuspendThread ENDP

ZwSystemDebugControl PROC
jmp ptr_ZwSystemDebugControl
ZwSystemDebugControl ENDP

ZwTerminateJobObject PROC
jmp ptr_ZwTerminateJobObject
ZwTerminateJobObject ENDP

ZwTerminateProcess PROC
jmp ptr_ZwTerminateProcess
ZwTerminateProcess ENDP

ZwTerminateThread PROC
jmp ptr_ZwTerminateThread
ZwTerminateThread ENDP

ZwTestAlert PROC
jmp ptr_ZwTestAlert
ZwTestAlert ENDP

ZwThawRegistry PROC
jmp ptr_ZwThawRegistry
ZwThawRegistry ENDP

ZwThawTransactions PROC
jmp ptr_ZwThawTransactions
ZwThawTransactions ENDP

ZwTraceControl PROC
jmp ptr_ZwTraceControl
ZwTraceControl ENDP

ZwTraceEvent PROC
jmp ptr_ZwTraceEvent
ZwTraceEvent ENDP

ZwTranslateFilePath PROC
jmp ptr_ZwTranslateFilePath
ZwTranslateFilePath ENDP

ZwUmsThreadYield PROC
jmp ptr_ZwUmsThreadYield
ZwUmsThreadYield ENDP

ZwUnloadDriver PROC
jmp ptr_ZwUnloadDriver
ZwUnloadDriver ENDP

ZwUnloadKey PROC
jmp ptr_ZwUnloadKey
ZwUnloadKey ENDP

ZwUnloadKey2 PROC
jmp ptr_ZwUnloadKey2
ZwUnloadKey2 ENDP

ZwUnloadKeyEx PROC
jmp ptr_ZwUnloadKeyEx
ZwUnloadKeyEx ENDP

ZwUnlockFile PROC
jmp ptr_ZwUnlockFile
ZwUnlockFile ENDP

ZwUnlockVirtualMemory PROC
jmp ptr_ZwUnlockVirtualMemory
ZwUnlockVirtualMemory ENDP

ZwUnmapViewOfSection PROC
jmp ptr_ZwUnmapViewOfSection
ZwUnmapViewOfSection ENDP

ZwVdmControl PROC
jmp ptr_ZwVdmControl
ZwVdmControl ENDP

ZwWaitForDebugEvent PROC
jmp ptr_ZwWaitForDebugEvent
ZwWaitForDebugEvent ENDP

ZwWaitForKeyedEvent PROC
jmp ptr_ZwWaitForKeyedEvent
ZwWaitForKeyedEvent ENDP

ZwWaitForMultipleObjects PROC
jmp ptr_ZwWaitForMultipleObjects
ZwWaitForMultipleObjects ENDP

ZwWaitForMultipleObjects32 PROC
jmp ptr_ZwWaitForMultipleObjects32
ZwWaitForMultipleObjects32 ENDP

ZwWaitForSingleObject PROC
jmp ptr_ZwWaitForSingleObject
ZwWaitForSingleObject ENDP

ZwWaitForWorkViaWorkerFactory PROC
jmp ptr_ZwWaitForWorkViaWorkerFactory
ZwWaitForWorkViaWorkerFactory ENDP

ZwWaitHighEventPair PROC
jmp ptr_ZwWaitHighEventPair
ZwWaitHighEventPair ENDP

ZwWaitLowEventPair PROC
jmp ptr_ZwWaitLowEventPair
ZwWaitLowEventPair ENDP

ZwWorkerFactoryWorkerReady PROC
jmp ptr_ZwWorkerFactoryWorkerReady
ZwWorkerFactoryWorkerReady ENDP

ZwWriteFile PROC
jmp ptr_ZwWriteFile
ZwWriteFile ENDP

ZwWriteFileGather PROC
jmp ptr_ZwWriteFileGather
ZwWriteFileGather ENDP

ZwWriteRequestData PROC
jmp ptr_ZwWriteRequestData
ZwWriteRequestData ENDP

ZwWriteVirtualMemory PROC
jmp ptr_ZwWriteVirtualMemory
ZwWriteVirtualMemory ENDP

ZwYieldExecution PROC
jmp ptr_ZwYieldExecution
ZwYieldExecution ENDP

__C_specific_handler PROC
jmp ptr___C_specific_handler
__C_specific_handler ENDP

__chkstk PROC
jmp ptr___chkstk
__chkstk ENDP

__isascii PROC
jmp ptr___isascii
__isascii ENDP

__iscsym PROC
jmp ptr___iscsym
__iscsym ENDP

__iscsymf PROC
jmp ptr___iscsymf
__iscsymf ENDP

__misaligned_access PROC
jmp ptr___misaligned_access
__misaligned_access ENDP

__toascii PROC
jmp ptr___toascii
__toascii ENDP

_atoi64 PROC
jmp ptr__atoi64
_atoi64 ENDP

_fltused PROC
jmp ptr__fltused
_fltused ENDP

_i64toa PROC
jmp ptr__i64toa
_i64toa ENDP

_i64toa_s PROC
jmp ptr__i64toa_s
_i64toa_s ENDP

_i64tow PROC
jmp ptr__i64tow
_i64tow ENDP

_i64tow_s PROC
jmp ptr__i64tow_s
_i64tow_s ENDP

_itoa PROC
jmp ptr__itoa
_itoa ENDP

_itoa_s PROC
jmp ptr__itoa_s
_itoa_s ENDP

_itow PROC
jmp ptr__itow
_itow ENDP

_itow_s PROC
jmp ptr__itow_s
_itow_s ENDP

_lfind PROC
jmp ptr__lfind
_lfind ENDP

_local_unwind PROC
jmp ptr__local_unwind
_local_unwind ENDP

_ltoa PROC
jmp ptr__ltoa
_ltoa ENDP

_ltoa_s PROC
jmp ptr__ltoa_s
_ltoa_s ENDP

_ltow PROC
jmp ptr__ltow
_ltow ENDP

_ltow_s PROC
jmp ptr__ltow_s
_ltow_s ENDP

_makepath_s PROC
jmp ptr__makepath_s
_makepath_s ENDP

_memccpy PROC
jmp ptr__memccpy
_memccpy ENDP

_memicmp PROC
jmp ptr__memicmp
_memicmp ENDP

_setjmp PROC
jmp ptr__setjmp
_setjmp ENDP

_setjmpex PROC
jmp ptr__setjmpex
_setjmpex ENDP

_snprintf PROC
jmp ptr__snprintf
_snprintf ENDP

_snprintf_s PROC
jmp ptr__snprintf_s
_snprintf_s ENDP

_snscanf_s PROC
jmp ptr__snscanf_s
_snscanf_s ENDP

_snwprintf PROC
jmp ptr__snwprintf
_snwprintf ENDP

_snwprintf_s PROC
jmp ptr__snwprintf_s
_snwprintf_s ENDP

_snwscanf_s PROC
jmp ptr__snwscanf_s
_snwscanf_s ENDP

_splitpath PROC
jmp ptr__splitpath
_splitpath ENDP

_splitpath_s PROC
jmp ptr__splitpath_s
_splitpath_s ENDP

_strcmpi PROC
jmp ptr__strcmpi
_strcmpi ENDP

_stricmp PROC
jmp ptr__stricmp
_stricmp ENDP

_strlwr PROC
jmp ptr__strlwr
_strlwr ENDP

_strnicmp PROC
jmp ptr__strnicmp
_strnicmp ENDP

_strnset_s PROC
jmp ptr__strnset_s
_strnset_s ENDP

_strset_s PROC
jmp ptr__strset_s
_strset_s ENDP

_strupr PROC
jmp ptr__strupr
_strupr ENDP

_swprintf PROC
jmp ptr__swprintf
_swprintf ENDP

_ui64toa PROC
jmp ptr__ui64toa
_ui64toa ENDP

_ui64toa_s PROC
jmp ptr__ui64toa_s
_ui64toa_s ENDP

_ui64tow PROC
jmp ptr__ui64tow
_ui64tow ENDP

_ui64tow_s PROC
jmp ptr__ui64tow_s
_ui64tow_s ENDP

_ultoa PROC
jmp ptr__ultoa
_ultoa ENDP

_ultoa_s PROC
jmp ptr__ultoa_s
_ultoa_s ENDP

_ultow PROC
jmp ptr__ultow
_ultow ENDP

_ultow_s PROC
jmp ptr__ultow_s
_ultow_s ENDP

_vscwprintf PROC
jmp ptr__vscwprintf
_vscwprintf ENDP

_vsnprintf PROC
jmp ptr__vsnprintf
_vsnprintf ENDP

_vsnprintf_s PROC
jmp ptr__vsnprintf_s
_vsnprintf_s ENDP

_vsnwprintf PROC
jmp ptr__vsnwprintf
_vsnwprintf ENDP

_vsnwprintf_s PROC
jmp ptr__vsnwprintf_s
_vsnwprintf_s ENDP

_vswprintf PROC
jmp ptr__vswprintf
_vswprintf ENDP

_wcsicmp PROC
jmp ptr__wcsicmp
_wcsicmp ENDP

_wcslwr PROC
jmp ptr__wcslwr
_wcslwr ENDP

_wcsnicmp PROC
jmp ptr__wcsnicmp
_wcsnicmp ENDP

_wcsnset_s PROC
jmp ptr__wcsnset_s
_wcsnset_s ENDP

_wcsset_s PROC
jmp ptr__wcsset_s
_wcsset_s ENDP

_wcstoui64 PROC
jmp ptr__wcstoui64
_wcstoui64 ENDP

_wcsupr PROC
jmp ptr__wcsupr
_wcsupr ENDP

_wmakepath_s PROC
jmp ptr__wmakepath_s
_wmakepath_s ENDP

_wsplitpath_s PROC
jmp ptr__wsplitpath_s
_wsplitpath_s ENDP

_wtoi PROC
jmp ptr__wtoi
_wtoi ENDP

_wtoi64 PROC
jmp ptr__wtoi64
_wtoi64 ENDP

_wtol PROC
jmp ptr__wtol
_wtol ENDP

abs PROC
jmp ptr_abs
abs ENDP

atan PROC
jmp ptr_atan
atan ENDP

atoi PROC
jmp ptr_atoi
atoi ENDP

atol PROC
jmp ptr_atol
atol ENDP

bsearch PROC
jmp ptr_bsearch
bsearch ENDP

ceil PROC
jmp ptr_ceil
ceil ENDP

cos PROC
jmp ptr_cos
cos ENDP

fabs PROC
jmp ptr_fabs
fabs ENDP

floor PROC
jmp ptr_floor
floor ENDP

isalnum PROC
jmp ptr_isalnum
isalnum ENDP

isalpha PROC
jmp ptr_isalpha
isalpha ENDP

iscntrl PROC
jmp ptr_iscntrl
iscntrl ENDP

isdigit PROC
jmp ptr_isdigit
isdigit ENDP

isgraph PROC
jmp ptr_isgraph
isgraph ENDP

islower PROC
jmp ptr_islower
islower ENDP

isprint PROC
jmp ptr_isprint
isprint ENDP

ispunct PROC
jmp ptr_ispunct
ispunct ENDP

isspace PROC
jmp ptr_isspace
isspace ENDP

isupper PROC
jmp ptr_isupper
isupper ENDP

iswalpha PROC
jmp ptr_iswalpha
iswalpha ENDP

iswctype PROC
jmp ptr_iswctype
iswctype ENDP

iswdigit PROC
jmp ptr_iswdigit
iswdigit ENDP

iswlower PROC
jmp ptr_iswlower
iswlower ENDP

iswspace PROC
jmp ptr_iswspace
iswspace ENDP

iswxdigit PROC
jmp ptr_iswxdigit
iswxdigit ENDP

isxdigit PROC
jmp ptr_isxdigit
isxdigit ENDP

labs PROC
jmp ptr_labs
labs ENDP

log PROC
jmp ptr_log
log ENDP

longjmp PROC
jmp ptr_longjmp
longjmp ENDP

mbstowcs PROC
jmp ptr_mbstowcs
mbstowcs ENDP

memchr PROC
jmp ptr_memchr
memchr ENDP

memcmp PROC
jmp ptr_memcmp
memcmp ENDP

memcpy PROC
jmp ptr_memcpy
memcpy ENDP

memcpy_s PROC
jmp ptr_memcpy_s
memcpy_s ENDP

memmove PROC
jmp ptr_memmove
memmove ENDP

memmove_s PROC
jmp ptr_memmove_s
memmove_s ENDP

memset PROC
jmp ptr_memset
memset ENDP

pow PROC
jmp ptr_pow
pow ENDP

qsort PROC
jmp ptr_qsort
qsort ENDP

sin PROC
jmp ptr_sin
sin ENDP

sprintf PROC
jmp ptr_sprintf
sprintf ENDP

sprintf_s PROC
jmp ptr_sprintf_s
sprintf_s ENDP

sqrt PROC
jmp ptr_sqrt
sqrt ENDP

sscanf PROC
jmp ptr_sscanf
sscanf ENDP

sscanf_s PROC
jmp ptr_sscanf_s
sscanf_s ENDP

strcat PROC
jmp ptr_strcat
strcat ENDP

strcat_s PROC
jmp ptr_strcat_s
strcat_s ENDP

strchr PROC
jmp ptr_strchr
strchr ENDP

strcmp PROC
jmp ptr_strcmp
strcmp ENDP

strcpy PROC
jmp ptr_strcpy
strcpy ENDP

strcpy_s PROC
jmp ptr_strcpy_s
strcpy_s ENDP

strcspn PROC
jmp ptr_strcspn
strcspn ENDP

strlen PROC
jmp ptr_strlen
strlen ENDP

strncat PROC
jmp ptr_strncat
strncat ENDP

strncat_s PROC
jmp ptr_strncat_s
strncat_s ENDP

strncmp PROC
jmp ptr_strncmp
strncmp ENDP

strncpy PROC
jmp ptr_strncpy
strncpy ENDP

strncpy_s PROC
jmp ptr_strncpy_s
strncpy_s ENDP

strnlen PROC
jmp ptr_strnlen
strnlen ENDP

strpbrk PROC
jmp ptr_strpbrk
strpbrk ENDP

strrchr PROC
jmp ptr_strrchr
strrchr ENDP

strspn PROC
jmp ptr_strspn
strspn ENDP

strstr PROC
jmp ptr_strstr
strstr ENDP

strtok_s PROC
jmp ptr_strtok_s
strtok_s ENDP

strtol PROC
jmp ptr_strtol
strtol ENDP

strtoul PROC
jmp ptr_strtoul
strtoul ENDP

swprintf PROC
jmp ptr_swprintf
swprintf ENDP

swprintf_s PROC
jmp ptr_swprintf_s
swprintf_s ENDP

swscanf_s PROC
jmp ptr_swscanf_s
swscanf_s ENDP

tan PROC
jmp ptr_tan
tan ENDP

tolower PROC
jmp ptr_tolower
tolower ENDP

toupper PROC
jmp ptr_toupper
toupper ENDP

towlower PROC
jmp ptr_towlower
towlower ENDP

towupper PROC
jmp ptr_towupper
towupper ENDP

vDbgPrintEx PROC
jmp ptr_vDbgPrintEx
vDbgPrintEx ENDP

vDbgPrintExWithPrefix PROC
jmp ptr_vDbgPrintExWithPrefix
vDbgPrintExWithPrefix ENDP

vsprintf PROC
jmp ptr_vsprintf
vsprintf ENDP

vsprintf_s PROC
jmp ptr_vsprintf_s
vsprintf_s ENDP

vswprintf_s PROC
jmp ptr_vswprintf_s
vswprintf_s ENDP

wcscat PROC
jmp ptr_wcscat
wcscat ENDP

wcscat_s PROC
jmp ptr_wcscat_s
wcscat_s ENDP

wcschr PROC
jmp ptr_wcschr
wcschr ENDP

wcscmp PROC
jmp ptr_wcscmp
wcscmp ENDP

wcscpy PROC
jmp ptr_wcscpy
wcscpy ENDP

wcscpy_s PROC
jmp ptr_wcscpy_s
wcscpy_s ENDP

wcscspn PROC
jmp ptr_wcscspn
wcscspn ENDP

wcslen PROC
jmp ptr_wcslen
wcslen ENDP

wcsncat PROC
jmp ptr_wcsncat
wcsncat ENDP

wcsncat_s PROC
jmp ptr_wcsncat_s
wcsncat_s ENDP

wcsncmp PROC
jmp ptr_wcsncmp
wcsncmp ENDP

wcsncpy PROC
jmp ptr_wcsncpy
wcsncpy ENDP

wcsncpy_s PROC
jmp ptr_wcsncpy_s
wcsncpy_s ENDP

wcsnlen PROC
jmp ptr_wcsnlen
wcsnlen ENDP

wcspbrk PROC
jmp ptr_wcspbrk
wcspbrk ENDP

wcsrchr PROC
jmp ptr_wcsrchr
wcsrchr ENDP

wcsspn PROC
jmp ptr_wcsspn
wcsspn ENDP

wcsstr PROC
jmp ptr_wcsstr
wcsstr ENDP

wcstol PROC
jmp ptr_wcstol
wcstol ENDP

wcstombs PROC
jmp ptr_wcstombs
wcstombs ENDP

wcstoul PROC
jmp ptr_wcstoul
wcstoul ENDP

end
