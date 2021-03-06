#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CloseODBCPerfData;
void *ptr_CloseODBCPerfData = NULL;
extern void *ptr_CollectODBCPerfData;
void *ptr_CollectODBCPerfData = NULL;
extern void *ptr_CursorLibLockDbc;
void *ptr_CursorLibLockDbc = NULL;
extern void *ptr_CursorLibLockDesc;
void *ptr_CursorLibLockDesc = NULL;
extern void *ptr_CursorLibLockStmt;
void *ptr_CursorLibLockStmt = NULL;
extern void *ptr_CursorLibTransact;
void *ptr_CursorLibTransact = NULL;
extern void *ptr_DllBidEntryPoint;
void *ptr_DllBidEntryPoint = NULL;
extern void *ptr_GetODBCSharedData;
void *ptr_GetODBCSharedData = NULL;
extern void *ptr_LockHandle;
void *ptr_LockHandle = NULL;
extern void *ptr_ODBCGetTryWaitValue;
void *ptr_ODBCGetTryWaitValue = NULL;
extern void *ptr_ODBCInternalConnectW;
void *ptr_ODBCInternalConnectW = NULL;
extern void *ptr_ODBCQualifyFileDSNW;
void *ptr_ODBCQualifyFileDSNW = NULL;
extern void *ptr_ODBCSetTryWaitValue;
void *ptr_ODBCSetTryWaitValue = NULL;
extern void *ptr_OpenODBCPerfData;
void *ptr_OpenODBCPerfData = NULL;
extern void *ptr_PostComponentError;
void *ptr_PostComponentError = NULL;
extern void *ptr_PostODBCComponentError;
void *ptr_PostODBCComponentError = NULL;
extern void *ptr_PostODBCError;
void *ptr_PostODBCError = NULL;
extern void *ptr_SQLAllocConnect;
void *ptr_SQLAllocConnect = NULL;
extern void *ptr_SQLAllocEnv;
void *ptr_SQLAllocEnv = NULL;
extern void *ptr_SQLAllocHandle;
void *ptr_SQLAllocHandle = NULL;
extern void *ptr_SQLAllocHandleStd;
void *ptr_SQLAllocHandleStd = NULL;
extern void *ptr_SQLAllocStmt;
void *ptr_SQLAllocStmt = NULL;
extern void *ptr_SQLBindCol;
void *ptr_SQLBindCol = NULL;
extern void *ptr_SQLBindParam;
void *ptr_SQLBindParam = NULL;
extern void *ptr_SQLBindParameter;
void *ptr_SQLBindParameter = NULL;
extern void *ptr_SQLBrowseConnect;
void *ptr_SQLBrowseConnect = NULL;
extern void *ptr_SQLBrowseConnectA;
void *ptr_SQLBrowseConnectA = NULL;
extern void *ptr_SQLBrowseConnectW;
void *ptr_SQLBrowseConnectW = NULL;
extern void *ptr_SQLBulkOperations;
void *ptr_SQLBulkOperations = NULL;
extern void *ptr_SQLCancel;
void *ptr_SQLCancel = NULL;
extern void *ptr_SQLCancelHandle;
void *ptr_SQLCancelHandle = NULL;
extern void *ptr_SQLCloseCursor;
void *ptr_SQLCloseCursor = NULL;
extern void *ptr_SQLColAttribute;
void *ptr_SQLColAttribute = NULL;
extern void *ptr_SQLColAttributeA;
void *ptr_SQLColAttributeA = NULL;
extern void *ptr_SQLColAttributeW;
void *ptr_SQLColAttributeW = NULL;
extern void *ptr_SQLColAttributes;
void *ptr_SQLColAttributes = NULL;
extern void *ptr_SQLColAttributesA;
void *ptr_SQLColAttributesA = NULL;
extern void *ptr_SQLColAttributesW;
void *ptr_SQLColAttributesW = NULL;
extern void *ptr_SQLColumnPrivileges;
void *ptr_SQLColumnPrivileges = NULL;
extern void *ptr_SQLColumnPrivilegesA;
void *ptr_SQLColumnPrivilegesA = NULL;
extern void *ptr_SQLColumnPrivilegesW;
void *ptr_SQLColumnPrivilegesW = NULL;
extern void *ptr_SQLColumns;
void *ptr_SQLColumns = NULL;
extern void *ptr_SQLColumnsA;
void *ptr_SQLColumnsA = NULL;
extern void *ptr_SQLColumnsW;
void *ptr_SQLColumnsW = NULL;
extern void *ptr_SQLConnect;
void *ptr_SQLConnect = NULL;
extern void *ptr_SQLConnectA;
void *ptr_SQLConnectA = NULL;
extern void *ptr_SQLConnectW;
void *ptr_SQLConnectW = NULL;
extern void *ptr_SQLCopyDesc;
void *ptr_SQLCopyDesc = NULL;
extern void *ptr_SQLDataSources;
void *ptr_SQLDataSources = NULL;
extern void *ptr_SQLDataSourcesA;
void *ptr_SQLDataSourcesA = NULL;
extern void *ptr_SQLDataSourcesW;
void *ptr_SQLDataSourcesW = NULL;
extern void *ptr_SQLDescribeCol;
void *ptr_SQLDescribeCol = NULL;
extern void *ptr_SQLDescribeColA;
void *ptr_SQLDescribeColA = NULL;
extern void *ptr_SQLDescribeColW;
void *ptr_SQLDescribeColW = NULL;
extern void *ptr_SQLDescribeParam;
void *ptr_SQLDescribeParam = NULL;
extern void *ptr_SQLDisconnect;
void *ptr_SQLDisconnect = NULL;
extern void *ptr_SQLDriverConnect;
void *ptr_SQLDriverConnect = NULL;
extern void *ptr_SQLDriverConnectA;
void *ptr_SQLDriverConnectA = NULL;
extern void *ptr_SQLDriverConnectW;
void *ptr_SQLDriverConnectW = NULL;
extern void *ptr_SQLDrivers;
void *ptr_SQLDrivers = NULL;
extern void *ptr_SQLDriversA;
void *ptr_SQLDriversA = NULL;
extern void *ptr_SQLDriversW;
void *ptr_SQLDriversW = NULL;
extern void *ptr_SQLEndTran;
void *ptr_SQLEndTran = NULL;
extern void *ptr_SQLError;
void *ptr_SQLError = NULL;
extern void *ptr_SQLErrorA;
void *ptr_SQLErrorA = NULL;
extern void *ptr_SQLErrorW;
void *ptr_SQLErrorW = NULL;
extern void *ptr_SQLExecDirect;
void *ptr_SQLExecDirect = NULL;
extern void *ptr_SQLExecDirectA;
void *ptr_SQLExecDirectA = NULL;
extern void *ptr_SQLExecDirectW;
void *ptr_SQLExecDirectW = NULL;
extern void *ptr_SQLExecute;
void *ptr_SQLExecute = NULL;
extern void *ptr_SQLExtendedFetch;
void *ptr_SQLExtendedFetch = NULL;
extern void *ptr_SQLFetch;
void *ptr_SQLFetch = NULL;
extern void *ptr_SQLFetchScroll;
void *ptr_SQLFetchScroll = NULL;
extern void *ptr_SQLForeignKeys;
void *ptr_SQLForeignKeys = NULL;
extern void *ptr_SQLForeignKeysA;
void *ptr_SQLForeignKeysA = NULL;
extern void *ptr_SQLForeignKeysW;
void *ptr_SQLForeignKeysW = NULL;
extern void *ptr_SQLFreeConnect;
void *ptr_SQLFreeConnect = NULL;
extern void *ptr_SQLFreeEnv;
void *ptr_SQLFreeEnv = NULL;
extern void *ptr_SQLFreeHandle;
void *ptr_SQLFreeHandle = NULL;
extern void *ptr_SQLFreeStmt;
void *ptr_SQLFreeStmt = NULL;
extern void *ptr_SQLGetConnectAttr;
void *ptr_SQLGetConnectAttr = NULL;
extern void *ptr_SQLGetConnectAttrA;
void *ptr_SQLGetConnectAttrA = NULL;
extern void *ptr_SQLGetConnectAttrW;
void *ptr_SQLGetConnectAttrW = NULL;
extern void *ptr_SQLGetConnectOption;
void *ptr_SQLGetConnectOption = NULL;
extern void *ptr_SQLGetConnectOptionA;
void *ptr_SQLGetConnectOptionA = NULL;
extern void *ptr_SQLGetConnectOptionW;
void *ptr_SQLGetConnectOptionW = NULL;
extern void *ptr_SQLGetCursorName;
void *ptr_SQLGetCursorName = NULL;
extern void *ptr_SQLGetCursorNameA;
void *ptr_SQLGetCursorNameA = NULL;
extern void *ptr_SQLGetCursorNameW;
void *ptr_SQLGetCursorNameW = NULL;
extern void *ptr_SQLGetData;
void *ptr_SQLGetData = NULL;
extern void *ptr_SQLGetDescField;
void *ptr_SQLGetDescField = NULL;
extern void *ptr_SQLGetDescFieldA;
void *ptr_SQLGetDescFieldA = NULL;
extern void *ptr_SQLGetDescFieldW;
void *ptr_SQLGetDescFieldW = NULL;
extern void *ptr_SQLGetDescRec;
void *ptr_SQLGetDescRec = NULL;
extern void *ptr_SQLGetDescRecA;
void *ptr_SQLGetDescRecA = NULL;
extern void *ptr_SQLGetDescRecW;
void *ptr_SQLGetDescRecW = NULL;
extern void *ptr_SQLGetDiagField;
void *ptr_SQLGetDiagField = NULL;
extern void *ptr_SQLGetDiagFieldA;
void *ptr_SQLGetDiagFieldA = NULL;
extern void *ptr_SQLGetDiagFieldW;
void *ptr_SQLGetDiagFieldW = NULL;
extern void *ptr_SQLGetDiagRec;
void *ptr_SQLGetDiagRec = NULL;
extern void *ptr_SQLGetDiagRecA;
void *ptr_SQLGetDiagRecA = NULL;
extern void *ptr_SQLGetDiagRecW;
void *ptr_SQLGetDiagRecW = NULL;
extern void *ptr_SQLGetEnvAttr;
void *ptr_SQLGetEnvAttr = NULL;
extern void *ptr_SQLGetFunctions;
void *ptr_SQLGetFunctions = NULL;
extern void *ptr_SQLGetInfo;
void *ptr_SQLGetInfo = NULL;
extern void *ptr_SQLGetInfoA;
void *ptr_SQLGetInfoA = NULL;
extern void *ptr_SQLGetInfoW;
void *ptr_SQLGetInfoW = NULL;
extern void *ptr_SQLGetStmtAttr;
void *ptr_SQLGetStmtAttr = NULL;
extern void *ptr_SQLGetStmtAttrA;
void *ptr_SQLGetStmtAttrA = NULL;
extern void *ptr_SQLGetStmtAttrW;
void *ptr_SQLGetStmtAttrW = NULL;
extern void *ptr_SQLGetStmtOption;
void *ptr_SQLGetStmtOption = NULL;
extern void *ptr_SQLGetTypeInfo;
void *ptr_SQLGetTypeInfo = NULL;
extern void *ptr_SQLGetTypeInfoA;
void *ptr_SQLGetTypeInfoA = NULL;
extern void *ptr_SQLGetTypeInfoW;
void *ptr_SQLGetTypeInfoW = NULL;
extern void *ptr_SQLMoreResults;
void *ptr_SQLMoreResults = NULL;
extern void *ptr_SQLNativeSql;
void *ptr_SQLNativeSql = NULL;
extern void *ptr_SQLNativeSqlA;
void *ptr_SQLNativeSqlA = NULL;
extern void *ptr_SQLNativeSqlW;
void *ptr_SQLNativeSqlW = NULL;
extern void *ptr_SQLNumParams;
void *ptr_SQLNumParams = NULL;
extern void *ptr_SQLNumResultCols;
void *ptr_SQLNumResultCols = NULL;
extern void *ptr_SQLParamData;
void *ptr_SQLParamData = NULL;
extern void *ptr_SQLParamOptions;
void *ptr_SQLParamOptions = NULL;
extern void *ptr_SQLPrepare;
void *ptr_SQLPrepare = NULL;
extern void *ptr_SQLPrepareA;
void *ptr_SQLPrepareA = NULL;
extern void *ptr_SQLPrepareW;
void *ptr_SQLPrepareW = NULL;
extern void *ptr_SQLPrimaryKeys;
void *ptr_SQLPrimaryKeys = NULL;
extern void *ptr_SQLPrimaryKeysA;
void *ptr_SQLPrimaryKeysA = NULL;
extern void *ptr_SQLPrimaryKeysW;
void *ptr_SQLPrimaryKeysW = NULL;
extern void *ptr_SQLProcedureColumns;
void *ptr_SQLProcedureColumns = NULL;
extern void *ptr_SQLProcedureColumnsA;
void *ptr_SQLProcedureColumnsA = NULL;
extern void *ptr_SQLProcedureColumnsW;
void *ptr_SQLProcedureColumnsW = NULL;
extern void *ptr_SQLProcedures;
void *ptr_SQLProcedures = NULL;
extern void *ptr_SQLProceduresA;
void *ptr_SQLProceduresA = NULL;
extern void *ptr_SQLProceduresW;
void *ptr_SQLProceduresW = NULL;
extern void *ptr_SQLPutData;
void *ptr_SQLPutData = NULL;
extern void *ptr_SQLRowCount;
void *ptr_SQLRowCount = NULL;
extern void *ptr_SQLSetConnectAttr;
void *ptr_SQLSetConnectAttr = NULL;
extern void *ptr_SQLSetConnectAttrA;
void *ptr_SQLSetConnectAttrA = NULL;
extern void *ptr_SQLSetConnectAttrW;
void *ptr_SQLSetConnectAttrW = NULL;
extern void *ptr_SQLSetConnectOption;
void *ptr_SQLSetConnectOption = NULL;
extern void *ptr_SQLSetConnectOptionA;
void *ptr_SQLSetConnectOptionA = NULL;
extern void *ptr_SQLSetConnectOptionW;
void *ptr_SQLSetConnectOptionW = NULL;
extern void *ptr_SQLSetCursorName;
void *ptr_SQLSetCursorName = NULL;
extern void *ptr_SQLSetCursorNameA;
void *ptr_SQLSetCursorNameA = NULL;
extern void *ptr_SQLSetCursorNameW;
void *ptr_SQLSetCursorNameW = NULL;
extern void *ptr_SQLSetDescField;
void *ptr_SQLSetDescField = NULL;
extern void *ptr_SQLSetDescFieldA;
void *ptr_SQLSetDescFieldA = NULL;
extern void *ptr_SQLSetDescFieldW;
void *ptr_SQLSetDescFieldW = NULL;
extern void *ptr_SQLSetDescRec;
void *ptr_SQLSetDescRec = NULL;
extern void *ptr_SQLSetEnvAttr;
void *ptr_SQLSetEnvAttr = NULL;
extern void *ptr_SQLSetParam;
void *ptr_SQLSetParam = NULL;
extern void *ptr_SQLSetPos;
void *ptr_SQLSetPos = NULL;
extern void *ptr_SQLSetScrollOptions;
void *ptr_SQLSetScrollOptions = NULL;
extern void *ptr_SQLSetStmtAttr;
void *ptr_SQLSetStmtAttr = NULL;
extern void *ptr_SQLSetStmtAttrA;
void *ptr_SQLSetStmtAttrA = NULL;
extern void *ptr_SQLSetStmtAttrW;
void *ptr_SQLSetStmtAttrW = NULL;
extern void *ptr_SQLSetStmtOption;
void *ptr_SQLSetStmtOption = NULL;
extern void *ptr_SQLSpecialColumns;
void *ptr_SQLSpecialColumns = NULL;
extern void *ptr_SQLSpecialColumnsA;
void *ptr_SQLSpecialColumnsA = NULL;
extern void *ptr_SQLSpecialColumnsW;
void *ptr_SQLSpecialColumnsW = NULL;
extern void *ptr_SQLStatistics;
void *ptr_SQLStatistics = NULL;
extern void *ptr_SQLStatisticsA;
void *ptr_SQLStatisticsA = NULL;
extern void *ptr_SQLStatisticsW;
void *ptr_SQLStatisticsW = NULL;
extern void *ptr_SQLTablePrivileges;
void *ptr_SQLTablePrivileges = NULL;
extern void *ptr_SQLTablePrivilegesA;
void *ptr_SQLTablePrivilegesA = NULL;
extern void *ptr_SQLTablePrivilegesW;
void *ptr_SQLTablePrivilegesW = NULL;
extern void *ptr_SQLTables;
void *ptr_SQLTables = NULL;
extern void *ptr_SQLTablesA;
void *ptr_SQLTablesA = NULL;
extern void *ptr_SQLTablesW;
void *ptr_SQLTablesW = NULL;
extern void *ptr_SQLTransact;
void *ptr_SQLTransact = NULL;
extern void *ptr_SearchStatusCode;
void *ptr_SearchStatusCode = NULL;
extern void *ptr_VFreeErrors;
void *ptr_VFreeErrors = NULL;
extern void *ptr_VRetrieveDriverErrorsRowCol;
void *ptr_VRetrieveDriverErrorsRowCol = NULL;
extern void *ptr_ValidateErrorQueue;
void *ptr_ValidateErrorQueue = NULL;
extern void *ptr_g_hHeapMalloc;
void *ptr_g_hHeapMalloc = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\odbc32.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CloseODBCPerfData = (__vartype(ptr_CloseODBCPerfData))GetProcAddress(hModule, "CloseODBCPerfData");
   ptr_CollectODBCPerfData = (__vartype(ptr_CollectODBCPerfData))GetProcAddress(hModule, "CollectODBCPerfData");
   ptr_CursorLibLockDbc = (__vartype(ptr_CursorLibLockDbc))GetProcAddress(hModule, "CursorLibLockDbc");
   ptr_CursorLibLockDesc = (__vartype(ptr_CursorLibLockDesc))GetProcAddress(hModule, "CursorLibLockDesc");
   ptr_CursorLibLockStmt = (__vartype(ptr_CursorLibLockStmt))GetProcAddress(hModule, "CursorLibLockStmt");
   ptr_CursorLibTransact = (__vartype(ptr_CursorLibTransact))GetProcAddress(hModule, "CursorLibTransact");
   ptr_DllBidEntryPoint = (__vartype(ptr_DllBidEntryPoint))GetProcAddress(hModule, "DllBidEntryPoint");
   ptr_GetODBCSharedData = (__vartype(ptr_GetODBCSharedData))GetProcAddress(hModule, "GetODBCSharedData");
   ptr_LockHandle = (__vartype(ptr_LockHandle))GetProcAddress(hModule, "LockHandle");
   ptr_ODBCGetTryWaitValue = (__vartype(ptr_ODBCGetTryWaitValue))GetProcAddress(hModule, "ODBCGetTryWaitValue");
   ptr_ODBCInternalConnectW = (__vartype(ptr_ODBCInternalConnectW))GetProcAddress(hModule, "ODBCInternalConnectW");
   ptr_ODBCQualifyFileDSNW = (__vartype(ptr_ODBCQualifyFileDSNW))GetProcAddress(hModule, "ODBCQualifyFileDSNW");
   ptr_ODBCSetTryWaitValue = (__vartype(ptr_ODBCSetTryWaitValue))GetProcAddress(hModule, "ODBCSetTryWaitValue");
   ptr_OpenODBCPerfData = (__vartype(ptr_OpenODBCPerfData))GetProcAddress(hModule, "OpenODBCPerfData");
   ptr_PostComponentError = (__vartype(ptr_PostComponentError))GetProcAddress(hModule, "PostComponentError");
   ptr_PostODBCComponentError = (__vartype(ptr_PostODBCComponentError))GetProcAddress(hModule, "PostODBCComponentError");
   ptr_PostODBCError = (__vartype(ptr_PostODBCError))GetProcAddress(hModule, "PostODBCError");
   ptr_SQLAllocConnect = (__vartype(ptr_SQLAllocConnect))GetProcAddress(hModule, "SQLAllocConnect");
   ptr_SQLAllocEnv = (__vartype(ptr_SQLAllocEnv))GetProcAddress(hModule, "SQLAllocEnv");
   ptr_SQLAllocHandle = (__vartype(ptr_SQLAllocHandle))GetProcAddress(hModule, "SQLAllocHandle");
   ptr_SQLAllocHandleStd = (__vartype(ptr_SQLAllocHandleStd))GetProcAddress(hModule, "SQLAllocHandleStd");
   ptr_SQLAllocStmt = (__vartype(ptr_SQLAllocStmt))GetProcAddress(hModule, "SQLAllocStmt");
   ptr_SQLBindCol = (__vartype(ptr_SQLBindCol))GetProcAddress(hModule, "SQLBindCol");
   ptr_SQLBindParam = (__vartype(ptr_SQLBindParam))GetProcAddress(hModule, "SQLBindParam");
   ptr_SQLBindParameter = (__vartype(ptr_SQLBindParameter))GetProcAddress(hModule, "SQLBindParameter");
   ptr_SQLBrowseConnect = (__vartype(ptr_SQLBrowseConnect))GetProcAddress(hModule, "SQLBrowseConnect");
   ptr_SQLBrowseConnectA = (__vartype(ptr_SQLBrowseConnectA))GetProcAddress(hModule, "SQLBrowseConnectA");
   ptr_SQLBrowseConnectW = (__vartype(ptr_SQLBrowseConnectW))GetProcAddress(hModule, "SQLBrowseConnectW");
   ptr_SQLBulkOperations = (__vartype(ptr_SQLBulkOperations))GetProcAddress(hModule, "SQLBulkOperations");
   ptr_SQLCancel = (__vartype(ptr_SQLCancel))GetProcAddress(hModule, "SQLCancel");
   ptr_SQLCancelHandle = (__vartype(ptr_SQLCancelHandle))GetProcAddress(hModule, "SQLCancelHandle");
   ptr_SQLCloseCursor = (__vartype(ptr_SQLCloseCursor))GetProcAddress(hModule, "SQLCloseCursor");
   ptr_SQLColAttribute = (__vartype(ptr_SQLColAttribute))GetProcAddress(hModule, "SQLColAttribute");
   ptr_SQLColAttributeA = (__vartype(ptr_SQLColAttributeA))GetProcAddress(hModule, "SQLColAttributeA");
   ptr_SQLColAttributeW = (__vartype(ptr_SQLColAttributeW))GetProcAddress(hModule, "SQLColAttributeW");
   ptr_SQLColAttributes = (__vartype(ptr_SQLColAttributes))GetProcAddress(hModule, "SQLColAttributes");
   ptr_SQLColAttributesA = (__vartype(ptr_SQLColAttributesA))GetProcAddress(hModule, "SQLColAttributesA");
   ptr_SQLColAttributesW = (__vartype(ptr_SQLColAttributesW))GetProcAddress(hModule, "SQLColAttributesW");
   ptr_SQLColumnPrivileges = (__vartype(ptr_SQLColumnPrivileges))GetProcAddress(hModule, "SQLColumnPrivileges");
   ptr_SQLColumnPrivilegesA = (__vartype(ptr_SQLColumnPrivilegesA))GetProcAddress(hModule, "SQLColumnPrivilegesA");
   ptr_SQLColumnPrivilegesW = (__vartype(ptr_SQLColumnPrivilegesW))GetProcAddress(hModule, "SQLColumnPrivilegesW");
   ptr_SQLColumns = (__vartype(ptr_SQLColumns))GetProcAddress(hModule, "SQLColumns");
   ptr_SQLColumnsA = (__vartype(ptr_SQLColumnsA))GetProcAddress(hModule, "SQLColumnsA");
   ptr_SQLColumnsW = (__vartype(ptr_SQLColumnsW))GetProcAddress(hModule, "SQLColumnsW");
   ptr_SQLConnect = (__vartype(ptr_SQLConnect))GetProcAddress(hModule, "SQLConnect");
   ptr_SQLConnectA = (__vartype(ptr_SQLConnectA))GetProcAddress(hModule, "SQLConnectA");
   ptr_SQLConnectW = (__vartype(ptr_SQLConnectW))GetProcAddress(hModule, "SQLConnectW");
   ptr_SQLCopyDesc = (__vartype(ptr_SQLCopyDesc))GetProcAddress(hModule, "SQLCopyDesc");
   ptr_SQLDataSources = (__vartype(ptr_SQLDataSources))GetProcAddress(hModule, "SQLDataSources");
   ptr_SQLDataSourcesA = (__vartype(ptr_SQLDataSourcesA))GetProcAddress(hModule, "SQLDataSourcesA");
   ptr_SQLDataSourcesW = (__vartype(ptr_SQLDataSourcesW))GetProcAddress(hModule, "SQLDataSourcesW");
   ptr_SQLDescribeCol = (__vartype(ptr_SQLDescribeCol))GetProcAddress(hModule, "SQLDescribeCol");
   ptr_SQLDescribeColA = (__vartype(ptr_SQLDescribeColA))GetProcAddress(hModule, "SQLDescribeColA");
   ptr_SQLDescribeColW = (__vartype(ptr_SQLDescribeColW))GetProcAddress(hModule, "SQLDescribeColW");
   ptr_SQLDescribeParam = (__vartype(ptr_SQLDescribeParam))GetProcAddress(hModule, "SQLDescribeParam");
   ptr_SQLDisconnect = (__vartype(ptr_SQLDisconnect))GetProcAddress(hModule, "SQLDisconnect");
   ptr_SQLDriverConnect = (__vartype(ptr_SQLDriverConnect))GetProcAddress(hModule, "SQLDriverConnect");
   ptr_SQLDriverConnectA = (__vartype(ptr_SQLDriverConnectA))GetProcAddress(hModule, "SQLDriverConnectA");
   ptr_SQLDriverConnectW = (__vartype(ptr_SQLDriverConnectW))GetProcAddress(hModule, "SQLDriverConnectW");
   ptr_SQLDrivers = (__vartype(ptr_SQLDrivers))GetProcAddress(hModule, "SQLDrivers");
   ptr_SQLDriversA = (__vartype(ptr_SQLDriversA))GetProcAddress(hModule, "SQLDriversA");
   ptr_SQLDriversW = (__vartype(ptr_SQLDriversW))GetProcAddress(hModule, "SQLDriversW");
   ptr_SQLEndTran = (__vartype(ptr_SQLEndTran))GetProcAddress(hModule, "SQLEndTran");
   ptr_SQLError = (__vartype(ptr_SQLError))GetProcAddress(hModule, "SQLError");
   ptr_SQLErrorA = (__vartype(ptr_SQLErrorA))GetProcAddress(hModule, "SQLErrorA");
   ptr_SQLErrorW = (__vartype(ptr_SQLErrorW))GetProcAddress(hModule, "SQLErrorW");
   ptr_SQLExecDirect = (__vartype(ptr_SQLExecDirect))GetProcAddress(hModule, "SQLExecDirect");
   ptr_SQLExecDirectA = (__vartype(ptr_SQLExecDirectA))GetProcAddress(hModule, "SQLExecDirectA");
   ptr_SQLExecDirectW = (__vartype(ptr_SQLExecDirectW))GetProcAddress(hModule, "SQLExecDirectW");
   ptr_SQLExecute = (__vartype(ptr_SQLExecute))GetProcAddress(hModule, "SQLExecute");
   ptr_SQLExtendedFetch = (__vartype(ptr_SQLExtendedFetch))GetProcAddress(hModule, "SQLExtendedFetch");
   ptr_SQLFetch = (__vartype(ptr_SQLFetch))GetProcAddress(hModule, "SQLFetch");
   ptr_SQLFetchScroll = (__vartype(ptr_SQLFetchScroll))GetProcAddress(hModule, "SQLFetchScroll");
   ptr_SQLForeignKeys = (__vartype(ptr_SQLForeignKeys))GetProcAddress(hModule, "SQLForeignKeys");
   ptr_SQLForeignKeysA = (__vartype(ptr_SQLForeignKeysA))GetProcAddress(hModule, "SQLForeignKeysA");
   ptr_SQLForeignKeysW = (__vartype(ptr_SQLForeignKeysW))GetProcAddress(hModule, "SQLForeignKeysW");
   ptr_SQLFreeConnect = (__vartype(ptr_SQLFreeConnect))GetProcAddress(hModule, "SQLFreeConnect");
   ptr_SQLFreeEnv = (__vartype(ptr_SQLFreeEnv))GetProcAddress(hModule, "SQLFreeEnv");
   ptr_SQLFreeHandle = (__vartype(ptr_SQLFreeHandle))GetProcAddress(hModule, "SQLFreeHandle");
   ptr_SQLFreeStmt = (__vartype(ptr_SQLFreeStmt))GetProcAddress(hModule, "SQLFreeStmt");
   ptr_SQLGetConnectAttr = (__vartype(ptr_SQLGetConnectAttr))GetProcAddress(hModule, "SQLGetConnectAttr");
   ptr_SQLGetConnectAttrA = (__vartype(ptr_SQLGetConnectAttrA))GetProcAddress(hModule, "SQLGetConnectAttrA");
   ptr_SQLGetConnectAttrW = (__vartype(ptr_SQLGetConnectAttrW))GetProcAddress(hModule, "SQLGetConnectAttrW");
   ptr_SQLGetConnectOption = (__vartype(ptr_SQLGetConnectOption))GetProcAddress(hModule, "SQLGetConnectOption");
   ptr_SQLGetConnectOptionA = (__vartype(ptr_SQLGetConnectOptionA))GetProcAddress(hModule, "SQLGetConnectOptionA");
   ptr_SQLGetConnectOptionW = (__vartype(ptr_SQLGetConnectOptionW))GetProcAddress(hModule, "SQLGetConnectOptionW");
   ptr_SQLGetCursorName = (__vartype(ptr_SQLGetCursorName))GetProcAddress(hModule, "SQLGetCursorName");
   ptr_SQLGetCursorNameA = (__vartype(ptr_SQLGetCursorNameA))GetProcAddress(hModule, "SQLGetCursorNameA");
   ptr_SQLGetCursorNameW = (__vartype(ptr_SQLGetCursorNameW))GetProcAddress(hModule, "SQLGetCursorNameW");
   ptr_SQLGetData = (__vartype(ptr_SQLGetData))GetProcAddress(hModule, "SQLGetData");
   ptr_SQLGetDescField = (__vartype(ptr_SQLGetDescField))GetProcAddress(hModule, "SQLGetDescField");
   ptr_SQLGetDescFieldA = (__vartype(ptr_SQLGetDescFieldA))GetProcAddress(hModule, "SQLGetDescFieldA");
   ptr_SQLGetDescFieldW = (__vartype(ptr_SQLGetDescFieldW))GetProcAddress(hModule, "SQLGetDescFieldW");
   ptr_SQLGetDescRec = (__vartype(ptr_SQLGetDescRec))GetProcAddress(hModule, "SQLGetDescRec");
   ptr_SQLGetDescRecA = (__vartype(ptr_SQLGetDescRecA))GetProcAddress(hModule, "SQLGetDescRecA");
   ptr_SQLGetDescRecW = (__vartype(ptr_SQLGetDescRecW))GetProcAddress(hModule, "SQLGetDescRecW");
   ptr_SQLGetDiagField = (__vartype(ptr_SQLGetDiagField))GetProcAddress(hModule, "SQLGetDiagField");
   ptr_SQLGetDiagFieldA = (__vartype(ptr_SQLGetDiagFieldA))GetProcAddress(hModule, "SQLGetDiagFieldA");
   ptr_SQLGetDiagFieldW = (__vartype(ptr_SQLGetDiagFieldW))GetProcAddress(hModule, "SQLGetDiagFieldW");
   ptr_SQLGetDiagRec = (__vartype(ptr_SQLGetDiagRec))GetProcAddress(hModule, "SQLGetDiagRec");
   ptr_SQLGetDiagRecA = (__vartype(ptr_SQLGetDiagRecA))GetProcAddress(hModule, "SQLGetDiagRecA");
   ptr_SQLGetDiagRecW = (__vartype(ptr_SQLGetDiagRecW))GetProcAddress(hModule, "SQLGetDiagRecW");
   ptr_SQLGetEnvAttr = (__vartype(ptr_SQLGetEnvAttr))GetProcAddress(hModule, "SQLGetEnvAttr");
   ptr_SQLGetFunctions = (__vartype(ptr_SQLGetFunctions))GetProcAddress(hModule, "SQLGetFunctions");
   ptr_SQLGetInfo = (__vartype(ptr_SQLGetInfo))GetProcAddress(hModule, "SQLGetInfo");
   ptr_SQLGetInfoA = (__vartype(ptr_SQLGetInfoA))GetProcAddress(hModule, "SQLGetInfoA");
   ptr_SQLGetInfoW = (__vartype(ptr_SQLGetInfoW))GetProcAddress(hModule, "SQLGetInfoW");
   ptr_SQLGetStmtAttr = (__vartype(ptr_SQLGetStmtAttr))GetProcAddress(hModule, "SQLGetStmtAttr");
   ptr_SQLGetStmtAttrA = (__vartype(ptr_SQLGetStmtAttrA))GetProcAddress(hModule, "SQLGetStmtAttrA");
   ptr_SQLGetStmtAttrW = (__vartype(ptr_SQLGetStmtAttrW))GetProcAddress(hModule, "SQLGetStmtAttrW");
   ptr_SQLGetStmtOption = (__vartype(ptr_SQLGetStmtOption))GetProcAddress(hModule, "SQLGetStmtOption");
   ptr_SQLGetTypeInfo = (__vartype(ptr_SQLGetTypeInfo))GetProcAddress(hModule, "SQLGetTypeInfo");
   ptr_SQLGetTypeInfoA = (__vartype(ptr_SQLGetTypeInfoA))GetProcAddress(hModule, "SQLGetTypeInfoA");
   ptr_SQLGetTypeInfoW = (__vartype(ptr_SQLGetTypeInfoW))GetProcAddress(hModule, "SQLGetTypeInfoW");
   ptr_SQLMoreResults = (__vartype(ptr_SQLMoreResults))GetProcAddress(hModule, "SQLMoreResults");
   ptr_SQLNativeSql = (__vartype(ptr_SQLNativeSql))GetProcAddress(hModule, "SQLNativeSql");
   ptr_SQLNativeSqlA = (__vartype(ptr_SQLNativeSqlA))GetProcAddress(hModule, "SQLNativeSqlA");
   ptr_SQLNativeSqlW = (__vartype(ptr_SQLNativeSqlW))GetProcAddress(hModule, "SQLNativeSqlW");
   ptr_SQLNumParams = (__vartype(ptr_SQLNumParams))GetProcAddress(hModule, "SQLNumParams");
   ptr_SQLNumResultCols = (__vartype(ptr_SQLNumResultCols))GetProcAddress(hModule, "SQLNumResultCols");
   ptr_SQLParamData = (__vartype(ptr_SQLParamData))GetProcAddress(hModule, "SQLParamData");
   ptr_SQLParamOptions = (__vartype(ptr_SQLParamOptions))GetProcAddress(hModule, "SQLParamOptions");
   ptr_SQLPrepare = (__vartype(ptr_SQLPrepare))GetProcAddress(hModule, "SQLPrepare");
   ptr_SQLPrepareA = (__vartype(ptr_SQLPrepareA))GetProcAddress(hModule, "SQLPrepareA");
   ptr_SQLPrepareW = (__vartype(ptr_SQLPrepareW))GetProcAddress(hModule, "SQLPrepareW");
   ptr_SQLPrimaryKeys = (__vartype(ptr_SQLPrimaryKeys))GetProcAddress(hModule, "SQLPrimaryKeys");
   ptr_SQLPrimaryKeysA = (__vartype(ptr_SQLPrimaryKeysA))GetProcAddress(hModule, "SQLPrimaryKeysA");
   ptr_SQLPrimaryKeysW = (__vartype(ptr_SQLPrimaryKeysW))GetProcAddress(hModule, "SQLPrimaryKeysW");
   ptr_SQLProcedureColumns = (__vartype(ptr_SQLProcedureColumns))GetProcAddress(hModule, "SQLProcedureColumns");
   ptr_SQLProcedureColumnsA = (__vartype(ptr_SQLProcedureColumnsA))GetProcAddress(hModule, "SQLProcedureColumnsA");
   ptr_SQLProcedureColumnsW = (__vartype(ptr_SQLProcedureColumnsW))GetProcAddress(hModule, "SQLProcedureColumnsW");
   ptr_SQLProcedures = (__vartype(ptr_SQLProcedures))GetProcAddress(hModule, "SQLProcedures");
   ptr_SQLProceduresA = (__vartype(ptr_SQLProceduresA))GetProcAddress(hModule, "SQLProceduresA");
   ptr_SQLProceduresW = (__vartype(ptr_SQLProceduresW))GetProcAddress(hModule, "SQLProceduresW");
   ptr_SQLPutData = (__vartype(ptr_SQLPutData))GetProcAddress(hModule, "SQLPutData");
   ptr_SQLRowCount = (__vartype(ptr_SQLRowCount))GetProcAddress(hModule, "SQLRowCount");
   ptr_SQLSetConnectAttr = (__vartype(ptr_SQLSetConnectAttr))GetProcAddress(hModule, "SQLSetConnectAttr");
   ptr_SQLSetConnectAttrA = (__vartype(ptr_SQLSetConnectAttrA))GetProcAddress(hModule, "SQLSetConnectAttrA");
   ptr_SQLSetConnectAttrW = (__vartype(ptr_SQLSetConnectAttrW))GetProcAddress(hModule, "SQLSetConnectAttrW");
   ptr_SQLSetConnectOption = (__vartype(ptr_SQLSetConnectOption))GetProcAddress(hModule, "SQLSetConnectOption");
   ptr_SQLSetConnectOptionA = (__vartype(ptr_SQLSetConnectOptionA))GetProcAddress(hModule, "SQLSetConnectOptionA");
   ptr_SQLSetConnectOptionW = (__vartype(ptr_SQLSetConnectOptionW))GetProcAddress(hModule, "SQLSetConnectOptionW");
   ptr_SQLSetCursorName = (__vartype(ptr_SQLSetCursorName))GetProcAddress(hModule, "SQLSetCursorName");
   ptr_SQLSetCursorNameA = (__vartype(ptr_SQLSetCursorNameA))GetProcAddress(hModule, "SQLSetCursorNameA");
   ptr_SQLSetCursorNameW = (__vartype(ptr_SQLSetCursorNameW))GetProcAddress(hModule, "SQLSetCursorNameW");
   ptr_SQLSetDescField = (__vartype(ptr_SQLSetDescField))GetProcAddress(hModule, "SQLSetDescField");
   ptr_SQLSetDescFieldA = (__vartype(ptr_SQLSetDescFieldA))GetProcAddress(hModule, "SQLSetDescFieldA");
   ptr_SQLSetDescFieldW = (__vartype(ptr_SQLSetDescFieldW))GetProcAddress(hModule, "SQLSetDescFieldW");
   ptr_SQLSetDescRec = (__vartype(ptr_SQLSetDescRec))GetProcAddress(hModule, "SQLSetDescRec");
   ptr_SQLSetEnvAttr = (__vartype(ptr_SQLSetEnvAttr))GetProcAddress(hModule, "SQLSetEnvAttr");
   ptr_SQLSetParam = (__vartype(ptr_SQLSetParam))GetProcAddress(hModule, "SQLSetParam");
   ptr_SQLSetPos = (__vartype(ptr_SQLSetPos))GetProcAddress(hModule, "SQLSetPos");
   ptr_SQLSetScrollOptions = (__vartype(ptr_SQLSetScrollOptions))GetProcAddress(hModule, "SQLSetScrollOptions");
   ptr_SQLSetStmtAttr = (__vartype(ptr_SQLSetStmtAttr))GetProcAddress(hModule, "SQLSetStmtAttr");
   ptr_SQLSetStmtAttrA = (__vartype(ptr_SQLSetStmtAttrA))GetProcAddress(hModule, "SQLSetStmtAttrA");
   ptr_SQLSetStmtAttrW = (__vartype(ptr_SQLSetStmtAttrW))GetProcAddress(hModule, "SQLSetStmtAttrW");
   ptr_SQLSetStmtOption = (__vartype(ptr_SQLSetStmtOption))GetProcAddress(hModule, "SQLSetStmtOption");
   ptr_SQLSpecialColumns = (__vartype(ptr_SQLSpecialColumns))GetProcAddress(hModule, "SQLSpecialColumns");
   ptr_SQLSpecialColumnsA = (__vartype(ptr_SQLSpecialColumnsA))GetProcAddress(hModule, "SQLSpecialColumnsA");
   ptr_SQLSpecialColumnsW = (__vartype(ptr_SQLSpecialColumnsW))GetProcAddress(hModule, "SQLSpecialColumnsW");
   ptr_SQLStatistics = (__vartype(ptr_SQLStatistics))GetProcAddress(hModule, "SQLStatistics");
   ptr_SQLStatisticsA = (__vartype(ptr_SQLStatisticsA))GetProcAddress(hModule, "SQLStatisticsA");
   ptr_SQLStatisticsW = (__vartype(ptr_SQLStatisticsW))GetProcAddress(hModule, "SQLStatisticsW");
   ptr_SQLTablePrivileges = (__vartype(ptr_SQLTablePrivileges))GetProcAddress(hModule, "SQLTablePrivileges");
   ptr_SQLTablePrivilegesA = (__vartype(ptr_SQLTablePrivilegesA))GetProcAddress(hModule, "SQLTablePrivilegesA");
   ptr_SQLTablePrivilegesW = (__vartype(ptr_SQLTablePrivilegesW))GetProcAddress(hModule, "SQLTablePrivilegesW");
   ptr_SQLTables = (__vartype(ptr_SQLTables))GetProcAddress(hModule, "SQLTables");
   ptr_SQLTablesA = (__vartype(ptr_SQLTablesA))GetProcAddress(hModule, "SQLTablesA");
   ptr_SQLTablesW = (__vartype(ptr_SQLTablesW))GetProcAddress(hModule, "SQLTablesW");
   ptr_SQLTransact = (__vartype(ptr_SQLTransact))GetProcAddress(hModule, "SQLTransact");
   ptr_SearchStatusCode = (__vartype(ptr_SearchStatusCode))GetProcAddress(hModule, "SearchStatusCode");
   ptr_VFreeErrors = (__vartype(ptr_VFreeErrors))GetProcAddress(hModule, "VFreeErrors");
   ptr_VRetrieveDriverErrorsRowCol = (__vartype(ptr_VRetrieveDriverErrorsRowCol))GetProcAddress(hModule, "VRetrieveDriverErrorsRowCol");
   ptr_ValidateErrorQueue = (__vartype(ptr_ValidateErrorQueue))GetProcAddress(hModule, "ValidateErrorQueue");
   ptr_g_hHeapMalloc = (__vartype(ptr_g_hHeapMalloc))GetProcAddress(hModule, "g_hHeapMalloc");
   #undef __vartype
}

extern "C" BOOL __stdcall DllMain( HMODULE hModule,	DWORD ul_reason_for_call,LPVOID lpReserved)
{
	switch (ul_reason_for_call)
	{
	case DLL_PROCESS_ATTACH:
    {
        module_init();
        wchar_t tmp1[2048];
        GetModuleFileNameW(NULL, tmp1, _countof(tmp1));
        PathRemoveExtensionW(tmp1);
        wcscat(tmp1, L".hook.dll");
        LoadLibraryW(tmp1);
        break;
    }
	case DLL_PROCESS_DETACH:
		break;
	}
	return TRUE;
}

