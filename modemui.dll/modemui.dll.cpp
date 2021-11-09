#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CountryRunOnce;
void *ptr_CountryRunOnce = NULL;
extern void *ptr_InvokeControlPanel;
void *ptr_InvokeControlPanel = NULL;
extern void *ptr_ModemCplDlgProc;
void *ptr_ModemCplDlgProc = NULL;
extern void *ptr_ModemPropPagesProvider;
void *ptr_ModemPropPagesProvider = NULL;
extern void *ptr_QueryModemForCountrySettings;
void *ptr_QueryModemForCountrySettings = NULL;
extern void *ptr_UnimodemDevConfigDialog;
void *ptr_UnimodemDevConfigDialog = NULL;
extern void *ptr_UnimodemGetDefaultCommConfig;
void *ptr_UnimodemGetDefaultCommConfig = NULL;
extern void *ptr_UnimodemGetExtendedCaps;
void *ptr_UnimodemGetExtendedCaps = NULL;
extern void *ptr_drvCommConfigDialogA;
void *ptr_drvCommConfigDialogA = NULL;
extern void *ptr_drvCommConfigDialogW;
void *ptr_drvCommConfigDialogW = NULL;
extern void *ptr_drvGetDefaultCommConfigA;
void *ptr_drvGetDefaultCommConfigA = NULL;
extern void *ptr_drvGetDefaultCommConfigW;
void *ptr_drvGetDefaultCommConfigW = NULL;
extern void *ptr_drvSetDefaultCommConfigA;
void *ptr_drvSetDefaultCommConfigA = NULL;
extern void *ptr_drvSetDefaultCommConfigW;
void *ptr_drvSetDefaultCommConfigW = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\modemui.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CountryRunOnce = (__vartype(ptr_CountryRunOnce))GetProcAddress(hModule, "CountryRunOnce");
   ptr_InvokeControlPanel = (__vartype(ptr_InvokeControlPanel))GetProcAddress(hModule, "InvokeControlPanel");
   ptr_ModemCplDlgProc = (__vartype(ptr_ModemCplDlgProc))GetProcAddress(hModule, "ModemCplDlgProc");
   ptr_ModemPropPagesProvider = (__vartype(ptr_ModemPropPagesProvider))GetProcAddress(hModule, "ModemPropPagesProvider");
   ptr_QueryModemForCountrySettings = (__vartype(ptr_QueryModemForCountrySettings))GetProcAddress(hModule, "QueryModemForCountrySettings");
   ptr_UnimodemDevConfigDialog = (__vartype(ptr_UnimodemDevConfigDialog))GetProcAddress(hModule, "UnimodemDevConfigDialog");
   ptr_UnimodemGetDefaultCommConfig = (__vartype(ptr_UnimodemGetDefaultCommConfig))GetProcAddress(hModule, "UnimodemGetDefaultCommConfig");
   ptr_UnimodemGetExtendedCaps = (__vartype(ptr_UnimodemGetExtendedCaps))GetProcAddress(hModule, "UnimodemGetExtendedCaps");
   ptr_drvCommConfigDialogA = (__vartype(ptr_drvCommConfigDialogA))GetProcAddress(hModule, "drvCommConfigDialogA");
   ptr_drvCommConfigDialogW = (__vartype(ptr_drvCommConfigDialogW))GetProcAddress(hModule, "drvCommConfigDialogW");
   ptr_drvGetDefaultCommConfigA = (__vartype(ptr_drvGetDefaultCommConfigA))GetProcAddress(hModule, "drvGetDefaultCommConfigA");
   ptr_drvGetDefaultCommConfigW = (__vartype(ptr_drvGetDefaultCommConfigW))GetProcAddress(hModule, "drvGetDefaultCommConfigW");
   ptr_drvSetDefaultCommConfigA = (__vartype(ptr_drvSetDefaultCommConfigA))GetProcAddress(hModule, "drvSetDefaultCommConfigA");
   ptr_drvSetDefaultCommConfigW = (__vartype(ptr_drvSetDefaultCommConfigW))GetProcAddress(hModule, "drvSetDefaultCommConfigW");
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

