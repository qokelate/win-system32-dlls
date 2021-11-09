ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_MappingDoAction : PTR;
extern ptr_MappingFreePropertyBag : PTR;
extern ptr_MappingFreeServices : PTR;
extern ptr_MappingGetServices : PTR;
extern ptr_MappingRecognizeText : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

MappingDoAction PROC
jmp ptr_MappingDoAction
MappingDoAction ENDP

MappingFreePropertyBag PROC
jmp ptr_MappingFreePropertyBag
MappingFreePropertyBag ENDP

MappingFreeServices PROC
jmp ptr_MappingFreeServices
MappingFreeServices ENDP

MappingGetServices PROC
jmp ptr_MappingGetServices
MappingGetServices ENDP

MappingRecognizeText PROC
jmp ptr_MappingRecognizeText
MappingRecognizeText ENDP

end
