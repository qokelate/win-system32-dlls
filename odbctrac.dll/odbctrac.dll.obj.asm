ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_FireVSDebugEvent : PTR;
extern ptr_TraceCloseLogFile : PTR;
extern ptr_TraceOpenLogFile : PTR;
extern ptr_TraceReturn : PTR;
extern ptr_TraceSQLAllocConnect : PTR;
extern ptr_TraceSQLAllocEnv : PTR;
extern ptr_TraceSQLAllocHandle : PTR;
extern ptr_TraceSQLAllocHandleStd : PTR;
extern ptr_TraceSQLAllocHandleStdW : PTR;
extern ptr_TraceSQLAllocStmt : PTR;
extern ptr_TraceSQLBindCol : PTR;
extern ptr_TraceSQLBindParam : PTR;
extern ptr_TraceSQLBindParameter : PTR;
extern ptr_TraceSQLBrowseConnect : PTR;
extern ptr_TraceSQLBrowseConnectW : PTR;
extern ptr_TraceSQLBulkOperations : PTR;
extern ptr_TraceSQLCancel : PTR;
extern ptr_TraceSQLCancelHandle : PTR;
extern ptr_TraceSQLCloseCursor : PTR;
extern ptr_TraceSQLColAttribute : PTR;
extern ptr_TraceSQLColAttributeW : PTR;
extern ptr_TraceSQLColAttributes : PTR;
extern ptr_TraceSQLColAttributesW : PTR;
extern ptr_TraceSQLColumnPrivileges : PTR;
extern ptr_TraceSQLColumnPrivilegesW : PTR;
extern ptr_TraceSQLColumns : PTR;
extern ptr_TraceSQLColumnsW : PTR;
extern ptr_TraceSQLConnect : PTR;
extern ptr_TraceSQLConnectW : PTR;
extern ptr_TraceSQLCopyDesc : PTR;
extern ptr_TraceSQLDataSources : PTR;
extern ptr_TraceSQLDataSourcesW : PTR;
extern ptr_TraceSQLDescribeCol : PTR;
extern ptr_TraceSQLDescribeColW : PTR;
extern ptr_TraceSQLDescribeParam : PTR;
extern ptr_TraceSQLDisconnect : PTR;
extern ptr_TraceSQLDriverConnect : PTR;
extern ptr_TraceSQLDriverConnectW : PTR;
extern ptr_TraceSQLDrivers : PTR;
extern ptr_TraceSQLDriversW : PTR;
extern ptr_TraceSQLEndTran : PTR;
extern ptr_TraceSQLError : PTR;
extern ptr_TraceSQLErrorW : PTR;
extern ptr_TraceSQLExecDirect : PTR;
extern ptr_TraceSQLExecDirectW : PTR;
extern ptr_TraceSQLExecute : PTR;
extern ptr_TraceSQLExtendedFetch : PTR;
extern ptr_TraceSQLFetch : PTR;
extern ptr_TraceSQLFetchScroll : PTR;
extern ptr_TraceSQLForeignKeys : PTR;
extern ptr_TraceSQLForeignKeysW : PTR;
extern ptr_TraceSQLFreeConnect : PTR;
extern ptr_TraceSQLFreeEnv : PTR;
extern ptr_TraceSQLFreeHandle : PTR;
extern ptr_TraceSQLFreeStmt : PTR;
extern ptr_TraceSQLGetConnectAttr : PTR;
extern ptr_TraceSQLGetConnectAttrW : PTR;
extern ptr_TraceSQLGetConnectOption : PTR;
extern ptr_TraceSQLGetConnectOptionW : PTR;
extern ptr_TraceSQLGetCursorName : PTR;
extern ptr_TraceSQLGetCursorNameW : PTR;
extern ptr_TraceSQLGetData : PTR;
extern ptr_TraceSQLGetDescField : PTR;
extern ptr_TraceSQLGetDescFieldW : PTR;
extern ptr_TraceSQLGetDescRec : PTR;
extern ptr_TraceSQLGetDescRecW : PTR;
extern ptr_TraceSQLGetDiagField : PTR;
extern ptr_TraceSQLGetDiagFieldW : PTR;
extern ptr_TraceSQLGetDiagRec : PTR;
extern ptr_TraceSQLGetDiagRecW : PTR;
extern ptr_TraceSQLGetEnvAttr : PTR;
extern ptr_TraceSQLGetFunctions : PTR;
extern ptr_TraceSQLGetInfo : PTR;
extern ptr_TraceSQLGetInfoW : PTR;
extern ptr_TraceSQLGetStmtAttr : PTR;
extern ptr_TraceSQLGetStmtAttrW : PTR;
extern ptr_TraceSQLGetStmtOption : PTR;
extern ptr_TraceSQLGetTypeInfo : PTR;
extern ptr_TraceSQLGetTypeInfoW : PTR;
extern ptr_TraceSQLMoreResults : PTR;
extern ptr_TraceSQLNativeSql : PTR;
extern ptr_TraceSQLNativeSqlW : PTR;
extern ptr_TraceSQLNumParams : PTR;
extern ptr_TraceSQLNumResultCols : PTR;
extern ptr_TraceSQLParamData : PTR;
extern ptr_TraceSQLParamOptions : PTR;
extern ptr_TraceSQLPrepare : PTR;
extern ptr_TraceSQLPrepareW : PTR;
extern ptr_TraceSQLPrimaryKeys : PTR;
extern ptr_TraceSQLPrimaryKeysW : PTR;
extern ptr_TraceSQLProcedureColumns : PTR;
extern ptr_TraceSQLProcedureColumnsW : PTR;
extern ptr_TraceSQLProcedures : PTR;
extern ptr_TraceSQLProceduresW : PTR;
extern ptr_TraceSQLPutData : PTR;
extern ptr_TraceSQLRowCount : PTR;
extern ptr_TraceSQLSetConnectAttr : PTR;
extern ptr_TraceSQLSetConnectAttrW : PTR;
extern ptr_TraceSQLSetConnectOption : PTR;
extern ptr_TraceSQLSetConnectOptionW : PTR;
extern ptr_TraceSQLSetCursorName : PTR;
extern ptr_TraceSQLSetCursorNameW : PTR;
extern ptr_TraceSQLSetDescField : PTR;
extern ptr_TraceSQLSetDescFieldW : PTR;
extern ptr_TraceSQLSetDescRec : PTR;
extern ptr_TraceSQLSetEnvAttr : PTR;
extern ptr_TraceSQLSetParam : PTR;
extern ptr_TraceSQLSetPos : PTR;
extern ptr_TraceSQLSetScrollOptions : PTR;
extern ptr_TraceSQLSetStmtAttr : PTR;
extern ptr_TraceSQLSetStmtAttrW : PTR;
extern ptr_TraceSQLSetStmtOption : PTR;
extern ptr_TraceSQLSpecialColumns : PTR;
extern ptr_TraceSQLSpecialColumnsW : PTR;
extern ptr_TraceSQLStatistics : PTR;
extern ptr_TraceSQLStatisticsW : PTR;
extern ptr_TraceSQLTablePrivileges : PTR;
extern ptr_TraceSQLTablePrivilegesW : PTR;
extern ptr_TraceSQLTables : PTR;
extern ptr_TraceSQLTablesW : PTR;
extern ptr_TraceSQLTransact : PTR;
extern ptr_TraceVSControl : PTR;
extern ptr_TraceVersion : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

