ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_SHGetFolderPathA : PTR;
extern ptr_SHGetFolderPathW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

SHGetFolderPathA PROC
jmp ptr_SHGetFolderPathA
SHGetFolderPathA ENDP

SHGetFolderPathW PROC
jmp ptr_SHGetFolderPathW
SHGetFolderPathW ENDP

end
