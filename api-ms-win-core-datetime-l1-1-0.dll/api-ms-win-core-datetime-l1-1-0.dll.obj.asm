ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_GetDateFormatA : PTR;
extern ptr_GetDateFormatW : PTR;
extern ptr_GetTimeFormatA : PTR;
extern ptr_GetTimeFormatW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

GetDateFormatA PROC
jmp ptr_GetDateFormatA
GetDateFormatA ENDP

GetDateFormatW PROC
jmp ptr_GetDateFormatW
GetDateFormatW ENDP

GetTimeFormatA PROC
jmp ptr_GetTimeFormatA
GetTimeFormatA ENDP

GetTimeFormatW PROC
jmp ptr_GetTimeFormatW
GetTimeFormatW ENDP

end
