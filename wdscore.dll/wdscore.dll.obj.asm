ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ConstructPartialMsgIfA : PTR;
extern ptr_ConstructPartialMsgIfW : PTR;
extern ptr_ConstructPartialMsgVA : PTR;
extern ptr_ConstructPartialMsgVW : PTR;
extern ptr_CurrentIP : PTR;
extern ptr_EndMajorTask : PTR;
extern ptr_EndMinorTask : PTR;
extern ptr_GetMajorTask : PTR;
extern ptr_GetMajorTaskA : PTR;
extern ptr_GetMinorTask : PTR;
extern ptr_GetMinorTaskA : PTR;
extern ptr_StartMajorTask : PTR;
extern ptr_StartMinorTask : PTR;
extern ptr_WdsAbortBlackboardItemEnum : PTR;
extern ptr_WdsAddModule : PTR;
extern ptr_WdsAddUsmtLogStack : PTR;
extern ptr_WdsAllocCollection : PTR;
extern ptr_WdsCollectionAddValue : PTR;
extern ptr_WdsCollectionGetValue : PTR;
extern ptr_WdsCopyBlackboardItems : PTR;
extern ptr_WdsCopyBlackboardItemsEx : PTR;
extern ptr_WdsCreateBlackboard : PTR;
extern ptr_WdsDeleteBlackboardValue : PTR;
extern ptr_WdsDeleteEvent : PTR;
extern ptr_WdsDestroyBlackboard : PTR;
extern ptr_WdsDuplicateData : PTR;
extern ptr_WdsEnableDiagnosticMode : PTR;
extern ptr_WdsEnableExit : PTR;
extern ptr_WdsEnableExitEx : PTR;
extern ptr_WdsEnumFirstBlackboardItem : PTR;
extern ptr_WdsEnumFirstCollectionValue : PTR;
extern ptr_WdsEnumNextBlackboardItem : PTR;
extern ptr_WdsEnumNextCollectionValue : PTR;
extern ptr_WdsExecuteWorkQueue : PTR;
extern ptr_WdsExecuteWorkQueue2 : PTR;
extern ptr_WdsExecuteWorkQueueEx : PTR;
extern ptr_WdsExitImmediately : PTR;
extern ptr_WdsExitImmediatelyEx : PTR;
extern ptr_WdsFreeCollection : PTR;
extern ptr_WdsFreeData : PTR;
extern ptr_WdsGenericSetupLogInit : PTR;
extern ptr_WdsGetAssertFlags : PTR;
extern ptr_WdsGetBlackboardBinaryData : PTR;
extern ptr_WdsGetBlackboardStringA : PTR;
extern ptr_WdsGetBlackboardStringW : PTR;
extern ptr_WdsGetBlackboardUintPtr : PTR;
extern ptr_WdsGetBlackboardValue : PTR;
extern ptr_WdsGetCurrentExecutionGroup : PTR;
extern ptr_WdsGetPointer : PTR;
extern ptr_WdsGetSetupLog : PTR;
extern ptr_WdsGetTempDir : PTR;
extern ptr_WdsInitialize : PTR;
extern ptr_WdsInitializeCallbackArray : PTR;
extern ptr_WdsInitializeDataBinary : PTR;
extern ptr_WdsInitializeDataStringA : PTR;
extern ptr_WdsInitializeDataStringW : PTR;
extern ptr_WdsInitializeDataUInt32 : PTR;
extern ptr_WdsInitializeDataUInt64 : PTR;
extern ptr_WdsIsDiagnosticModeEnabled : PTR;
extern ptr_WdsIterateOfflineQueue : PTR;
extern ptr_WdsIterateQueue : PTR;
extern ptr_WdsLockBlackboardValue : PTR;
extern ptr_WdsLockExecutionGroup : PTR;
extern ptr_WdsLogCreate : PTR;
extern ptr_WdsLogDestroy : PTR;
extern ptr_WdsLogRegStockProviders : PTR;
extern ptr_WdsLogRegisterProvider : PTR;
extern ptr_WdsLogStructuredException : PTR;
extern ptr_WdsLogUnRegStockProviders : PTR;
extern ptr_WdsLogUnRegisterProvider : PTR;
extern ptr_WdsPackCollection : PTR;
extern ptr_WdsPublish : PTR;
extern ptr_WdsPublishEx : PTR;
extern ptr_WdsPublishImmediateAsync : PTR;
extern ptr_WdsPublishImmediateEx : PTR;
extern ptr_WdsPublishOffline : PTR;
extern ptr_WdsSeqAlloc : PTR;
extern ptr_WdsSeqFree : PTR;
extern ptr_WdsSetAssertFlags : PTR;
extern ptr_WdsSetBlackboardValue : PTR;
extern ptr_WdsSetNextExecutionGroup : PTR;
extern ptr_WdsSetUILanguage : PTR;
extern ptr_WdsSetupLogDestroy : PTR;
extern ptr_WdsSetupLogInit : PTR;
extern ptr_WdsSetupLogMessageA : PTR;
extern ptr_WdsSetupLogMessageW : PTR;
extern ptr_WdsSubscribeEx : PTR;
extern ptr_WdsTerminate : PTR;
extern ptr_WdsUnlockExecutionGroup : PTR;
extern ptr_WdsUnpackCollection : PTR;
extern ptr_WdsUnsubscribe : PTR;
extern ptr_WdsUnsubscribeEx : PTR;
extern ptr_WdsValidBlackboard : PTR;
extern ptr_g_Kernel32 : PTR;
extern ptr_g_bEnableDiagnosticMode : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ConstructPartialMsgIfA PROC
jmp ptr_ConstructPartialMsgIfA
ConstructPartialMsgIfA ENDP

