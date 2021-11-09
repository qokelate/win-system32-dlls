ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_GetReadingString : PTR;
extern ptr_ShowReadingWindow : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

GetReadingString PROC
jmp ptr_GetReadingString
GetReadingString ENDP

ShowReadingWindow PROC
jmp ptr_ShowReadingWindow
ShowReadingWindow ENDP

end
