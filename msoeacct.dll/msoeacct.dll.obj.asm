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
extern ptr_GetDllMajorVersion : PTR;
extern ptr_HrCreateAccountManager : PTR;
extern ptr_PropUtil_HrAddBinaryToSTRW : PTR;
extern ptr_PropUtil_HrAddDWORDToSTRW : PTR;
extern ptr_PropUtil_HrAddSZToSTRW : PTR;
extern ptr_ValidEmailAddress : PTR;


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

GetDllMajorVersion PROC
jmp ptr_GetDllMajorVersion
GetDllMajorVersion ENDP

HrCreateAccountManager PROC
jmp ptr_HrCreateAccountManager
HrCreateAccountManager ENDP

PropUtil_HrAddBinaryToSTRW PROC
jmp ptr_PropUtil_HrAddBinaryToSTRW
PropUtil_HrAddBinaryToSTRW ENDP

PropUtil_HrAddDWORDToSTRW PROC
jmp ptr_PropUtil_HrAddDWORDToSTRW
PropUtil_HrAddDWORDToSTRW ENDP

PropUtil_HrAddSZToSTRW PROC
jmp ptr_PropUtil_HrAddSZToSTRW
PropUtil_HrAddSZToSTRW ENDP

ValidEmailAddress PROC
jmp ptr_ValidEmailAddress
ValidEmailAddress ENDP

end
