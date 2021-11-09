ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AppRegEnum : PTR;
extern ptr_CloseAppRegEnum : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_ExecuteAction : PTR;
extern ptr_OpenAppRegEnum : PTR;
extern ptr_QueryApplication : PTR;
extern ptr_RefreshAppRegEnum : PTR;
extern ptr_RegisterApplication : PTR;
extern ptr_RunDLL32_RegisterApplication : PTR;
extern ptr_RunDLL32_UnregisterApplication : PTR;
extern ptr_SetActionEnum : PTR;
extern ptr_SetActionLogFile : PTR;
extern ptr_SetActionLogMode : PTR;
extern ptr_SetActionLogModeSz : PTR;
extern ptr_SetActionName : PTR;
extern ptr_SetSilent : PTR;
extern ptr_UnregisterApplication : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AppRegEnum PROC
jmp ptr_AppRegEnum
AppRegEnum ENDP

CloseAppRegEnum PROC
jmp ptr_CloseAppRegEnum
CloseAppRegEnum ENDP

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

ExecuteAction PROC
jmp ptr_ExecuteAction
ExecuteAction ENDP

OpenAppRegEnum PROC
jmp ptr_OpenAppRegEnum
OpenAppRegEnum ENDP

QueryApplication PROC
jmp ptr_QueryApplication
QueryApplication ENDP

RefreshAppRegEnum PROC
jmp ptr_RefreshAppRegEnum
RefreshAppRegEnum ENDP

RegisterApplication PROC
jmp ptr_RegisterApplication
RegisterApplication ENDP

RunDLL32_RegisterApplication PROC
jmp ptr_RunDLL32_RegisterApplication
RunDLL32_RegisterApplication ENDP

RunDLL32_UnregisterApplication PROC
jmp ptr_RunDLL32_UnregisterApplication
RunDLL32_UnregisterApplication ENDP

SetActionEnum PROC
jmp ptr_SetActionEnum
SetActionEnum ENDP

SetActionLogFile PROC
jmp ptr_SetActionLogFile
SetActionLogFile ENDP

SetActionLogMode PROC
jmp ptr_SetActionLogMode
SetActionLogMode ENDP

SetActionLogModeSz PROC
jmp ptr_SetActionLogModeSz
SetActionLogModeSz ENDP

SetActionName PROC
jmp ptr_SetActionName
SetActionName ENDP

SetSilent PROC
jmp ptr_SetSilent
SetSilent ENDP

UnregisterApplication PROC
jmp ptr_UnregisterApplication
UnregisterApplication ENDP

end
