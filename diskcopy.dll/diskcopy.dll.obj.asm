ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DiskCopyRunDll : PTR;
extern ptr_DiskCopyRunDllW : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DiskCopyRunDll PROC
jmp ptr_DiskCopyRunDll
DiskCopyRunDll ENDP

DiskCopyRunDllW PROC
jmp ptr_DiskCopyRunDllW
DiskCopyRunDllW ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

end
