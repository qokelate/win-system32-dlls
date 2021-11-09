ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CompareStringEx : PTR;
extern ptr_CompareStringOrdinal : PTR;
extern ptr_CompareStringW : PTR;
extern ptr_FoldStringW : PTR;
extern ptr_GetStringTypeExW : PTR;
extern ptr_GetStringTypeW : PTR;
extern ptr_MultiByteToWideChar : PTR;
extern ptr_WideCharToMultiByte : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CompareStringEx PROC
jmp ptr_CompareStringEx
CompareStringEx ENDP

CompareStringOrdinal PROC
jmp ptr_CompareStringOrdinal
CompareStringOrdinal ENDP

CompareStringW PROC
jmp ptr_CompareStringW
CompareStringW ENDP

FoldStringW PROC
jmp ptr_FoldStringW
FoldStringW ENDP

GetStringTypeExW PROC
jmp ptr_GetStringTypeExW
GetStringTypeExW ENDP

GetStringTypeW PROC
jmp ptr_GetStringTypeW
GetStringTypeW ENDP

MultiByteToWideChar PROC
jmp ptr_MultiByteToWideChar
MultiByteToWideChar ENDP

WideCharToMultiByte PROC
jmp ptr_WideCharToMultiByte
WideCharToMultiByte ENDP

end
