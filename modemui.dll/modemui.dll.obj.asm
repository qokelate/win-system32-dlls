ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CountryRunOnce : PTR;
extern ptr_InvokeControlPanel : PTR;
extern ptr_ModemCplDlgProc : PTR;
extern ptr_ModemPropPagesProvider : PTR;
extern ptr_QueryModemForCountrySettings : PTR;
extern ptr_UnimodemDevConfigDialog : PTR;
extern ptr_UnimodemGetDefaultCommConfig : PTR;
extern ptr_UnimodemGetExtendedCaps : PTR;
extern ptr_drvCommConfigDialogA : PTR;
extern ptr_drvCommConfigDialogW : PTR;
extern ptr_drvGetDefaultCommConfigA : PTR;
extern ptr_drvGetDefaultCommConfigW : PTR;
extern ptr_drvSetDefaultCommConfigA : PTR;
extern ptr_drvSetDefaultCommConfigW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CountryRunOnce PROC
jmp ptr_CountryRunOnce
CountryRunOnce ENDP

InvokeControlPanel PROC
jmp ptr_InvokeControlPanel
InvokeControlPanel ENDP

ModemCplDlgProc PROC
jmp ptr_ModemCplDlgProc
ModemCplDlgProc ENDP

ModemPropPagesProvider PROC
jmp ptr_ModemPropPagesProvider
ModemPropPagesProvider ENDP

QueryModemForCountrySettings PROC
jmp ptr_QueryModemForCountrySettings
QueryModemForCountrySettings ENDP

UnimodemDevConfigDialog PROC
jmp ptr_UnimodemDevConfigDialog
UnimodemDevConfigDialog ENDP

UnimodemGetDefaultCommConfig PROC
jmp ptr_UnimodemGetDefaultCommConfig
UnimodemGetDefaultCommConfig ENDP

UnimodemGetExtendedCaps PROC
jmp ptr_UnimodemGetExtendedCaps
UnimodemGetExtendedCaps ENDP

drvCommConfigDialogA PROC
jmp ptr_drvCommConfigDialogA
drvCommConfigDialogA ENDP

drvCommConfigDialogW PROC
jmp ptr_drvCommConfigDialogW
drvCommConfigDialogW ENDP

drvGetDefaultCommConfigA PROC
jmp ptr_drvGetDefaultCommConfigA
drvGetDefaultCommConfigA ENDP

drvGetDefaultCommConfigW PROC
jmp ptr_drvGetDefaultCommConfigW
drvGetDefaultCommConfigW ENDP

drvSetDefaultCommConfigA PROC
jmp ptr_drvSetDefaultCommConfigA
drvSetDefaultCommConfigA ENDP

drvSetDefaultCommConfigW PROC
jmp ptr_drvSetDefaultCommConfigW
drvSetDefaultCommConfigW ENDP

end
