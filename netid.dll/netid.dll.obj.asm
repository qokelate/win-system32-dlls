ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CreateNetIDPropertyPage : PTR;
extern ptr_ShowDcNotFoundErrorDialog : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CreateNetIDPropertyPage PROC
jmp ptr_CreateNetIDPropertyPage
CreateNetIDPropertyPage ENDP

ShowDcNotFoundErrorDialog PROC
jmp ptr_ShowDcNotFoundErrorDialog
ShowDcNotFoundErrorDialog ENDP

end