FireVSDebugEvent PROC
jmp ptr_FireVSDebugEvent
FireVSDebugEvent ENDP

TraceCloseLogFile PROC
jmp ptr_TraceCloseLogFile
TraceCloseLogFile ENDP

TraceOpenLogFile PROC
jmp ptr_TraceOpenLogFile
TraceOpenLogFile ENDP

TraceReturn PROC
jmp ptr_TraceReturn
TraceReturn ENDP

TraceSQLAllocConnect PROC
jmp ptr_TraceSQLAllocConnect
TraceSQLAllocConnect ENDP

TraceSQLAllocEnv PROC
jmp ptr_TraceSQLAllocEnv
TraceSQLAllocEnv ENDP

TraceSQLAllocHandle PROC
jmp ptr_TraceSQLAllocHandle
TraceSQLAllocHandle ENDP

TraceSQLAllocHandleStd PROC
jmp ptr_TraceSQLAllocHandleStd
TraceSQLAllocHandleStd ENDP

TraceSQLAllocHandleStdW PROC
jmp ptr_TraceSQLAllocHandleStdW
TraceSQLAllocHandleStdW ENDP

TraceSQLAllocStmt PROC
jmp ptr_TraceSQLAllocStmt
TraceSQLAllocStmt ENDP

TraceSQLBindCol PROC
jmp ptr_TraceSQLBindCol
TraceSQLBindCol ENDP

