ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CloseNetSvcsObject : PTR;
extern ptr_CollectNetSvcsObjectData : PTR;
extern ptr_OpenNetSvcsObject : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CloseNetSvcsObject PROC
jmp ptr_CloseNetSvcsObject
CloseNetSvcsObject ENDP

CollectNetSvcsObjectData PROC
jmp ptr_CollectNetSvcsObjectData
CollectNetSvcsObjectData ENDP

OpenNetSvcsObject PROC
jmp ptr_OpenNetSvcsObject
OpenNetSvcsObject ENDP

end
