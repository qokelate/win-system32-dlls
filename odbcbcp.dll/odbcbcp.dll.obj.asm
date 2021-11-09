ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_LibMain : PTR;
extern ptr_SQLCloseEnumServers : PTR;
extern ptr_SQLGetNextEnumeration : PTR;
extern ptr_SQLInitEnumServers : PTR;
extern ptr_SQLLinkedCatalogsA : PTR;
extern ptr_SQLLinkedCatalogsW : PTR;
extern ptr_SQLLinkedServers : PTR;
extern ptr_bcp_batch : PTR;
extern ptr_bcp_bind : PTR;
extern ptr_bcp_colfmt : PTR;
extern ptr_bcp_collen : PTR;
extern ptr_bcp_colptr : PTR;
extern ptr_bcp_columns : PTR;
extern ptr_bcp_control : PTR;
extern ptr_bcp_done : PTR;
extern ptr_bcp_exec : PTR;
extern ptr_bcp_getcolfmt : PTR;
extern ptr_bcp_initA : PTR;
extern ptr_bcp_initW : PTR;
extern ptr_bcp_moretext : PTR;
extern ptr_bcp_readfmtA : PTR;
extern ptr_bcp_readfmtW : PTR;
extern ptr_bcp_sendrow : PTR;
extern ptr_bcp_setcolfmt : PTR;
extern ptr_bcp_writefmtA : PTR;
extern ptr_bcp_writefmtW : PTR;
extern ptr_dbprtypeA : PTR;
extern ptr_dbprtypeW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

LibMain PROC
jmp ptr_LibMain
LibMain ENDP

SQLCloseEnumServers PROC
jmp ptr_SQLCloseEnumServers
SQLCloseEnumServers ENDP

SQLGetNextEnumeration PROC
jmp ptr_SQLGetNextEnumeration
SQLGetNextEnumeration ENDP

SQLInitEnumServers PROC
jmp ptr_SQLInitEnumServers
SQLInitEnumServers ENDP

SQLLinkedCatalogsA PROC
jmp ptr_SQLLinkedCatalogsA
SQLLinkedCatalogsA ENDP

SQLLinkedCatalogsW PROC
jmp ptr_SQLLinkedCatalogsW
SQLLinkedCatalogsW ENDP

SQLLinkedServers PROC
jmp ptr_SQLLinkedServers
SQLLinkedServers ENDP

bcp_batch PROC
jmp ptr_bcp_batch
bcp_batch ENDP

bcp_bind PROC
jmp ptr_bcp_bind
bcp_bind ENDP

bcp_colfmt PROC
jmp ptr_bcp_colfmt
bcp_colfmt ENDP

bcp_collen PROC
jmp ptr_bcp_collen
bcp_collen ENDP

bcp_colptr PROC
jmp ptr_bcp_colptr
bcp_colptr ENDP

bcp_columns PROC
jmp ptr_bcp_columns
bcp_columns ENDP

bcp_control PROC
jmp ptr_bcp_control
bcp_control ENDP

bcp_done PROC
jmp ptr_bcp_done
bcp_done ENDP

bcp_exec PROC
jmp ptr_bcp_exec
bcp_exec ENDP

bcp_getcolfmt PROC
jmp ptr_bcp_getcolfmt
bcp_getcolfmt ENDP

bcp_initA PROC
jmp ptr_bcp_initA
bcp_initA ENDP

bcp_initW PROC
jmp ptr_bcp_initW
bcp_initW ENDP

bcp_moretext PROC
jmp ptr_bcp_moretext
bcp_moretext ENDP

bcp_readfmtA PROC
jmp ptr_bcp_readfmtA
bcp_readfmtA ENDP

bcp_readfmtW PROC
jmp ptr_bcp_readfmtW
bcp_readfmtW ENDP

bcp_sendrow PROC
jmp ptr_bcp_sendrow
bcp_sendrow ENDP

bcp_setcolfmt PROC
jmp ptr_bcp_setcolfmt
bcp_setcolfmt ENDP

bcp_writefmtA PROC
jmp ptr_bcp_writefmtA
bcp_writefmtA ENDP

bcp_writefmtW PROC
jmp ptr_bcp_writefmtW
bcp_writefmtW ENDP

dbprtypeA PROC
jmp ptr_dbprtypeA
dbprtypeA ENDP

dbprtypeW PROC
jmp ptr_dbprtypeW
dbprtypeW ENDP

end
