ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ApplyParentalControlsW : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ApplyParentalControlsW PROC
jmp ptr_ApplyParentalControlsW
ApplyParentalControlsW ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

end
