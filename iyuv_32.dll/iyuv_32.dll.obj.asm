ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AboutDialogProc : PTR;
extern ptr_DllMain : PTR;
extern ptr_DriverDialogProc : PTR;
extern ptr_DriverProc : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AboutDialogProc PROC
jmp ptr_AboutDialogProc
AboutDialogProc ENDP

DllMain PROC
jmp ptr_DllMain
DllMain ENDP

DriverDialogProc PROC
jmp ptr_DriverDialogProc
DriverDialogProc ENDP

DriverProc PROC
jmp ptr_DriverProc
DriverProc ENDP

end
