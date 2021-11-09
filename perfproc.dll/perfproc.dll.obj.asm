ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CloseSysProcessObject : PTR;
extern ptr_CollectSysProcessObjectData : PTR;
extern ptr_OpenSysProcessObject : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CloseSysProcessObject PROC
jmp ptr_CloseSysProcessObject
CloseSysProcessObject ENDP

CollectSysProcessObjectData PROC
jmp ptr_CollectSysProcessObjectData
CollectSysProcessObjectData ENDP

OpenSysProcessObject PROC
jmp ptr_OpenSysProcessObject
OpenSysProcessObject ENDP

end
