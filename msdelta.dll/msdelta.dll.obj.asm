ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ApplyDeltaA : PTR;
extern ptr_ApplyDeltaB : PTR;
extern ptr_ApplyDeltaProvidedB : PTR;
extern ptr_ApplyDeltaW : PTR;
extern ptr_CreateDeltaA : PTR;
extern ptr_CreateDeltaB : PTR;
extern ptr_CreateDeltaW : PTR;
extern ptr_DeltaFree : PTR;
extern ptr_DeltaNormalizeProvidedB : PTR;
extern ptr_GetDeltaInfoA : PTR;
extern ptr_GetDeltaInfoB : PTR;
extern ptr_GetDeltaInfoW : PTR;
extern ptr_GetDeltaSignatureA : PTR;
extern ptr_GetDeltaSignatureB : PTR;
extern ptr_GetDeltaSignatureW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ApplyDeltaA PROC
jmp ptr_ApplyDeltaA
ApplyDeltaA ENDP

ApplyDeltaB PROC
jmp ptr_ApplyDeltaB
ApplyDeltaB ENDP

ApplyDeltaProvidedB PROC
jmp ptr_ApplyDeltaProvidedB
ApplyDeltaProvidedB ENDP

ApplyDeltaW PROC
jmp ptr_ApplyDeltaW
ApplyDeltaW ENDP

CreateDeltaA PROC
jmp ptr_CreateDeltaA
CreateDeltaA ENDP

CreateDeltaB PROC
jmp ptr_CreateDeltaB
CreateDeltaB ENDP

CreateDeltaW PROC
jmp ptr_CreateDeltaW
CreateDeltaW ENDP

DeltaFree PROC
jmp ptr_DeltaFree
DeltaFree ENDP

DeltaNormalizeProvidedB PROC
jmp ptr_DeltaNormalizeProvidedB
DeltaNormalizeProvidedB ENDP

GetDeltaInfoA PROC
jmp ptr_GetDeltaInfoA
GetDeltaInfoA ENDP

GetDeltaInfoB PROC
jmp ptr_GetDeltaInfoB
GetDeltaInfoB ENDP

GetDeltaInfoW PROC
jmp ptr_GetDeltaInfoW
GetDeltaInfoW ENDP

GetDeltaSignatureA PROC
jmp ptr_GetDeltaSignatureA
GetDeltaSignatureA ENDP

GetDeltaSignatureB PROC
jmp ptr_GetDeltaSignatureB
GetDeltaSignatureB ENDP

GetDeltaSignatureW PROC
jmp ptr_GetDeltaSignatureW
GetDeltaSignatureW ENDP

end
