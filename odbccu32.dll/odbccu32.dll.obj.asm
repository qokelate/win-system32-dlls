ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ReleaseCLStmtResources : PTR;
extern ptr_SQLBindCol : PTR;
extern ptr_SQLBindParameter : PTR;
extern ptr_SQLBulkOperations : PTR;
extern ptr_SQLCancel : PTR;
extern ptr_SQLCloseCursor : PTR;
extern ptr_SQLEndTran : PTR;
extern ptr_SQLExecDirect : PTR;
extern ptr_SQLExecute : PTR;
extern ptr_SQLExtendedFetch : PTR;
extern ptr_SQLFetch : PTR;
extern ptr_SQLFetchScroll : PTR;
extern ptr_SQLFreeHandle : PTR;
extern ptr_SQLFreeStmt : PTR;
extern ptr_SQLGetData : PTR;
extern ptr_SQLGetDescField : PTR;
extern ptr_SQLGetDescRec : PTR;
extern ptr_SQLGetInfo : PTR;
extern ptr_SQLGetStmtAttr : PTR;
extern ptr_SQLGetStmtOption : PTR;
extern ptr_SQLMoreResults : PTR;
extern ptr_SQLNativeSql : PTR;
extern ptr_SQLNumParams : PTR;
extern ptr_SQLParamData : PTR;
extern ptr_SQLParamOptions : PTR;
extern ptr_SQLPrepare : PTR;
extern ptr_SQLPutData : PTR;
extern ptr_SQLRowCount : PTR;
extern ptr_SQLSetConnectAttr : PTR;
extern ptr_SQLSetConnectOption : PTR;
extern ptr_SQLSetDescField : PTR;
extern ptr_SQLSetDescRec : PTR;
extern ptr_SQLSetPos : PTR;
extern ptr_SQLSetScrollOptions : PTR;
extern ptr_SQLSetStmtAttr : PTR;
extern ptr_SQLSetStmtOption : PTR;
extern ptr_SQLTransact : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ReleaseCLStmtResources PROC
jmp ptr_ReleaseCLStmtResources
ReleaseCLStmtResources ENDP

SQLBindCol PROC
jmp ptr_SQLBindCol
SQLBindCol ENDP

SQLBindParameter PROC
jmp ptr_SQLBindParameter
SQLBindParameter ENDP

SQLBulkOperations PROC
jmp ptr_SQLBulkOperations
SQLBulkOperations ENDP

SQLCancel PROC
jmp ptr_SQLCancel
SQLCancel ENDP

SQLCloseCursor PROC
jmp ptr_SQLCloseCursor
SQLCloseCursor ENDP

SQLEndTran PROC
jmp ptr_SQLEndTran
SQLEndTran ENDP

SQLExecDirect PROC
jmp ptr_SQLExecDirect
SQLExecDirect ENDP

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

SQLFreeHandle PROC
jmp ptr_SQLFreeHandle
SQLFreeHandle ENDP

SQLFreeStmt PROC
jmp ptr_SQLFreeStmt
SQLFreeStmt ENDP

SQLGetData PROC
jmp ptr_SQLGetData
SQLGetData ENDP

SQLGetDescField PROC
jmp ptr_SQLGetDescField
SQLGetDescField ENDP

SQLGetDescRec PROC
jmp ptr_SQLGetDescRec
SQLGetDescRec ENDP

SQLGetInfo PROC
jmp ptr_SQLGetInfo
SQLGetInfo ENDP

SQLGetStmtAttr PROC
jmp ptr_SQLGetStmtAttr
SQLGetStmtAttr ENDP

SQLGetStmtOption PROC
jmp ptr_SQLGetStmtOption
SQLGetStmtOption ENDP

SQLMoreResults PROC
jmp ptr_SQLMoreResults
SQLMoreResults ENDP

SQLNativeSql PROC
jmp ptr_SQLNativeSql
SQLNativeSql ENDP

SQLNumParams PROC
jmp ptr_SQLNumParams
SQLNumParams ENDP

SQLParamData PROC
jmp ptr_SQLParamData
SQLParamData ENDP

SQLParamOptions PROC
jmp ptr_SQLParamOptions
SQLParamOptions ENDP

SQLPrepare PROC
jmp ptr_SQLPrepare
SQLPrepare ENDP

SQLPutData PROC
jmp ptr_SQLPutData
SQLPutData ENDP

SQLRowCount PROC
jmp ptr_SQLRowCount
SQLRowCount ENDP

SQLSetConnectAttr PROC
jmp ptr_SQLSetConnectAttr
SQLSetConnectAttr ENDP

SQLSetConnectOption PROC
jmp ptr_SQLSetConnectOption
SQLSetConnectOption ENDP

SQLSetDescField PROC
jmp ptr_SQLSetDescField
SQLSetDescField ENDP

SQLSetDescRec PROC
jmp ptr_SQLSetDescRec
SQLSetDescRec ENDP

SQLSetPos PROC
jmp ptr_SQLSetPos
SQLSetPos ENDP

SQLSetScrollOptions PROC
jmp ptr_SQLSetScrollOptions
SQLSetScrollOptions ENDP

SQLSetStmtAttr PROC
jmp ptr_SQLSetStmtAttr
SQLSetStmtAttr ENDP

SQLSetStmtOption PROC
jmp ptr_SQLSetStmtOption
SQLSetStmtOption ENDP

SQLTransact PROC
jmp ptr_SQLTransact
SQLTransact ENDP

end
