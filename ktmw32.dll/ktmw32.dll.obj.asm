ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CommitComplete : PTR;
extern ptr_CommitEnlistment : PTR;
extern ptr_CommitTransaction : PTR;
extern ptr_CommitTransactionAsync : PTR;
extern ptr_CreateEnlistment : PTR;
extern ptr_CreateResourceManager : PTR;
extern ptr_CreateTransaction : PTR;
extern ptr_CreateTransactionManager : PTR;
extern ptr_GetCurrentClockTransactionManager : PTR;
extern ptr_GetEnlistmentId : PTR;
extern ptr_GetEnlistmentRecoveryInformation : PTR;
extern ptr_GetNotificationResourceManager : PTR;
extern ptr_GetNotificationResourceManagerAsync : PTR;
extern ptr_GetTransactionId : PTR;
extern ptr_GetTransactionInformation : PTR;
extern ptr_GetTransactionManagerId : PTR;
extern ptr_OpenEnlistment : PTR;
extern ptr_OpenResourceManager : PTR;
extern ptr_OpenTransaction : PTR;
extern ptr_OpenTransactionManager : PTR;
extern ptr_OpenTransactionManagerById : PTR;
extern ptr_PrePrepareComplete : PTR;
extern ptr_PrePrepareEnlistment : PTR;
extern ptr_PrepareComplete : PTR;
extern ptr_PrepareEnlistment : PTR;
extern ptr_PrivCreateTransaction : PTR;
extern ptr_PrivIsLogWritableTransactionManager : PTR;
extern ptr_PrivPropagationComplete : PTR;
extern ptr_PrivPropagationFailed : PTR;
extern ptr_PrivRegisterProtocolAddressInformation : PTR;
extern ptr_ReadOnlyEnlistment : PTR;
extern ptr_RecoverEnlistment : PTR;
extern ptr_RecoverResourceManager : PTR;
extern ptr_RecoverTransactionManager : PTR;
extern ptr_RenameTransactionManager : PTR;
extern ptr_RollbackComplete : PTR;
extern ptr_RollbackEnlistment : PTR;
extern ptr_RollbackTransaction : PTR;
extern ptr_RollbackTransactionAsync : PTR;
extern ptr_RollforwardTransactionManager : PTR;
extern ptr_SetEnlistmentRecoveryInformation : PTR;
extern ptr_SetResourceManagerCompletionPort : PTR;
extern ptr_SetTransactionInformation : PTR;
extern ptr_SinglePhaseReject : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CommitComplete PROC
jmp ptr_CommitComplete
CommitComplete ENDP

CommitEnlistment PROC
jmp ptr_CommitEnlistment
CommitEnlistment ENDP

CommitTransaction PROC
jmp ptr_CommitTransaction
CommitTransaction ENDP

CommitTransactionAsync PROC
jmp ptr_CommitTransactionAsync
CommitTransactionAsync ENDP

CreateEnlistment PROC
jmp ptr_CreateEnlistment
CreateEnlistment ENDP

CreateResourceManager PROC
jmp ptr_CreateResourceManager
CreateResourceManager ENDP

CreateTransaction PROC
jmp ptr_CreateTransaction
CreateTransaction ENDP

CreateTransactionManager PROC
jmp ptr_CreateTransactionManager
CreateTransactionManager ENDP

GetCurrentClockTransactionManager PROC
jmp ptr_GetCurrentClockTransactionManager
GetCurrentClockTransactionManager ENDP

GetEnlistmentId PROC
jmp ptr_GetEnlistmentId
GetEnlistmentId ENDP

GetEnlistmentRecoveryInformation PROC
jmp ptr_GetEnlistmentRecoveryInformation
GetEnlistmentRecoveryInformation ENDP

GetNotificationResourceManager PROC
jmp ptr_GetNotificationResourceManager
GetNotificationResourceManager ENDP

GetNotificationResourceManagerAsync PROC
jmp ptr_GetNotificationResourceManagerAsync
GetNotificationResourceManagerAsync ENDP

GetTransactionId PROC
jmp ptr_GetTransactionId
GetTransactionId ENDP

GetTransactionInformation PROC
jmp ptr_GetTransactionInformation
GetTransactionInformation ENDP

GetTransactionManagerId PROC
jmp ptr_GetTransactionManagerId
GetTransactionManagerId ENDP

OpenEnlistment PROC
jmp ptr_OpenEnlistment
OpenEnlistment ENDP

OpenResourceManager PROC
jmp ptr_OpenResourceManager
OpenResourceManager ENDP

OpenTransaction PROC
jmp ptr_OpenTransaction
OpenTransaction ENDP

OpenTransactionManager PROC
jmp ptr_OpenTransactionManager
OpenTransactionManager ENDP

OpenTransactionManagerById PROC
jmp ptr_OpenTransactionManagerById
OpenTransactionManagerById ENDP

PrePrepareComplete PROC
jmp ptr_PrePrepareComplete
PrePrepareComplete ENDP

PrePrepareEnlistment PROC
jmp ptr_PrePrepareEnlistment
PrePrepareEnlistment ENDP

PrepareComplete PROC
jmp ptr_PrepareComplete
PrepareComplete ENDP

PrepareEnlistment PROC
jmp ptr_PrepareEnlistment
PrepareEnlistment ENDP

PrivCreateTransaction PROC
jmp ptr_PrivCreateTransaction
PrivCreateTransaction ENDP

PrivIsLogWritableTransactionManager PROC
jmp ptr_PrivIsLogWritableTransactionManager
PrivIsLogWritableTransactionManager ENDP

PrivPropagationComplete PROC
jmp ptr_PrivPropagationComplete
PrivPropagationComplete ENDP

PrivPropagationFailed PROC
jmp ptr_PrivPropagationFailed
PrivPropagationFailed ENDP

PrivRegisterProtocolAddressInformation PROC
jmp ptr_PrivRegisterProtocolAddressInformation
PrivRegisterProtocolAddressInformation ENDP

ReadOnlyEnlistment PROC
jmp ptr_ReadOnlyEnlistment
ReadOnlyEnlistment ENDP

RecoverEnlistment PROC
jmp ptr_RecoverEnlistment
RecoverEnlistment ENDP

RecoverResourceManager PROC
jmp ptr_RecoverResourceManager
RecoverResourceManager ENDP

RecoverTransactionManager PROC
jmp ptr_RecoverTransactionManager
RecoverTransactionManager ENDP

RenameTransactionManager PROC
jmp ptr_RenameTransactionManager
RenameTransactionManager ENDP

RollbackComplete PROC
jmp ptr_RollbackComplete
RollbackComplete ENDP

RollbackEnlistment PROC
jmp ptr_RollbackEnlistment
RollbackEnlistment ENDP

RollbackTransaction PROC
jmp ptr_RollbackTransaction
RollbackTransaction ENDP

RollbackTransactionAsync PROC
jmp ptr_RollbackTransactionAsync
RollbackTransactionAsync ENDP

RollforwardTransactionManager PROC
jmp ptr_RollforwardTransactionManager
RollforwardTransactionManager ENDP

SetEnlistmentRecoveryInformation PROC
jmp ptr_SetEnlistmentRecoveryInformation
SetEnlistmentRecoveryInformation ENDP

SetResourceManagerCompletionPort PROC
jmp ptr_SetResourceManagerCompletionPort
SetResourceManagerCompletionPort ENDP

SetTransactionInformation PROC
jmp ptr_SetTransactionInformation
SetTransactionInformation ENDP

SinglePhaseReject PROC
jmp ptr_SinglePhaseReject
SinglePhaseReject ENDP

end
