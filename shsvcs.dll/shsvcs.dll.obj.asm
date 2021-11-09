ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CreateHardwareEventMoniker : PTR;
extern ptr_HardwareDetectionServiceMain : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CreateHardwareEventMoniker PROC
jmp ptr_CreateHardwareEventMoniker
CreateHardwareEventMoniker ENDP

HardwareDetectionServiceMain PROC
jmp ptr_HardwareDetectionServiceMain
HardwareDetectionServiceMain ENDP

end
