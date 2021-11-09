ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DisplayApphelpDialog : PTR;
extern ptr_PcaDisplayUserInterfaceForScenario : PTR;
extern ptr_PcaLaunchApplicationWithConsent : PTR;
extern ptr_PcaLogUnsignedDriverEvent : PTR;
extern ptr_PcaPersistSettingsAndLaunchApplication : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DisplayApphelpDialog PROC
jmp ptr_DisplayApphelpDialog
DisplayApphelpDialog ENDP

PcaDisplayUserInterfaceForScenario PROC
jmp ptr_PcaDisplayUserInterfaceForScenario
PcaDisplayUserInterfaceForScenario ENDP

PcaLaunchApplicationWithConsent PROC
jmp ptr_PcaLaunchApplicationWithConsent
PcaLaunchApplicationWithConsent ENDP

PcaLogUnsignedDriverEvent PROC
jmp ptr_PcaLogUnsignedDriverEvent
PcaLogUnsignedDriverEvent ENDP

PcaPersistSettingsAndLaunchApplication PROC
jmp ptr_PcaPersistSettingsAndLaunchApplication
PcaPersistSettingsAndLaunchApplication ENDP

end
