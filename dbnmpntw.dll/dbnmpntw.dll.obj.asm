ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ConnectionCheckForData : PTR;
extern ptr_ConnectionClose : PTR;
extern ptr_ConnectionError : PTR;
extern ptr_ConnectionErrorW : PTR;
extern ptr_ConnectionMode : PTR;
extern ptr_ConnectionObjectSize : PTR;
extern ptr_ConnectionOpen : PTR;
extern ptr_ConnectionOpenW : PTR;
extern ptr_ConnectionRead : PTR;
extern ptr_ConnectionServerEnum : PTR;
extern ptr_ConnectionServerEnumW : PTR;
extern ptr_ConnectionStatus : PTR;
extern ptr_ConnectionTransact : PTR;
extern ptr_ConnectionVer : PTR;
extern ptr_ConnectionWrite : PTR;
extern ptr_ConnectionWriteOOB : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ConnectionCheckForData PROC
jmp ptr_ConnectionCheckForData
ConnectionCheckForData ENDP

ConnectionClose PROC
jmp ptr_ConnectionClose
ConnectionClose ENDP

ConnectionError PROC
jmp ptr_ConnectionError
ConnectionError ENDP

ConnectionErrorW PROC
jmp ptr_ConnectionErrorW
ConnectionErrorW ENDP

ConnectionMode PROC
jmp ptr_ConnectionMode
ConnectionMode ENDP

ConnectionObjectSize PROC
jmp ptr_ConnectionObjectSize
ConnectionObjectSize ENDP

ConnectionOpen PROC
jmp ptr_ConnectionOpen
ConnectionOpen ENDP

ConnectionOpenW PROC
jmp ptr_ConnectionOpenW
ConnectionOpenW ENDP

ConnectionRead PROC
jmp ptr_ConnectionRead
ConnectionRead ENDP

ConnectionServerEnum PROC
jmp ptr_ConnectionServerEnum
ConnectionServerEnum ENDP

ConnectionServerEnumW PROC
jmp ptr_ConnectionServerEnumW
ConnectionServerEnumW ENDP

ConnectionStatus PROC
jmp ptr_ConnectionStatus
ConnectionStatus ENDP

ConnectionTransact PROC
jmp ptr_ConnectionTransact
ConnectionTransact ENDP

ConnectionVer PROC
jmp ptr_ConnectionVer
ConnectionVer ENDP

ConnectionWrite PROC
jmp ptr_ConnectionWrite
ConnectionWrite ENDP

ConnectionWriteOOB PROC
jmp ptr_ConnectionWriteOOB
ConnectionWriteOOB ENDP

end
