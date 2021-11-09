ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CreateFontPackage : PTR;
extern ptr_MergeFontPackage : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CreateFontPackage PROC
jmp ptr_CreateFontPackage
CreateFontPackage ENDP

MergeFontPackage PROC
jmp ptr_MergeFontPackage
MergeFontPackage ENDP

end
