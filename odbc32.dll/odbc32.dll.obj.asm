ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CloseODBCPerfData : PTR;
extern ptr_CollectODBCPerfData : PTR;
extern ptr_CursorLibLockDbc : PTR;
extern ptr_CursorLibLockDesc : PTR;
extern ptr_CursorLibLockStmt : PTR;
extern ptr_CursorLibTransact : PTR;
extern ptr_DllBidEntryPoint : PTR;
extern ptr_GetODBCSharedData : PTR;
extern ptr_LockHandle : PTR;
extern ptr_ODBCGetTryWaitValue : PTR;
extern ptr_ODBCInternalConnectW : PTR;
extern ptr_ODBCQualifyFileDSNW : PTR;
extern ptr_ODBCSetTryWaitValue : PTR;
extern ptr_OpenODBCPerfData : PTR;
extern ptr_PostComponentError : PTR;
extern ptr_PostODBCComponentError : PTR;
extern ptr_PostODBCError : PTR;
extern ptr_SQLAllocConnect : PTR;
extern ptr_SQLAllocEnv : PTR;
extern ptr_SQLAllocHandle : PTR;
extern ptr_SQLAllocHandleStd : PTR;
extern ptr_SQLAllocStmt : PTR;
extern ptr_SQLBindCol : PTR;
extern ptr_SQLBindParam : PTR;
extern ptr_SQLBindParameter : PTR;
extern ptr_SQLBrowseConnect : PTR;
extern ptr_SQLBrowseConnectA : PTR;
extern ptr_SQLBrowseConnectW : PTR;
extern ptr_SQLBulkOperations : PTR;
extern ptr_SQLCancel : PTR;
extern ptr_SQLCancelHandle : PTR;
extern ptr_SQLCloseCursor : PTR;
extern ptr_SQLColAttribute : PTR;
extern ptr_SQLColAttributeA : PTR;
extern ptr_SQLColAttributeW : PTR;
extern ptr_SQLColAttributes : PTR;
extern ptr_SQLColAttributesA : PTR;
extern ptr_SQLColAttributesW : PTR;
extern ptr_SQLColumnPrivileges : PTR;
extern ptr_SQLColumnPrivilegesA : PTR;
extern ptr_SQLColumnPrivilegesW : PTR;
extern ptr_SQLColumns : PTR;
extern ptr_SQLColumnsA : PTR;
extern ptr_SQLColumnsW : PTR;
extern ptr_SQLConnect : PTR;
extern ptr_SQLConnectA : PTR;
extern ptr_SQLConnectW : PTR;
extern ptr_SQLCopyDesc : PTR;
extern ptr_SQLDataSources : PTR;
extern ptr_SQLDataSourcesA : PTR;
extern ptr_SQLDataSourcesW : PTR;
extern ptr_SQLDescribeCol : PTR;
extern ptr_SQLDescribeColA : PTR;
extern ptr_SQLDescribeColW : PTR;
extern ptr_SQLDescribeParam : PTR;
extern ptr_SQLDisconnect : PTR;
extern ptr_SQLDriverConnect : PTR;
extern ptr_SQLDriverConnectA : PTR;
extern ptr_SQLDriverConnectW : PTR;
extern ptr_SQLDrivers : PTR;
extern ptr_SQLDriversA : PTR;
extern ptr_SQLDriversW : PTR;
extern ptr_SQLEndTran : PTR;
extern ptr_SQLError : PTR;
extern ptr_SQLErrorA : PTR;
extern ptr_SQLErrorW : PTR;
extern ptr_SQLExecDirect : PTR;
extern ptr_SQLExecDirectA : PTR;
extern ptr_SQLExecDirectW : PTR;
extern ptr_SQLExecute : PTR;
extern ptr_SQLExtendedFetch : PTR;
extern ptr_SQLFetch : PTR;
extern ptr_SQLFetchScroll : PTR;
extern ptr_SQLForeignKeys : PTR;
extern ptr_SQLForeignKeysA : PTR;
extern ptr_SQLForeignKeysW : PTR;
extern ptr_SQLFreeConnect : PTR;
extern ptr_SQLFreeEnv : PTR;
extern ptr_SQLFreeHandle : PTR;
extern ptr_SQLFreeStmt : PTR;
extern ptr_SQLGetConnectAttr : PTR;
extern ptr_SQLGetConnectAttrA : PTR;
extern ptr_SQLGetConnectAttrW : PTR;
extern ptr_SQLGetConnectOption : PTR;
extern ptr_SQLGetConnectOptionA : PTR;
extern ptr_SQLGetConnectOptionW : PTR;
extern ptr_SQLGetCursorName : PTR;
extern ptr_SQLGetCursorNameA : PTR;
extern ptr_SQLGetCursorNameW : PTR;
extern ptr_SQLGetData : PTR;
extern ptr_SQLGetDescField : PTR;
extern ptr_SQLGetDescFieldA : PTR;
extern ptr_SQLGetDescFieldW : PTR;
extern ptr_SQLGetDescRec : PTR;
extern ptr_SQLGetDescRecA : PTR;
extern ptr_SQLGetDescRecW : PTR;
extern ptr_SQLGetDiagField : PTR;
extern ptr_SQLGetDiagFieldA : PTR;
extern ptr_SQLGetDiagFieldW : PTR;
extern ptr_SQLGetDiagRec : PTR;
extern ptr_SQLGetDiagRecA : PTR;
extern ptr_SQLGetDiagRecW : PTR;
extern ptr_SQLGetEnvAttr : PTR;
extern ptr_SQLGetFunctions : PTR;
extern ptr_SQLGetInfo : PTR;
extern ptr_SQLGetInfoA : PTR;
extern ptr_SQLGetInfoW : PTR;
extern ptr_SQLGetStmtAttr : PTR;
extern ptr_SQLGetStmtAttrA : PTR;
extern ptr_SQLGetStmtAttrW : PTR;
extern ptr_SQLGetStmtOption : PTR;
extern ptr_SQLGetTypeInfo : PTR;
extern ptr_SQLGetTypeInfoA : PTR;
extern ptr_SQLGetTypeInfoW : PTR;
extern ptr_SQLMoreResults : PTR;
extern ptr_SQLNativeSql : PTR;
extern ptr_SQLNativeSqlA : PTR;
extern ptr_SQLNativeSqlW : PTR;
extern ptr_SQLNumParams : PTR;
extern ptr_SQLNumResultCols : PTR;
extern ptr_SQLParamData : PTR;
extern ptr_SQLParamOptions : PTR;
extern ptr_SQLPrepare : PTR;
extern ptr_SQLPrepareA : PTR;
extern ptr_SQLPrepareW : PTR;
extern ptr_SQLPrimaryKeys : PTR;
extern ptr_SQLPrimaryKeysA : PTR;
extern ptr_SQLPrimaryKeysW : PTR;
extern ptr_SQLProcedureColumns : PTR;
extern ptr_SQLProcedureColumnsA : PTR;
extern ptr_SQLProcedureColumnsW : PTR;
extern ptr_SQLProcedures : PTR;
extern ptr_SQLProceduresA : PTR;
extern ptr_SQLProceduresW : PTR;
extern ptr_SQLPutData : PTR;
extern ptr_SQLRowCount : PTR;
extern ptr_SQLSetConnectAttr : PTR;
extern ptr_SQLSetConnectAttrA : PTR;
extern ptr_SQLSetConnectAttrW : PTR;
extern ptr_SQLSetConnectOption : PTR;
extern ptr_SQLSetConnectOptionA : PTR;
extern ptr_SQLSetConnectOptionW : PTR;
extern ptr_SQLSetCursorName : PTR;
extern ptr_SQLSetCursorNameA : PTR;
extern ptr_SQLSetCursorNameW : PTR;
extern ptr_SQLSetDescField : PTR;
extern ptr_SQLSetDescFieldA : PTR;
extern ptr_SQLSetDescFieldW : PTR;
extern ptr_SQLSetDescRec : PTR;
extern ptr_SQLSetEnvAttr : PTR;
extern ptr_SQLSetParam : PTR;
extern ptr_SQLSetPos : PTR;
extern ptr_SQLSetScrollOptions : PTR;
extern ptr_SQLSetStmtAttr : PTR;
extern ptr_SQLSetStmtAttrA : PTR;
extern ptr_SQLSetStmtAttrW : PTR;
extern ptr_SQLSetStmtOption : PTR;
extern ptr_SQLSpecialColumns : PTR;
extern ptr_SQLSpecialColumnsA : PTR;
extern ptr_SQLSpecialColumnsW : PTR;
extern ptr_SQLStatistics : PTR;
extern ptr_SQLStatisticsA : PTR;
extern ptr_SQLStatisticsW : PTR;
extern ptr_SQLTablePrivileges : PTR;
extern ptr_SQLTablePrivilegesA : PTR;
extern ptr_SQLTablePrivilegesW : PTR;
extern ptr_SQLTables : PTR;
extern ptr_SQLTablesA : PTR;
extern ptr_SQLTablesW : PTR;
extern ptr_SQLTransact : PTR;
extern ptr_SearchStatusCode : PTR;
extern ptr_VFreeErrors : PTR;
extern ptr_VRetrieveDriverErrorsRowCol : PTR;
extern ptr_ValidateErrorQueue : PTR;
extern ptr_g_hHeapMalloc : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CloseODBCPerfData PROC
jmp ptr_CloseODBCPerfData
CloseODBCPerfData ENDP

