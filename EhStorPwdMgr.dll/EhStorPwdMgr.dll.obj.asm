ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllMain : PTR;
extern ptr_EnhancedStoragePasswordConfig : PTR;
extern ptr_EnhancedStoragePasswordInitDisk : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DllMain PROC
jmp ptr_DllMain
DllMain ENDP

EnhancedStoragePasswordConfig PROC
jmp ptr_EnhancedStoragePasswordConfig
EnhancedStoragePasswordConfig ENDP

EnhancedStoragePasswordInitDisk PROC
jmp ptr_EnhancedStoragePasswordInitDisk
EnhancedStoragePasswordInitDisk ENDP

end
