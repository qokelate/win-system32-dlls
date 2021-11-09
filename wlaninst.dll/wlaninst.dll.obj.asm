ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_WlanDeviceClassCoInstaller : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

WlanDeviceClassCoInstaller PROC
jmp ptr_WlanDeviceClassCoInstaller
WlanDeviceClassCoInstaller ENDP

end
