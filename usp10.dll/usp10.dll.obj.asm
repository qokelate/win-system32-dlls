ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_LpkPresent : PTR;
extern ptr_ScriptApplyDigitSubstitution : PTR;
extern ptr_ScriptApplyLogicalWidth : PTR;
extern ptr_ScriptBreak : PTR;
extern ptr_ScriptCPtoX : PTR;
extern ptr_ScriptCacheGetHeight : PTR;
extern ptr_ScriptFreeCache : PTR;
extern ptr_ScriptGetCMap : PTR;
extern ptr_ScriptGetFontAlternateGlyphs : PTR;
extern ptr_ScriptGetFontFeatureTags : PTR;
extern ptr_ScriptGetFontLanguageTags : PTR;
extern ptr_ScriptGetFontProperties : PTR;
extern ptr_ScriptGetFontScriptTags : PTR;
extern ptr_ScriptGetGlyphABCWidth : PTR;
extern ptr_ScriptGetLogicalWidths : PTR;
extern ptr_ScriptGetProperties : PTR;
extern ptr_ScriptIsComplex : PTR;
extern ptr_ScriptItemize : PTR;
extern ptr_ScriptItemizeOpenType : PTR;
extern ptr_ScriptJustify : PTR;
extern ptr_ScriptLayout : PTR;
extern ptr_ScriptPlace : PTR;
extern ptr_ScriptPlaceOpenType : PTR;
extern ptr_ScriptPositionSingleGlyph : PTR;
extern ptr_ScriptRecordDigitSubstitution : PTR;
extern ptr_ScriptShape : PTR;
extern ptr_ScriptShapeOpenType : PTR;
extern ptr_ScriptStringAnalyse : PTR;
extern ptr_ScriptStringCPtoX : PTR;
extern ptr_ScriptStringFree : PTR;
extern ptr_ScriptStringGetLogicalWidths : PTR;
extern ptr_ScriptStringGetOrder : PTR;
extern ptr_ScriptStringOut : PTR;
extern ptr_ScriptStringValidate : PTR;
extern ptr_ScriptStringXtoCP : PTR;
extern ptr_ScriptString_pLogAttr : PTR;
extern ptr_ScriptString_pSize : PTR;
extern ptr_ScriptString_pcOutChars : PTR;
extern ptr_ScriptSubstituteSingleGlyph : PTR;
extern ptr_ScriptTextOut : PTR;
extern ptr_ScriptXtoCP : PTR;
extern ptr_UspAllocCache : PTR;
extern ptr_UspAllocTemp : PTR;
extern ptr_UspFreeMem : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

LpkPresent PROC
jmp ptr_LpkPresent
LpkPresent ENDP

ScriptApplyDigitSubstitution PROC
jmp ptr_ScriptApplyDigitSubstitution
ScriptApplyDigitSubstitution ENDP

ScriptApplyLogicalWidth PROC
jmp ptr_ScriptApplyLogicalWidth
ScriptApplyLogicalWidth ENDP

ScriptBreak PROC
jmp ptr_ScriptBreak
ScriptBreak ENDP

ScriptCPtoX PROC
jmp ptr_ScriptCPtoX
ScriptCPtoX ENDP

ScriptCacheGetHeight PROC
jmp ptr_ScriptCacheGetHeight
ScriptCacheGetHeight ENDP

ScriptFreeCache PROC
jmp ptr_ScriptFreeCache
ScriptFreeCache ENDP

ScriptGetCMap PROC
jmp ptr_ScriptGetCMap
ScriptGetCMap ENDP

ScriptGetFontAlternateGlyphs PROC
jmp ptr_ScriptGetFontAlternateGlyphs
ScriptGetFontAlternateGlyphs ENDP

ScriptGetFontFeatureTags PROC
jmp ptr_ScriptGetFontFeatureTags
ScriptGetFontFeatureTags ENDP

ScriptGetFontLanguageTags PROC
jmp ptr_ScriptGetFontLanguageTags
ScriptGetFontLanguageTags ENDP

