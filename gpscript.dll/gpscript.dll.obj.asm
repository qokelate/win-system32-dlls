ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_GenerateScriptsGroupPolicy : PTR;
extern ptr_ProcessScriptsGroupPolicy : PTR;
extern ptr_ProcessScriptsGroupPolicyEx : PTR;
extern ptr_ScrRegGPOListToWbem : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

GenerateScriptsGroupPolicy PROC
jmp ptr_GenerateScriptsGroupPolicy
GenerateScriptsGroupPolicy ENDP

ProcessScriptsGroupPolicy PROC
jmp ptr_ProcessScriptsGroupPolicy
ProcessScriptsGroupPolicy ENDP

ProcessScriptsGroupPolicyEx PROC
jmp ptr_ProcessScriptsGroupPolicyEx
ProcessScriptsGroupPolicyEx ENDP

ScrRegGPOListToWbem PROC
jmp ptr_ScrRegGPOListToWbem
ScrRegGPOListToWbem ENDP

end
