#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_BCP_batch;
void *ptr_BCP_batch = NULL;
extern void *ptr_BCP_bind;
void *ptr_BCP_bind = NULL;
extern void *ptr_BCP_colfmt;
void *ptr_BCP_colfmt = NULL;
extern void *ptr_BCP_collen;
void *ptr_BCP_collen = NULL;
extern void *ptr_BCP_colptr;
void *ptr_BCP_colptr = NULL;
extern void *ptr_BCP_columns;
void *ptr_BCP_columns = NULL;
extern void *ptr_BCP_control;
void *ptr_BCP_control = NULL;
extern void *ptr_BCP_done;
void *ptr_BCP_done = NULL;
extern void *ptr_BCP_exec;
void *ptr_BCP_exec = NULL;
extern void *ptr_BCP_getcolfmt;
void *ptr_BCP_getcolfmt = NULL;
extern void *ptr_BCP_init;
void *ptr_BCP_init = NULL;
extern void *ptr_BCP_moretext;
void *ptr_BCP_moretext = NULL;
extern void *ptr_BCP_readfmt;
void *ptr_BCP_readfmt = NULL;
extern void *ptr_BCP_sendrow;
void *ptr_BCP_sendrow = NULL;
extern void *ptr_BCP_setcolfmt;
void *ptr_BCP_setcolfmt = NULL;
extern void *ptr_BCP_writefmt;
void *ptr_BCP_writefmt = NULL;
extern void *ptr_ConfigDSNW;
void *ptr_ConfigDSNW = NULL;
extern void *ptr_ConfigDriverW;
void *ptr_ConfigDriverW = NULL;
extern void *ptr_ConnectDlgProc;
void *ptr_ConnectDlgProc = NULL;
extern void *ptr_FinishDlgProc;
void *ptr_FinishDlgProc = NULL;
extern void *ptr_LibMain;
void *ptr_LibMain = NULL;
extern void *ptr_SQLAllocHandle;
void *ptr_SQLAllocHandle = NULL;
extern void *ptr_SQLBindCol;
void *ptr_SQLBindCol = NULL;
extern void *ptr_SQLBindParameter;
void *ptr_SQLBindParameter = NULL;
extern void *ptr_SQLBrowseConnectW;
void *ptr_SQLBrowseConnectW = NULL;
extern void *ptr_SQLBulkOperations;
void *ptr_SQLBulkOperations = NULL;
extern void *ptr_SQLCancel;
void *ptr_SQLCancel = NULL;
extern void *ptr_SQLCloseCursor;
void *ptr_SQLCloseCursor = NULL;
extern void *ptr_SQLColAttributeW;
void *ptr_SQLColAttributeW = NULL;
extern void *ptr_SQLColumnPrivilegesW;
void *ptr_SQLColumnPrivilegesW = NULL;
extern void *ptr_SQLColumnsW;
void *ptr_SQLColumnsW = NULL;
extern void *ptr_SQLConnectW;
void *ptr_SQLConnectW = NULL;
extern void *ptr_SQLCopyDesc;
void *ptr_SQLCopyDesc = NULL;
extern void *ptr_SQLDebug;
void *ptr_SQLDebug = NULL;
extern void *ptr_SQLDescribeColW;
void *ptr_SQLDescribeColW = NULL;
extern void *ptr_SQLDescribeParam;
void *ptr_SQLDescribeParam = NULL;
extern void *ptr_SQLDisconnect;
void *ptr_SQLDisconnect = NULL;
extern void *ptr_SQLDriverConnectW;
void *ptr_SQLDriverConnectW = NULL;
extern void *ptr_SQLEndTran;
void *ptr_SQLEndTran = NULL;
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
extern void *ptr_SQLForeignKeysW;
void *ptr_SQLForeignKeysW = NULL;
extern void *ptr_SQLFreeHandle;
void *ptr_SQLFreeHandle = NULL;
extern void *ptr_SQLFreeStmt;
void *ptr_SQLFreeStmt = NULL;
extern void *ptr_SQLGetConnectAttrW;
void *ptr_SQLGetConnectAttrW = NULL;
extern void *ptr_SQLGetConnectOptionW;
void *ptr_SQLGetConnectOptionW = NULL;
extern void *ptr_SQLGetCursorNameW;
void *ptr_SQLGetCursorNameW = NULL;
extern void *ptr_SQLGetData;
void *ptr_SQLGetData = NULL;
extern void *ptr_SQLGetDescFieldW;
void *ptr_SQLGetDescFieldW = NULL;
extern void *ptr_SQLGetDescRecW;
void *ptr_SQLGetDescRecW = NULL;
extern void *ptr_SQLGetDiagFieldW;
void *ptr_SQLGetDiagFieldW = NULL;
extern void *ptr_SQLGetDiagRecW;
void *ptr_SQLGetDiagRecW = NULL;
extern void *ptr_SQLGetEnvAttr;
void *ptr_SQLGetEnvAttr = NULL;
extern void *ptr_SQLGetFunctions;
void *ptr_SQLGetFunctions = NULL;
extern void *ptr_SQLGetInfoW;
void *ptr_SQLGetInfoW = NULL;
extern void *ptr_SQLGetStmtAttrW;
void *ptr_SQLGetStmtAttrW = NULL;
extern void *ptr_SQLGetTypeInfoW;
void *ptr_SQLGetTypeInfoW = NULL;
extern void *ptr_SQLMoreResults;
void *ptr_SQLMoreResults = NULL;
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
extern void *ptr_SQLPrepareW;
void *ptr_SQLPrepareW = NULL;
extern void *ptr_SQLPrimaryKeysW;
void *ptr_SQLPrimaryKeysW = NULL;
extern void *ptr_SQLProcedureColumnsW;
void *ptr_SQLProcedureColumnsW = NULL;
extern void *ptr_SQLProceduresW;
void *ptr_SQLProceduresW = NULL;
extern void *ptr_SQLPutData;
void *ptr_SQLPutData = NULL;
extern void *ptr_SQLRowCount;
void *ptr_SQLRowCount = NULL;
extern void *ptr_SQLSetConnectAttrW;
void *ptr_SQLSetConnectAttrW = NULL;
extern void *ptr_SQLSetConnectOptionW;
void *ptr_SQLSetConnectOptionW = NULL;
extern void *ptr_SQLSetCursorNameW;
void *ptr_SQLSetCursorNameW = NULL;
extern void *ptr_SQLSetDescFieldW;
void *ptr_SQLSetDescFieldW = NULL;
extern void *ptr_SQLSetDescRec;
void *ptr_SQLSetDescRec = NULL;
extern void *ptr_SQLSetEnvAttr;
void *ptr_SQLSetEnvAttr = NULL;
extern void *ptr_SQLSetPos;
void *ptr_SQLSetPos = NULL;
extern void *ptr_SQLSetScrollOptions;
void *ptr_SQLSetScrollOptions = NULL;
extern void *ptr_SQLSetStmtAttrW;
void *ptr_SQLSetStmtAttrW = NULL;
extern void *ptr_SQLSpecialColumnsW;
void *ptr_SQLSpecialColumnsW = NULL;
extern void *ptr_SQLStatisticsW;
void *ptr_SQLStatisticsW = NULL;
extern void *ptr_SQLTablePrivilegesW;
void *ptr_SQLTablePrivilegesW = NULL;
extern void *ptr_SQLTablesW;
void *ptr_SQLTablesW = NULL;
extern void *ptr_TestDlgProc;
void *ptr_TestDlgProc = NULL;
extern void *ptr_WizDSNDlgProc;
void *ptr_WizDSNDlgProc = NULL;
extern void *ptr_WizDatabaseDlgProc;
void *ptr_WizDatabaseDlgProc = NULL;
extern void *ptr_WizIntSecurityDlgProc;
void *ptr_WizIntSecurityDlgProc = NULL;
extern void *ptr_WizLanguageDlgProc;
void *ptr_WizLanguageDlgProc = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\sqlsrv32.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_BCP_batch = (__vartype(ptr_BCP_batch))GetProcAddress(hModule, "BCP_batch");
   ptr_BCP_bind = (__vartype(ptr_BCP_bind))GetProcAddress(hModule, "BCP_bind");
   ptr_BCP_colfmt = (__vartype(ptr_BCP_colfmt))GetProcAddress(hModule, "BCP_colfmt");
   ptr_BCP_collen = (__vartype(ptr_BCP_collen))GetProcAddress(hModule, "BCP_collen");
   ptr_BCP_colptr = (__vartype(ptr_BCP_colptr))GetProcAddress(hModule, "BCP_colptr");
   ptr_BCP_columns = (__vartype(ptr_BCP_columns))GetProcAddress(hModule, "BCP_columns");
   ptr_BCP_control = (__vartype(ptr_BCP_control))GetProcAddress(hModule, "BCP_control");
   ptr_BCP_done = (__vartype(ptr_BCP_done))GetProcAddress(hModule, "BCP_done");
   ptr_BCP_exec = (__vartype(ptr_BCP_exec))GetProcAddress(hModule, "BCP_exec");
   ptr_BCP_getcolfmt = (__vartype(ptr_BCP_getcolfmt))GetProcAddress(hModule, "BCP_getcolfmt");
   ptr_BCP_init = (__vartype(ptr_BCP_init))GetProcAddress(hModule, "BCP_init");
   ptr_BCP_moretext = (__vartype(ptr_BCP_moretext))GetProcAddress(hModule, "BCP_moretext");
   ptr_BCP_readfmt = (__vartype(ptr_BCP_readfmt))GetProcAddress(hModule, "BCP_readfmt");
   ptr_BCP_sendrow = (__vartype(ptr_BCP_sendrow))GetProcAddress(hModule, "BCP_sendrow");
   ptr_BCP_setcolfmt = (__vartype(ptr_BCP_setcolfmt))GetProcAddress(hModule, "BCP_setcolfmt");
   ptr_BCP_writefmt = (__vartype(ptr_BCP_writefmt))GetProcAddress(hModule, "BCP_writefmt");
   ptr_ConfigDSNW = (__vartype(ptr_ConfigDSNW))GetProcAddress(hModule, "ConfigDSNW");
   ptr_ConfigDriverW = (__vartype(ptr_ConfigDriverW))GetProcAddress(hModule, "ConfigDriverW");
   ptr_ConnectDlgProc = (__vartype(ptr_ConnectDlgProc))GetProcAddress(hModule, "ConnectDlgProc");
   ptr_FinishDlgProc = (__vartype(ptr_FinishDlgProc))GetProcAddress(hModule, "FinishDlgProc");
   ptr_LibMain = (__vartype(ptr_LibMain))GetProcAddress(hModule, "LibMain");
   ptr_SQLAllocHandle = (__vartype(ptr_SQLAllocHandle))GetProcAddress(hModule, "SQLAllocHandle");
   ptr_SQLBindCol = (__vartype(ptr_SQLBindCol))GetProcAddress(hModule, "SQLBindCol");
   ptr_SQLBindParameter = (__vartype(ptr_SQLBindParameter))GetProcAddress(hModule, "SQLBindParameter");
   ptr_SQLBrowseConnectW = (__vartype(ptr_SQLBrowseConnectW))GetProcAddress(hModule, "SQLBrowseConnectW");
   ptr_SQLBulkOperations = (__vartype(ptr_SQLBulkOperations))GetProcAddress(hModule, "SQLBulkOperations");
   ptr_SQLCancel = (__vartype(ptr_SQLCancel))GetProcAddress(hModule, "SQLCancel");
   ptr_SQLCloseCursor = (__vartype(ptr_SQLCloseCursor))GetProcAddress(hModule, "SQLCloseCursor");
   ptr_SQLColAttributeW = (__vartype(ptr_SQLColAttributeW))GetProcAddress(hModule, "SQLColAttributeW");
   ptr_SQLColumnPrivilegesW = (__vartype(ptr_SQLColumnPrivilegesW))GetProcAddress(hModule, "SQLColumnPrivilegesW");
   ptr_SQLColumnsW = (__vartype(ptr_SQLColumnsW))GetProcAddress(hModule, "SQLColumnsW");
   ptr_SQLConnectW = (__vartype(ptr_SQLConnectW))GetProcAddress(hModule, "SQLConnectW");
   ptr_SQLCopyDesc = (__vartype(ptr_SQLCopyDesc))GetProcAddress(hModule, "SQLCopyDesc");
   ptr_SQLDebug = (__vartype(ptr_SQLDebug))GetProcAddress(hModule, "SQLDebug");
   ptr_SQLDescribeColW = (__vartype(ptr_SQLDescribeColW))GetProcAddress(hModule, "SQLDescribeColW");
   ptr_SQLDescribeParam = (__vartype(ptr_SQLDescribeParam))GetProcAddress(hModule, "SQLDescribeParam");
   ptr_SQLDisconnect = (__vartype(ptr_SQLDisconnect))GetProcAddress(hModule, "SQLDisconnect");
   ptr_SQLDriverConnectW = (__vartype(ptr_SQLDriverConnectW))GetProcAddress(hModule, "SQLDriverConnectW");
   ptr_SQLEndTran = (__vartype(ptr_SQLEndTran))GetProcAddress(hModule, "SQLEndTran");
   ptr_SQLExecDirectW = (__vartype(ptr_SQLExecDirectW))GetProcAddress(hModule, "SQLExecDirectW");
   ptr_SQLExecute = (__vartype(ptr_SQLExecute))GetProcAddress(hModule, "SQLExecute");
   ptr_SQLExtendedFetch = (__vartype(ptr_SQLExtendedFetch))GetProcAddress(hModule, "SQLExtendedFetch");
   ptr_SQLFetch = (__vartype(ptr_SQLFetch))GetProcAddress(hModule, "SQLFetch");
   ptr_SQLFetchScroll = (__vartype(ptr_SQLFetchScroll))GetProcAddress(hModule, "SQLFetchScroll");
   ptr_SQLForeignKeysW = (__vartype(ptr_SQLForeignKeysW))GetProcAddress(hModule, "SQLForeignKeysW");
   ptr_SQLFreeHandle = (__vartype(ptr_SQLFreeHandle))GetProcAddress(hModule, "SQLFreeHandle");
   ptr_SQLFreeStmt = (__vartype(ptr_SQLFreeStmt))GetProcAddress(hModule, "SQLFreeStmt");
   ptr_SQLGetConnectAttrW = (__vartype(ptr_SQLGetConnectAttrW))GetProcAddress(hModule, "SQLGetConnectAttrW");
   ptr_SQLGetConnectOptionW = (__vartype(ptr_SQLGetConnectOptionW))GetProcAddress(hModule, "SQLGetConnectOptionW");
   ptr_SQLGetCursorNameW = (__vartype(ptr_SQLGetCursorNameW))GetProcAddress(hModule, "SQLGetCursorNameW");
   ptr_SQLGetData = (__vartype(ptr_SQLGetData))GetProcAddress(hModule, "SQLGetData");
   ptr_SQLGetDescFieldW = (__vartype(ptr_SQLGetDescFieldW))GetProcAddress(hModule, "SQLGetDescFieldW");
   ptr_SQLGetDescRecW = (__vartype(ptr_SQLGetDescRecW))GetProcAddress(hModule, "SQLGetDescRecW");
   ptr_SQLGetDiagFieldW = (__vartype(ptr_SQLGetDiagFieldW))GetProcAddress(hModule, "SQLGetDiagFieldW");
   ptr_SQLGetDiagRecW = (__vartype(ptr_SQLGetDiagRecW))GetProcAddress(hModule, "SQLGetDiagRecW");
   ptr_SQLGetEnvAttr = (__vartype(ptr_SQLGetEnvAttr))GetProcAddress(hModule, "SQLGetEnvAttr");
   ptr_SQLGetFunctions = (__vartype(ptr_SQLGetFunctions))GetProcAddress(hModule, "SQLGetFunctions");
   ptr_SQLGetInfoW = (__vartype(ptr_SQLGetInfoW))GetProcAddress(hModule, "SQLGetInfoW");
   ptr_SQLGetStmtAttrW = (__vartype(ptr_SQLGetStmtAttrW))GetProcAddress(hModule, "SQLGetStmtAttrW");
   ptr_SQLGetTypeInfoW = (__vartype(ptr_SQLGetTypeInfoW))GetProcAddress(hModule, "SQLGetTypeInfoW");
   ptr_SQLMoreResults = (__vartype(ptr_SQLMoreResults))GetProcAddress(hModule, "SQLMoreResults");
   ptr_SQLNativeSqlW = (__vartype(ptr_SQLNativeSqlW))GetProcAddress(hModule, "SQLNativeSqlW");
   ptr_SQLNumParams = (__vartype(ptr_SQLNumParams))GetProcAddress(hModule, "SQLNumParams");
   ptr_SQLNumResultCols = (__vartype(ptr_SQLNumResultCols))GetProcAddress(hModule, "SQLNumResultCols");
   ptr_SQLParamData = (__vartype(ptr_SQLParamData))GetProcAddress(hModule, "SQLParamData");
   ptr_SQLParamOptions = (__vartype(ptr_SQLParamOptions))GetProcAddress(hModule, "SQLParamOptions");
   ptr_SQLPrepareW = (__vartype(ptr_SQLPrepareW))GetProcAddress(hModule, "SQLPrepareW");
   ptr_SQLPrimaryKeysW = (__vartype(ptr_SQLPrimaryKeysW))GetProcAddress(hModule, "SQLPrimaryKeysW");
   ptr_SQLProcedureColumnsW = (__vartype(ptr_SQLProcedureColumnsW))GetProcAddress(hModule, "SQLProcedureColumnsW");
   ptr_SQLProceduresW = (__vartype(ptr_SQLProceduresW))GetProcAddress(hModule, "SQLProceduresW");
   ptr_SQLPutData = (__vartype(ptr_SQLPutData))GetProcAddress(hModule, "SQLPutData");
   ptr_SQLRowCount = (__vartype(ptr_SQLRowCount))GetProcAddress(hModule, "SQLRowCount");
   ptr_SQLSetConnectAttrW = (__vartype(ptr_SQLSetConnectAttrW))GetProcAddress(hModule, "SQLSetConnectAttrW");
   ptr_SQLSetConnectOptionW = (__vartype(ptr_SQLSetConnectOptionW))GetProcAddress(hModule, "SQLSetConnectOptionW");
   ptr_SQLSetCursorNameW = (__vartype(ptr_SQLSetCursorNameW))GetProcAddress(hModule, "SQLSetCursorNameW");
   ptr_SQLSetDescFieldW = (__vartype(ptr_SQLSetDescFieldW))GetProcAddress(hModule, "SQLSetDescFieldW");
   ptr_SQLSetDescRec = (__vartype(ptr_SQLSetDescRec))GetProcAddress(hModule, "SQLSetDescRec");
   ptr_SQLSetEnvAttr = (__vartype(ptr_SQLSetEnvAttr))GetProcAddress(hModule, "SQLSetEnvAttr");
   ptr_SQLSetPos = (__vartype(ptr_SQLSetPos))GetProcAddress(hModule, "SQLSetPos");
   ptr_SQLSetScrollOptions = (__vartype(ptr_SQLSetScrollOptions))GetProcAddress(hModule, "SQLSetScrollOptions");
   ptr_SQLSetStmtAttrW = (__vartype(ptr_SQLSetStmtAttrW))GetProcAddress(hModule, "SQLSetStmtAttrW");
   ptr_SQLSpecialColumnsW = (__vartype(ptr_SQLSpecialColumnsW))GetProcAddress(hModule, "SQLSpecialColumnsW");
   ptr_SQLStatisticsW = (__vartype(ptr_SQLStatisticsW))GetProcAddress(hModule, "SQLStatisticsW");
   ptr_SQLTablePrivilegesW = (__vartype(ptr_SQLTablePrivilegesW))GetProcAddress(hModule, "SQLTablePrivilegesW");
   ptr_SQLTablesW = (__vartype(ptr_SQLTablesW))GetProcAddress(hModule, "SQLTablesW");
   ptr_TestDlgProc = (__vartype(ptr_TestDlgProc))GetProcAddress(hModule, "TestDlgProc");
   ptr_WizDSNDlgProc = (__vartype(ptr_WizDSNDlgProc))GetProcAddress(hModule, "WizDSNDlgProc");
   ptr_WizDatabaseDlgProc = (__vartype(ptr_WizDatabaseDlgProc))GetProcAddress(hModule, "WizDatabaseDlgProc");
   ptr_WizIntSecurityDlgProc = (__vartype(ptr_WizIntSecurityDlgProc))GetProcAddress(hModule, "WizIntSecurityDlgProc");
   ptr_WizLanguageDlgProc = (__vartype(ptr_WizLanguageDlgProc))GetProcAddress(hModule, "WizLanguageDlgProc");
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

