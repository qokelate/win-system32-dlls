ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllAddRef : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllMain : PTR;
extern ptr_DllRelease : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DllAddRef PROC
jmp ptr_DllAddRef
DllAddRef ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

DllMain PROC
jmp ptr_DllMain
DllMain ENDP

DllRelease PROC
jmp ptr_DllRelease
DllRelease ENDP

end
