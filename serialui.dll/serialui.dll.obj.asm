ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_drvCommConfigDialogA : PTR;
extern ptr_drvCommConfigDialogW : PTR;
extern ptr_drvGetDefaultCommConfigA : PTR;
extern ptr_drvGetDefaultCommConfigW : PTR;
extern ptr_drvSetDefaultCommConfigA : PTR;
extern ptr_drvSetDefaultCommConfigW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

drvCommConfigDialogA PROC
jmp ptr_drvCommConfigDialogA
drvCommConfigDialogA ENDP

drvCommConfigDialogW PROC
jmp ptr_drvCommConfigDialogW
drvCommConfigDialogW ENDP

drvGetDefaultCommConfigA PROC
jmp ptr_drvGetDefaultCommConfigA
drvGetDefaultCommConfigA ENDP

drvGetDefaultCommConfigW PROC
jmp ptr_drvGetDefaultCommConfigW
drvGetDefaultCommConfigW ENDP

drvSetDefaultCommConfigA PROC
jmp ptr_drvSetDefaultCommConfigA
drvSetDefaultCommConfigA ENDP

drvSetDefaultCommConfigW PROC
jmp ptr_drvSetDefaultCommConfigW
drvSetDefaultCommConfigW ENDP

end
