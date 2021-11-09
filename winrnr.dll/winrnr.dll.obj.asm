ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_InstallNTDSProvider : PTR;
extern ptr_NSPStartup : PTR;
extern ptr_RemoveNTDSProvider : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

InstallNTDSProvider PROC
jmp ptr_InstallNTDSProvider
InstallNTDSProvider ENDP

NSPStartup PROC
jmp ptr_NSPStartup
NSPStartup ENDP

RemoveNTDSProvider PROC
jmp ptr_RemoveNTDSProvider
RemoveNTDSProvider ENDP

end