CollectODBCPerfData PROC
jmp ptr_CollectODBCPerfData
CollectODBCPerfData ENDP

CursorLibLockDbc PROC
jmp ptr_CursorLibLockDbc
CursorLibLockDbc ENDP

CursorLibLockDesc PROC
jmp ptr_CursorLibLockDesc
CursorLibLockDesc ENDP

CursorLibLockStmt PROC
jmp ptr_CursorLibLockStmt
CursorLibLockStmt ENDP

CursorLibTransact PROC
jmp ptr_CursorLibTransact
CursorLibTransact ENDP

DllBidEntryPoint PROC
jmp ptr_DllBidEntryPoint
DllBidEntryPoint ENDP

GetODBCSharedData PROC
jmp ptr_GetODBCSharedData
GetODBCSharedData ENDP

LockHandle PROC
jmp ptr_LockHandle
LockHandle ENDP

ODBCGetTryWaitValue PROC
jmp ptr_ODBCGetTryWaitValue
ODBCGetTryWaitValue ENDP

ODBCInternalConnectW PROC
jmp ptr_ODBCInternalConnectW
ODBCInternalConnectW ENDP

ODBCQualifyFileDSNW PROC
jmp ptr_ODBCQualifyFileDSNW
ODBCQualifyFileDSNW ENDP

