ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_FujitsuOyayubiControl : PTR;
extern ptr_KbdLayerDescriptor : PTR;
extern ptr_KbdNlsLayerDescriptor : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

FujitsuOyayubiControl PROC
jmp ptr_FujitsuOyayubiControl
FujitsuOyayubiControl ENDP

KbdLayerDescriptor PROC
jmp ptr_KbdLayerDescriptor
KbdLayerDescriptor ENDP

KbdNlsLayerDescriptor PROC
jmp ptr_KbdNlsLayerDescriptor
KbdNlsLayerDescriptor ENDP

end
