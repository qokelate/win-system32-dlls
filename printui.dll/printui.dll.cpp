#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_ConnectToPrinterDlg;
void *ptr_ConnectToPrinterDlg = NULL;
extern void *ptr_ConstructPrinterFriendlyName;
void *ptr_ConstructPrinterFriendlyName = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DllMain;
void *ptr_DllMain = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_DocumentPropertiesWrap;
void *ptr_DocumentPropertiesWrap = NULL;
extern void *ptr_LaunchPlatformHelp;
void *ptr_LaunchPlatformHelp = NULL;
extern void *ptr_PnPInterface;
void *ptr_PnPInterface = NULL;
extern void *ptr_PrintNotifyTray_Exit;
void *ptr_PrintNotifyTray_Exit = NULL;
extern void *ptr_PrintNotifyTray_Init;
void *ptr_PrintNotifyTray_Init = NULL;
extern void *ptr_PrintUIDownloadAndInstallLegacyDriver;
void *ptr_PrintUIDownloadAndInstallLegacyDriver = NULL;
extern void *ptr_PrintUIEntryW;
void *ptr_PrintUIEntryW = NULL;
extern void *ptr_PrinterPropPageProvider;
void *ptr_PrinterPropPageProvider = NULL;
extern void *ptr_RegisterPrintNotify;
void *ptr_RegisterPrintNotify = NULL;
extern void *ptr_ReleaseArgv;
void *ptr_ReleaseArgv = NULL;
extern void *ptr_ShowErrorMessageHR;
void *ptr_ShowErrorMessageHR = NULL;
extern void *ptr_ShowErrorMessageSC;
void *ptr_ShowErrorMessageSC = NULL;
extern void *ptr_ShowHelpLinkDialog;
void *ptr_ShowHelpLinkDialog = NULL;
extern void *ptr_StringToArgv;
void *ptr_StringToArgv = NULL;
extern void *ptr_UnregisterPrintNotify;
void *ptr_UnregisterPrintNotify = NULL;
extern void *ptr_bFolderEnumPrinters;
void *ptr_bFolderEnumPrinters = NULL;
extern void *ptr_bFolderGetPrinter;
void *ptr_bFolderGetPrinter = NULL;
extern void *ptr_bFolderRefresh;
void *ptr_bFolderRefresh = NULL;
extern void *ptr_bPrinterSetup;
void *ptr_bPrinterSetup = NULL;
extern void *ptr_vDocumentDefaults;
void *ptr_vDocumentDefaults = NULL;
extern void *ptr_vPrinterPropPages;
void *ptr_vPrinterPropPages = NULL;
extern void *ptr_vQueueCreate;
void *ptr_vQueueCreate = NULL;
extern void *ptr_vServerPropPages;
void *ptr_vServerPropPages = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\printui.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_ConnectToPrinterDlg = (__vartype(ptr_ConnectToPrinterDlg))GetProcAddress(hModule, "ConnectToPrinterDlg");
   ptr_ConstructPrinterFriendlyName = (__vartype(ptr_ConstructPrinterFriendlyName))GetProcAddress(hModule, "ConstructPrinterFriendlyName");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllMain = (__vartype(ptr_DllMain))GetProcAddress(hModule, "DllMain");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_DocumentPropertiesWrap = (__vartype(ptr_DocumentPropertiesWrap))GetProcAddress(hModule, "DocumentPropertiesWrap");
   ptr_LaunchPlatformHelp = (__vartype(ptr_LaunchPlatformHelp))GetProcAddress(hModule, "LaunchPlatformHelp");
   ptr_PnPInterface = (__vartype(ptr_PnPInterface))GetProcAddress(hModule, "PnPInterface");
   ptr_PrintNotifyTray_Exit = (__vartype(ptr_PrintNotifyTray_Exit))GetProcAddress(hModule, "PrintNotifyTray_Exit");
   ptr_PrintNotifyTray_Init = (__vartype(ptr_PrintNotifyTray_Init))GetProcAddress(hModule, "PrintNotifyTray_Init");
   ptr_PrintUIDownloadAndInstallLegacyDriver = (__vartype(ptr_PrintUIDownloadAndInstallLegacyDriver))GetProcAddress(hModule, "PrintUIDownloadAndInstallLegacyDriver");
   ptr_PrintUIEntryW = (__vartype(ptr_PrintUIEntryW))GetProcAddress(hModule, "PrintUIEntryW");
   ptr_PrinterPropPageProvider = (__vartype(ptr_PrinterPropPageProvider))GetProcAddress(hModule, "PrinterPropPageProvider");
   ptr_RegisterPrintNotify = (__vartype(ptr_RegisterPrintNotify))GetProcAddress(hModule, "RegisterPrintNotify");
   ptr_ReleaseArgv = (__vartype(ptr_ReleaseArgv))GetProcAddress(hModule, "ReleaseArgv");
   ptr_ShowErrorMessageHR = (__vartype(ptr_ShowErrorMessageHR))GetProcAddress(hModule, "ShowErrorMessageHR");
   ptr_ShowErrorMessageSC = (__vartype(ptr_ShowErrorMessageSC))GetProcAddress(hModule, "ShowErrorMessageSC");
   ptr_ShowHelpLinkDialog = (__vartype(ptr_ShowHelpLinkDialog))GetProcAddress(hModule, "ShowHelpLinkDialog");
   ptr_StringToArgv = (__vartype(ptr_StringToArgv))GetProcAddress(hModule, "StringToArgv");
   ptr_UnregisterPrintNotify = (__vartype(ptr_UnregisterPrintNotify))GetProcAddress(hModule, "UnregisterPrintNotify");
   ptr_bFolderEnumPrinters = (__vartype(ptr_bFolderEnumPrinters))GetProcAddress(hModule, "bFolderEnumPrinters");
   ptr_bFolderGetPrinter = (__vartype(ptr_bFolderGetPrinter))GetProcAddress(hModule, "bFolderGetPrinter");
   ptr_bFolderRefresh = (__vartype(ptr_bFolderRefresh))GetProcAddress(hModule, "bFolderRefresh");
   ptr_bPrinterSetup = (__vartype(ptr_bPrinterSetup))GetProcAddress(hModule, "bPrinterSetup");
   ptr_vDocumentDefaults = (__vartype(ptr_vDocumentDefaults))GetProcAddress(hModule, "vDocumentDefaults");
   ptr_vPrinterPropPages = (__vartype(ptr_vPrinterPropPages))GetProcAddress(hModule, "vPrinterPropPages");
   ptr_vQueueCreate = (__vartype(ptr_vQueueCreate))GetProcAddress(hModule, "vQueueCreate");
   ptr_vServerPropPages = (__vartype(ptr_vServerPropPages))GetProcAddress(hModule, "vServerPropPages");
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

