ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_WSDCHNGRChallengeDeviceClass : PTR;
extern ptr_WSDCHNGRInitialize : PTR;
extern ptr_WSDCHNGRRegisterDeviceToChallenge : PTR;
extern ptr_WSDCHNGRShutdown : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

WSDCHNGRChallengeDeviceClass PROC
jmp ptr_WSDCHNGRChallengeDeviceClass
WSDCHNGRChallengeDeviceClass ENDP

WSDCHNGRInitialize PROC
jmp ptr_WSDCHNGRInitialize
WSDCHNGRInitialize ENDP

WSDCHNGRRegisterDeviceToChallenge PROC
jmp ptr_WSDCHNGRRegisterDeviceToChallenge
WSDCHNGRRegisterDeviceToChallenge ENDP

WSDCHNGRShutdown PROC
jmp ptr_WSDCHNGRShutdown
WSDCHNGRShutdown ENDP

end
