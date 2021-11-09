ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_IrSIRClassCoInstaller : PTR;
extern ptr_IrSIRPortPropPageProvider : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

IrSIRClassCoInstaller PROC
jmp ptr_IrSIRClassCoInstaller
IrSIRClassCoInstaller ENDP

IrSIRPortPropPageProvider PROC
jmp ptr_IrSIRPortPropPageProvider
IrSIRPortPropPageProvider ENDP

end
