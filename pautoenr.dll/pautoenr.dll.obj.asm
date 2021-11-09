ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CertAutoEnrollment : PTR;
extern ptr_CertAutoRemove : PTR;
extern ptr_DimsProvEntry : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CertAutoEnrollment PROC
jmp ptr_CertAutoEnrollment
CertAutoEnrollment ENDP

CertAutoRemove PROC
jmp ptr_CertAutoRemove
CertAutoRemove ENDP

DimsProvEntry PROC
jmp ptr_DimsProvEntry
DimsProvEntry ENDP

end
