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
extern ptr_LaunchWriteToUSBWizard : PTR;
extern ptr_RunWcnWizardForDeviceW : PTR;


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

LaunchWriteToUSBWizard PROC
jmp ptr_LaunchWriteToUSBWizard
LaunchWriteToUSBWizard ENDP

RunWcnWizardForDeviceW PROC
jmp ptr_RunWcnWizardForDeviceW
RunWcnWizardForDeviceW ENDP

end