TraceSQLBindParam PROC
jmp ptr_TraceSQLBindParam
TraceSQLBindParam ENDP

TraceSQLBindParameter PROC
jmp ptr_TraceSQLBindParameter
TraceSQLBindParameter ENDP

TraceSQLBrowseConnect PROC
jmp ptr_TraceSQLBrowseConnect
TraceSQLBrowseConnect ENDP

TraceSQLBrowseConnectW PROC
jmp ptr_TraceSQLBrowseConnectW
TraceSQLBrowseConnectW ENDP

TraceSQLBulkOperations PROC
jmp ptr_TraceSQLBulkOperations
TraceSQLBulkOperations ENDP

TraceSQLCancel PROC
jmp ptr_TraceSQLCancel
TraceSQLCancel ENDP

TraceSQLCancelHandle PROC
jmp ptr_TraceSQLCancelHandle
TraceSQLCancelHandle ENDP

TraceSQLCloseCursor PROC
jmp ptr_TraceSQLCloseCursor
TraceSQLCloseCursor ENDP

TraceSQLColAttribute PROC
jmp ptr_TraceSQLColAttribute
TraceSQLColAttribute ENDP

TraceSQLColAttributeW PROC
jmp ptr_TraceSQLColAttributeW
TraceSQLColAttributeW ENDP

TraceSQLColAttributes PROC
jmp ptr_TraceSQLColAttributes
TraceSQLColAttributes ENDP

TraceSQLColAttributesW PROC
jmp ptr_TraceSQLColAttributesW
TraceSQLColAttributesW ENDP

TraceSQLColumnPrivileges PROC
jmp ptr_TraceSQLColumnPrivileges
TraceSQLColumnPrivileges ENDP

TraceSQLColumnPrivilegesW PROC
jmp ptr_TraceSQLColumnPrivilegesW
TraceSQLColumnPrivilegesW ENDP

TraceSQLColumns PROC
jmp ptr_TraceSQLColumns
TraceSQLColumns ENDP

TraceSQLColumnsW PROC
jmp ptr_TraceSQLColumnsW
TraceSQLColumnsW ENDP

TraceSQLConnect PROC
jmp ptr_TraceSQLConnect
TraceSQLConnect ENDP

TraceSQLConnectW PROC
jmp ptr_TraceSQLConnectW
TraceSQLConnectW ENDP

TraceSQLCopyDesc PROC
jmp ptr_TraceSQLCopyDesc
TraceSQLCopyDesc ENDP

TraceSQLDataSources PROC
jmp ptr_TraceSQLDataSources
TraceSQLDataSources ENDP

TraceSQLDataSourcesW PROC
jmp ptr_TraceSQLDataSourcesW
TraceSQLDataSourcesW ENDP

TraceSQLDescribeCol PROC
jmp ptr_TraceSQLDescribeCol
TraceSQLDescribeCol ENDP

TraceSQLDescribeColW PROC
jmp ptr_TraceSQLDescribeColW
TraceSQLDescribeColW ENDP

