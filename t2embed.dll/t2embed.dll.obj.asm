ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_TTCharToUnicode : PTR;
extern ptr_TTDeleteEmbeddedFont : PTR;
extern ptr_TTEmbedFont : PTR;
extern ptr_TTEmbedFontEx : PTR;
extern ptr_TTEmbedFontFromFileA : PTR;
extern ptr_TTEnableEmbeddingForFacename : PTR;
extern ptr_TTGetEmbeddedFontInfo : PTR;
extern ptr_TTGetEmbeddingType : PTR;
extern ptr_TTGetNewFontName : PTR;
extern ptr_TTIsEmbeddingEnabled : PTR;
extern ptr_TTIsEmbeddingEnabledForFacename : PTR;
extern ptr_TTLoadEmbeddedFont : PTR;
extern ptr_TTRunValidationTests : PTR;
extern ptr_TTRunValidationTestsEx : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

TTCharToUnicode PROC
jmp ptr_TTCharToUnicode
TTCharToUnicode ENDP

TTDeleteEmbeddedFont PROC
jmp ptr_TTDeleteEmbeddedFont
TTDeleteEmbeddedFont ENDP

TTEmbedFont PROC
jmp ptr_TTEmbedFont
TTEmbedFont ENDP

TTEmbedFontEx PROC
jmp ptr_TTEmbedFontEx
TTEmbedFontEx ENDP

TTEmbedFontFromFileA PROC
jmp ptr_TTEmbedFontFromFileA
TTEmbedFontFromFileA ENDP

TTEnableEmbeddingForFacename PROC
jmp ptr_TTEnableEmbeddingForFacename
TTEnableEmbeddingForFacename ENDP

TTGetEmbeddedFontInfo PROC
jmp ptr_TTGetEmbeddedFontInfo
TTGetEmbeddedFontInfo ENDP

TTGetEmbeddingType PROC
jmp ptr_TTGetEmbeddingType
TTGetEmbeddingType ENDP

TTGetNewFontName PROC
jmp ptr_TTGetNewFontName
TTGetNewFontName ENDP

TTIsEmbeddingEnabled PROC
jmp ptr_TTIsEmbeddingEnabled
TTIsEmbeddingEnabled ENDP

TTIsEmbeddingEnabledForFacename PROC
jmp ptr_TTIsEmbeddingEnabledForFacename
TTIsEmbeddingEnabledForFacename ENDP

TTLoadEmbeddedFont PROC
jmp ptr_TTLoadEmbeddedFont
TTLoadEmbeddedFont ENDP

TTRunValidationTests PROC
jmp ptr_TTRunValidationTests
TTRunValidationTests ENDP

TTRunValidationTestsEx PROC
jmp ptr_TTRunValidationTestsEx
TTRunValidationTestsEx ENDP

end
