ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_OnMachineUILanguageInit : PTR;
extern ptr_OnMachineUILanguageSwitch : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

OnMachineUILanguageInit PROC
jmp ptr_OnMachineUILanguageInit
OnMachineUILanguageInit ENDP

OnMachineUILanguageSwitch PROC
jmp ptr_OnMachineUILanguageSwitch
OnMachineUILanguageSwitch ENDP

end
