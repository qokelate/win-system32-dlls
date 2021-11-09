ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DtcGetTransactionManager : PTR;
extern ptr_DtcGetTransactionManagerC : PTR;
extern ptr_DtcGetTransactionManagerEx : PTR;
extern ptr_DtcGetTransactionManagerExA : PTR;
extern ptr_DtcGetTransactionManagerExW : PTR;
extern ptr_FreezeLocalTransactionManagers : PTR;
extern ptr_GetDtcLocaleResourceHandle : PTR;
extern ptr_ThawLocalTransactionManagers : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DtcGetTransactionManager PROC
jmp ptr_DtcGetTransactionManager
DtcGetTransactionManager ENDP

DtcGetTransactionManagerC PROC
jmp ptr_DtcGetTransactionManagerC
DtcGetTransactionManagerC ENDP

DtcGetTransactionManagerEx PROC
jmp ptr_DtcGetTransactionManagerEx
DtcGetTransactionManagerEx ENDP

DtcGetTransactionManagerExA PROC
jmp ptr_DtcGetTransactionManagerExA
DtcGetTransactionManagerExA ENDP

DtcGetTransactionManagerExW PROC
jmp ptr_DtcGetTransactionManagerExW
DtcGetTransactionManagerExW ENDP

FreezeLocalTransactionManagers PROC
jmp ptr_FreezeLocalTransactionManagers
FreezeLocalTransactionManagers ENDP

GetDtcLocaleResourceHandle PROC
jmp ptr_GetDtcLocaleResourceHandle
GetDtcLocaleResourceHandle ENDP

ThawLocalTransactionManagers PROC
jmp ptr_ThawLocalTransactionManagers
ThawLocalTransactionManagers ENDP

end
