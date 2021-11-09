ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_StartAppRecorder : PTR;
extern ptr_StartFDR : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

StartAppRecorder PROC
jmp ptr_StartAppRecorder
StartAppRecorder ENDP

StartFDR PROC
jmp ptr_StartFDR
StartFDR ENDP

end
