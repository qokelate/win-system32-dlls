#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_ReleaseCLStmtResources;
void *ptr_ReleaseCLStmtResources = NULL;
extern void *ptr_SQLBindCol;
void *ptr_SQLBindCol = NULL;
extern void *ptr_SQLBindParameter;
void *ptr_SQLBindParameter = NULL;
extern void *ptr_SQLBulkOperations;
void *ptr_SQLBulkOperations = NULL;
extern void *ptr_SQLCancel;
void *ptr_SQLCancel = NULL;
extern void *ptr_SQLCloseCursor;
void *ptr_SQLCloseCursor = NULL;
extern void *ptr_SQLEndTran;
void *ptr_SQLEndTran = NULL;
extern void *ptr_SQLExecDirect;
void *ptr_SQLExecDirect = NULL;
extern void *ptr_SQLExecute;
void *ptr_SQLExecute = NULL;
extern void *ptr_SQLExtendedFetch;
void *ptr_SQLExtendedFetch = NULL;
extern void *ptr_SQLFetch;
void *ptr_SQLFetch = NULL;
extern void *ptr_SQLFetchScroll;
void *ptr_SQLFetchScroll = NULL;
extern void *ptr_SQLFreeHandle;
void *ptr_SQLFreeHandle = NULL;
extern void *ptr_SQLFreeStmt;
void *ptr_SQLFreeStmt = NULL;
extern void *ptr_SQLGetData;
void *ptr_SQLGetData = NULL;
extern void *ptr_SQLGetDescField;
void *ptr_SQLGetDescField = NULL;
extern void *ptr_SQLGetDescRec;
void *ptr_SQLGetDescRec = NULL;
extern void *ptr_SQLGetInfo;
void *ptr_SQLGetInfo = NULL;
extern void *ptr_SQLGetStmtAttr;
void *ptr_SQLGetStmtAttr = NULL;
extern void *ptr_SQLGetStmtOption;
void *ptr_SQLGetStmtOption = NULL;
extern void *ptr_SQLMoreResults;
void *ptr_SQLMoreResults = NULL;
extern void *ptr_SQLNativeSql;
void *ptr_SQLNativeSql = NULL;
extern void *ptr_SQLNumParams;
void *ptr_SQLNumParams = NULL;
extern void *ptr_SQLParamData;
void *ptr_SQLParamData = NULL;
extern void *ptr_SQLParamOptions;
void *ptr_SQLParamOptions = NULL;
extern void *ptr_SQLPrepare;
void *ptr_SQLPrepare = NULL;
extern void *ptr_SQLPutData;
void *ptr_SQLPutData = NULL;
extern void *ptr_SQLRowCount;
void *ptr_SQLRowCount = NULL;
extern void *ptr_SQLSetConnectAttr;
void *ptr_SQLSetConnectAttr = NULL;
extern void *ptr_SQLSetConnectOption;
void *ptr_SQLSetConnectOption = NULL;
extern void *ptr_SQLSetDescField;
void *ptr_SQLSetDescField = NULL;
extern void *ptr_SQLSetDescRec;
void *ptr_SQLSetDescRec = NULL;
extern void *ptr_SQLSetPos;
void *ptr_SQLSetPos = NULL;
extern void *ptr_SQLSetScrollOptions;
void *ptr_SQLSetScrollOptions = NULL;
extern void *ptr_SQLSetStmtAttr;
void *ptr_SQLSetStmtAttr = NULL;
extern void *ptr_SQLSetStmtOption;
void *ptr_SQLSetStmtOption = NULL;
extern void *ptr_SQLTransact;
void *ptr_SQLTransact = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\odbccr32.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_ReleaseCLStmtResources = (__vartype(ptr_ReleaseCLStmtResources))GetProcAddress(hModule, "ReleaseCLStmtResources");
   ptr_SQLBindCol = (__vartype(ptr_SQLBindCol))GetProcAddress(hModule, "SQLBindCol");
   ptr_SQLBindParameter = (__vartype(ptr_SQLBindParameter))GetProcAddress(hModule, "SQLBindParameter");
   ptr_SQLBulkOperations = (__vartype(ptr_SQLBulkOperations))GetProcAddress(hModule, "SQLBulkOperations");
   ptr_SQLCancel = (__vartype(ptr_SQLCancel))GetProcAddress(hModule, "SQLCancel");
   ptr_SQLCloseCursor = (__vartype(ptr_SQLCloseCursor))GetProcAddress(hModule, "SQLCloseCursor");
   ptr_SQLEndTran = (__vartype(ptr_SQLEndTran))GetProcAddress(hModule, "SQLEndTran");
   ptr_SQLExecDirect = (__vartype(ptr_SQLExecDirect))GetProcAddress(hModule, "SQLExecDirect");
   ptr_SQLExecute = (__vartype(ptr_SQLExecute))GetProcAddress(hModule, "SQLExecute");
   ptr_SQLExtendedFetch = (__vartype(ptr_SQLExtendedFetch))GetProcAddress(hModule, "SQLExtendedFetch");
   ptr_SQLFetch = (__vartype(ptr_SQLFetch))GetProcAddress(hModule, "SQLFetch");
   ptr_SQLFetchScroll = (__vartype(ptr_SQLFetchScroll))GetProcAddress(hModule, "SQLFetchScroll");
   ptr_SQLFreeHandle = (__vartype(ptr_SQLFreeHandle))GetProcAddress(hModule, "SQLFreeHandle");
   ptr_SQLFreeStmt = (__vartype(ptr_SQLFreeStmt))GetProcAddress(hModule, "SQLFreeStmt");
   ptr_SQLGetData = (__vartype(ptr_SQLGetData))GetProcAddress(hModule, "SQLGetData");
   ptr_SQLGetDescField = (__vartype(ptr_SQLGetDescField))GetProcAddress(hModule, "SQLGetDescField");
   ptr_SQLGetDescRec = (__vartype(ptr_SQLGetDescRec))GetProcAddress(hModule, "SQLGetDescRec");
   ptr_SQLGetInfo = (__vartype(ptr_SQLGetInfo))GetProcAddress(hModule, "SQLGetInfo");
   ptr_SQLGetStmtAttr = (__vartype(ptr_SQLGetStmtAttr))GetProcAddress(hModule, "SQLGetStmtAttr");
   ptr_SQLGetStmtOption = (__vartype(ptr_SQLGetStmtOption))GetProcAddress(hModule, "SQLGetStmtOption");
   ptr_SQLMoreResults = (__vartype(ptr_SQLMoreResults))GetProcAddress(hModule, "SQLMoreResults");
   ptr_SQLNativeSql = (__vartype(ptr_SQLNativeSql))GetProcAddress(hModule, "SQLNativeSql");
   ptr_SQLNumParams = (__vartype(ptr_SQLNumParams))GetProcAddress(hModule, "SQLNumParams");
   ptr_SQLParamData = (__vartype(ptr_SQLParamData))GetProcAddress(hModule, "SQLParamData");
   ptr_SQLParamOptions = (__vartype(ptr_SQLParamOptions))GetProcAddress(hModule, "SQLParamOptions");
   ptr_SQLPrepare = (__vartype(ptr_SQLPrepare))GetProcAddress(hModule, "SQLPrepare");
   ptr_SQLPutData = (__vartype(ptr_SQLPutData))GetProcAddress(hModule, "SQLPutData");
   ptr_SQLRowCount = (__vartype(ptr_SQLRowCount))GetProcAddress(hModule, "SQLRowCount");
   ptr_SQLSetConnectAttr = (__vartype(ptr_SQLSetConnectAttr))GetProcAddress(hModule, "SQLSetConnectAttr");
   ptr_SQLSetConnectOption = (__vartype(ptr_SQLSetConnectOption))GetProcAddress(hModule, "SQLSetConnectOption");
   ptr_SQLSetDescField = (__vartype(ptr_SQLSetDescField))GetProcAddress(hModule, "SQLSetDescField");
   ptr_SQLSetDescRec = (__vartype(ptr_SQLSetDescRec))GetProcAddress(hModule, "SQLSetDescRec");
   ptr_SQLSetPos = (__vartype(ptr_SQLSetPos))GetProcAddress(hModule, "SQLSetPos");
   ptr_SQLSetScrollOptions = (__vartype(ptr_SQLSetScrollOptions))GetProcAddress(hModule, "SQLSetScrollOptions");
   ptr_SQLSetStmtAttr = (__vartype(ptr_SQLSetStmtAttr))GetProcAddress(hModule, "SQLSetStmtAttr");
   ptr_SQLSetStmtOption = (__vartype(ptr_SQLSetStmtOption))GetProcAddress(hModule, "SQLSetStmtOption");
   ptr_SQLTransact = (__vartype(ptr_SQLTransact))GetProcAddress(hModule, "SQLTransact");
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

