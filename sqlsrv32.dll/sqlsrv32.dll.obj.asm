ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_BCP_batch : PTR;
extern ptr_BCP_bind : PTR;
extern ptr_BCP_colfmt : PTR;
extern ptr_BCP_collen : PTR;
extern ptr_BCP_colptr : PTR;
extern ptr_BCP_columns : PTR;
extern ptr_BCP_control : PTR;
extern ptr_BCP_done : PTR;
extern ptr_BCP_exec : PTR;
extern ptr_BCP_getcolfmt : PTR;
extern ptr_BCP_init : PTR;
extern ptr_BCP_moretext : PTR;
extern ptr_BCP_readfmt : PTR;
extern ptr_BCP_sendrow : PTR;
extern ptr_BCP_setcolfmt : PTR;
extern ptr_BCP_writefmt : PTR;
extern ptr_ConfigDSNW : PTR;
extern ptr_ConfigDriverW : PTR;
extern ptr_ConnectDlgProc : PTR;
extern ptr_FinishDlgProc : PTR;
extern ptr_LibMain : PTR;
extern ptr_SQLAllocHandle : PTR;
extern ptr_SQLBindCol : PTR;
extern ptr_SQLBindParameter : PTR;
extern ptr_SQLBrowseConnectW : PTR;
extern ptr_SQLBulkOperations : PTR;
extern ptr_SQLCancel : PTR;
extern ptr_SQLCloseCursor : PTR;
extern ptr_SQLColAttributeW : PTR;
extern ptr_SQLColumnPrivilegesW : PTR;
extern ptr_SQLColumnsW : PTR;
extern ptr_SQLConnectW : PTR;
extern ptr_SQLCopyDesc : PTR;
extern ptr_SQLDebug : PTR;
extern ptr_SQLDescribeColW : PTR;
extern ptr_SQLDescribeParam : PTR;
extern ptr_SQLDisconnect : PTR;
extern ptr_SQLDriverConnectW : PTR;
extern ptr_SQLEndTran : PTR;
extern ptr_SQLExecDirectW : PTR;
extern ptr_SQLExecute : PTR;
extern ptr_SQLExtendedFetch : PTR;
extern ptr_SQLFetch : PTR;
extern ptr_SQLFetchScroll : PTR;
extern ptr_SQLForeignKeysW : PTR;
extern ptr_SQLFreeHandle : PTR;
extern ptr_SQLFreeStmt : PTR;
extern ptr_SQLGetConnectAttrW : PTR;
extern ptr_SQLGetConnectOptionW : PTR;
extern ptr_SQLGetCursorNameW : PTR;
extern ptr_SQLGetData : PTR;
extern ptr_SQLGetDescFieldW : PTR;
extern ptr_SQLGetDescRecW : PTR;
extern ptr_SQLGetDiagFieldW : PTR;
extern ptr_SQLGetDiagRecW : PTR;
extern ptr_SQLGetEnvAttr : PTR;
extern ptr_SQLGetFunctions : PTR;
extern ptr_SQLGetInfoW : PTR;
extern ptr_SQLGetStmtAttrW : PTR;
extern ptr_SQLGetTypeInfoW : PTR;
extern ptr_SQLMoreResults : PTR;
extern ptr_SQLNativeSqlW : PTR;
extern ptr_SQLNumParams : PTR;
extern ptr_SQLNumResultCols : PTR;
extern ptr_SQLParamData : PTR;
extern ptr_SQLParamOptions : PTR;
extern ptr_SQLPrepareW : PTR;
extern ptr_SQLPrimaryKeysW : PTR;
extern ptr_SQLProcedureColumnsW : PTR;
extern ptr_SQLProceduresW : PTR;
extern ptr_SQLPutData : PTR;
extern ptr_SQLRowCount : PTR;
extern ptr_SQLSetConnectAttrW : PTR;
extern ptr_SQLSetConnectOptionW : PTR;
extern ptr_SQLSetCursorNameW : PTR;
extern ptr_SQLSetDescFieldW : PTR;
extern ptr_SQLSetDescRec : PTR;
extern ptr_SQLSetEnvAttr : PTR;
extern ptr_SQLSetPos : PTR;
extern ptr_SQLSetScrollOptions : PTR;
extern ptr_SQLSetStmtAttrW : PTR;
extern ptr_SQLSpecialColumnsW : PTR;
extern ptr_SQLStatisticsW : PTR;
extern ptr_SQLTablePrivilegesW : PTR;
extern ptr_SQLTablesW : PTR;
extern ptr_TestDlgProc : PTR;
extern ptr_WizDSNDlgProc : PTR;
extern ptr_WizDatabaseDlgProc : PTR;
extern ptr_WizIntSecurityDlgProc : PTR;
extern ptr_WizLanguageDlgProc : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

BCP_batch PROC
jmp ptr_BCP_batch
BCP_batch ENDP