ODBCSetTryWaitValue PROC
jmp ptr_ODBCSetTryWaitValue
ODBCSetTryWaitValue ENDP

OpenODBCPerfData PROC
jmp ptr_OpenODBCPerfData
OpenODBCPerfData ENDP

PostComponentError PROC
jmp ptr_PostComponentError
PostComponentError ENDP

PostODBCComponentError PROC
jmp ptr_PostODBCComponentError
PostODBCComponentError ENDP

PostODBCError PROC
jmp ptr_PostODBCError
PostODBCError ENDP

SQLAllocConnect PROC
jmp ptr_SQLAllocConnect
SQLAllocConnect ENDP

SQLAllocEnv PROC
jmp ptr_SQLAllocEnv
SQLAllocEnv ENDP

SQLAllocHandle PROC
jmp ptr_SQLAllocHandle
SQLAllocHandle ENDP

SQLAllocHandleStd PROC
jmp ptr_SQLAllocHandleStd
SQLAllocHandleStd ENDP

SQLAllocStmt PROC
jmp ptr_SQLAllocStmt
SQLAllocStmt ENDP

SQLBindCol PROC
jmp ptr_SQLBindCol
SQLBindCol ENDP

SQLBindParam PROC
jmp ptr_SQLBindParam
SQLBindParam ENDP

