ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_GetOpenCardNameA : PTR;
extern ptr_GetOpenCardNameW : PTR;
extern ptr_SCardDlgExtendedError : PTR;
extern ptr_SCardUIDlgSelectCardA : PTR;
extern ptr_SCardUIDlgSelectCardW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

GetOpenCardNameA PROC
jmp ptr_GetOpenCardNameA
GetOpenCardNameA ENDP

GetOpenCardNameW PROC
jmp ptr_GetOpenCardNameW
GetOpenCardNameW ENDP

SCardDlgExtendedError PROC
jmp ptr_SCardDlgExtendedError
SCardDlgExtendedError ENDP

SCardUIDlgSelectCardA PROC
jmp ptr_SCardUIDlgSelectCardA
SCardUIDlgSelectCardA ENDP

SCardUIDlgSelectCardW PROC
jmp ptr_SCardUIDlgSelectCardW
SCardUIDlgSelectCardW ENDP

end
