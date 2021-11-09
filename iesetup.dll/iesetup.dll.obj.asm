ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_IEApplyCurrentHardening : PTR;
extern ptr_IEHardenAdmin : PTR;
extern ptr_IEHardenAdminNow : PTR;
extern ptr_IEHardenLMSettings : PTR;
extern ptr_IEHardenMachineNow : PTR;
extern ptr_IEHardenUser : PTR;
extern ptr_IEShowHardeningDialog : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

IEApplyCurrentHardening PROC
jmp ptr_IEApplyCurrentHardening
IEApplyCurrentHardening ENDP

IEHardenAdmin PROC
jmp ptr_IEHardenAdmin
IEHardenAdmin ENDP

IEHardenAdminNow PROC
jmp ptr_IEHardenAdminNow
IEHardenAdminNow ENDP

IEHardenLMSettings PROC
jmp ptr_IEHardenLMSettings
IEHardenLMSettings ENDP

IEHardenMachineNow PROC
jmp ptr_IEHardenMachineNow
IEHardenMachineNow ENDP

IEHardenUser PROC
jmp ptr_IEHardenUser
IEHardenUser ENDP

IEShowHardeningDialog PROC
jmp ptr_IEShowHardeningDialog
IEShowHardeningDialog ENDP

end
