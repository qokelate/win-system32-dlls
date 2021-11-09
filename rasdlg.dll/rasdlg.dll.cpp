#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DwTerminalDlg;
void *ptr_DwTerminalDlg = NULL;
extern void *ptr_GetRasDialOutProtocols;
void *ptr_GetRasDialOutProtocols = NULL;
extern void *ptr_RasAutodialQueryDlgA;
void *ptr_RasAutodialQueryDlgA = NULL;
extern void *ptr_RasAutodialQueryDlgW;
void *ptr_RasAutodialQueryDlgW = NULL;
extern void *ptr_RasDialDlgA;
void *ptr_RasDialDlgA = NULL;
extern void *ptr_RasDialDlgW;
void *ptr_RasDialDlgW = NULL;
extern void *ptr_RasEntryDlgA;
void *ptr_RasEntryDlgA = NULL;
extern void *ptr_RasEntryDlgW;
void *ptr_RasEntryDlgW = NULL;
extern void *ptr_RasHandleDiagnostics;
void *ptr_RasHandleDiagnostics = NULL;
extern void *ptr_RasPhonebookDlgA;
void *ptr_RasPhonebookDlgA = NULL;
extern void *ptr_RasPhonebookDlgW;
void *ptr_RasPhonebookDlgW = NULL;
extern void *ptr_RasSrvAddPropPages;
void *ptr_RasSrvAddPropPages = NULL;
extern void *ptr_RasSrvAllowConnectionsConfig;
void *ptr_RasSrvAllowConnectionsConfig = NULL;
extern void *ptr_RasSrvCleanupService;
void *ptr_RasSrvCleanupService = NULL;
extern void *ptr_RasSrvEnumConnections;
void *ptr_RasSrvEnumConnections = NULL;
extern void *ptr_RasSrvHangupConnection;
void *ptr_RasSrvHangupConnection = NULL;
extern void *ptr_RasSrvInitializeService;
void *ptr_RasSrvInitializeService = NULL;
extern void *ptr_RasSrvIsConnectionConnected;
void *ptr_RasSrvIsConnectionConnected = NULL;
extern void *ptr_RasSrvIsICConfigured;
void *ptr_RasSrvIsICConfigured = NULL;
extern void *ptr_RasSrvIsServiceRunning;
void *ptr_RasSrvIsServiceRunning = NULL;
extern void *ptr_RasUserEnableManualDial;
void *ptr_RasUserEnableManualDial = NULL;
extern void *ptr_RasUserGetManualDial;
void *ptr_RasUserGetManualDial = NULL;
extern void *ptr_RasUserPrefsDlg;
void *ptr_RasUserPrefsDlg = NULL;
extern void *ptr_RouterEntryDlgA;
void *ptr_RouterEntryDlgA = NULL;
extern void *ptr_RouterEntryDlgW;
void *ptr_RouterEntryDlgW = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\rasdlg.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DwTerminalDlg = (__vartype(ptr_DwTerminalDlg))GetProcAddress(hModule, "DwTerminalDlg");
   ptr_GetRasDialOutProtocols = (__vartype(ptr_GetRasDialOutProtocols))GetProcAddress(hModule, "GetRasDialOutProtocols");
   ptr_RasAutodialQueryDlgA = (__vartype(ptr_RasAutodialQueryDlgA))GetProcAddress(hModule, "RasAutodialQueryDlgA");
   ptr_RasAutodialQueryDlgW = (__vartype(ptr_RasAutodialQueryDlgW))GetProcAddress(hModule, "RasAutodialQueryDlgW");
   ptr_RasDialDlgA = (__vartype(ptr_RasDialDlgA))GetProcAddress(hModule, "RasDialDlgA");
   ptr_RasDialDlgW = (__vartype(ptr_RasDialDlgW))GetProcAddress(hModule, "RasDialDlgW");
   ptr_RasEntryDlgA = (__vartype(ptr_RasEntryDlgA))GetProcAddress(hModule, "RasEntryDlgA");
   ptr_RasEntryDlgW = (__vartype(ptr_RasEntryDlgW))GetProcAddress(hModule, "RasEntryDlgW");
   ptr_RasHandleDiagnostics = (__vartype(ptr_RasHandleDiagnostics))GetProcAddress(hModule, "RasHandleDiagnostics");
   ptr_RasPhonebookDlgA = (__vartype(ptr_RasPhonebookDlgA))GetProcAddress(hModule, "RasPhonebookDlgA");
   ptr_RasPhonebookDlgW = (__vartype(ptr_RasPhonebookDlgW))GetProcAddress(hModule, "RasPhonebookDlgW");
   ptr_RasSrvAddPropPages = (__vartype(ptr_RasSrvAddPropPages))GetProcAddress(hModule, "RasSrvAddPropPages");
   ptr_RasSrvAllowConnectionsConfig = (__vartype(ptr_RasSrvAllowConnectionsConfig))GetProcAddress(hModule, "RasSrvAllowConnectionsConfig");
   ptr_RasSrvCleanupService = (__vartype(ptr_RasSrvCleanupService))GetProcAddress(hModule, "RasSrvCleanupService");
   ptr_RasSrvEnumConnections = (__vartype(ptr_RasSrvEnumConnections))GetProcAddress(hModule, "RasSrvEnumConnections");
   ptr_RasSrvHangupConnection = (__vartype(ptr_RasSrvHangupConnection))GetProcAddress(hModule, "RasSrvHangupConnection");
   ptr_RasSrvInitializeService = (__vartype(ptr_RasSrvInitializeService))GetProcAddress(hModule, "RasSrvInitializeService");
   ptr_RasSrvIsConnectionConnected = (__vartype(ptr_RasSrvIsConnectionConnected))GetProcAddress(hModule, "RasSrvIsConnectionConnected");
   ptr_RasSrvIsICConfigured = (__vartype(ptr_RasSrvIsICConfigured))GetProcAddress(hModule, "RasSrvIsICConfigured");
   ptr_RasSrvIsServiceRunning = (__vartype(ptr_RasSrvIsServiceRunning))GetProcAddress(hModule, "RasSrvIsServiceRunning");
   ptr_RasUserEnableManualDial = (__vartype(ptr_RasUserEnableManualDial))GetProcAddress(hModule, "RasUserEnableManualDial");
   ptr_RasUserGetManualDial = (__vartype(ptr_RasUserGetManualDial))GetProcAddress(hModule, "RasUserGetManualDial");
   ptr_RasUserPrefsDlg = (__vartype(ptr_RasUserPrefsDlg))GetProcAddress(hModule, "RasUserPrefsDlg");
   ptr_RouterEntryDlgA = (__vartype(ptr_RouterEntryDlgA))GetProcAddress(hModule, "RouterEntryDlgA");
   ptr_RouterEntryDlgW = (__vartype(ptr_RouterEntryDlgW))GetProcAddress(hModule, "RouterEntryDlgW");
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

