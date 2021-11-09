ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllMain : PTR;
extern ptr_KerbCreateTokenFromTicket : PTR;
extern ptr_KerbDomainChangeCallback : PTR;
extern ptr_KerbIsInitialized : PTR;
extern ptr_KerbKdcCallBack : PTR;
extern ptr_KerbMakeKdcCall : PTR;
extern ptr_SpInitialize : PTR;
extern ptr_SpInstanceInit : PTR;
extern ptr_SpLsaModeInitialize : PTR;
extern ptr_SpUserModeInitialize : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DllMain PROC
jmp ptr_DllMain
DllMain ENDP

KerbCreateTokenFromTicket PROC
jmp ptr_KerbCreateTokenFromTicket
KerbCreateTokenFromTicket ENDP

KerbDomainChangeCallback PROC
jmp ptr_KerbDomainChangeCallback
KerbDomainChangeCallback ENDP

KerbIsInitialized PROC
jmp ptr_KerbIsInitialized
KerbIsInitialized ENDP

KerbKdcCallBack PROC
jmp ptr_KerbKdcCallBack
KerbKdcCallBack ENDP

KerbMakeKdcCall PROC
jmp ptr_KerbMakeKdcCall
KerbMakeKdcCall ENDP

SpInitialize PROC
jmp ptr_SpInitialize
SpInitialize ENDP

SpInstanceInit PROC
jmp ptr_SpInstanceInit
SpInstanceInit ENDP

SpLsaModeInitialize PROC
jmp ptr_SpLsaModeInitialize
SpLsaModeInitialize ENDP

SpUserModeInitialize PROC
jmp ptr_SpUserModeInitialize
SpUserModeInitialize ENDP

end