BCP_bind PROC
jmp ptr_BCP_bind
BCP_bind ENDP

BCP_colfmt PROC
jmp ptr_BCP_colfmt
BCP_colfmt ENDP

BCP_collen PROC
jmp ptr_BCP_collen
BCP_collen ENDP

BCP_colptr PROC
jmp ptr_BCP_colptr
BCP_colptr ENDP

BCP_columns PROC
jmp ptr_BCP_columns
BCP_columns ENDP

BCP_control PROC
jmp ptr_BCP_control
BCP_control ENDP

BCP_done PROC
jmp ptr_BCP_done
BCP_done ENDP

BCP_exec PROC
jmp ptr_BCP_exec
BCP_exec ENDP

BCP_getcolfmt PROC
jmp ptr_BCP_getcolfmt
BCP_getcolfmt ENDP

BCP_init PROC
jmp ptr_BCP_init
BCP_init ENDP

BCP_moretext PROC
jmp ptr_BCP_moretext
BCP_moretext ENDP

BCP_readfmt PROC
jmp ptr_BCP_readfmt
BCP_readfmt ENDP

BCP_sendrow PROC
jmp ptr_BCP_sendrow
BCP_sendrow ENDP

BCP_setcolfmt PROC
jmp ptr_BCP_setcolfmt
BCP_setcolfmt ENDP

BCP_writefmt PROC
jmp ptr_BCP_writefmt
BCP_writefmt ENDP

ConfigDSNW PROC
jmp ptr_ConfigDSNW
ConfigDSNW ENDP

ConfigDriverW PROC
jmp ptr_ConfigDriverW
ConfigDriverW ENDP

ConnectDlgProc PROC
jmp ptr_ConnectDlgProc
ConnectDlgProc ENDP

FinishDlgProc PROC
jmp ptr_FinishDlgProc
FinishDlgProc ENDP

LibMain PROC
jmp ptr_LibMain
LibMain ENDP

SQLAllocHandle PROC
jmp ptr_SQLAllocHandle
SQLAllocHandle ENDP

SQLBindCol PROC
jmp ptr_SQLBindCol
SQLBindCol ENDP

SQLBindParameter PROC
jmp ptr_SQLBindParameter
SQLBindParameter ENDP

SQLBrowseConnectW PROC
jmp ptr_SQLBrowseConnectW
SQLBrowseConnectW ENDP

SQLBulkOperations PROC
jmp ptr_SQLBulkOperations
SQLBulkOperations ENDP

SQLCancel PROC
jmp ptr_SQLCancel
SQLCancel ENDP

SQLCloseCursor PROC
jmp ptr_SQLCloseCursor
SQLCloseCursor ENDP

SQLColAttributeW PROC
jmp ptr_SQLColAttributeW
SQLColAttributeW ENDP

SQLColumnPrivilegesW PROC
jmp ptr_SQLColumnPrivilegesW
SQLColumnPrivilegesW ENDP

SQLColumnsW PROC
jmp ptr_SQLColumnsW
SQLColumnsW ENDP

SQLConnectW PROC
jmp ptr_SQLConnectW
SQLConnectW ENDP

SQLCopyDesc PROC
jmp ptr_SQLCopyDesc
SQLCopyDesc ENDP

SQLDebug PROC
jmp ptr_SQLDebug
SQLDebug ENDP

SQLDescribeColW PROC
jmp ptr_SQLDescribeColW
SQLDescribeColW ENDP

SQLDescribeParam PROC
jmp ptr_SQLDescribeParam
SQLDescribeParam ENDP

SQLDisconnect PROC
jmp ptr_SQLDisconnect
SQLDisconnect ENDP

SQLDriverConnectW PROC
jmp ptr_SQLDriverConnectW
SQLDriverConnectW ENDP

SQLEndTran PROC
jmp ptr_SQLEndTran
SQLEndTran ENDP

SQLExecDirectW PROC
jmp ptr_SQLExecDirectW
SQLExecDirectW ENDP

SQLExecute PROC
jmp ptr_SQLExecute
SQLExecute ENDP

SQLExtendedFetch PROC
jmp ptr_SQLExtendedFetch
SQLExtendedFetch ENDP

SQLFetch PROC
jmp ptr_SQLFetch
SQLFetch ENDP

SQLFetchScroll PROC
jmp ptr_SQLFetchScroll
SQLFetchScroll ENDP

SQLForeignKeysW PROC
jmp ptr_SQLForeignKeysW
SQLForeignKeysW ENDP

SQLFreeHandle PROC
jmp ptr_SQLFreeHandle
SQLFreeHandle ENDP

SQLFreeStmt PROC
jmp ptr_SQLFreeStmt
SQLFreeStmt ENDP

SQLGetConnectAttrW PROC
jmp ptr_SQLGetConnectAttrW
SQLGetConnectAttrW ENDP