ScriptGetFontProperties PROC
jmp ptr_ScriptGetFontProperties
ScriptGetFontProperties ENDP

ScriptGetFontScriptTags PROC
jmp ptr_ScriptGetFontScriptTags
ScriptGetFontScriptTags ENDP

ScriptGetGlyphABCWidth PROC
jmp ptr_ScriptGetGlyphABCWidth
ScriptGetGlyphABCWidth ENDP

ScriptGetLogicalWidths PROC
jmp ptr_ScriptGetLogicalWidths
ScriptGetLogicalWidths ENDP

ScriptGetProperties PROC
jmp ptr_ScriptGetProperties
ScriptGetProperties ENDP

ScriptIsComplex PROC
jmp ptr_ScriptIsComplex
ScriptIsComplex ENDP

ScriptItemize PROC
jmp ptr_ScriptItemize
ScriptItemize ENDP

ScriptItemizeOpenType PROC
jmp ptr_ScriptItemizeOpenType
ScriptItemizeOpenType ENDP

ScriptJustify PROC
jmp ptr_ScriptJustify
ScriptJustify ENDP

ScriptLayout PROC
jmp ptr_ScriptLayout
ScriptLayout ENDP

ScriptPlace PROC
jmp ptr_ScriptPlace
ScriptPlace ENDP

ScriptPlaceOpenType PROC
jmp ptr_ScriptPlaceOpenType
ScriptPlaceOpenType ENDP

ScriptPositionSingleGlyph PROC
jmp ptr_ScriptPositionSingleGlyph
ScriptPositionSingleGlyph ENDP

ScriptRecordDigitSubstitution PROC
jmp ptr_ScriptRecordDigitSubstitution
ScriptRecordDigitSubstitution ENDP

ScriptShape PROC
jmp ptr_ScriptShape
ScriptShape ENDP

ScriptShapeOpenType PROC
jmp ptr_ScriptShapeOpenType
ScriptShapeOpenType ENDP

ScriptStringAnalyse PROC
jmp ptr_ScriptStringAnalyse
ScriptStringAnalyse ENDP

ScriptStringCPtoX PROC
jmp ptr_ScriptStringCPtoX
ScriptStringCPtoX ENDP

ScriptStringFree PROC
jmp ptr_ScriptStringFree
ScriptStringFree ENDP

ScriptStringGetLogicalWidths PROC
jmp ptr_ScriptStringGetLogicalWidths
ScriptStringGetLogicalWidths ENDP

ScriptStringGetOrder PROC
jmp ptr_ScriptStringGetOrder
ScriptStringGetOrder ENDP

ScriptStringOut PROC
jmp ptr_ScriptStringOut
ScriptStringOut ENDP

ScriptStringValidate PROC
jmp ptr_ScriptStringValidate
ScriptStringValidate ENDP

ScriptStringXtoCP PROC
jmp ptr_ScriptStringXtoCP
ScriptStringXtoCP ENDP

ScriptString_pLogAttr PROC
jmp ptr_ScriptString_pLogAttr
ScriptString_pLogAttr ENDP

ScriptString_pSize PROC
jmp ptr_ScriptString_pSize
ScriptString_pSize ENDP

ScriptString_pcOutChars PROC
jmp ptr_ScriptString_pcOutChars
ScriptString_pcOutChars ENDP

ScriptSubstituteSingleGlyph PROC
jmp ptr_ScriptSubstituteSingleGlyph
ScriptSubstituteSingleGlyph ENDP

ScriptTextOut PROC
jmp ptr_ScriptTextOut
ScriptTextOut ENDP

ScriptXtoCP PROC
jmp ptr_ScriptXtoCP
ScriptXtoCP ENDP

UspAllocCache PROC
jmp ptr_UspAllocCache
UspAllocCache ENDP

UspAllocTemp PROC
jmp ptr_UspAllocTemp
UspAllocTemp ENDP

UspFreeMem PROC
jmp ptr_UspFreeMem
UspFreeMem ENDP

end
