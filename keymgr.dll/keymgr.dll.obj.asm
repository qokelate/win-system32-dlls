ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CPlApplet : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllMain : PTR;
extern ptr_KRShowKeyMgr : PTR;
extern ptr_PRShowRestoreFromMsginaW : PTR;
extern ptr_PRShowRestoreWizardExW : PTR;
extern ptr_PRShowRestoreWizardW : PTR;
extern ptr_PRShowSaveFromMsginaW : PTR;
extern ptr_PRShowSaveWizardExW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CPlApplet PROC
jmp ptr_CPlApplet
CPlApplet ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

DllMain PROC
jmp ptr_DllMain
DllMain ENDP

KRShowKeyMgr PROC
jmp ptr_KRShowKeyMgr
KRShowKeyMgr ENDP

PRShowRestoreFromMsginaW PROC
jmp ptr_PRShowRestoreFromMsginaW
PRShowRestoreFromMsginaW ENDP

PRShowRestoreWizardExW PROC
jmp ptr_PRShowRestoreWizardExW
PRShowRestoreWizardExW ENDP

PRShowRestoreWizardW PROC
jmp ptr_PRShowRestoreWizardW
PRShowRestoreWizardW ENDP

PRShowSaveFromMsginaW PROC
jmp ptr_PRShowSaveFromMsginaW
PRShowSaveFromMsginaW ENDP

PRShowSaveWizardExW PROC
jmp ptr_PRShowSaveWizardExW
PRShowSaveWizardExW ENDP

end
