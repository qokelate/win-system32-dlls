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
extern ptr_DllGetVersion : PTR;
extern ptr_DllRegisterWindowClasses : PTR;
extern ptr_SHGetIDispatchForFolder : PTR;
extern ptr_SetQueryNetSessionCount : PTR;


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

DllGetVersion PROC
jmp ptr_DllGetVersion
DllGetVersion ENDP

DllRegisterWindowClasses PROC
jmp ptr_DllRegisterWindowClasses
DllRegisterWindowClasses ENDP

SHGetIDispatchForFolder PROC
jmp ptr_SHGetIDispatchForFolder
SHGetIDispatchForFolder ENDP

SetQueryNetSessionCount PROC
jmp ptr_SetQueryNetSessionCount
SetQueryNetSessionCount ENDP

end