ConstructPartialMsgIfW PROC
jmp ptr_ConstructPartialMsgIfW
ConstructPartialMsgIfW ENDP

ConstructPartialMsgVA PROC
jmp ptr_ConstructPartialMsgVA
ConstructPartialMsgVA ENDP

ConstructPartialMsgVW PROC
jmp ptr_ConstructPartialMsgVW
ConstructPartialMsgVW ENDP

CurrentIP PROC
jmp ptr_CurrentIP
CurrentIP ENDP

EndMajorTask PROC
jmp ptr_EndMajorTask
EndMajorTask ENDP

EndMinorTask PROC
jmp ptr_EndMinorTask
EndMinorTask ENDP

GetMajorTask PROC
jmp ptr_GetMajorTask
GetMajorTask ENDP

GetMajorTaskA PROC
jmp ptr_GetMajorTaskA
GetMajorTaskA ENDP

GetMinorTask PROC
jmp ptr_GetMinorTask
GetMinorTask ENDP

GetMinorTaskA PROC
jmp ptr_GetMinorTaskA
GetMinorTaskA ENDP

StartMajorTask PROC
jmp ptr_StartMajorTask
StartMajorTask ENDP

StartMinorTask PROC
jmp ptr_StartMinorTask
StartMinorTask ENDP

WdsAbortBlackboardItemEnum PROC
jmp ptr_WdsAbortBlackboardItemEnum
WdsAbortBlackboardItemEnum ENDP

WdsAddModule PROC
jmp ptr_WdsAddModule
WdsAddModule ENDP

WdsAddUsmtLogStack PROC
jmp ptr_WdsAddUsmtLogStack
WdsAddUsmtLogStack ENDP

WdsAllocCollection PROC
jmp ptr_WdsAllocCollection
WdsAllocCollection ENDP

WdsCollectionAddValue PROC
jmp ptr_WdsCollectionAddValue
WdsCollectionAddValue ENDP

WdsCollectionGetValue PROC
jmp ptr_WdsCollectionGetValue
WdsCollectionGetValue ENDP

WdsCopyBlackboardItems PROC
jmp ptr_WdsCopyBlackboardItems
WdsCopyBlackboardItems ENDP

WdsCopyBlackboardItemsEx PROC
jmp ptr_WdsCopyBlackboardItemsEx
WdsCopyBlackboardItemsEx ENDP

WdsCreateBlackboard PROC
jmp ptr_WdsCreateBlackboard
WdsCreateBlackboard ENDP

WdsDeleteBlackboardValue PROC
jmp ptr_WdsDeleteBlackboardValue
WdsDeleteBlackboardValue ENDP

WdsDeleteEvent PROC
jmp ptr_WdsDeleteEvent
WdsDeleteEvent ENDP

WdsDestroyBlackboard PROC
jmp ptr_WdsDestroyBlackboard
WdsDestroyBlackboard ENDP

WdsDuplicateData PROC
jmp ptr_WdsDuplicateData
WdsDuplicateData ENDP

WdsEnableDiagnosticMode PROC
jmp ptr_WdsEnableDiagnosticMode
WdsEnableDiagnosticMode ENDP

