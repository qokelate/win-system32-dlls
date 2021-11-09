ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_EcClose : PTR;
extern ptr_EcDeleteSubscription : PTR;
extern ptr_EcEnumNextSubscription : PTR;
extern ptr_EcGetObjectArrayProperty : PTR;
extern ptr_EcGetObjectArraySize : PTR;
extern ptr_EcGetSubscriptionProperty : PTR;
extern ptr_EcGetSubscriptionRunTimeStatus : PTR;
extern ptr_EcInsertObjectArrayElement : PTR;
extern ptr_EcIsConfigRequired : PTR;
extern ptr_EcOpenSubscription : PTR;
extern ptr_EcOpenSubscriptionEnum : PTR;
extern ptr_EcQuickConfig : PTR;
extern ptr_EcRemoveObjectArrayElement : PTR;
extern ptr_EcRetrySubscription : PTR;
extern ptr_EcSaveSubscription : PTR;
extern ptr_EcSetObjectArrayProperty : PTR;
extern ptr_EcSetSubscriptionProperty : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

EcClose PROC
jmp ptr_EcClose
EcClose ENDP

EcDeleteSubscription PROC
jmp ptr_EcDeleteSubscription
EcDeleteSubscription ENDP

EcEnumNextSubscription PROC
jmp ptr_EcEnumNextSubscription
EcEnumNextSubscription ENDP

EcGetObjectArrayProperty PROC
jmp ptr_EcGetObjectArrayProperty
EcGetObjectArrayProperty ENDP

EcGetObjectArraySize PROC
jmp ptr_EcGetObjectArraySize
EcGetObjectArraySize ENDP

EcGetSubscriptionProperty PROC
jmp ptr_EcGetSubscriptionProperty
EcGetSubscriptionProperty ENDP

EcGetSubscriptionRunTimeStatus PROC
jmp ptr_EcGetSubscriptionRunTimeStatus
EcGetSubscriptionRunTimeStatus ENDP

EcInsertObjectArrayElement PROC
jmp ptr_EcInsertObjectArrayElement
EcInsertObjectArrayElement ENDP

EcIsConfigRequired PROC
jmp ptr_EcIsConfigRequired
EcIsConfigRequired ENDP

EcOpenSubscription PROC
jmp ptr_EcOpenSubscription
EcOpenSubscription ENDP

EcOpenSubscriptionEnum PROC
jmp ptr_EcOpenSubscriptionEnum
EcOpenSubscriptionEnum ENDP

EcQuickConfig PROC
jmp ptr_EcQuickConfig
EcQuickConfig ENDP

EcRemoveObjectArrayElement PROC
jmp ptr_EcRemoveObjectArrayElement
EcRemoveObjectArrayElement ENDP

EcRetrySubscription PROC
jmp ptr_EcRetrySubscription
EcRetrySubscription ENDP

EcSaveSubscription PROC
jmp ptr_EcSaveSubscription
EcSaveSubscription ENDP

EcSetObjectArrayProperty PROC
jmp ptr_EcSetObjectArrayProperty
EcSetObjectArrayProperty ENDP

EcSetSubscriptionProperty PROC
jmp ptr_EcSetSubscriptionProperty
EcSetSubscriptionProperty ENDP

end
