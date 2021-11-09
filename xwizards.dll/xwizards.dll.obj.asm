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
extern ptr_ProcessXMLFileA : PTR;
extern ptr_ProcessXMLFileW : PTR;
extern ptr_ResetRegistrationA : PTR;
extern ptr_ResetRegistrationW : PTR;
extern ptr_RunPropertySheetA : PTR;
extern ptr_RunPropertySheetW : PTR;
extern ptr_RunWizardA : PTR;
extern ptr_RunWizardW : PTR;
extern ptr_XWProcessXMLFile : PTR;
extern ptr_XWRegisterHost : PTR;
extern ptr_XWRegisterPageWithPage : PTR;
extern ptr_XWRegisterPageWithTask : PTR;
extern ptr_XWRegisterTaskWithHost : PTR;
extern ptr_XWUnregisterHost : PTR;
extern ptr_XWUnregisterHostTaskLink : PTR;
extern ptr_XWUnregisterPage : PTR;
extern ptr_XWUnregisterPagesLink : PTR;
extern ptr_XWUnregisterTask : PTR;
extern ptr_XWUnregisterTaskPageLink : PTR;


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

ProcessXMLFileA PROC
jmp ptr_ProcessXMLFileA
ProcessXMLFileA ENDP

ProcessXMLFileW PROC
jmp ptr_ProcessXMLFileW
ProcessXMLFileW ENDP

ResetRegistrationA PROC
jmp ptr_ResetRegistrationA
ResetRegistrationA ENDP

ResetRegistrationW PROC
jmp ptr_ResetRegistrationW
ResetRegistrationW ENDP

RunPropertySheetA PROC
jmp ptr_RunPropertySheetA
RunPropertySheetA ENDP

RunPropertySheetW PROC
jmp ptr_RunPropertySheetW
RunPropertySheetW ENDP

RunWizardA PROC
jmp ptr_RunWizardA
RunWizardA ENDP

RunWizardW PROC
jmp ptr_RunWizardW
RunWizardW ENDP

XWProcessXMLFile PROC
jmp ptr_XWProcessXMLFile
XWProcessXMLFile ENDP

XWRegisterHost PROC
jmp ptr_XWRegisterHost
XWRegisterHost ENDP

XWRegisterPageWithPage PROC
jmp ptr_XWRegisterPageWithPage
XWRegisterPageWithPage ENDP

XWRegisterPageWithTask PROC
jmp ptr_XWRegisterPageWithTask
XWRegisterPageWithTask ENDP

XWRegisterTaskWithHost PROC
jmp ptr_XWRegisterTaskWithHost
XWRegisterTaskWithHost ENDP

XWUnregisterHost PROC
jmp ptr_XWUnregisterHost
XWUnregisterHost ENDP

XWUnregisterHostTaskLink PROC
jmp ptr_XWUnregisterHostTaskLink
XWUnregisterHostTaskLink ENDP

XWUnregisterPage PROC
jmp ptr_XWUnregisterPage
XWUnregisterPage ENDP

XWUnregisterPagesLink PROC
jmp ptr_XWUnregisterPagesLink
XWUnregisterPagesLink ENDP

XWUnregisterTask PROC
jmp ptr_XWUnregisterTask
XWUnregisterTask ENDP

XWUnregisterTaskPageLink PROC
jmp ptr_XWUnregisterTaskPageLink
XWUnregisterTaskPageLink ENDP

end
