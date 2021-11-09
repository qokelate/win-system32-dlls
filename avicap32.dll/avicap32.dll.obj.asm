ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AppCleanup : PTR;
extern ptr_capCreateCaptureWindowA : PTR;
extern ptr_capCreateCaptureWindowW : PTR;
extern ptr_capGetDriverDescriptionA : PTR;
extern ptr_capGetDriverDescriptionW : PTR;
extern ptr_videoThunk32 : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AppCleanup PROC
jmp ptr_AppCleanup
AppCleanup ENDP

capCreateCaptureWindowA PROC
jmp ptr_capCreateCaptureWindowA
capCreateCaptureWindowA ENDP

capCreateCaptureWindowW PROC
jmp ptr_capCreateCaptureWindowW
capCreateCaptureWindowW ENDP

capGetDriverDescriptionA PROC
jmp ptr_capGetDriverDescriptionA
capGetDriverDescriptionA ENDP

capGetDriverDescriptionW PROC
jmp ptr_capGetDriverDescriptionW
capGetDriverDescriptionW ENDP

videoThunk32 PROC
jmp ptr_videoThunk32
videoThunk32 ENDP

end
