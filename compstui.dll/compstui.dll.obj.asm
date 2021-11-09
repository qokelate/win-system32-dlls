ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CommonPropertySheetUIA : PTR;
extern ptr_CommonPropertySheetUIW : PTR;
extern ptr_GetCPSUIUserData : PTR;
extern ptr_SetCPSUIUserData : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CommonPropertySheetUIA PROC
jmp ptr_CommonPropertySheetUIA
CommonPropertySheetUIA ENDP

CommonPropertySheetUIW PROC
jmp ptr_CommonPropertySheetUIW
CommonPropertySheetUIW ENDP

GetCPSUIUserData PROC
jmp ptr_GetCPSUIUserData
GetCPSUIUserData ENDP

SetCPSUIUserData PROC
jmp ptr_SetCPSUIUserData
SetCPSUIUserData ENDP

end
