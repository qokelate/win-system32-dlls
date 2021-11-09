ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_FmsActivateFonts : PTR;
extern ptr_FmsAddFilter : PTR;
extern ptr_FmsDeactivateFonts : PTR;
extern ptr_FmsFreeEnumerator : PTR;
extern ptr_FmsGetBestMatchInFamily : PTR;
extern ptr_FmsGetCurrentFilter : PTR;
extern ptr_FmsGetDirectWriteLogFont : PTR;
extern ptr_FmsGetFilteredFontList : PTR;
extern ptr_FmsGetFilteredPropertyList : PTR;
extern ptr_FmsGetFontAutoActivationMode : PTR;
extern ptr_FmsGetFontProperty : PTR;
extern ptr_FmsGetGDILogFont : PTR;
extern ptr_FmsGetGdiLogicalFont : PTR;
extern ptr_FmsInitializeEnumerator : PTR;
extern ptr_FmsMapGdiLogicalFont : PTR;
extern ptr_FmsMapLogicalFont : PTR;
extern ptr_FmsResetEnumerator : PTR;
extern ptr_FmsResetFontsActivationState : PTR;
extern ptr_FmsSetDefaultFilter : PTR;
extern ptr_FmsSetFilter : PTR;
extern ptr_FmsSetFontAutoActivationMode : PTR;
extern ptr_FmsSetTextFilter : PTR;
extern ptr_FmsToggleOnDesignAxis : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

FmsActivateFonts PROC
jmp ptr_FmsActivateFonts
FmsActivateFonts ENDP

FmsAddFilter PROC
jmp ptr_FmsAddFilter
FmsAddFilter ENDP

FmsDeactivateFonts PROC
jmp ptr_FmsDeactivateFonts
FmsDeactivateFonts ENDP

FmsFreeEnumerator PROC
jmp ptr_FmsFreeEnumerator
FmsFreeEnumerator ENDP

FmsGetBestMatchInFamily PROC
jmp ptr_FmsGetBestMatchInFamily
FmsGetBestMatchInFamily ENDP

FmsGetCurrentFilter PROC
jmp ptr_FmsGetCurrentFilter
FmsGetCurrentFilter ENDP

FmsGetDirectWriteLogFont PROC
jmp ptr_FmsGetDirectWriteLogFont
FmsGetDirectWriteLogFont ENDP

FmsGetFilteredFontList PROC
jmp ptr_FmsGetFilteredFontList
FmsGetFilteredFontList ENDP

FmsGetFilteredPropertyList PROC
jmp ptr_FmsGetFilteredPropertyList
FmsGetFilteredPropertyList ENDP

FmsGetFontAutoActivationMode PROC
jmp ptr_FmsGetFontAutoActivationMode
FmsGetFontAutoActivationMode ENDP

FmsGetFontProperty PROC
jmp ptr_FmsGetFontProperty
FmsGetFontProperty ENDP

FmsGetGDILogFont PROC
jmp ptr_FmsGetGDILogFont
FmsGetGDILogFont ENDP

FmsGetGdiLogicalFont PROC
jmp ptr_FmsGetGdiLogicalFont
FmsGetGdiLogicalFont ENDP

FmsInitializeEnumerator PROC
jmp ptr_FmsInitializeEnumerator
FmsInitializeEnumerator ENDP

FmsMapGdiLogicalFont PROC
jmp ptr_FmsMapGdiLogicalFont
FmsMapGdiLogicalFont ENDP

FmsMapLogicalFont PROC
jmp ptr_FmsMapLogicalFont
FmsMapLogicalFont ENDP

FmsResetEnumerator PROC
jmp ptr_FmsResetEnumerator
FmsResetEnumerator ENDP

FmsResetFontsActivationState PROC
jmp ptr_FmsResetFontsActivationState
FmsResetFontsActivationState ENDP

FmsSetDefaultFilter PROC
jmp ptr_FmsSetDefaultFilter
FmsSetDefaultFilter ENDP

FmsSetFilter PROC
jmp ptr_FmsSetFilter
FmsSetFilter ENDP

FmsSetFontAutoActivationMode PROC
jmp ptr_FmsSetFontAutoActivationMode
FmsSetFontAutoActivationMode ENDP

FmsSetTextFilter PROC
jmp ptr_FmsSetTextFilter
FmsSetTextFilter ENDP

FmsToggleOnDesignAxis PROC
jmp ptr_FmsToggleOnDesignAxis
FmsToggleOnDesignAxis ENDP

end
