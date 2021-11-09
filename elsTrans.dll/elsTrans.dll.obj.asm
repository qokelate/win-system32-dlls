ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DoAction : PTR;
extern ptr_EnumServices : PTR;
extern ptr_FreePropertyBag : PTR;
extern ptr_FreeService : PTR;
extern ptr_InitService : PTR;
extern ptr_RecognizeText : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DoAction PROC
jmp ptr_DoAction
DoAction ENDP

EnumServices PROC
jmp ptr_EnumServices
EnumServices ENDP

FreePropertyBag PROC
jmp ptr_FreePropertyBag
FreePropertyBag ENDP

FreeService PROC
jmp ptr_FreeService
FreeService ENDP

InitService PROC
jmp ptr_InitService
InitService ENDP

RecognizeText PROC
jmp ptr_RecognizeText
RecognizeText ENDP

end
