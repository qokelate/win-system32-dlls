ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllMain : PTR;
extern ptr_DriverProc : PTR;
extern ptr_VfwWdm : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DllMain PROC
jmp ptr_DllMain
DllMain ENDP

DriverProc PROC
jmp ptr_DriverProc
DriverProc ENDP

VfwWdm PROC
jmp ptr_VfwWdm
VfwWdm ENDP

end
