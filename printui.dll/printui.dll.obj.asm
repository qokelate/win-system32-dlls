ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ConnectToPrinterDlg : PTR;
extern ptr_ConstructPrinterFriendlyName : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllMain : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_DocumentPropertiesWrap : PTR;
extern ptr_LaunchPlatformHelp : PTR;
extern ptr_PnPInterface : PTR;
extern ptr_PrintNotifyTray_Exit : PTR;
extern ptr_PrintNotifyTray_Init : PTR;
extern ptr_PrintUIDownloadAndInstallLegacyDriver : PTR;
extern ptr_PrintUIEntryW : PTR;
extern ptr_PrinterPropPageProvider : PTR;
extern ptr_RegisterPrintNotify : PTR;
extern ptr_ReleaseArgv : PTR;
extern ptr_ShowErrorMessageHR : PTR;
extern ptr_ShowErrorMessageSC : PTR;
extern ptr_ShowHelpLinkDialog : PTR;
extern ptr_StringToArgv : PTR;
extern ptr_UnregisterPrintNotify : PTR;
extern ptr_bFolderEnumPrinters : PTR;
extern ptr_bFolderGetPrinter : PTR;
extern ptr_bFolderRefresh : PTR;
extern ptr_bPrinterSetup : PTR;
extern ptr_vDocumentDefaults : PTR;
extern ptr_vPrinterPropPages : PTR;
extern ptr_vQueueCreate : PTR;
extern ptr_vServerPropPages : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ConnectToPrinterDlg PROC
jmp ptr_ConnectToPrinterDlg
ConnectToPrinterDlg ENDP

ConstructPrinterFriendlyName PROC
jmp ptr_ConstructPrinterFriendlyName
ConstructPrinterFriendlyName ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

DllMain PROC
jmp ptr_DllMain
DllMain ENDP

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

DocumentPropertiesWrap PROC
jmp ptr_DocumentPropertiesWrap
DocumentPropertiesWrap ENDP

LaunchPlatformHelp PROC
jmp ptr_LaunchPlatformHelp
LaunchPlatformHelp ENDP

PnPInterface PROC
jmp ptr_PnPInterface
PnPInterface ENDP

PrintNotifyTray_Exit PROC
jmp ptr_PrintNotifyTray_Exit
PrintNotifyTray_Exit ENDP

PrintNotifyTray_Init PROC
jmp ptr_PrintNotifyTray_Init
PrintNotifyTray_Init ENDP

PrintUIDownloadAndInstallLegacyDriver PROC
jmp ptr_PrintUIDownloadAndInstallLegacyDriver
PrintUIDownloadAndInstallLegacyDriver ENDP

PrintUIEntryW PROC
jmp ptr_PrintUIEntryW
PrintUIEntryW ENDP

PrinterPropPageProvider PROC
jmp ptr_PrinterPropPageProvider
PrinterPropPageProvider ENDP

RegisterPrintNotify PROC
jmp ptr_RegisterPrintNotify
RegisterPrintNotify ENDP

ReleaseArgv PROC
jmp ptr_ReleaseArgv
ReleaseArgv ENDP

ShowErrorMessageHR PROC
jmp ptr_ShowErrorMessageHR
ShowErrorMessageHR ENDP

ShowErrorMessageSC PROC
jmp ptr_ShowErrorMessageSC
ShowErrorMessageSC ENDP

ShowHelpLinkDialog PROC
jmp ptr_ShowHelpLinkDialog
ShowHelpLinkDialog ENDP

StringToArgv PROC
jmp ptr_StringToArgv
StringToArgv ENDP

UnregisterPrintNotify PROC
jmp ptr_UnregisterPrintNotify
UnregisterPrintNotify ENDP

bFolderEnumPrinters PROC
jmp ptr_bFolderEnumPrinters
bFolderEnumPrinters ENDP

bFolderGetPrinter PROC
jmp ptr_bFolderGetPrinter
bFolderGetPrinter ENDP

bFolderRefresh PROC
jmp ptr_bFolderRefresh
bFolderRefresh ENDP

bPrinterSetup PROC
jmp ptr_bPrinterSetup
bPrinterSetup ENDP

vDocumentDefaults PROC
jmp ptr_vDocumentDefaults
vDocumentDefaults ENDP

vPrinterPropPages PROC
jmp ptr_vPrinterPropPages
vPrinterPropPages ENDP

vQueueCreate PROC
jmp ptr_vQueueCreate
vQueueCreate ENDP

vServerPropPages PROC
jmp ptr_vServerPropPages
vServerPropPages ENDP

end
