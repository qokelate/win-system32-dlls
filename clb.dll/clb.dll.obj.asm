ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ClbAddData : PTR;
extern ptr_ClbSetColumnWidths : PTR;
extern ptr_ClbStyleW : PTR;
extern ptr_ClbWndProc : PTR;
extern ptr_CustomControlInfoW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ClbAddData PROC
jmp ptr_ClbAddData
ClbAddData ENDP

ClbSetColumnWidths PROC
jmp ptr_ClbSetColumnWidths
ClbSetColumnWidths ENDP

ClbStyleW PROC
jmp ptr_ClbStyleW
ClbStyleW ENDP

ClbWndProc PROC
jmp ptr_ClbWndProc
ClbWndProc ENDP

CustomControlInfoW PROC
jmp ptr_CustomControlInfoW
CustomControlInfoW ENDP

end
