ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DMOEnum : PTR;
extern ptr_DMOGetName : PTR;
extern ptr_DMOGetTypes : PTR;
extern ptr_DMOGuidToStrA : PTR;
extern ptr_DMOGuidToStrW : PTR;
extern ptr_DMORegister : PTR;
extern ptr_DMOStrToGuidA : PTR;
extern ptr_DMOStrToGuidW : PTR;
extern ptr_DMOUnregister : PTR;
extern ptr_MoCopyMediaType : PTR;
extern ptr_MoCreateMediaType : PTR;
extern ptr_MoDeleteMediaType : PTR;
extern ptr_MoDuplicateMediaType : PTR;
extern ptr_MoFreeMediaType : PTR;
extern ptr_MoInitMediaType : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DMOEnum PROC
jmp ptr_DMOEnum
DMOEnum ENDP

DMOGetName PROC
jmp ptr_DMOGetName
DMOGetName ENDP

DMOGetTypes PROC
jmp ptr_DMOGetTypes
DMOGetTypes ENDP

DMOGuidToStrA PROC
jmp ptr_DMOGuidToStrA
DMOGuidToStrA ENDP

DMOGuidToStrW PROC
jmp ptr_DMOGuidToStrW
DMOGuidToStrW ENDP

DMORegister PROC
jmp ptr_DMORegister
DMORegister ENDP

DMOStrToGuidA PROC
jmp ptr_DMOStrToGuidA
DMOStrToGuidA ENDP

DMOStrToGuidW PROC
jmp ptr_DMOStrToGuidW
DMOStrToGuidW ENDP

DMOUnregister PROC
jmp ptr_DMOUnregister
DMOUnregister ENDP

MoCopyMediaType PROC
jmp ptr_MoCopyMediaType
MoCopyMediaType ENDP

MoCreateMediaType PROC
jmp ptr_MoCreateMediaType
MoCreateMediaType ENDP

MoDeleteMediaType PROC
jmp ptr_MoDeleteMediaType
MoDeleteMediaType ENDP

MoDuplicateMediaType PROC
jmp ptr_MoDuplicateMediaType
MoDuplicateMediaType ENDP

MoFreeMediaType PROC
jmp ptr_MoFreeMediaType
MoFreeMediaType ENDP

MoInitMediaType PROC
jmp ptr_MoInitMediaType
MoInitMediaType ENDP

end
