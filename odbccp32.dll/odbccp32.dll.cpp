#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_ODBCCPlApplet;
void *ptr_ODBCCPlApplet = NULL;
extern void *ptr_SQLConfigDataSource;
void *ptr_SQLConfigDataSource = NULL;
extern void *ptr_SQLConfigDataSourceW;
void *ptr_SQLConfigDataSourceW = NULL;
extern void *ptr_SQLConfigDriver;
void *ptr_SQLConfigDriver = NULL;
extern void *ptr_SQLConfigDriverW;
void *ptr_SQLConfigDriverW = NULL;
extern void *ptr_SQLCreateDataSource;
void *ptr_SQLCreateDataSource = NULL;
extern void *ptr_SQLCreateDataSourceEx;
void *ptr_SQLCreateDataSourceEx = NULL;
extern void *ptr_SQLCreateDataSourceExW;
void *ptr_SQLCreateDataSourceExW = NULL;
extern void *ptr_SQLCreateDataSourceW;
void *ptr_SQLCreateDataSourceW = NULL;
extern void *ptr_SQLGetAvailableDrivers;
void *ptr_SQLGetAvailableDrivers = NULL;
extern void *ptr_SQLGetAvailableDriversW;
void *ptr_SQLGetAvailableDriversW = NULL;
extern void *ptr_SQLGetConfigMode;
void *ptr_SQLGetConfigMode = NULL;
extern void *ptr_SQLGetInstalledDrivers;
void *ptr_SQLGetInstalledDrivers = NULL;
extern void *ptr_SQLGetInstalledDriversW;
void *ptr_SQLGetInstalledDriversW = NULL;
extern void *ptr_SQLGetPrivateProfileString;
void *ptr_SQLGetPrivateProfileString = NULL;
extern void *ptr_SQLGetPrivateProfileStringW;
void *ptr_SQLGetPrivateProfileStringW = NULL;
extern void *ptr_SQLGetTranslator;
void *ptr_SQLGetTranslator = NULL;
extern void *ptr_SQLGetTranslatorW;
void *ptr_SQLGetTranslatorW = NULL;
extern void *ptr_SQLInstallDriver;
void *ptr_SQLInstallDriver = NULL;
extern void *ptr_SQLInstallDriverEx;
void *ptr_SQLInstallDriverEx = NULL;
extern void *ptr_SQLInstallDriverExW;
void *ptr_SQLInstallDriverExW = NULL;
extern void *ptr_SQLInstallDriverManager;
void *ptr_SQLInstallDriverManager = NULL;
extern void *ptr_SQLInstallDriverManagerW;
void *ptr_SQLInstallDriverManagerW = NULL;
extern void *ptr_SQLInstallDriverW;
void *ptr_SQLInstallDriverW = NULL;
extern void *ptr_SQLInstallODBC;
void *ptr_SQLInstallODBC = NULL;
extern void *ptr_SQLInstallODBCW;
void *ptr_SQLInstallODBCW = NULL;
extern void *ptr_SQLInstallTranslator;
void *ptr_SQLInstallTranslator = NULL;
extern void *ptr_SQLInstallTranslatorEx;
void *ptr_SQLInstallTranslatorEx = NULL;
extern void *ptr_SQLInstallTranslatorExW;
void *ptr_SQLInstallTranslatorExW = NULL;
extern void *ptr_SQLInstallTranslatorW;
void *ptr_SQLInstallTranslatorW = NULL;
extern void *ptr_SQLInstallerError;
void *ptr_SQLInstallerError = NULL;
extern void *ptr_SQLInstallerErrorW;
void *ptr_SQLInstallerErrorW = NULL;
extern void *ptr_SQLLoadDataSourcesListBox;
void *ptr_SQLLoadDataSourcesListBox = NULL;
extern void *ptr_SQLLoadDriverListBox;
void *ptr_SQLLoadDriverListBox = NULL;
extern void *ptr_SQLManageDataSources;
void *ptr_SQLManageDataSources = NULL;
extern void *ptr_SQLPostInstallerError;
void *ptr_SQLPostInstallerError = NULL;
extern void *ptr_SQLPostInstallerErrorW;
void *ptr_SQLPostInstallerErrorW = NULL;
extern void *ptr_SQLReadFileDSN;
void *ptr_SQLReadFileDSN = NULL;
extern void *ptr_SQLReadFileDSNW;
void *ptr_SQLReadFileDSNW = NULL;
extern void *ptr_SQLRemoveDSNFromIni;
void *ptr_SQLRemoveDSNFromIni = NULL;
extern void *ptr_SQLRemoveDSNFromIniW;
void *ptr_SQLRemoveDSNFromIniW = NULL;
extern void *ptr_SQLRemoveDefaultDataSource;
void *ptr_SQLRemoveDefaultDataSource = NULL;
extern void *ptr_SQLRemoveDriver;
void *ptr_SQLRemoveDriver = NULL;
extern void *ptr_SQLRemoveDriverManager;
void *ptr_SQLRemoveDriverManager = NULL;
extern void *ptr_SQLRemoveDriverW;
void *ptr_SQLRemoveDriverW = NULL;
extern void *ptr_SQLRemoveTranslator;
void *ptr_SQLRemoveTranslator = NULL;
extern void *ptr_SQLRemoveTranslatorW;
void *ptr_SQLRemoveTranslatorW = NULL;
extern void *ptr_SQLSetConfigMode;
void *ptr_SQLSetConfigMode = NULL;
extern void *ptr_SQLValidDSN;
void *ptr_SQLValidDSN = NULL;
extern void *ptr_SQLValidDSNW;
void *ptr_SQLValidDSNW = NULL;
extern void *ptr_SQLWriteDSNToIni;
void *ptr_SQLWriteDSNToIni = NULL;
extern void *ptr_SQLWriteDSNToIniW;
void *ptr_SQLWriteDSNToIniW = NULL;
extern void *ptr_SQLWriteFileDSN;
void *ptr_SQLWriteFileDSN = NULL;
extern void *ptr_SQLWriteFileDSNW;
void *ptr_SQLWriteFileDSNW = NULL;
extern void *ptr_SQLWritePrivateProfileString;
void *ptr_SQLWritePrivateProfileString = NULL;
extern void *ptr_SQLWritePrivateProfileStringW;
void *ptr_SQLWritePrivateProfileStringW = NULL;
extern void *ptr_SelectTransDlg;
void *ptr_SelectTransDlg = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\odbccp32.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_ODBCCPlApplet = (__vartype(ptr_ODBCCPlApplet))GetProcAddress(hModule, "ODBCCPlApplet");
   ptr_SQLConfigDataSource = (__vartype(ptr_SQLConfigDataSource))GetProcAddress(hModule, "SQLConfigDataSource");
   ptr_SQLConfigDataSourceW = (__vartype(ptr_SQLConfigDataSourceW))GetProcAddress(hModule, "SQLConfigDataSourceW");
   ptr_SQLConfigDriver = (__vartype(ptr_SQLConfigDriver))GetProcAddress(hModule, "SQLConfigDriver");
   ptr_SQLConfigDriverW = (__vartype(ptr_SQLConfigDriverW))GetProcAddress(hModule, "SQLConfigDriverW");
   ptr_SQLCreateDataSource = (__vartype(ptr_SQLCreateDataSource))GetProcAddress(hModule, "SQLCreateDataSource");
   ptr_SQLCreateDataSourceEx = (__vartype(ptr_SQLCreateDataSourceEx))GetProcAddress(hModule, "SQLCreateDataSourceEx");
   ptr_SQLCreateDataSourceExW = (__vartype(ptr_SQLCreateDataSourceExW))GetProcAddress(hModule, "SQLCreateDataSourceExW");
   ptr_SQLCreateDataSourceW = (__vartype(ptr_SQLCreateDataSourceW))GetProcAddress(hModule, "SQLCreateDataSourceW");
   ptr_SQLGetAvailableDrivers = (__vartype(ptr_SQLGetAvailableDrivers))GetProcAddress(hModule, "SQLGetAvailableDrivers");
   ptr_SQLGetAvailableDriversW = (__vartype(ptr_SQLGetAvailableDriversW))GetProcAddress(hModule, "SQLGetAvailableDriversW");
   ptr_SQLGetConfigMode = (__vartype(ptr_SQLGetConfigMode))GetProcAddress(hModule, "SQLGetConfigMode");
   ptr_SQLGetInstalledDrivers = (__vartype(ptr_SQLGetInstalledDrivers))GetProcAddress(hModule, "SQLGetInstalledDrivers");
   ptr_SQLGetInstalledDriversW = (__vartype(ptr_SQLGetInstalledDriversW))GetProcAddress(hModule, "SQLGetInstalledDriversW");
   ptr_SQLGetPrivateProfileString = (__vartype(ptr_SQLGetPrivateProfileString))GetProcAddress(hModule, "SQLGetPrivateProfileString");
   ptr_SQLGetPrivateProfileStringW = (__vartype(ptr_SQLGetPrivateProfileStringW))GetProcAddress(hModule, "SQLGetPrivateProfileStringW");
   ptr_SQLGetTranslator = (__vartype(ptr_SQLGetTranslator))GetProcAddress(hModule, "SQLGetTranslator");
   ptr_SQLGetTranslatorW = (__vartype(ptr_SQLGetTranslatorW))GetProcAddress(hModule, "SQLGetTranslatorW");
   ptr_SQLInstallDriver = (__vartype(ptr_SQLInstallDriver))GetProcAddress(hModule, "SQLInstallDriver");
   ptr_SQLInstallDriverEx = (__vartype(ptr_SQLInstallDriverEx))GetProcAddress(hModule, "SQLInstallDriverEx");
   ptr_SQLInstallDriverExW = (__vartype(ptr_SQLInstallDriverExW))GetProcAddress(hModule, "SQLInstallDriverExW");
   ptr_SQLInstallDriverManager = (__vartype(ptr_SQLInstallDriverManager))GetProcAddress(hModule, "SQLInstallDriverManager");
   ptr_SQLInstallDriverManagerW = (__vartype(ptr_SQLInstallDriverManagerW))GetProcAddress(hModule, "SQLInstallDriverManagerW");
   ptr_SQLInstallDriverW = (__vartype(ptr_SQLInstallDriverW))GetProcAddress(hModule, "SQLInstallDriverW");
   ptr_SQLInstallODBC = (__vartype(ptr_SQLInstallODBC))GetProcAddress(hModule, "SQLInstallODBC");
   ptr_SQLInstallODBCW = (__vartype(ptr_SQLInstallODBCW))GetProcAddress(hModule, "SQLInstallODBCW");
   ptr_SQLInstallTranslator = (__vartype(ptr_SQLInstallTranslator))GetProcAddress(hModule, "SQLInstallTranslator");
   ptr_SQLInstallTranslatorEx = (__vartype(ptr_SQLInstallTranslatorEx))GetProcAddress(hModule, "SQLInstallTranslatorEx");
   ptr_SQLInstallTranslatorExW = (__vartype(ptr_SQLInstallTranslatorExW))GetProcAddress(hModule, "SQLInstallTranslatorExW");
   ptr_SQLInstallTranslatorW = (__vartype(ptr_SQLInstallTranslatorW))GetProcAddress(hModule, "SQLInstallTranslatorW");
   ptr_SQLInstallerError = (__vartype(ptr_SQLInstallerError))GetProcAddress(hModule, "SQLInstallerError");
   ptr_SQLInstallerErrorW = (__vartype(ptr_SQLInstallerErrorW))GetProcAddress(hModule, "SQLInstallerErrorW");
   ptr_SQLLoadDataSourcesListBox = (__vartype(ptr_SQLLoadDataSourcesListBox))GetProcAddress(hModule, "SQLLoadDataSourcesListBox");
   ptr_SQLLoadDriverListBox = (__vartype(ptr_SQLLoadDriverListBox))GetProcAddress(hModule, "SQLLoadDriverListBox");
   ptr_SQLManageDataSources = (__vartype(ptr_SQLManageDataSources))GetProcAddress(hModule, "SQLManageDataSources");
   ptr_SQLPostInstallerError = (__vartype(ptr_SQLPostInstallerError))GetProcAddress(hModule, "SQLPostInstallerError");
   ptr_SQLPostInstallerErrorW = (__vartype(ptr_SQLPostInstallerErrorW))GetProcAddress(hModule, "SQLPostInstallerErrorW");
   ptr_SQLReadFileDSN = (__vartype(ptr_SQLReadFileDSN))GetProcAddress(hModule, "SQLReadFileDSN");
   ptr_SQLReadFileDSNW = (__vartype(ptr_SQLReadFileDSNW))GetProcAddress(hModule, "SQLReadFileDSNW");
   ptr_SQLRemoveDSNFromIni = (__vartype(ptr_SQLRemoveDSNFromIni))GetProcAddress(hModule, "SQLRemoveDSNFromIni");
   ptr_SQLRemoveDSNFromIniW = (__vartype(ptr_SQLRemoveDSNFromIniW))GetProcAddress(hModule, "SQLRemoveDSNFromIniW");
   ptr_SQLRemoveDefaultDataSource = (__vartype(ptr_SQLRemoveDefaultDataSource))GetProcAddress(hModule, "SQLRemoveDefaultDataSource");
   ptr_SQLRemoveDriver = (__vartype(ptr_SQLRemoveDriver))GetProcAddress(hModule, "SQLRemoveDriver");
   ptr_SQLRemoveDriverManager = (__vartype(ptr_SQLRemoveDriverManager))GetProcAddress(hModule, "SQLRemoveDriverManager");
   ptr_SQLRemoveDriverW = (__vartype(ptr_SQLRemoveDriverW))GetProcAddress(hModule, "SQLRemoveDriverW");
   ptr_SQLRemoveTranslator = (__vartype(ptr_SQLRemoveTranslator))GetProcAddress(hModule, "SQLRemoveTranslator");
   ptr_SQLRemoveTranslatorW = (__vartype(ptr_SQLRemoveTranslatorW))GetProcAddress(hModule, "SQLRemoveTranslatorW");
   ptr_SQLSetConfigMode = (__vartype(ptr_SQLSetConfigMode))GetProcAddress(hModule, "SQLSetConfigMode");
   ptr_SQLValidDSN = (__vartype(ptr_SQLValidDSN))GetProcAddress(hModule, "SQLValidDSN");
   ptr_SQLValidDSNW = (__vartype(ptr_SQLValidDSNW))GetProcAddress(hModule, "SQLValidDSNW");
   ptr_SQLWriteDSNToIni = (__vartype(ptr_SQLWriteDSNToIni))GetProcAddress(hModule, "SQLWriteDSNToIni");
   ptr_SQLWriteDSNToIniW = (__vartype(ptr_SQLWriteDSNToIniW))GetProcAddress(hModule, "SQLWriteDSNToIniW");
   ptr_SQLWriteFileDSN = (__vartype(ptr_SQLWriteFileDSN))GetProcAddress(hModule, "SQLWriteFileDSN");
   ptr_SQLWriteFileDSNW = (__vartype(ptr_SQLWriteFileDSNW))GetProcAddress(hModule, "SQLWriteFileDSNW");
   ptr_SQLWritePrivateProfileString = (__vartype(ptr_SQLWritePrivateProfileString))GetProcAddress(hModule, "SQLWritePrivateProfileString");
   ptr_SQLWritePrivateProfileStringW = (__vartype(ptr_SQLWritePrivateProfileStringW))GetProcAddress(hModule, "SQLWritePrivateProfileStringW");
   ptr_SelectTransDlg = (__vartype(ptr_SelectTransDlg))GetProcAddress(hModule, "SelectTransDlg");
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

