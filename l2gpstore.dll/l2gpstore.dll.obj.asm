ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_L2GPPolicyDataDelete : PTR;
extern ptr_L2GPPolicyDataDeleteAll : PTR;
extern ptr_L2GPPolicyDataRead : PTR;
extern ptr_L2GPPolicyDataWrite : PTR;
extern ptr_L2GPPolicyFreeMem : PTR;
extern ptr_L2GPPolicyStoreClose : PTR;
extern ptr_L2GPPolicyStoreOpen : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

L2GPPolicyDataDelete PROC
jmp ptr_L2GPPolicyDataDelete
L2GPPolicyDataDelete ENDP

L2GPPolicyDataDeleteAll PROC
jmp ptr_L2GPPolicyDataDeleteAll
L2GPPolicyDataDeleteAll ENDP

L2GPPolicyDataRead PROC
jmp ptr_L2GPPolicyDataRead
L2GPPolicyDataRead ENDP

L2GPPolicyDataWrite PROC
jmp ptr_L2GPPolicyDataWrite
L2GPPolicyDataWrite ENDP

L2GPPolicyFreeMem PROC
jmp ptr_L2GPPolicyFreeMem
L2GPPolicyFreeMem ENDP

L2GPPolicyStoreClose PROC
jmp ptr_L2GPPolicyStoreClose
L2GPPolicyStoreClose ENDP

L2GPPolicyStoreOpen PROC
jmp ptr_L2GPPolicyStoreOpen
L2GPPolicyStoreOpen ENDP

end
