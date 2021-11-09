ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_KeyIsoServiceMain : PTR;
extern ptr_KeyIsoSetAuditingInterface : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

KeyIsoServiceMain PROC
jmp ptr_KeyIsoServiceMain
KeyIsoServiceMain ENDP

KeyIsoSetAuditingInterface PROC
jmp ptr_KeyIsoSetAuditingInterface
KeyIsoSetAuditingInterface ENDP

end
