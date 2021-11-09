ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_OneXGetUserFriendlyText : PTR;
extern ptr_OneXShowUI : PTR;
extern ptr_OneXShowUIFromEAPCreds : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

OneXGetUserFriendlyText PROC
jmp ptr_OneXGetUserFriendlyText
OneXGetUserFriendlyText ENDP

OneXShowUI PROC
jmp ptr_OneXShowUI
OneXShowUI ENDP

OneXShowUIFromEAPCreds PROC
jmp ptr_OneXShowUIFromEAPCreds
OneXShowUIFromEAPCreds ENDP

end
