ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_GenerateWLANPolicy : PTR;
extern ptr_ProcessWLANPolicyEx : PTR;
extern ptr_WLGPADeInit : PTR;
extern ptr_WLGPAInit : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

GenerateWLANPolicy PROC
jmp ptr_GenerateWLANPolicy
GenerateWLANPolicy ENDP

ProcessWLANPolicyEx PROC
jmp ptr_ProcessWLANPolicyEx
ProcessWLANPolicyEx ENDP

WLGPADeInit PROC
jmp ptr_WLGPADeInit
WLGPADeInit ENDP

WLGPAInit PROC
jmp ptr_WLGPAInit
WLGPAInit ENDP

end
