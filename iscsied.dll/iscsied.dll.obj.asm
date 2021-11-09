ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DiscpLoadGPSettings : PTR;
extern ptr_DllMain : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DiscpLoadGPSettings PROC
jmp ptr_DiscpLoadGPSettings
DiscpLoadGPSettings ENDP

DllMain PROC
jmp ptr_DllMain
DllMain ENDP

end
