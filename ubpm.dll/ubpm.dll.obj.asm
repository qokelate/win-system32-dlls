ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_UbpmApiBufferFree : PTR;
extern ptr_UbpmCloseRootHandle : PTR;
extern ptr_UbpmCloseTriggerConsumerHandle : PTR;
extern ptr_UbpmCloseTriggerProviderHandle : PTR;
extern ptr_UbpmConfigureTriggerConsumer : PTR;
extern ptr_UbpmControlTriggerConsumer : PTR;
extern ptr_UbpmGenerateNotification : PTR;
extern ptr_UbpmGenerateTrigger : PTR;
extern ptr_UbpmInitialize : PTR;
extern ptr_UbpmOpenRootHandle : PTR;
extern ptr_UbpmOpenTriggerConsumerHandle : PTR;
extern ptr_UbpmOpenTriggerProviderHandle : PTR;
extern ptr_UbpmQueryTriggerConsumerStatus : PTR;
extern ptr_UbpmRegisterTriggerConsumer : PTR;
extern ptr_UbpmRegisterTriggerProvider : PTR;
extern ptr_UbpmTerminate : PTR;
extern ptr_UbpmUnregisterTriggerConsumer : PTR;
extern ptr_UbpmUnregisterTriggerProvider : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

UbpmApiBufferFree PROC
jmp ptr_UbpmApiBufferFree
UbpmApiBufferFree ENDP

UbpmCloseRootHandle PROC
jmp ptr_UbpmCloseRootHandle
UbpmCloseRootHandle ENDP

UbpmCloseTriggerConsumerHandle PROC
jmp ptr_UbpmCloseTriggerConsumerHandle
UbpmCloseTriggerConsumerHandle ENDP

UbpmCloseTriggerProviderHandle PROC
jmp ptr_UbpmCloseTriggerProviderHandle
UbpmCloseTriggerProviderHandle ENDP

UbpmConfigureTriggerConsumer PROC
jmp ptr_UbpmConfigureTriggerConsumer
UbpmConfigureTriggerConsumer ENDP

UbpmControlTriggerConsumer PROC
jmp ptr_UbpmControlTriggerConsumer
UbpmControlTriggerConsumer ENDP

UbpmGenerateNotification PROC
jmp ptr_UbpmGenerateNotification
UbpmGenerateNotification ENDP

UbpmGenerateTrigger PROC
jmp ptr_UbpmGenerateTrigger
UbpmGenerateTrigger ENDP

UbpmInitialize PROC
jmp ptr_UbpmInitialize
UbpmInitialize ENDP

UbpmOpenRootHandle PROC
jmp ptr_UbpmOpenRootHandle
UbpmOpenRootHandle ENDP

UbpmOpenTriggerConsumerHandle PROC
jmp ptr_UbpmOpenTriggerConsumerHandle
UbpmOpenTriggerConsumerHandle ENDP

UbpmOpenTriggerProviderHandle PROC
jmp ptr_UbpmOpenTriggerProviderHandle
UbpmOpenTriggerProviderHandle ENDP

UbpmQueryTriggerConsumerStatus PROC
jmp ptr_UbpmQueryTriggerConsumerStatus
UbpmQueryTriggerConsumerStatus ENDP

UbpmRegisterTriggerConsumer PROC
jmp ptr_UbpmRegisterTriggerConsumer
UbpmRegisterTriggerConsumer ENDP

UbpmRegisterTriggerProvider PROC
jmp ptr_UbpmRegisterTriggerProvider
UbpmRegisterTriggerProvider ENDP

UbpmTerminate PROC
jmp ptr_UbpmTerminate
UbpmTerminate ENDP

UbpmUnregisterTriggerConsumer PROC
jmp ptr_UbpmUnregisterTriggerConsumer
UbpmUnregisterTriggerConsumer ENDP

UbpmUnregisterTriggerProvider PROC
jmp ptr_UbpmUnregisterTriggerProvider
UbpmUnregisterTriggerProvider ENDP

end
