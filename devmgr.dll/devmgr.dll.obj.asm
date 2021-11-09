ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DeviceAdvancedPropertiesA : PTR;
extern ptr_DeviceAdvancedPropertiesW : PTR;
extern ptr_DeviceCreateHardwarePage : PTR;
extern ptr_DeviceCreateHardwarePageCustom : PTR;
extern ptr_DeviceCreateHardwarePageEx : PTR;
extern ptr_DeviceManager_ExecuteA : PTR;
extern ptr_DeviceManager_ExecuteW : PTR;
extern ptr_DeviceProblemTextA : PTR;
extern ptr_DeviceProblemTextW : PTR;
extern ptr_DeviceProblemWizardA : PTR;
extern ptr_DeviceProblemWizardW : PTR;
extern ptr_DeviceProblenWizard_RunDLLA : PTR;
extern ptr_DeviceProblenWizard_RunDLLW : PTR;
extern ptr_DevicePropertiesA : PTR;
extern ptr_DevicePropertiesExA : PTR;
extern ptr_DevicePropertiesExW : PTR;
extern ptr_DevicePropertiesW : PTR;
extern ptr_DeviceProperties_RunDLLA : PTR;
extern ptr_DeviceProperties_RunDLLW : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DeviceAdvancedPropertiesA PROC
jmp ptr_DeviceAdvancedPropertiesA
DeviceAdvancedPropertiesA ENDP

DeviceAdvancedPropertiesW PROC
jmp ptr_DeviceAdvancedPropertiesW
DeviceAdvancedPropertiesW ENDP

DeviceCreateHardwarePage PROC
jmp ptr_DeviceCreateHardwarePage
DeviceCreateHardwarePage ENDP

DeviceCreateHardwarePageCustom PROC
jmp ptr_DeviceCreateHardwarePageCustom
DeviceCreateHardwarePageCustom ENDP

DeviceCreateHardwarePageEx PROC
jmp ptr_DeviceCreateHardwarePageEx
DeviceCreateHardwarePageEx ENDP

DeviceManager_ExecuteA PROC
jmp ptr_DeviceManager_ExecuteA
DeviceManager_ExecuteA ENDP

DeviceManager_ExecuteW PROC
jmp ptr_DeviceManager_ExecuteW
DeviceManager_ExecuteW ENDP

DeviceProblemTextA PROC
jmp ptr_DeviceProblemTextA
DeviceProblemTextA ENDP

DeviceProblemTextW PROC
jmp ptr_DeviceProblemTextW
DeviceProblemTextW ENDP

DeviceProblemWizardA PROC
jmp ptr_DeviceProblemWizardA
DeviceProblemWizardA ENDP

DeviceProblemWizardW PROC
jmp ptr_DeviceProblemWizardW
DeviceProblemWizardW ENDP

DeviceProblenWizard_RunDLLA PROC
jmp ptr_DeviceProblenWizard_RunDLLA
DeviceProblenWizard_RunDLLA ENDP

DeviceProblenWizard_RunDLLW PROC
jmp ptr_DeviceProblenWizard_RunDLLW
DeviceProblenWizard_RunDLLW ENDP

DevicePropertiesA PROC
jmp ptr_DevicePropertiesA
DevicePropertiesA ENDP

DevicePropertiesExA PROC
jmp ptr_DevicePropertiesExA
DevicePropertiesExA ENDP

DevicePropertiesExW PROC
jmp ptr_DevicePropertiesExW
DevicePropertiesExW ENDP

DevicePropertiesW PROC
jmp ptr_DevicePropertiesW
DevicePropertiesW ENDP

DeviceProperties_RunDLLA PROC
jmp ptr_DeviceProperties_RunDLLA
DeviceProperties_RunDLLA ENDP

DeviceProperties_RunDLLW PROC
jmp ptr_DeviceProperties_RunDLLW
DeviceProperties_RunDLLW ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

end
