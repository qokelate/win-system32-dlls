ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CAPISysPrep_Generalize : PTR;
extern ptr_CryptoSysPrep_Clean : PTR;
extern ptr_CryptoSysPrep_Specialize : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CAPISysPrep_Generalize PROC
jmp ptr_CAPISysPrep_Generalize
CAPISysPrep_Generalize ENDP

CryptoSysPrep_Clean PROC
jmp ptr_CryptoSysPrep_Clean
CryptoSysPrep_Clean ENDP

CryptoSysPrep_Specialize PROC
jmp ptr_CryptoSysPrep_Specialize
CryptoSysPrep_Specialize ENDP

end
