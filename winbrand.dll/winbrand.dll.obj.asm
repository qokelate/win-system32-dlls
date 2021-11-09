ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_BrandingFormatString : PTR;
extern ptr_BrandingLoadBitmap : PTR;
extern ptr_BrandingLoadCursor : PTR;
extern ptr_BrandingLoadIcon : PTR;
extern ptr_BrandingLoadImage : PTR;
extern ptr_BrandingLoadString : PTR;
extern ptr_GetHinstanceByNameSpace : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

BrandingFormatString PROC
jmp ptr_BrandingFormatString
BrandingFormatString ENDP

BrandingLoadBitmap PROC
jmp ptr_BrandingLoadBitmap
BrandingLoadBitmap ENDP

BrandingLoadCursor PROC
jmp ptr_BrandingLoadCursor
BrandingLoadCursor ENDP

BrandingLoadIcon PROC
jmp ptr_BrandingLoadIcon
BrandingLoadIcon ENDP

BrandingLoadImage PROC
jmp ptr_BrandingLoadImage
BrandingLoadImage ENDP

BrandingLoadString PROC
jmp ptr_BrandingLoadString
BrandingLoadString ENDP

GetHinstanceByNameSpace PROC
jmp ptr_GetHinstanceByNameSpace
GetHinstanceByNameSpace ENDP

end
