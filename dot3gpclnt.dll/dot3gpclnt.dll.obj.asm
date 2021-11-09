ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DeserializeLANPolicy : PTR;
extern ptr_GenerateLANPolicy : PTR;
extern ptr_LANGPADeInit : PTR;
extern ptr_LANGPAInit : PTR;
extern ptr_ProcessLANPolicyEx : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DeserializeLANPolicy PROC
jmp ptr_DeserializeLANPolicy
DeserializeLANPolicy ENDP

GenerateLANPolicy PROC
jmp ptr_GenerateLANPolicy
GenerateLANPolicy ENDP

LANGPADeInit PROC
jmp ptr_LANGPADeInit
LANGPADeInit ENDP

LANGPAInit PROC
jmp ptr_LANGPAInit
LANGPAInit ENDP

ProcessLANPolicyEx PROC
jmp ptr_ProcessLANPolicyEx
ProcessLANPolicyEx ENDP

end