TraceSQLDescribeParam PROC
jmp ptr_TraceSQLDescribeParam
TraceSQLDescribeParam ENDP

TraceSQLDisconnect PROC
jmp ptr_TraceSQLDisconnect
TraceSQLDisconnect ENDP

TraceSQLDriverConnect PROC
jmp ptr_TraceSQLDriverConnect
TraceSQLDriverConnect ENDP

TraceSQLDriverConnectW PROC
jmp ptr_TraceSQLDriverConnectW
TraceSQLDriverConnectW ENDP

TraceSQLDrivers PROC
jmp ptr_TraceSQLDrivers
TraceSQLDrivers ENDP

TraceSQLDriversW PROC
jmp ptr_TraceSQLDriversW
TraceSQLDriversW ENDP

TraceSQLEndTran PROC
jmp ptr_TraceSQLEndTran
TraceSQLEndTran ENDP

TraceSQLError PROC
jmp ptr_TraceSQLError
TraceSQLError ENDP

TraceSQLErrorW PROC
jmp ptr_TraceSQLErrorW
TraceSQLErrorW ENDP

TraceSQLExecDirect PROC
jmp ptr_TraceSQLExecDirect
TraceSQLExecDirect ENDP

TraceSQLExecDirectW PROC
jmp ptr_TraceSQLExecDirectW
TraceSQLExecDirectW ENDP

TraceSQLExecute PROC
jmp ptr_TraceSQLExecute
TraceSQLExecute ENDP

TraceSQLExtendedFetch PROC
jmp ptr_TraceSQLExtendedFetch
TraceSQLExtendedFetch ENDP

TraceSQLFetch PROC
jmp ptr_TraceSQLFetch
TraceSQLFetch ENDP

TraceSQLFetchScroll PROC
jmp ptr_TraceSQLFetchScroll
TraceSQLFetchScroll ENDP

TraceSQLForeignKeys PROC
jmp ptr_TraceSQLForeignKeys
TraceSQLForeignKeys ENDP

TraceSQLForeignKeysW PROC
jmp ptr_TraceSQLForeignKeysW
TraceSQLForeignKeysW ENDP

TraceSQLFreeConnect PROC
jmp ptr_TraceSQLFreeConnect
TraceSQLFreeConnect ENDP

TraceSQLFreeEnv PROC
jmp ptr_TraceSQLFreeEnv
TraceSQLFreeEnv ENDP

TraceSQLFreeHandle PROC
jmp ptr_TraceSQLFreeHandle
TraceSQLFreeHandle ENDP

TraceSQLFreeStmt PROC
jmp ptr_TraceSQLFreeStmt
TraceSQLFreeStmt ENDP

TraceSQLGetConnectAttr PROC
jmp ptr_TraceSQLGetConnectAttr
TraceSQLGetConnectAttr ENDP

TraceSQLGetConnectAttrW PROC
jmp ptr_TraceSQLGetConnectAttrW
TraceSQLGetConnectAttrW ENDP

TraceSQLGetConnectOption PROC
jmp ptr_TraceSQLGetConnectOption
TraceSQLGetConnectOption ENDP

TraceSQLGetConnectOptionW PROC
jmp ptr_TraceSQLGetConnectOptionW
TraceSQLGetConnectOptionW ENDP

TraceSQLGetCursorName PROC
jmp ptr_TraceSQLGetCursorName
TraceSQLGetCursorName ENDP

TraceSQLGetCursorNameW PROC
jmp ptr_TraceSQLGetCursorNameW
TraceSQLGetCursorNameW ENDP

TraceSQLGetData PROC
jmp ptr_TraceSQLGetData
TraceSQLGetData ENDP

TraceSQLGetDescField PROC
jmp ptr_TraceSQLGetDescField
TraceSQLGetDescField ENDP

TraceSQLGetDescFieldW PROC
jmp ptr_TraceSQLGetDescFieldW
TraceSQLGetDescFieldW ENDP

