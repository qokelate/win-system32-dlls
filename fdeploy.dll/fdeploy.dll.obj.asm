ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_GenerateGroupPolicy : PTR;
extern ptr_ProcessGroupPolicyEx : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

GenerateGroupPolicy PROC
jmp ptr_GenerateGroupPolicy
GenerateGroupPolicy ENDP

ProcessGroupPolicyEx PROC
jmp ptr_ProcessGroupPolicyEx
ProcessGroupPolicyEx ENDP

end
