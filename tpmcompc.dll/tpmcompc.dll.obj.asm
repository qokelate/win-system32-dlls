ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CHOOSER2_PickTargetComputer : PTR;
extern ptr_DllMain : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CHOOSER2_PickTargetComputer PROC
jmp ptr_CHOOSER2_PickTargetComputer
CHOOSER2_PickTargetComputer ENDP

DllMain PROC
jmp ptr_DllMain
DllMain ENDP

end
