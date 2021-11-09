ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CPlApplet : PTR;
extern ptr_ClientConfigureAddEdit : PTR;
extern ptr_OnInitDialogMain : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CPlApplet PROC
jmp ptr_CPlApplet
CPlApplet ENDP

ClientConfigureAddEdit PROC
jmp ptr_ClientConfigureAddEdit
ClientConfigureAddEdit ENDP

OnInitDialogMain PROC
jmp ptr_OnInitDialogMain
OnInitDialogMain ENDP

end
