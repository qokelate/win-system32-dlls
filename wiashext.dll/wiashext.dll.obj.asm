ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AddDeviceWasChosen : PTR;
extern ptr_AddDeviceWasChosenA : PTR;
extern ptr_AddDeviceWasChosenW : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_DoDeleteAllItems : PTR;
extern ptr_MakeFullPidlForDevice : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AddDeviceWasChosen PROC
jmp ptr_AddDeviceWasChosen
AddDeviceWasChosen ENDP

AddDeviceWasChosenA PROC
jmp ptr_AddDeviceWasChosenA
AddDeviceWasChosenA ENDP

AddDeviceWasChosenW PROC
jmp ptr_AddDeviceWasChosenW
AddDeviceWasChosenW ENDP

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

DoDeleteAllItems PROC
jmp ptr_DoDeleteAllItems
DoDeleteAllItems ENDP

MakeFullPidlForDevice PROC
jmp ptr_MakeFullPidlForDevice
MakeFullPidlForDevice ENDP

end
