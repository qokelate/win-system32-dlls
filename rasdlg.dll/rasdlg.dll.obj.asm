ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DwTerminalDlg : PTR;
extern ptr_GetRasDialOutProtocols : PTR;
extern ptr_RasAutodialQueryDlgA : PTR;
extern ptr_RasAutodialQueryDlgW : PTR;
extern ptr_RasDialDlgA : PTR;
extern ptr_RasDialDlgW : PTR;
extern ptr_RasEntryDlgA : PTR;
extern ptr_RasEntryDlgW : PTR;
extern ptr_RasHandleDiagnostics : PTR;
extern ptr_RasPhonebookDlgA : PTR;
extern ptr_RasPhonebookDlgW : PTR;
extern ptr_RasSrvAddPropPages : PTR;
extern ptr_RasSrvAllowConnectionsConfig : PTR;
extern ptr_RasSrvCleanupService : PTR;
extern ptr_RasSrvEnumConnections : PTR;
extern ptr_RasSrvHangupConnection : PTR;
extern ptr_RasSrvInitializeService : PTR;
extern ptr_RasSrvIsConnectionConnected : PTR;
extern ptr_RasSrvIsICConfigured : PTR;
extern ptr_RasSrvIsServiceRunning : PTR;
extern ptr_RasUserEnableManualDial : PTR;
extern ptr_RasUserGetManualDial : PTR;
extern ptr_RasUserPrefsDlg : PTR;
extern ptr_RouterEntryDlgA : PTR;
extern ptr_RouterEntryDlgW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

DwTerminalDlg PROC
jmp ptr_DwTerminalDlg
DwTerminalDlg ENDP

GetRasDialOutProtocols PROC
jmp ptr_GetRasDialOutProtocols
GetRasDialOutProtocols ENDP

RasAutodialQueryDlgA PROC
jmp ptr_RasAutodialQueryDlgA
RasAutodialQueryDlgA ENDP

RasAutodialQueryDlgW PROC
jmp ptr_RasAutodialQueryDlgW
RasAutodialQueryDlgW ENDP

RasDialDlgA PROC
jmp ptr_RasDialDlgA
RasDialDlgA ENDP

RasDialDlgW PROC
jmp ptr_RasDialDlgW
RasDialDlgW ENDP

RasEntryDlgA PROC
jmp ptr_RasEntryDlgA
RasEntryDlgA ENDP

RasEntryDlgW PROC
jmp ptr_RasEntryDlgW
RasEntryDlgW ENDP

RasHandleDiagnostics PROC
jmp ptr_RasHandleDiagnostics
RasHandleDiagnostics ENDP

RasPhonebookDlgA PROC
jmp ptr_RasPhonebookDlgA
RasPhonebookDlgA ENDP

RasPhonebookDlgW PROC
jmp ptr_RasPhonebookDlgW
RasPhonebookDlgW ENDP

RasSrvAddPropPages PROC
jmp ptr_RasSrvAddPropPages
RasSrvAddPropPages ENDP

RasSrvAllowConnectionsConfig PROC
jmp ptr_RasSrvAllowConnectionsConfig
RasSrvAllowConnectionsConfig ENDP

RasSrvCleanupService PROC
jmp ptr_RasSrvCleanupService
RasSrvCleanupService ENDP

RasSrvEnumConnections PROC
jmp ptr_RasSrvEnumConnections
RasSrvEnumConnections ENDP

RasSrvHangupConnection PROC
jmp ptr_RasSrvHangupConnection
RasSrvHangupConnection ENDP

RasSrvInitializeService PROC
jmp ptr_RasSrvInitializeService
RasSrvInitializeService ENDP

RasSrvIsConnectionConnected PROC
jmp ptr_RasSrvIsConnectionConnected
RasSrvIsConnectionConnected ENDP

RasSrvIsICConfigured PROC
jmp ptr_RasSrvIsICConfigured
RasSrvIsICConfigured ENDP

RasSrvIsServiceRunning PROC
jmp ptr_RasSrvIsServiceRunning
RasSrvIsServiceRunning ENDP

RasUserEnableManualDial PROC
jmp ptr_RasUserEnableManualDial
RasUserEnableManualDial ENDP

RasUserGetManualDial PROC
jmp ptr_RasUserGetManualDial
RasUserGetManualDial ENDP

RasUserPrefsDlg PROC
jmp ptr_RasUserPrefsDlg
RasUserPrefsDlg ENDP

RouterEntryDlgA PROC
jmp ptr_RouterEntryDlgA
RouterEntryDlgA ENDP

RouterEntryDlgW PROC
jmp ptr_RouterEntryDlgW
RouterEntryDlgW ENDP

end
