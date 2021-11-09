#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DavAddConnection;
void *ptr_DavAddConnection = NULL;
extern void *ptr_DavCheckAndConvertHttpUrlToUncName;
void *ptr_DavCheckAndConvertHttpUrlToUncName = NULL;
extern void *ptr_DavDeleteConnection;
void *ptr_DavDeleteConnection = NULL;
extern void *ptr_DavFlushFile;
void *ptr_DavFlushFile = NULL;
extern void *ptr_DavGetExtendedError;
void *ptr_DavGetExtendedError = NULL;
extern void *ptr_DavGetHTTPFromUNCPath;
void *ptr_DavGetHTTPFromUNCPath = NULL;
extern void *ptr_DavGetServerPortAndPhysicalName;
void *ptr_DavGetServerPortAndPhysicalName = NULL;
extern void *ptr_DavGetUNCFromHTTPPath;
void *ptr_DavGetUNCFromHTTPPath = NULL;
extern void *ptr_DavRemoveDummyShareFromFileName;
void *ptr_DavRemoveDummyShareFromFileName = NULL;
extern void *ptr_DavRemoveDummyShareFromFileNameEx;
void *ptr_DavRemoveDummyShareFromFileNameEx = NULL;
extern void *ptr_UtfUrlStrToWideStr;
void *ptr_UtfUrlStrToWideStr = NULL;
extern void *ptr_WideStrToUtfUrlStr;
void *ptr_WideStrToUtfUrlStr = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\davhlpr.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DavAddConnection = (__vartype(ptr_DavAddConnection))GetProcAddress(hModule, "DavAddConnection");
   ptr_DavCheckAndConvertHttpUrlToUncName = (__vartype(ptr_DavCheckAndConvertHttpUrlToUncName))GetProcAddress(hModule, "DavCheckAndConvertHttpUrlToUncName");
   ptr_DavDeleteConnection = (__vartype(ptr_DavDeleteConnection))GetProcAddress(hModule, "DavDeleteConnection");
   ptr_DavFlushFile = (__vartype(ptr_DavFlushFile))GetProcAddress(hModule, "DavFlushFile");
   ptr_DavGetExtendedError = (__vartype(ptr_DavGetExtendedError))GetProcAddress(hModule, "DavGetExtendedError");
   ptr_DavGetHTTPFromUNCPath = (__vartype(ptr_DavGetHTTPFromUNCPath))GetProcAddress(hModule, "DavGetHTTPFromUNCPath");
   ptr_DavGetServerPortAndPhysicalName = (__vartype(ptr_DavGetServerPortAndPhysicalName))GetProcAddress(hModule, "DavGetServerPortAndPhysicalName");
   ptr_DavGetUNCFromHTTPPath = (__vartype(ptr_DavGetUNCFromHTTPPath))GetProcAddress(hModule, "DavGetUNCFromHTTPPath");
   ptr_DavRemoveDummyShareFromFileName = (__vartype(ptr_DavRemoveDummyShareFromFileName))GetProcAddress(hModule, "DavRemoveDummyShareFromFileName");
   ptr_DavRemoveDummyShareFromFileNameEx = (__vartype(ptr_DavRemoveDummyShareFromFileNameEx))GetProcAddress(hModule, "DavRemoveDummyShareFromFileNameEx");
   ptr_UtfUrlStrToWideStr = (__vartype(ptr_UtfUrlStrToWideStr))GetProcAddress(hModule, "UtfUrlStrToWideStr");
   ptr_WideStrToUtfUrlStr = (__vartype(ptr_WideStrToUtfUrlStr))GetProcAddress(hModule, "WideStrToUtfUrlStr");
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

