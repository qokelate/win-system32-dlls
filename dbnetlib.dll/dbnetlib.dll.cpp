#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CloseEnumServers;
void *ptr_CloseEnumServers = NULL;
extern void *ptr_ConnectionCheckForData;
void *ptr_ConnectionCheckForData = NULL;
extern void *ptr_ConnectionClose;
void *ptr_ConnectionClose = NULL;
extern void *ptr_ConnectionError;
void *ptr_ConnectionError = NULL;
extern void *ptr_ConnectionErrorW;
void *ptr_ConnectionErrorW = NULL;
extern void *ptr_ConnectionFlushCache;
void *ptr_ConnectionFlushCache = NULL;
extern void *ptr_ConnectionGetSvrUser;
void *ptr_ConnectionGetSvrUser = NULL;
extern void *ptr_ConnectionMode;
void *ptr_ConnectionMode = NULL;
extern void *ptr_ConnectionObjectSize;
void *ptr_ConnectionObjectSize = NULL;
extern void *ptr_ConnectionOpen;
void *ptr_ConnectionOpen = NULL;
extern void *ptr_ConnectionOpenW;
void *ptr_ConnectionOpenW = NULL;
extern void *ptr_ConnectionOption;
void *ptr_ConnectionOption = NULL;
extern void *ptr_ConnectionRead;
void *ptr_ConnectionRead = NULL;
extern void *ptr_ConnectionServerEnum;
void *ptr_ConnectionServerEnum = NULL;
extern void *ptr_ConnectionServerEnumW;
void *ptr_ConnectionServerEnumW = NULL;
extern void *ptr_ConnectionSqlVer;
void *ptr_ConnectionSqlVer = NULL;
extern void *ptr_ConnectionStatus;
void *ptr_ConnectionStatus = NULL;
extern void *ptr_ConnectionTransact;
void *ptr_ConnectionTransact = NULL;
extern void *ptr_ConnectionVer;
void *ptr_ConnectionVer = NULL;
extern void *ptr_ConnectionWrite;
void *ptr_ConnectionWrite = NULL;
extern void *ptr_ConnectionWriteOOB;
void *ptr_ConnectionWriteOOB = NULL;
extern void *ptr_GenClientContext;
void *ptr_GenClientContext = NULL;
extern void *ptr_GenClientContextEx;
void *ptr_GenClientContextEx = NULL;
extern void *ptr_GetNextEnumeration;
void *ptr_GetNextEnumeration = NULL;
extern void *ptr_InitEnumServers;
void *ptr_InitEnumServers = NULL;
extern void *ptr_InitSSPIPackage;
void *ptr_InitSSPIPackage = NULL;
extern void *ptr_InitSession;
void *ptr_InitSession = NULL;
extern void *ptr_InitSessionEx;
void *ptr_InitSessionEx = NULL;
extern void *ptr_TermSSPIPackage;
void *ptr_TermSSPIPackage = NULL;
extern void *ptr_TermSession;
void *ptr_TermSession = NULL;
extern void *ptr_TermSessionEx;
void *ptr_TermSessionEx = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\dbnetlib.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CloseEnumServers = (__vartype(ptr_CloseEnumServers))GetProcAddress(hModule, "CloseEnumServers");
   ptr_ConnectionCheckForData = (__vartype(ptr_ConnectionCheckForData))GetProcAddress(hModule, "ConnectionCheckForData");
   ptr_ConnectionClose = (__vartype(ptr_ConnectionClose))GetProcAddress(hModule, "ConnectionClose");
   ptr_ConnectionError = (__vartype(ptr_ConnectionError))GetProcAddress(hModule, "ConnectionError");
   ptr_ConnectionErrorW = (__vartype(ptr_ConnectionErrorW))GetProcAddress(hModule, "ConnectionErrorW");
   ptr_ConnectionFlushCache = (__vartype(ptr_ConnectionFlushCache))GetProcAddress(hModule, "ConnectionFlushCache");
   ptr_ConnectionGetSvrUser = (__vartype(ptr_ConnectionGetSvrUser))GetProcAddress(hModule, "ConnectionGetSvrUser");
   ptr_ConnectionMode = (__vartype(ptr_ConnectionMode))GetProcAddress(hModule, "ConnectionMode");
   ptr_ConnectionObjectSize = (__vartype(ptr_ConnectionObjectSize))GetProcAddress(hModule, "ConnectionObjectSize");
   ptr_ConnectionOpen = (__vartype(ptr_ConnectionOpen))GetProcAddress(hModule, "ConnectionOpen");
   ptr_ConnectionOpenW = (__vartype(ptr_ConnectionOpenW))GetProcAddress(hModule, "ConnectionOpenW");
   ptr_ConnectionOption = (__vartype(ptr_ConnectionOption))GetProcAddress(hModule, "ConnectionOption");
   ptr_ConnectionRead = (__vartype(ptr_ConnectionRead))GetProcAddress(hModule, "ConnectionRead");
   ptr_ConnectionServerEnum = (__vartype(ptr_ConnectionServerEnum))GetProcAddress(hModule, "ConnectionServerEnum");
   ptr_ConnectionServerEnumW = (__vartype(ptr_ConnectionServerEnumW))GetProcAddress(hModule, "ConnectionServerEnumW");
   ptr_ConnectionSqlVer = (__vartype(ptr_ConnectionSqlVer))GetProcAddress(hModule, "ConnectionSqlVer");
   ptr_ConnectionStatus = (__vartype(ptr_ConnectionStatus))GetProcAddress(hModule, "ConnectionStatus");
   ptr_ConnectionTransact = (__vartype(ptr_ConnectionTransact))GetProcAddress(hModule, "ConnectionTransact");
   ptr_ConnectionVer = (__vartype(ptr_ConnectionVer))GetProcAddress(hModule, "ConnectionVer");
   ptr_ConnectionWrite = (__vartype(ptr_ConnectionWrite))GetProcAddress(hModule, "ConnectionWrite");
   ptr_ConnectionWriteOOB = (__vartype(ptr_ConnectionWriteOOB))GetProcAddress(hModule, "ConnectionWriteOOB");
   ptr_GenClientContext = (__vartype(ptr_GenClientContext))GetProcAddress(hModule, "GenClientContext");
   ptr_GenClientContextEx = (__vartype(ptr_GenClientContextEx))GetProcAddress(hModule, "GenClientContextEx");
   ptr_GetNextEnumeration = (__vartype(ptr_GetNextEnumeration))GetProcAddress(hModule, "GetNextEnumeration");
   ptr_InitEnumServers = (__vartype(ptr_InitEnumServers))GetProcAddress(hModule, "InitEnumServers");
   ptr_InitSSPIPackage = (__vartype(ptr_InitSSPIPackage))GetProcAddress(hModule, "InitSSPIPackage");
   ptr_InitSession = (__vartype(ptr_InitSession))GetProcAddress(hModule, "InitSession");
   ptr_InitSessionEx = (__vartype(ptr_InitSessionEx))GetProcAddress(hModule, "InitSessionEx");
   ptr_TermSSPIPackage = (__vartype(ptr_TermSSPIPackage))GetProcAddress(hModule, "TermSSPIPackage");
   ptr_TermSession = (__vartype(ptr_TermSession))GetProcAddress(hModule, "TermSession");
   ptr_TermSessionEx = (__vartype(ptr_TermSessionEx))GetProcAddress(hModule, "TermSessionEx");
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

