ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_SnmpMgrClose : PTR;
extern ptr_SnmpMgrCtl : PTR;
extern ptr_SnmpMgrGetTrap : PTR;
extern ptr_SnmpMgrGetTrapEx : PTR;
extern ptr_SnmpMgrOidToStr : PTR;
extern ptr_SnmpMgrOpen : PTR;
extern ptr_SnmpMgrRequest : PTR;
extern ptr_SnmpMgrStrToOid : PTR;
extern ptr_SnmpMgrTrapListen : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

SnmpMgrClose PROC
jmp ptr_SnmpMgrClose
SnmpMgrClose ENDP

SnmpMgrCtl PROC
jmp ptr_SnmpMgrCtl
SnmpMgrCtl ENDP

SnmpMgrGetTrap PROC
jmp ptr_SnmpMgrGetTrap
SnmpMgrGetTrap ENDP

SnmpMgrGetTrapEx PROC
jmp ptr_SnmpMgrGetTrapEx
SnmpMgrGetTrapEx ENDP

SnmpMgrOidToStr PROC
jmp ptr_SnmpMgrOidToStr
SnmpMgrOidToStr ENDP

SnmpMgrOpen PROC
jmp ptr_SnmpMgrOpen
SnmpMgrOpen ENDP

SnmpMgrRequest PROC
jmp ptr_SnmpMgrRequest
SnmpMgrRequest ENDP

SnmpMgrStrToOid PROC
jmp ptr_SnmpMgrStrToOid
SnmpMgrStrToOid ENDP

SnmpMgrTrapListen PROC
jmp ptr_SnmpMgrTrapListen
SnmpMgrTrapListen ENDP

end
