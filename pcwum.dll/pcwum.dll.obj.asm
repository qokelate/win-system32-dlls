ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_PcwAddQueryItem : PTR;
extern ptr_PcwClearCounterSetSecurity : PTR;
extern ptr_PcwCollectData : PTR;
extern ptr_PcwCompleteNotification : PTR;
extern ptr_PcwCreateNotifier : PTR;
extern ptr_PcwCreateQuery : PTR;
extern ptr_PcwDisconnectCounterSet : PTR;
extern ptr_PcwEnumerateInstances : PTR;
extern ptr_PcwIsNotifierAlive : PTR;
extern ptr_PcwQueryCounterSetSecurity : PTR;
extern ptr_PcwReadNotificationData : PTR;
extern ptr_PcwRegisterCounterSet : PTR;
extern ptr_PcwRemoveQueryItem : PTR;
extern ptr_PcwSendNotification : PTR;
extern ptr_PcwSendStatelessNotification : PTR;
extern ptr_PcwSetCounterSetSecurity : PTR;
extern ptr_PcwSetQueryItemUserData : PTR;
extern ptr_PerfCreateInstance : PTR;
extern ptr_PerfDecrementULongCounterValue : PTR;
extern ptr_PerfDecrementULongLongCounterValue : PTR;
extern ptr_PerfDeleteInstance : PTR;
extern ptr_PerfIncrementULongCounterValue : PTR;
extern ptr_PerfIncrementULongLongCounterValue : PTR;
extern ptr_PerfQueryInstance : PTR;
extern ptr_PerfSetCounterRefValue : PTR;
extern ptr_PerfSetCounterSetInfo : PTR;
extern ptr_PerfSetULongCounterValue : PTR;
extern ptr_PerfSetULongLongCounterValue : PTR;
extern ptr_PerfStartProvider : PTR;
extern ptr_PerfStartProviderEx : PTR;
extern ptr_PerfStopProvider : PTR;
extern ptr_StmAlignSize : PTR;
extern ptr_StmAllocateFlat : PTR;
extern ptr_StmCoalesceChunks : PTR;
extern ptr_StmDeinitialize : PTR;
extern ptr_StmInitialize : PTR;
extern ptr_StmReduceSize : PTR;
extern ptr_StmReserve : PTR;
extern ptr_StmWrite : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

PcwAddQueryItem PROC
jmp ptr_PcwAddQueryItem
PcwAddQueryItem ENDP

PcwClearCounterSetSecurity PROC
jmp ptr_PcwClearCounterSetSecurity
PcwClearCounterSetSecurity ENDP

PcwCollectData PROC
jmp ptr_PcwCollectData
PcwCollectData ENDP

PcwCompleteNotification PROC
jmp ptr_PcwCompleteNotification
PcwCompleteNotification ENDP

PcwCreateNotifier PROC
jmp ptr_PcwCreateNotifier
PcwCreateNotifier ENDP

PcwCreateQuery PROC
jmp ptr_PcwCreateQuery
PcwCreateQuery ENDP

PcwDisconnectCounterSet PROC
jmp ptr_PcwDisconnectCounterSet
PcwDisconnectCounterSet ENDP

PcwEnumerateInstances PROC
jmp ptr_PcwEnumerateInstances
PcwEnumerateInstances ENDP

PcwIsNotifierAlive PROC
jmp ptr_PcwIsNotifierAlive
PcwIsNotifierAlive ENDP

PcwQueryCounterSetSecurity PROC
jmp ptr_PcwQueryCounterSetSecurity
PcwQueryCounterSetSecurity ENDP

PcwReadNotificationData PROC
jmp ptr_PcwReadNotificationData
PcwReadNotificationData ENDP

PcwRegisterCounterSet PROC
jmp ptr_PcwRegisterCounterSet
PcwRegisterCounterSet ENDP

PcwRemoveQueryItem PROC
jmp ptr_PcwRemoveQueryItem
PcwRemoveQueryItem ENDP

PcwSendNotification PROC
jmp ptr_PcwSendNotification
PcwSendNotification ENDP

PcwSendStatelessNotification PROC
jmp ptr_PcwSendStatelessNotification
PcwSendStatelessNotification ENDP

PcwSetCounterSetSecurity PROC
jmp ptr_PcwSetCounterSetSecurity
PcwSetCounterSetSecurity ENDP

PcwSetQueryItemUserData PROC
jmp ptr_PcwSetQueryItemUserData
PcwSetQueryItemUserData ENDP

PerfCreateInstance PROC
jmp ptr_PerfCreateInstance
PerfCreateInstance ENDP

PerfDecrementULongCounterValue PROC
jmp ptr_PerfDecrementULongCounterValue
PerfDecrementULongCounterValue ENDP

PerfDecrementULongLongCounterValue PROC
jmp ptr_PerfDecrementULongLongCounterValue
PerfDecrementULongLongCounterValue ENDP

PerfDeleteInstance PROC
jmp ptr_PerfDeleteInstance
PerfDeleteInstance ENDP

PerfIncrementULongCounterValue PROC
jmp ptr_PerfIncrementULongCounterValue
PerfIncrementULongCounterValue ENDP

PerfIncrementULongLongCounterValue PROC
jmp ptr_PerfIncrementULongLongCounterValue
PerfIncrementULongLongCounterValue ENDP

PerfQueryInstance PROC
jmp ptr_PerfQueryInstance
PerfQueryInstance ENDP

PerfSetCounterRefValue PROC
jmp ptr_PerfSetCounterRefValue
PerfSetCounterRefValue ENDP

PerfSetCounterSetInfo PROC
jmp ptr_PerfSetCounterSetInfo
PerfSetCounterSetInfo ENDP

PerfSetULongCounterValue PROC
jmp ptr_PerfSetULongCounterValue
PerfSetULongCounterValue ENDP

PerfSetULongLongCounterValue PROC
jmp ptr_PerfSetULongLongCounterValue
PerfSetULongLongCounterValue ENDP

PerfStartProvider PROC
jmp ptr_PerfStartProvider
PerfStartProvider ENDP

PerfStartProviderEx PROC
jmp ptr_PerfStartProviderEx
PerfStartProviderEx ENDP

PerfStopProvider PROC
jmp ptr_PerfStopProvider
PerfStopProvider ENDP

StmAlignSize PROC
jmp ptr_StmAlignSize
StmAlignSize ENDP

StmAllocateFlat PROC
jmp ptr_StmAllocateFlat
StmAllocateFlat ENDP

StmCoalesceChunks PROC
jmp ptr_StmCoalesceChunks
StmCoalesceChunks ENDP

StmDeinitialize PROC
jmp ptr_StmDeinitialize
StmDeinitialize ENDP

StmInitialize PROC
jmp ptr_StmInitialize
StmInitialize ENDP

StmReduceSize PROC
jmp ptr_StmReduceSize
StmReduceSize ENDP

StmReserve PROC
jmp ptr_StmReserve
StmReserve ENDP

StmWrite PROC
jmp ptr_StmWrite
StmWrite ENDP

end