SQLBindParameter PROC
jmp ptr_SQLBindParameter
SQLBindParameter ENDP

SQLBrowseConnect PROC
jmp ptr_SQLBrowseConnect
SQLBrowseConnect ENDP

SQLBrowseConnectA PROC
jmp ptr_SQLBrowseConnectA
SQLBrowseConnectA ENDP

SQLBrowseConnectW PROC
jmp ptr_SQLBrowseConnectW
SQLBrowseConnectW ENDP

SQLBulkOperations PROC
jmp ptr_SQLBulkOperations
SQLBulkOperations ENDP

SQLCancel PROC
jmp ptr_SQLCancel
SQLCancel ENDP

SQLCancelHandle PROC
jmp ptr_SQLCancelHandle
SQLCancelHandle ENDP

SQLCloseCursor PROC
jmp ptr_SQLCloseCursor
SQLCloseCursor ENDP

SQLColAttribute PROC
jmp ptr_SQLColAttribute
SQLColAttribute ENDP

SQLColAttributeA PROC
jmp ptr_SQLColAttributeA
SQLColAttributeA ENDP

SQLColAttributeW PROC
jmp ptr_SQLColAttributeW
SQLColAttributeW ENDP

SQLColAttributes PROC
jmp ptr_SQLColAttributes
SQLColAttributes ENDP

SQLColAttributesA PROC
jmp ptr_SQLColAttributesA
SQLColAttributesA ENDP

SQLColAttributesW PROC
jmp ptr_SQLColAttributesW
SQLColAttributesW ENDP

SQLColumnPrivileges PROC
jmp ptr_SQLColumnPrivileges
SQLColumnPrivileges ENDP

SQLColumnPrivilegesA PROC
jmp ptr_SQLColumnPrivilegesA
SQLColumnPrivilegesA ENDP

SQLColumnPrivilegesW PROC
jmp ptr_SQLColumnPrivilegesW
SQLColumnPrivilegesW ENDP

SQLColumns PROC
jmp ptr_SQLColumns
SQLColumns ENDP

SQLColumnsA PROC
jmp ptr_SQLColumnsA
SQLColumnsA ENDP

SQLColumnsW PROC
jmp ptr_SQLColumnsW
SQLColumnsW ENDP

SQLConnect PROC
jmp ptr_SQLConnect
SQLConnect ENDP

SQLConnectA PROC
jmp ptr_SQLConnectA
SQLConnectA ENDP

SQLConnectW PROC
jmp ptr_SQLConnectW
SQLConnectW ENDP

SQLCopyDesc PROC
jmp ptr_SQLCopyDesc
SQLCopyDesc ENDP

SQLDataSources PROC
jmp ptr_SQLDataSources
SQLDataSources ENDP

SQLDataSourcesA PROC
jmp ptr_SQLDataSourcesA
SQLDataSourcesA ENDP

SQLDataSourcesW PROC
jmp ptr_SQLDataSourcesW
SQLDataSourcesW ENDP

SQLDescribeCol PROC
jmp ptr_SQLDescribeCol
SQLDescribeCol ENDP

SQLDescribeColA PROC
jmp ptr_SQLDescribeColA
SQLDescribeColA ENDP

SQLDescribeColW PROC
jmp ptr_SQLDescribeColW
SQLDescribeColW ENDP

SQLDescribeParam PROC
jmp ptr_SQLDescribeParam
SQLDescribeParam ENDP

SQLDisconnect PROC
jmp ptr_SQLDisconnect
SQLDisconnect ENDP

SQLDriverConnect PROC
jmp ptr_SQLDriverConnect
SQLDriverConnect ENDP

SQLDriverConnectA PROC
jmp ptr_SQLDriverConnectA
SQLDriverConnectA ENDP

SQLDriverConnectW PROC
jmp ptr_SQLDriverConnectW
SQLDriverConnectW ENDP

SQLDrivers PROC
jmp ptr_SQLDrivers
SQLDrivers ENDP

SQLDriversA PROC
jmp ptr_SQLDriversA
SQLDriversA ENDP