TraceSQLGetDescRec PROC
jmp ptr_TraceSQLGetDescRec
TraceSQLGetDescRec ENDP

TraceSQLGetDescRecW PROC
jmp ptr_TraceSQLGetDescRecW
TraceSQLGetDescRecW ENDP

TraceSQLGetDiagField PROC
jmp ptr_TraceSQLGetDiagField
TraceSQLGetDiagField ENDP

TraceSQLGetDiagFieldW PROC
jmp ptr_TraceSQLGetDiagFieldW
TraceSQLGetDiagFieldW ENDP

TraceSQLGetDiagRec PROC
jmp ptr_TraceSQLGetDiagRec
TraceSQLGetDiagRec ENDP

TraceSQLGetDiagRecW PROC
jmp ptr_TraceSQLGetDiagRecW
TraceSQLGetDiagRecW ENDP

TraceSQLGetEnvAttr PROC
jmp ptr_TraceSQLGetEnvAttr
TraceSQLGetEnvAttr ENDP

TraceSQLGetFunctions PROC
jmp ptr_TraceSQLGetFunctions
TraceSQLGetFunctions ENDP

TraceSQLGetInfo PROC
jmp ptr_TraceSQLGetInfo
TraceSQLGetInfo ENDP

TraceSQLGetInfoW PROC
jmp ptr_TraceSQLGetInfoW
TraceSQLGetInfoW ENDP

TraceSQLGetStmtAttr PROC
jmp ptr_TraceSQLGetStmtAttr
TraceSQLGetStmtAttr ENDP

TraceSQLGetStmtAttrW PROC
jmp ptr_TraceSQLGetStmtAttrW
TraceSQLGetStmtAttrW ENDP

TraceSQLGetStmtOption PROC
jmp ptr_TraceSQLGetStmtOption
TraceSQLGetStmtOption ENDP

TraceSQLGetTypeInfo PROC
jmp ptr_TraceSQLGetTypeInfo
TraceSQLGetTypeInfo ENDP

TraceSQLGetTypeInfoW PROC
jmp ptr_TraceSQLGetTypeInfoW
TraceSQLGetTypeInfoW ENDP

TraceSQLMoreResults PROC
jmp ptr_TraceSQLMoreResults
TraceSQLMoreResults ENDP

TraceSQLNativeSql PROC
jmp ptr_TraceSQLNativeSql
TraceSQLNativeSql ENDP

TraceSQLNativeSqlW PROC
jmp ptr_TraceSQLNativeSqlW
TraceSQLNativeSqlW ENDP

TraceSQLNumParams PROC
jmp ptr_TraceSQLNumParams
TraceSQLNumParams ENDP

TraceSQLNumResultCols PROC
jmp ptr_TraceSQLNumResultCols
TraceSQLNumResultCols ENDP

TraceSQLParamData PROC
jmp ptr_TraceSQLParamData
TraceSQLParamData ENDP

TraceSQLParamOptions PROC
jmp ptr_TraceSQLParamOptions
TraceSQLParamOptions ENDP

TraceSQLPrepare PROC
jmp ptr_TraceSQLPrepare
TraceSQLPrepare ENDP

TraceSQLPrepareW PROC
jmp ptr_TraceSQLPrepareW
TraceSQLPrepareW ENDP

TraceSQLPrimaryKeys PROC
jmp ptr_TraceSQLPrimaryKeys
TraceSQLPrimaryKeys ENDP

TraceSQLPrimaryKeysW PROC
jmp ptr_TraceSQLPrimaryKeysW
TraceSQLPrimaryKeysW ENDP

TraceSQLProcedureColumns PROC
jmp ptr_TraceSQLProcedureColumns
TraceSQLProcedureColumns ENDP

TraceSQLProcedureColumnsW PROC
jmp ptr_TraceSQLProcedureColumnsW
TraceSQLProcedureColumnsW ENDP

TraceSQLProcedures PROC
jmp ptr_TraceSQLProcedures
TraceSQLProcedures ENDP

