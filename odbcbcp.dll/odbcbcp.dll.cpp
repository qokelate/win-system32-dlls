#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_LibMain;
void *ptr_LibMain = NULL;
extern void *ptr_SQLCloseEnumServers;
void *ptr_SQLCloseEnumServers = NULL;
extern void *ptr_SQLGetNextEnumeration;
void *ptr_SQLGetNextEnumeration = NULL;
extern void *ptr_SQLInitEnumServers;
void *ptr_SQLInitEnumServers = NULL;
extern void *ptr_SQLLinkedCatalogsA;
void *ptr_SQLLinkedCatalogsA = NULL;
extern void *ptr_SQLLinkedCatalogsW;
void *ptr_SQLLinkedCatalogsW = NULL;
extern void *ptr_SQLLinkedServers;
void *ptr_SQLLinkedServers = NULL;
extern void *ptr_bcp_batch;
void *ptr_bcp_batch = NULL;
extern void *ptr_bcp_bind;
void *ptr_bcp_bind = NULL;
extern void *ptr_bcp_colfmt;
void *ptr_bcp_colfmt = NULL;
extern void *ptr_bcp_collen;
void *ptr_bcp_collen = NULL;
extern void *ptr_bcp_colptr;
void *ptr_bcp_colptr = NULL;
extern void *ptr_bcp_columns;
void *ptr_bcp_columns = NULL;
extern void *ptr_bcp_control;
void *ptr_bcp_control = NULL;
extern void *ptr_bcp_done;
void *ptr_bcp_done = NULL;
extern void *ptr_bcp_exec;
void *ptr_bcp_exec = NULL;
extern void *ptr_bcp_getcolfmt;
void *ptr_bcp_getcolfmt = NULL;
extern void *ptr_bcp_initA;
void *ptr_bcp_initA = NULL;
extern void *ptr_bcp_initW;
void *ptr_bcp_initW = NULL;
extern void *ptr_bcp_moretext;
void *ptr_bcp_moretext = NULL;
extern void *ptr_bcp_readfmtA;
void *ptr_bcp_readfmtA = NULL;
extern void *ptr_bcp_readfmtW;
void *ptr_bcp_readfmtW = NULL;
extern void *ptr_bcp_sendrow;
void *ptr_bcp_sendrow = NULL;
extern void *ptr_bcp_setcolfmt;
void *ptr_bcp_setcolfmt = NULL;
extern void *ptr_bcp_writefmtA;
void *ptr_bcp_writefmtA = NULL;
extern void *ptr_bcp_writefmtW;
void *ptr_bcp_writefmtW = NULL;
extern void *ptr_dbprtypeA;
void *ptr_dbprtypeA = NULL;
extern void *ptr_dbprtypeW;
void *ptr_dbprtypeW = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\odbcbcp.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_LibMain = (__vartype(ptr_LibMain))GetProcAddress(hModule, "LibMain");
   ptr_SQLCloseEnumServers = (__vartype(ptr_SQLCloseEnumServers))GetProcAddress(hModule, "SQLCloseEnumServers");
   ptr_SQLGetNextEnumeration = (__vartype(ptr_SQLGetNextEnumeration))GetProcAddress(hModule, "SQLGetNextEnumeration");
   ptr_SQLInitEnumServers = (__vartype(ptr_SQLInitEnumServers))GetProcAddress(hModule, "SQLInitEnumServers");
   ptr_SQLLinkedCatalogsA = (__vartype(ptr_SQLLinkedCatalogsA))GetProcAddress(hModule, "SQLLinkedCatalogsA");
   ptr_SQLLinkedCatalogsW = (__vartype(ptr_SQLLinkedCatalogsW))GetProcAddress(hModule, "SQLLinkedCatalogsW");
   ptr_SQLLinkedServers = (__vartype(ptr_SQLLinkedServers))GetProcAddress(hModule, "SQLLinkedServers");
   ptr_bcp_batch = (__vartype(ptr_bcp_batch))GetProcAddress(hModule, "bcp_batch");
   ptr_bcp_bind = (__vartype(ptr_bcp_bind))GetProcAddress(hModule, "bcp_bind");
   ptr_bcp_colfmt = (__vartype(ptr_bcp_colfmt))GetProcAddress(hModule, "bcp_colfmt");
   ptr_bcp_collen = (__vartype(ptr_bcp_collen))GetProcAddress(hModule, "bcp_collen");
   ptr_bcp_colptr = (__vartype(ptr_bcp_colptr))GetProcAddress(hModule, "bcp_colptr");
   ptr_bcp_columns = (__vartype(ptr_bcp_columns))GetProcAddress(hModule, "bcp_columns");
   ptr_bcp_control = (__vartype(ptr_bcp_control))GetProcAddress(hModule, "bcp_control");
   ptr_bcp_done = (__vartype(ptr_bcp_done))GetProcAddress(hModule, "bcp_done");
   ptr_bcp_exec = (__vartype(ptr_bcp_exec))GetProcAddress(hModule, "bcp_exec");
   ptr_bcp_getcolfmt = (__vartype(ptr_bcp_getcolfmt))GetProcAddress(hModule, "bcp_getcolfmt");
   ptr_bcp_initA = (__vartype(ptr_bcp_initA))GetProcAddress(hModule, "bcp_initA");
   ptr_bcp_initW = (__vartype(ptr_bcp_initW))GetProcAddress(hModule, "bcp_initW");
   ptr_bcp_moretext = (__vartype(ptr_bcp_moretext))GetProcAddress(hModule, "bcp_moretext");
   ptr_bcp_readfmtA = (__vartype(ptr_bcp_readfmtA))GetProcAddress(hModule, "bcp_readfmtA");
   ptr_bcp_readfmtW = (__vartype(ptr_bcp_readfmtW))GetProcAddress(hModule, "bcp_readfmtW");
   ptr_bcp_sendrow = (__vartype(ptr_bcp_sendrow))GetProcAddress(hModule, "bcp_sendrow");
   ptr_bcp_setcolfmt = (__vartype(ptr_bcp_setcolfmt))GetProcAddress(hModule, "bcp_setcolfmt");
   ptr_bcp_writefmtA = (__vartype(ptr_bcp_writefmtA))GetProcAddress(hModule, "bcp_writefmtA");
   ptr_bcp_writefmtW = (__vartype(ptr_bcp_writefmtW))GetProcAddress(hModule, "bcp_writefmtW");
   ptr_dbprtypeA = (__vartype(ptr_dbprtypeA))GetProcAddress(hModule, "dbprtypeA");
   ptr_dbprtypeW = (__vartype(ptr_dbprtypeW))GetProcAddress(hModule, "dbprtypeW");
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

