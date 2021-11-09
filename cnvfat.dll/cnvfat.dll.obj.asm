ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ConvertFAT : PTR;
extern ptr_IsConversionAvailable : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ConvertFAT PROC
jmp ptr_ConvertFAT
ConvertFAT ENDP

IsConversionAvailable PROC
jmp ptr_IsConversionAvailable
IsConversionAvailable ENDP

end
