ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AppIDDecodeAttributeString : PTR;
extern ptr_AppIDEncodeAttributeString : PTR;
extern ptr_AppIDFreeAttributeString : PTR;
extern ptr_AppIDGetFileAttributes : PTR;
extern ptr_AppIDReleaseFileAttributes : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AppIDDecodeAttributeString PROC
jmp ptr_AppIDDecodeAttributeString
AppIDDecodeAttributeString ENDP

AppIDEncodeAttributeString PROC
jmp ptr_AppIDEncodeAttributeString
AppIDEncodeAttributeString ENDP

AppIDFreeAttributeString PROC
jmp ptr_AppIDFreeAttributeString
AppIDFreeAttributeString ENDP

AppIDGetFileAttributes PROC
jmp ptr_AppIDGetFileAttributes
AppIDGetFileAttributes ENDP

AppIDReleaseFileAttributes PROC
jmp ptr_AppIDReleaseFileAttributes
AppIDReleaseFileAttributes ENDP

end
