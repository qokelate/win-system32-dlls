ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_NciDeviceInstall : PTR;
extern ptr_NciGetConnectionName : PTR;
extern ptr_NciSetConnectionName : PTR;
extern ptr_OnMachineUILanguageInit : PTR;
extern ptr_OnMachineUILanguageSwitch : PTR;
extern ptr_UpdateAdvancedParameter : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

NciDeviceInstall PROC
jmp ptr_NciDeviceInstall
NciDeviceInstall ENDP

NciGetConnectionName PROC
jmp ptr_NciGetConnectionName
NciGetConnectionName ENDP

NciSetConnectionName PROC
jmp ptr_NciSetConnectionName
NciSetConnectionName ENDP

OnMachineUILanguageInit PROC
jmp ptr_OnMachineUILanguageInit
OnMachineUILanguageInit ENDP

OnMachineUILanguageSwitch PROC
jmp ptr_OnMachineUILanguageSwitch
OnMachineUILanguageSwitch ENDP

UpdateAdvancedParameter PROC
jmp ptr_UpdateAdvancedParameter
UpdateAdvancedParameter ENDP

end