SQLDriversW PROC
jmp ptr_SQLDriversW
SQLDriversW ENDP

SQLEndTran PROC
jmp ptr_SQLEndTran
SQLEndTran ENDP

SQLError PROC
jmp ptr_SQLError
SQLError ENDP

SQLErrorA PROC
jmp ptr_SQLErrorA
SQLErrorA ENDP

SQLErrorW PROC
jmp ptr_SQLErrorW
SQLErrorW ENDP

SQLExecDirect PROC
jmp ptr_SQLExecDirect
SQLExecDirect ENDP

SQLExecDirectA PROC
jmp ptr_SQLExecDirectA
SQLExecDirectA ENDP

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

SQLForeignKeys PROC
jmp ptr_SQLForeignKeys
SQLForeignKeys ENDP

SQLForeignKeysA PROC
jmp ptr_SQLForeignKeysA
SQLForeignKeysA ENDP

SQLForeignKeysW PROC
jmp ptr_SQLForeignKeysW
SQLForeignKeysW ENDP

SQLFreeConnect PROC
jmp ptr_SQLFreeConnect
SQLFreeConnect ENDP

SQLFreeEnv PROC
jmp ptr_SQLFreeEnv
SQLFreeEnv ENDP

SQLFreeHandle PROC
jmp ptr_SQLFreeHandle
SQLFreeHandle ENDP

SQLFreeStmt PROC
jmp ptr_SQLFreeStmt
SQLFreeStmt ENDP

SQLGetConnectAttr PROC
jmp ptr_SQLGetConnectAttr
SQLGetConnectAttr ENDP

SQLGetConnectAttrA PROC
jmp ptr_SQLGetConnectAttrA
SQLGetConnectAttrA ENDP

SQLGetConnectAttrW PROC
jmp ptr_SQLGetConnectAttrW
SQLGetConnectAttrW ENDP

SQLGetConnectOption PROC
jmp ptr_SQLGetConnectOption
SQLGetConnectOption ENDP

SQLGetConnectOptionA PROC
jmp ptr_SQLGetConnectOptionA
SQLGetConnectOptionA ENDP

SQLGetConnectOptionW PROC
jmp ptr_SQLGetConnectOptionW
SQLGetConnectOptionW ENDP

SQLGetCursorName PROC
jmp ptr_SQLGetCursorName
SQLGetCursorName ENDP

SQLGetCursorNameA PROC
jmp ptr_SQLGetCursorNameA
SQLGetCursorNameA ENDP

SQLGetCursorNameW PROC
jmp ptr_SQLGetCursorNameW
SQLGetCursorNameW ENDP

SQLGetData PROC
jmp ptr_SQLGetData
SQLGetData ENDP

SQLGetDescField PROC
jmp ptr_SQLGetDescField
SQLGetDescField ENDP

SQLGetDescFieldA PROC
jmp ptr_SQLGetDescFieldA
SQLGetDescFieldA ENDP

SQLGetDescFieldW PROC
jmp ptr_SQLGetDescFieldW
SQLGetDescFieldW ENDP

SQLGetDescRec PROC
jmp ptr_SQLGetDescRec
SQLGetDescRec ENDP

SQLGetDescRecA PROC
jmp ptr_SQLGetDescRecA
SQLGetDescRecA ENDP

SQLGetDescRecW PROC
jmp ptr_SQLGetDescRecW
SQLGetDescRecW ENDP

SQLGetDiagField PROC
jmp ptr_SQLGetDiagField
SQLGetDiagField ENDP

SQLGetDiagFieldA PROC
jmp ptr_SQLGetDiagFieldA
SQLGetDiagFieldA ENDP

SQLGetDiagFieldW PROC
jmp ptr_SQLGetDiagFieldW
SQLGetDiagFieldW ENDP

SQLGetDiagRec PROC
jmp ptr_SQLGetDiagRec
SQLGetDiagRec ENDP

SQLGetDiagRecA PROC
jmp ptr_SQLGetDiagRecA
SQLGetDiagRecA ENDP

