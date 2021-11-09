ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_MediaClassCoInstaller : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

MediaClassCoInstaller PROC
jmp ptr_MediaClassCoInstaller
MediaClassCoInstaller ENDP

end
