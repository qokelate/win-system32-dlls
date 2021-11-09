ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CloseEnumServers : PTR;
extern ptr_ConnectionCheckForData : PTR;
extern ptr_ConnectionClose : PTR;
extern ptr_ConnectionError : PTR;
extern ptr_ConnectionErrorW : PTR;
extern ptr_ConnectionFlushCache : PTR;
extern ptr_ConnectionGetSvrUser : PTR;
extern ptr_ConnectionMode : PTR;
extern ptr_ConnectionObjectSize : PTR;
extern ptr_ConnectionOpen : PTR;
extern ptr_ConnectionOpenW : PTR;
extern ptr_ConnectionOption : PTR;
extern ptr_ConnectionRead : PTR;
extern ptr_ConnectionServerEnum : PTR;
extern ptr_ConnectionServerEnumW : PTR;
extern ptr_ConnectionSqlVer : PTR;
extern ptr_ConnectionStatus : PTR;
extern ptr_ConnectionTransact : PTR;
extern ptr_ConnectionVer : PTR;
extern ptr_ConnectionWrite : PTR;
extern ptr_ConnectionWriteOOB : PTR;
extern ptr_GenClientContext : PTR;
extern ptr_GenClientContextEx : PTR;
extern ptr_GetNextEnumeration : PTR;
extern ptr_InitEnumServers : PTR;
extern ptr_InitSSPIPackage : PTR;
extern ptr_InitSession : PTR;
extern ptr_InitSessionEx : PTR;
extern ptr_TermSSPIPackage : PTR;
extern ptr_TermSession : PTR;
extern ptr_TermSessionEx : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CloseEnumServers PROC
jmp ptr_CloseEnumServers
CloseEnumServers ENDP

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

ConnectionFlushCache PROC
jmp ptr_ConnectionFlushCache
ConnectionFlushCache ENDP

ConnectionGetSvrUser PROC
jmp ptr_ConnectionGetSvrUser
ConnectionGetSvrUser ENDP

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

ConnectionOption PROC
jmp ptr_ConnectionOption
ConnectionOption ENDP

ConnectionRead PROC
jmp ptr_ConnectionRead
ConnectionRead ENDP

ConnectionServerEnum PROC
jmp ptr_ConnectionServerEnum
ConnectionServerEnum ENDP

ConnectionServerEnumW PROC
jmp ptr_ConnectionServerEnumW
ConnectionServerEnumW ENDP

ConnectionSqlVer PROC
jmp ptr_ConnectionSqlVer
ConnectionSqlVer ENDP

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

GenClientContext PROC
jmp ptr_GenClientContext
GenClientContext ENDP

GenClientContextEx PROC
jmp ptr_GenClientContextEx
GenClientContextEx ENDP

GetNextEnumeration PROC
jmp ptr_GetNextEnumeration
GetNextEnumeration ENDP

InitEnumServers PROC
jmp ptr_InitEnumServers
InitEnumServers ENDP

InitSSPIPackage PROC
jmp ptr_InitSSPIPackage
InitSSPIPackage ENDP

InitSession PROC
jmp ptr_InitSession
InitSession ENDP

InitSessionEx PROC
jmp ptr_InitSessionEx
InitSessionEx ENDP

TermSSPIPackage PROC
jmp ptr_TermSSPIPackage
TermSSPIPackage ENDP

TermSession PROC
jmp ptr_TermSession
TermSession ENDP

TermSessionEx PROC
jmp ptr_TermSessionEx
TermSessionEx ENDP

end