SQLGetDiagRecW PROC
jmp ptr_SQLGetDiagRecW
SQLGetDiagRecW ENDP

SQLGetEnvAttr PROC
jmp ptr_SQLGetEnvAttr
SQLGetEnvAttr ENDP

SQLGetFunctions PROC
jmp ptr_SQLGetFunctions
SQLGetFunctions ENDP

SQLGetInfo PROC
jmp ptr_SQLGetInfo
SQLGetInfo ENDP

SQLGetInfoA PROC
jmp ptr_SQLGetInfoA
SQLGetInfoA ENDP

SQLGetInfoW PROC
jmp ptr_SQLGetInfoW
SQLGetInfoW ENDP

SQLGetStmtAttr PROC
jmp ptr_SQLGetStmtAttr
SQLGetStmtAttr ENDP

SQLGetStmtAttrA PROC
jmp ptr_SQLGetStmtAttrA
SQLGetStmtAttrA ENDP

SQLGetStmtAttrW PROC
jmp ptr_SQLGetStmtAttrW
SQLGetStmtAttrW ENDP

SQLGetStmtOption PROC
jmp ptr_SQLGetStmtOption
SQLGetStmtOption ENDP

SQLGetTypeInfo PROC
jmp ptr_SQLGetTypeInfo
SQLGetTypeInfo ENDP

SQLGetTypeInfoA PROC
jmp ptr_SQLGetTypeInfoA
SQLGetTypeInfoA ENDP

SQLGetTypeInfoW PROC
jmp ptr_SQLGetTypeInfoW
SQLGetTypeInfoW ENDP

SQLMoreResults PROC
jmp ptr_SQLMoreResults
SQLMoreResults ENDP

SQLNativeSql PROC
jmp ptr_SQLNativeSql
SQLNativeSql ENDP

SQLNativeSqlA PROC
jmp ptr_SQLNativeSqlA
SQLNativeSqlA ENDP

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

SQLPrepare PROC
jmp ptr_SQLPrepare
SQLPrepare ENDP

SQLPrepareA PROC
jmp ptr_SQLPrepareA
SQLPrepareA ENDP

SQLPrepareW PROC
jmp ptr_SQLPrepareW
SQLPrepareW ENDP

SQLPrimaryKeys PROC
jmp ptr_SQLPrimaryKeys
SQLPrimaryKeys ENDP

SQLPrimaryKeysA PROC
jmp ptr_SQLPrimaryKeysA
SQLPrimaryKeysA ENDP

SQLPrimaryKeysW PROC
jmp ptr_SQLPrimaryKeysW
SQLPrimaryKeysW ENDP

SQLProcedureColumns PROC
jmp ptr_SQLProcedureColumns
SQLProcedureColumns ENDP

SQLProcedureColumnsA PROC
jmp ptr_SQLProcedureColumnsA
SQLProcedureColumnsA ENDP

SQLProcedureColumnsW PROC
jmp ptr_SQLProcedureColumnsW
SQLProcedureColumnsW ENDP

SQLProcedures PROC
jmp ptr_SQLProcedures
SQLProcedures ENDP

SQLProceduresA PROC
jmp ptr_SQLProceduresA
SQLProceduresA ENDP

SQLProceduresW PROC
jmp ptr_SQLProceduresW
SQLProceduresW ENDP

SQLPutData PROC
jmp ptr_SQLPutData
SQLPutData ENDP

SQLRowCount PROC
jmp ptr_SQLRowCount
SQLRowCount ENDP

SQLSetConnectAttr PROC
jmp ptr_SQLSetConnectAttr
SQLSetConnectAttr ENDP

SQLSetConnectAttrA PROC
jmp ptr_SQLSetConnectAttrA
SQLSetConnectAttrA ENDP

SQLSetConnectAttrW PROC
jmp ptr_SQLSetConnectAttrW
SQLSetConnectAttrW ENDP

SQLSetConnectOption PROC
jmp ptr_SQLSetConnectOption
SQLSetConnectOption ENDP

