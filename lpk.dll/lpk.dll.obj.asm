ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_LpkDllInitialize : PTR;
extern ptr_LpkDrawTextEx : PTR;
extern ptr_LpkEditControl : PTR;
extern ptr_LpkExtTextOut : PTR;
extern ptr_LpkGetCharacterPlacement : PTR;
extern ptr_LpkGetTextExtentExPoint : PTR;
extern ptr_LpkInitialize : PTR;
extern ptr_LpkPSMTextOut : PTR;
extern ptr_LpkTabbedTextOut : PTR;
extern ptr_LpkUseGDIWidthCache : PTR;
extern ptr_ftsWordBreak : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

LpkDllInitialize PROC
jmp ptr_LpkDllInitialize
LpkDllInitialize ENDP

LpkDrawTextEx PROC
jmp ptr_LpkDrawTextEx
LpkDrawTextEx ENDP

LpkEditControl PROC
jmp ptr_LpkEditControl
LpkEditControl ENDP

LpkExtTextOut PROC
jmp ptr_LpkExtTextOut
LpkExtTextOut ENDP

LpkGetCharacterPlacement PROC
jmp ptr_LpkGetCharacterPlacement
LpkGetCharacterPlacement ENDP

LpkGetTextExtentExPoint PROC
jmp ptr_LpkGetTextExtentExPoint
LpkGetTextExtentExPoint ENDP

LpkInitialize PROC
jmp ptr_LpkInitialize
LpkInitialize ENDP

LpkPSMTextOut PROC
jmp ptr_LpkPSMTextOut
LpkPSMTextOut ENDP

LpkTabbedTextOut PROC
jmp ptr_LpkTabbedTextOut
LpkTabbedTextOut ENDP

LpkUseGDIWidthCache PROC
jmp ptr_LpkUseGDIWidthCache
LpkUseGDIWidthCache ENDP

ftsWordBreak PROC
jmp ptr_ftsWordBreak
ftsWordBreak ENDP

end
