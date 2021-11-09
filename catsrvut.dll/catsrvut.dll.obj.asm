ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CGMIsAdministrator : PTR;
extern ptr_COMPlusUninstallActionW : PTR;
extern ptr_CreateComRegDBWriter : PTR;
extern ptr_DestroyComRegDBWriter : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_FindAssemblyModulesW : PTR;
extern ptr_ManagedRequestW : PTR;
extern ptr_QueryUserDllW : PTR;
extern ptr_RegDBBackup : PTR;
extern ptr_RegDBRestore : PTR;
extern ptr_RunMTSToCom : PTR;
extern ptr_StartMTSTOCOM : PTR;
extern ptr_SysprepComplus : PTR;
extern ptr_SysprepComplus2 : PTR;
extern ptr_WinlogonHandlePendingInfOperations : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CGMIsAdministrator PROC
jmp ptr_CGMIsAdministrator
CGMIsAdministrator ENDP

COMPlusUninstallActionW PROC
jmp ptr_COMPlusUninstallActionW
COMPlusUninstallActionW ENDP

CreateComRegDBWriter PROC
jmp ptr_CreateComRegDBWriter
CreateComRegDBWriter ENDP

DestroyComRegDBWriter PROC
jmp ptr_DestroyComRegDBWriter
DestroyComRegDBWriter ENDP

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

FindAssemblyModulesW PROC
jmp ptr_FindAssemblyModulesW
FindAssemblyModulesW ENDP

ManagedRequestW PROC
jmp ptr_ManagedRequestW
ManagedRequestW ENDP

QueryUserDllW PROC
jmp ptr_QueryUserDllW
QueryUserDllW ENDP

RegDBBackup PROC
jmp ptr_RegDBBackup
RegDBBackup ENDP

RegDBRestore PROC
jmp ptr_RegDBRestore
RegDBRestore ENDP

RunMTSToCom PROC
jmp ptr_RunMTSToCom
RunMTSToCom ENDP

StartMTSTOCOM PROC
jmp ptr_StartMTSTOCOM
StartMTSTOCOM ENDP

SysprepComplus PROC
jmp ptr_SysprepComplus
SysprepComplus ENDP

SysprepComplus2 PROC
jmp ptr_SysprepComplus2
SysprepComplus2 ENDP

WinlogonHandlePendingInfOperations PROC
jmp ptr_WinlogonHandlePendingInfOperations
WinlogonHandlePendingInfOperations ENDP

end
