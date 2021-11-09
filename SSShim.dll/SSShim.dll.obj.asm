ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_SssBindServicingStack : PTR;
extern ptr_SssGetServicingStackFilePath : PTR;
extern ptr_SssGetServicingStackFilePathLength : PTR;
extern ptr_SssReleaseServicingStack : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

SssBindServicingStack PROC
jmp ptr_SssBindServicingStack
SssBindServicingStack ENDP

SssGetServicingStackFilePath PROC
jmp ptr_SssGetServicingStackFilePath
SssGetServicingStackFilePath ENDP

SssGetServicingStackFilePathLength PROC
jmp ptr_SssGetServicingStackFilePathLength
SssGetServicingStackFilePathLength ENDP

SssReleaseServicingStack PROC
jmp ptr_SssReleaseServicingStack
SssReleaseServicingStack ENDP

end