WdsEnableExit PROC
jmp ptr_WdsEnableExit
WdsEnableExit ENDP

WdsEnableExitEx PROC
jmp ptr_WdsEnableExitEx
WdsEnableExitEx ENDP

WdsEnumFirstBlackboardItem PROC
jmp ptr_WdsEnumFirstBlackboardItem
WdsEnumFirstBlackboardItem ENDP

WdsEnumFirstCollectionValue PROC
jmp ptr_WdsEnumFirstCollectionValue
WdsEnumFirstCollectionValue ENDP

WdsEnumNextBlackboardItem PROC
jmp ptr_WdsEnumNextBlackboardItem
WdsEnumNextBlackboardItem ENDP

WdsEnumNextCollectionValue PROC
jmp ptr_WdsEnumNextCollectionValue
WdsEnumNextCollectionValue ENDP

WdsExecuteWorkQueue PROC
jmp ptr_WdsExecuteWorkQueue
WdsExecuteWorkQueue ENDP

WdsExecuteWorkQueue2 PROC
jmp ptr_WdsExecuteWorkQueue2
WdsExecuteWorkQueue2 ENDP

WdsExecuteWorkQueueEx PROC
jmp ptr_WdsExecuteWorkQueueEx
WdsExecuteWorkQueueEx ENDP

WdsExitImmediately PROC
jmp ptr_WdsExitImmediately
WdsExitImmediately ENDP

WdsExitImmediatelyEx PROC
jmp ptr_WdsExitImmediatelyEx
WdsExitImmediatelyEx ENDP

WdsFreeCollection PROC
jmp ptr_WdsFreeCollection
WdsFreeCollection ENDP

WdsFreeData PROC
jmp ptr_WdsFreeData
WdsFreeData ENDP

WdsGenericSetupLogInit PROC
jmp ptr_WdsGenericSetupLogInit
WdsGenericSetupLogInit ENDP

WdsGetAssertFlags PROC
jmp ptr_WdsGetAssertFlags
WdsGetAssertFlags ENDP

WdsGetBlackboardBinaryData PROC
jmp ptr_WdsGetBlackboardBinaryData
WdsGetBlackboardBinaryData ENDP

WdsGetBlackboardStringA PROC
jmp ptr_WdsGetBlackboardStringA
WdsGetBlackboardStringA ENDP

WdsGetBlackboardStringW PROC
jmp ptr_WdsGetBlackboardStringW
WdsGetBlackboardStringW ENDP

WdsGetBlackboardUintPtr PROC
jmp ptr_WdsGetBlackboardUintPtr
WdsGetBlackboardUintPtr ENDP

WdsGetBlackboardValue PROC
jmp ptr_WdsGetBlackboardValue
WdsGetBlackboardValue ENDP

WdsGetCurrentExecutionGroup PROC
jmp ptr_WdsGetCurrentExecutionGroup
WdsGetCurrentExecutionGroup ENDP

WdsGetPointer PROC
jmp ptr_WdsGetPointer
WdsGetPointer ENDP

WdsGetSetupLog PROC
jmp ptr_WdsGetSetupLog
WdsGetSetupLog ENDP

WdsGetTempDir PROC
jmp ptr_WdsGetTempDir
WdsGetTempDir ENDP

WdsInitialize PROC
jmp ptr_WdsInitialize
WdsInitialize ENDP

WdsInitializeCallbackArray PROC
jmp ptr_WdsInitializeCallbackArray
WdsInitializeCallbackArray ENDP

WdsInitializeDataBinary PROC
jmp ptr_WdsInitializeDataBinary
WdsInitializeDataBinary ENDP

WdsInitializeDataStringA PROC
jmp ptr_WdsInitializeDataStringA
WdsInitializeDataStringA ENDP

WdsInitializeDataStringW PROC
jmp ptr_WdsInitializeDataStringW
WdsInitializeDataStringW ENDP

WdsInitializeDataUInt32 PROC
jmp ptr_WdsInitializeDataUInt32
WdsInitializeDataUInt32 ENDP

WdsInitializeDataUInt64 PROC
jmp ptr_WdsInitializeDataUInt64
WdsInitializeDataUInt64 ENDP

WdsIsDiagnosticModeEnabled PROC
jmp ptr_WdsIsDiagnosticModeEnabled
WdsIsDiagnosticModeEnabled ENDP