SQLGetConnectOptionW PROC
jmp ptr_SQLGetConnectOptionW
SQLGetConnectOptionW ENDP

SQLGetCursorNameW PROC
jmp ptr_SQLGetCursorNameW
SQLGetCursorNameW ENDP

SQLGetData PROC
jmp ptr_SQLGetData
SQLGetData ENDP

SQLGetDescFieldW PROC
jmp ptr_SQLGetDescFieldW
SQLGetDescFieldW ENDP

SQLGetDescRecW PROC
jmp ptr_SQLGetDescRecW
SQLGetDescRecW ENDP

SQLGetDiagFieldW PROC
jmp ptr_SQLGetDiagFieldW
SQLGetDiagFieldW ENDP

SQLGetDiagRecW PROC
jmp ptr_SQLGetDiagRecW
SQLGetDiagRecW ENDP

SQLGetEnvAttr PROC
jmp ptr_SQLGetEnvAttr
SQLGetEnvAttr ENDP

SQLGetFunctions PROC
jmp ptr_SQLGetFunctions
SQLGetFunctions ENDP

SQLGetInfoW PROC
jmp ptr_SQLGetInfoW
SQLGetInfoW ENDP

SQLGetStmtAttrW PROC
jmp ptr_SQLGetStmtAttrW
SQLGetStmtAttrW ENDP

SQLGetTypeInfoW PROC
jmp ptr_SQLGetTypeInfoW
SQLGetTypeInfoW ENDP

SQLMoreResults PROC
jmp ptr_SQLMoreResults
SQLMoreResults ENDP

SQLNativeSqlW PROC
jmp ptr_SQLNativeSqlW
SQLNativeSqlW ENDP

SQLNumParams PROC
jmp ptr_SQLNumParams
SQLNumParams ENDP

SQLNumResultCols PROC
jmp ptr_SQLNumResultCols
SQLNumResultCols ENDP

SQLParamData PROC
jmp ptr_SQLParamData
SQLParamData ENDP

SQLParamOptions PROC
jmp ptr_SQLParamOptions
SQLParamOptions ENDP

SQLPrepareW PROC
jmp ptr_SQLPrepareW
SQLPrepareW ENDP

SQLPrimaryKeysW PROC
jmp ptr_SQLPrimaryKeysW
SQLPrimaryKeysW ENDP

SQLProcedureColumnsW PROC
jmp ptr_SQLProcedureColumnsW
SQLProcedureColumnsW ENDP

SQLProceduresW PROC
jmp ptr_SQLProceduresW
SQLProceduresW ENDP

SQLPutData PROC
jmp ptr_SQLPutData
SQLPutData ENDP

SQLRowCount PROC
jmp ptr_SQLRowCount
SQLRowCount ENDP

SQLSetConnectAttrW PROC
jmp ptr_SQLSetConnectAttrW
SQLSetConnectAttrW ENDP

SQLSetConnectOptionW PROC
jmp ptr_SQLSetConnectOptionW
SQLSetConnectOptionW ENDP

SQLSetCursorNameW PROC
jmp ptr_SQLSetCursorNameW
SQLSetCursorNameW ENDP

SQLSetDescFieldW PROC
jmp ptr_SQLSetDescFieldW
SQLSetDescFieldW ENDP

SQLSetDescRec PROC
jmp ptr_SQLSetDescRec
SQLSetDescRec ENDP

SQLSetEnvAttr PROC
jmp ptr_SQLSetEnvAttr
SQLSetEnvAttr ENDP

SQLSetPos PROC
jmp ptr_SQLSetPos
SQLSetPos ENDP

SQLSetScrollOptions PROC
jmp ptr_SQLSetScrollOptions
SQLSetScrollOptions ENDP

SQLSetStmtAttrW PROC
jmp ptr_SQLSetStmtAttrW
SQLSetStmtAttrW ENDP

SQLSpecialColumnsW PROC
jmp ptr_SQLSpecialColumnsW
SQLSpecialColumnsW ENDP

SQLStatisticsW PROC
jmp ptr_SQLStatisticsW
SQLStatisticsW ENDP

SQLTablePrivilegesW PROC
jmp ptr_SQLTablePrivilegesW
SQLTablePrivilegesW ENDP

SQLTablesW PROC
jmp ptr_SQLTablesW
SQLTablesW ENDP

TestDlgProc PROC
jmp ptr_TestDlgProc
TestDlgProc ENDP

WizDSNDlgProc PROC
jmp ptr_WizDSNDlgProc
WizDSNDlgProc ENDP

WizDatabaseDlgProc PROC
jmp ptr_WizDatabaseDlgProc
WizDatabaseDlgProc ENDP

WizIntSecurityDlgProc PROC
jmp ptr_WizIntSecurityDlgProc
WizIntSecurityDlgProc ENDP

WizLanguageDlgProc PROC
jmp ptr_WizLanguageDlgProc
WizLanguageDlgProc ENDP

end
