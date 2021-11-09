ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllInstall : PTR;
extern ptr_NtVdm64CreateProcessInternalW : PTR;
extern ptr_NtVdm64RaiseInvalid16BitError : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DllInstall PROC
jmp ptr_DllInstall
DllInstall ENDP

NtVdm64CreateProcessInternalW PROC
jmp ptr_NtVdm64CreateProcessInternalW
NtVdm64CreateProcessInternalW ENDP

NtVdm64RaiseInvalid16BitError PROC
jmp ptr_NtVdm64RaiseInvalid16BitError
NtVdm64RaiseInvalid16BitError ENDP

end