WdsIterateOfflineQueue PROC
jmp ptr_WdsIterateOfflineQueue
WdsIterateOfflineQueue ENDP

WdsIterateQueue PROC
jmp ptr_WdsIterateQueue
WdsIterateQueue ENDP

WdsLockBlackboardValue PROC
jmp ptr_WdsLockBlackboardValue
WdsLockBlackboardValue ENDP

WdsLockExecutionGroup PROC
jmp ptr_WdsLockExecutionGroup
WdsLockExecutionGroup ENDP

WdsLogCreate PROC
jmp ptr_WdsLogCreate
WdsLogCreate ENDP

WdsLogDestroy PROC
jmp ptr_WdsLogDestroy
WdsLogDestroy ENDP

WdsLogRegStockProviders PROC
jmp ptr_WdsLogRegStockProviders
WdsLogRegStockProviders ENDP

WdsLogRegisterProvider PROC
jmp ptr_WdsLogRegisterProvider
WdsLogRegisterProvider ENDP

WdsLogStructuredException PROC
jmp ptr_WdsLogStructuredException
WdsLogStructuredException ENDP

WdsLogUnRegStockProviders PROC
jmp ptr_WdsLogUnRegStockProviders
WdsLogUnRegStockProviders ENDP

WdsLogUnRegisterProvider PROC
jmp ptr_WdsLogUnRegisterProvider
WdsLogUnRegisterProvider ENDP

WdsPackCollection PROC
jmp ptr_WdsPackCollection
WdsPackCollection ENDP

WdsPublish PROC
jmp ptr_WdsPublish
WdsPublish ENDP

WdsPublishEx PROC
jmp ptr_WdsPublishEx
WdsPublishEx ENDP

WdsPublishImmediateAsync PROC
jmp ptr_WdsPublishImmediateAsync
WdsPublishImmediateAsync ENDP

WdsPublishImmediateEx PROC
jmp ptr_WdsPublishImmediateEx
WdsPublishImmediateEx ENDP

WdsPublishOffline PROC
jmp ptr_WdsPublishOffline
WdsPublishOffline ENDP

WdsSeqAlloc PROC
jmp ptr_WdsSeqAlloc
WdsSeqAlloc ENDP

WdsSeqFree PROC
jmp ptr_WdsSeqFree
WdsSeqFree ENDP

WdsSetAssertFlags PROC
jmp ptr_WdsSetAssertFlags
WdsSetAssertFlags ENDP

WdsSetBlackboardValue PROC
jmp ptr_WdsSetBlackboardValue
WdsSetBlackboardValue ENDP

WdsSetNextExecutionGroup PROC
jmp ptr_WdsSetNextExecutionGroup
WdsSetNextExecutionGroup ENDP

WdsSetUILanguage PROC
jmp ptr_WdsSetUILanguage
WdsSetUILanguage ENDP

WdsSetupLogDestroy PROC
jmp ptr_WdsSetupLogDestroy
WdsSetupLogDestroy ENDP

WdsSetupLogInit PROC
jmp ptr_WdsSetupLogInit
WdsSetupLogInit ENDP

WdsSetupLogMessageA PROC
jmp ptr_WdsSetupLogMessageA
WdsSetupLogMessageA ENDP

WdsSetupLogMessageW PROC
jmp ptr_WdsSetupLogMessageW
WdsSetupLogMessageW ENDP

WdsSubscribeEx PROC
jmp ptr_WdsSubscribeEx
WdsSubscribeEx ENDP

WdsTerminate PROC
jmp ptr_WdsTerminate
WdsTerminate ENDP

WdsUnlockExecutionGroup PROC
jmp ptr_WdsUnlockExecutionGroup
WdsUnlockExecutionGroup ENDP

WdsUnpackCollection PROC
jmp ptr_WdsUnpackCollection
WdsUnpackCollection ENDP

WdsUnsubscribe PROC
jmp ptr_WdsUnsubscribe
WdsUnsubscribe ENDP

WdsUnsubscribeEx PROC
jmp ptr_WdsUnsubscribeEx
WdsUnsubscribeEx ENDP

WdsValidBlackboard PROC
jmp ptr_WdsValidBlackboard
WdsValidBlackboard ENDP

g_Kernel32 PROC
jmp ptr_g_Kernel32
g_Kernel32 ENDP

g_bEnableDiagnosticMode PROC
jmp ptr_g_bEnableDiagnosticMode
g_bEnableDiagnosticMode ENDP

end
