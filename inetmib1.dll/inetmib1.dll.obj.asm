ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_SnmpExtensionInit : PTR;
extern ptr_SnmpExtensionInitEx : PTR;
extern ptr_SnmpExtensionQuery : PTR;
extern ptr_SnmpExtensionTrap : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

SnmpExtensionInit PROC
jmp ptr_SnmpExtensionInit
SnmpExtensionInit ENDP

SnmpExtensionInitEx PROC
jmp ptr_SnmpExtensionInitEx
SnmpExtensionInitEx ENDP

SnmpExtensionQuery PROC
jmp ptr_SnmpExtensionQuery
SnmpExtensionQuery ENDP

SnmpExtensionTrap PROC
jmp ptr_SnmpExtensionTrap
SnmpExtensionTrap ENDP

end
