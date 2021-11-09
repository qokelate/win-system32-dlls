ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_LoadClientAdapter : PTR;
extern ptr_OpenKeyReader : PTR;
extern ptr_OpenKeyReaderWriter : PTR;
extern ptr_g_fnStartTransport : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

LoadClientAdapter PROC
jmp ptr_LoadClientAdapter
LoadClientAdapter ENDP

OpenKeyReader PROC
jmp ptr_OpenKeyReader
OpenKeyReader ENDP

OpenKeyReaderWriter PROC
jmp ptr_OpenKeyReaderWriter
OpenKeyReaderWriter ENDP

g_fnStartTransport PROC
jmp ptr_g_fnStartTransport
g_fnStartTransport ENDP

end