SQLSetConnectOptionA PROC
jmp ptr_SQLSetConnectOptionA
SQLSetConnectOptionA ENDP

SQLSetConnectOptionW PROC
jmp ptr_SQLSetConnectOptionW
SQLSetConnectOptionW ENDP

SQLSetCursorName PROC
jmp ptr_SQLSetCursorName
SQLSetCursorName ENDP

SQLSetCursorNameA PROC
jmp ptr_SQLSetCursorNameA
SQLSetCursorNameA ENDP

SQLSetCursorNameW PROC
jmp ptr_SQLSetCursorNameW
SQLSetCursorNameW ENDP

SQLSetDescField PROC
jmp ptr_SQLSetDescField
SQLSetDescField ENDP

SQLSetDescFieldA PROC
jmp ptr_SQLSetDescFieldA
SQLSetDescFieldA ENDP

SQLSetDescFieldW PROC
jmp ptr_SQLSetDescFieldW
SQLSetDescFieldW ENDP

SQLSetDescRec PROC
jmp ptr_SQLSetDescRec
SQLSetDescRec ENDP

SQLSetEnvAttr PROC
jmp ptr_SQLSetEnvAttr
SQLSetEnvAttr ENDP

SQLSetParam PROC
jmp ptr_SQLSetParam
SQLSetParam ENDP

SQLSetPos PROC
jmp ptr_SQLSetPos
SQLSetPos ENDP

SQLSetScrollOptions PROC
jmp ptr_SQLSetScrollOptions
SQLSetScrollOptions ENDP

SQLSetStmtAttr PROC
jmp ptr_SQLSetStmtAttr
SQLSetStmtAttr ENDP

SQLSetStmtAttrA PROC
jmp ptr_SQLSetStmtAttrA
SQLSetStmtAttrA ENDP

SQLSetStmtAttrW PROC
jmp ptr_SQLSetStmtAttrW
SQLSetStmtAttrW ENDP

SQLSetStmtOption PROC
jmp ptr_SQLSetStmtOption
SQLSetStmtOption ENDP

SQLSpecialColumns PROC
jmp ptr_SQLSpecialColumns
SQLSpecialColumns ENDP

SQLSpecialColumnsA PROC
jmp ptr_SQLSpecialColumnsA
SQLSpecialColumnsA ENDP

SQLSpecialColumnsW PROC
jmp ptr_SQLSpecialColumnsW
SQLSpecialColumnsW ENDP

SQLStatistics PROC
jmp ptr_SQLStatistics
SQLStatistics ENDP

SQLStatisticsA PROC
jmp ptr_SQLStatisticsA
SQLStatisticsA ENDP

SQLStatisticsW PROC
jmp ptr_SQLStatisticsW
SQLStatisticsW ENDP

SQLTablePrivileges PROC
jmp ptr_SQLTablePrivileges
SQLTablePrivileges ENDP

SQLTablePrivilegesA PROC
jmp ptr_SQLTablePrivilegesA
SQLTablePrivilegesA ENDP

SQLTablePrivilegesW PROC
jmp ptr_SQLTablePrivilegesW
SQLTablePrivilegesW ENDP

SQLTables PROC
jmp ptr_SQLTables
SQLTables ENDP

SQLTablesA PROC
jmp ptr_SQLTablesA
SQLTablesA ENDP

SQLTablesW PROC
jmp ptr_SQLTablesW
SQLTablesW ENDP

SQLTransact PROC
jmp ptr_SQLTransact
SQLTransact ENDP

SearchStatusCode PROC
jmp ptr_SearchStatusCode
SearchStatusCode ENDP

VFreeErrors PROC
jmp ptr_VFreeErrors
VFreeErrors ENDP

VRetrieveDriverErrorsRowCol PROC
jmp ptr_VRetrieveDriverErrorsRowCol
VRetrieveDriverErrorsRowCol ENDP

ValidateErrorQueue PROC
jmp ptr_ValidateErrorQueue
ValidateErrorQueue ENDP

g_hHeapMalloc PROC
jmp ptr_g_hHeapMalloc
g_hHeapMalloc ENDP

end
