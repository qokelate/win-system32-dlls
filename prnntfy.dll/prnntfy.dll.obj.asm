ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AsyncUILoaderEntryW : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_PrintNotifyTray_Exit : PTR;
extern ptr_PrintNotifyTray_Init : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AsyncUILoaderEntryW PROC
jmp ptr_AsyncUILoaderEntryW
AsyncUILoaderEntryW ENDP

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

PrintNotifyTray_Exit PROC
jmp ptr_PrintNotifyTray_Exit
PrintNotifyTray_Exit ENDP

PrintNotifyTray_Init PROC
jmp ptr_PrintNotifyTray_Init
PrintNotifyTray_Init ENDP

end
