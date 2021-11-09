ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_MediaClassInstaller : PTR;
extern ptr_mmWOW64MediaClassInstallerA : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

MediaClassInstaller PROC
jmp ptr_MediaClassInstaller
MediaClassInstaller ENDP

mmWOW64MediaClassInstallerA PROC
jmp ptr_mmWOW64MediaClassInstallerA
mmWOW64MediaClassInstallerA ENDP

end