TraceSQLProceduresW PROC
jmp ptr_TraceSQLProceduresW
TraceSQLProceduresW ENDP

TraceSQLPutData PROC
jmp ptr_TraceSQLPutData
TraceSQLPutData ENDP

TraceSQLRowCount PROC
jmp ptr_TraceSQLRowCount
TraceSQLRowCount ENDP

TraceSQLSetConnectAttr PROC
jmp ptr_TraceSQLSetConnectAttr
TraceSQLSetConnectAttr ENDP

TraceSQLSetConnectAttrW PROC
jmp ptr_TraceSQLSetConnectAttrW
TraceSQLSetConnectAttrW ENDP

TraceSQLSetConnectOption PROC
jmp ptr_TraceSQLSetConnectOption
TraceSQLSetConnectOption ENDP

TraceSQLSetConnectOptionW PROC
jmp ptr_TraceSQLSetConnectOptionW
TraceSQLSetConnectOptionW ENDP

TraceSQLSetCursorName PROC
jmp ptr_TraceSQLSetCursorName
TraceSQLSetCursorName ENDP

TraceSQLSetCursorNameW PROC
jmp ptr_TraceSQLSetCursorNameW
TraceSQLSetCursorNameW ENDP

TraceSQLSetDescField PROC
jmp ptr_TraceSQLSetDescField
TraceSQLSetDescField ENDP

TraceSQLSetDescFieldW PROC
jmp ptr_TraceSQLSetDescFieldW
TraceSQLSetDescFieldW ENDP

TraceSQLSetDescRec PROC
jmp ptr_TraceSQLSetDescRec
TraceSQLSetDescRec ENDP

TraceSQLSetEnvAttr PROC
jmp ptr_TraceSQLSetEnvAttr
TraceSQLSetEnvAttr ENDP

TraceSQLSetParam PROC
jmp ptr_TraceSQLSetParam
TraceSQLSetParam ENDP

TraceSQLSetPos PROC
jmp ptr_TraceSQLSetPos
TraceSQLSetPos ENDP

TraceSQLSetScrollOptions PROC
jmp ptr_TraceSQLSetScrollOptions
TraceSQLSetScrollOptions ENDP

TraceSQLSetStmtAttr PROC
jmp ptr_TraceSQLSetStmtAttr
TraceSQLSetStmtAttr ENDP

TraceSQLSetStmtAttrW PROC
jmp ptr_TraceSQLSetStmtAttrW
TraceSQLSetStmtAttrW ENDP

TraceSQLSetStmtOption PROC
jmp ptr_TraceSQLSetStmtOption
TraceSQLSetStmtOption ENDP

TraceSQLSpecialColumns PROC
jmp ptr_TraceSQLSpecialColumns
TraceSQLSpecialColumns ENDP

TraceSQLSpecialColumnsW PROC
jmp ptr_TraceSQLSpecialColumnsW
TraceSQLSpecialColumnsW ENDP

TraceSQLStatistics PROC
jmp ptr_TraceSQLStatistics
TraceSQLStatistics ENDP

TraceSQLStatisticsW PROC
jmp ptr_TraceSQLStatisticsW
TraceSQLStatisticsW ENDP

TraceSQLTablePrivileges PROC
jmp ptr_TraceSQLTablePrivileges
TraceSQLTablePrivileges ENDP

TraceSQLTablePrivilegesW PROC
jmp ptr_TraceSQLTablePrivilegesW
TraceSQLTablePrivilegesW ENDP

TraceSQLTables PROC
jmp ptr_TraceSQLTables
TraceSQLTables ENDP

TraceSQLTablesW PROC
jmp ptr_TraceSQLTablesW
TraceSQLTablesW ENDP

TraceSQLTransact PROC
jmp ptr_TraceSQLTransact
TraceSQLTransact ENDP

TraceVSControl PROC
jmp ptr_TraceVSControl
TraceVSControl ENDP

TraceVersion PROC
jmp ptr_TraceVersion
TraceVersion ENDP

end
