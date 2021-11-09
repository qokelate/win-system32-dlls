ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_Beep : PTR;
extern ptr_DecodePointer : PTR;
extern ptr_DecodeSystemPointer : PTR;
extern ptr_EncodePointer : PTR;
extern ptr_EncodeSystemPointer : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

Beep PROC
jmp ptr_Beep
Beep ENDP

DecodePointer PROC
jmp ptr_DecodePointer
DecodePointer ENDP

DecodeSystemPointer PROC
jmp ptr_DecodeSystemPointer
DecodeSystemPointer ENDP

EncodePointer PROC
jmp ptr_EncodePointer
EncodePointer ENDP

EncodeSystemPointer PROC
jmp ptr_EncodeSystemPointer
EncodeSystemPointer ENDP

end
