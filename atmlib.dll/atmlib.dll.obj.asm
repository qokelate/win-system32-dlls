ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ATMAddFont : PTR;
extern ptr_ATMAddFontA : PTR;
extern ptr_ATMAddFontEx : PTR;
extern ptr_ATMAddFontExA : PTR;
extern ptr_ATMAddFontExW : PTR;
extern ptr_ATMAddFontW : PTR;
extern ptr_ATMBBoxBaseXYShowText : PTR;
extern ptr_ATMBBoxBaseXYShowTextA : PTR;
extern ptr_ATMBBoxBaseXYShowTextW : PTR;
extern ptr_ATMBeginFontChange : PTR;
extern ptr_ATMClient : PTR;
extern ptr_ATMEndFontChange : PTR;
extern ptr_ATMEnumFonts : PTR;
extern ptr_ATMEnumFontsA : PTR;
extern ptr_ATMEnumFontsW : PTR;
extern ptr_ATMEnumMMFonts : PTR;
extern ptr_ATMEnumMMFontsA : PTR;
extern ptr_ATMEnumMMFontsW : PTR;
extern ptr_ATMFinish : PTR;
extern ptr_ATMFontAvailable : PTR;
extern ptr_ATMFontAvailableA : PTR;
extern ptr_ATMFontAvailableW : PTR;
extern ptr_ATMFontSelected : PTR;
extern ptr_ATMFontStatus : PTR;
extern ptr_ATMFontStatusA : PTR;
extern ptr_ATMFontStatusW : PTR;
extern ptr_ATMForceFontChange : PTR;
extern ptr_ATMGetBuildStr : PTR;
extern ptr_ATMGetBuildStrA : PTR;
extern ptr_ATMGetBuildStrW : PTR;
extern ptr_ATMGetFontBBox : PTR;
extern ptr_ATMGetFontInfo : PTR;
extern ptr_ATMGetFontInfoA : PTR;
extern ptr_ATMGetFontInfoW : PTR;
extern ptr_ATMGetFontPaths : PTR;
extern ptr_ATMGetFontPathsA : PTR;
extern ptr_ATMGetFontPathsW : PTR;
extern ptr_ATMGetGlyphList : PTR;
extern ptr_ATMGetGlyphListA : PTR;
extern ptr_ATMGetGlyphListW : PTR;
extern ptr_ATMGetMenuName : PTR;
extern ptr_ATMGetMenuNameA : PTR;
extern ptr_ATMGetMenuNameW : PTR;
extern ptr_ATMGetNtmFields : PTR;
extern ptr_ATMGetNtmFieldsA : PTR;
extern ptr_ATMGetNtmFieldsW : PTR;
extern ptr_ATMGetOutline : PTR;
extern ptr_ATMGetOutlineA : PTR;
extern ptr_ATMGetOutlineW : PTR;
extern ptr_ATMGetPostScriptName : PTR;
extern ptr_ATMGetPostScriptNameA : PTR;
extern ptr_ATMGetPostScriptNameW : PTR;
extern ptr_ATMGetVersion : PTR;
extern ptr_ATMGetVersionEx : PTR;
extern ptr_ATMGetVersionExA : PTR;
extern ptr_ATMGetVersionExW : PTR;
extern ptr_ATMInstallSubstFontA : PTR;
extern ptr_ATMInstallSubstFontW : PTR;
extern ptr_ATMMakePFM : PTR;
extern ptr_ATMMakePFMA : PTR;
extern ptr_ATMMakePFMW : PTR;
extern ptr_ATMMakePSS : PTR;
extern ptr_ATMMakePSSA : PTR;
extern ptr_ATMMakePSSW : PTR;
extern ptr_ATMProperlyLoaded : PTR;
extern ptr_ATMRemoveFont : PTR;
extern ptr_ATMRemoveFontA : PTR;
extern ptr_ATMRemoveFontW : PTR;
extern ptr_ATMRemoveSubstFontA : PTR;
extern ptr_ATMRemoveSubstFontW : PTR;
extern ptr_ATMSelectEncoding : PTR;
extern ptr_ATMSelectObject : PTR;
extern ptr_ATMSetFlags : PTR;
extern ptr_ATMXYShowText : PTR;
extern ptr_ATMXYShowTextA : PTR;
extern ptr_ATMXYShowTextW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ATMAddFont PROC
jmp ptr_ATMAddFont
ATMAddFont ENDP

ATMAddFontA PROC
jmp ptr_ATMAddFontA
ATMAddFontA ENDP

ATMAddFontEx PROC
jmp ptr_ATMAddFontEx
ATMAddFontEx ENDP

ATMAddFontExA PROC
jmp ptr_ATMAddFontExA
ATMAddFontExA ENDP

ATMAddFontExW PROC
jmp ptr_ATMAddFontExW
ATMAddFontExW ENDP

ATMAddFontW PROC
jmp ptr_ATMAddFontW
ATMAddFontW ENDP

ATMBBoxBaseXYShowText PROC
jmp ptr_ATMBBoxBaseXYShowText
ATMBBoxBaseXYShowText ENDP

ATMBBoxBaseXYShowTextA PROC
jmp ptr_ATMBBoxBaseXYShowTextA
ATMBBoxBaseXYShowTextA ENDP

ATMBBoxBaseXYShowTextW PROC
jmp ptr_ATMBBoxBaseXYShowTextW
ATMBBoxBaseXYShowTextW ENDP

ATMBeginFontChange PROC
jmp ptr_ATMBeginFontChange
ATMBeginFontChange ENDP

ATMClient PROC
jmp ptr_ATMClient
ATMClient ENDP

ATMEndFontChange PROC
jmp ptr_ATMEndFontChange
ATMEndFontChange ENDP

ATMEnumFonts PROC
jmp ptr_ATMEnumFonts
ATMEnumFonts ENDP

ATMEnumFontsA PROC
jmp ptr_ATMEnumFontsA
ATMEnumFontsA ENDP

ATMEnumFontsW PROC
jmp ptr_ATMEnumFontsW
ATMEnumFontsW ENDP

ATMEnumMMFonts PROC
jmp ptr_ATMEnumMMFonts
ATMEnumMMFonts ENDP

ATMEnumMMFontsA PROC
jmp ptr_ATMEnumMMFontsA
ATMEnumMMFontsA ENDP

ATMEnumMMFontsW PROC
jmp ptr_ATMEnumMMFontsW
ATMEnumMMFontsW ENDP

ATMFinish PROC
jmp ptr_ATMFinish
ATMFinish ENDP

ATMFontAvailable PROC
jmp ptr_ATMFontAvailable
ATMFontAvailable ENDP

ATMFontAvailableA PROC
jmp ptr_ATMFontAvailableA
ATMFontAvailableA ENDP

ATMFontAvailableW PROC
jmp ptr_ATMFontAvailableW
ATMFontAvailableW ENDP

ATMFontSelected PROC
jmp ptr_ATMFontSelected
ATMFontSelected ENDP

ATMFontStatus PROC
jmp ptr_ATMFontStatus
ATMFontStatus ENDP

ATMFontStatusA PROC
jmp ptr_ATMFontStatusA
ATMFontStatusA ENDP

ATMFontStatusW PROC
jmp ptr_ATMFontStatusW
ATMFontStatusW ENDP

ATMForceFontChange PROC
jmp ptr_ATMForceFontChange
ATMForceFontChange ENDP

ATMGetBuildStr PROC
jmp ptr_ATMGetBuildStr
ATMGetBuildStr ENDP

ATMGetBuildStrA PROC
jmp ptr_ATMGetBuildStrA
ATMGetBuildStrA ENDP

ATMGetBuildStrW PROC
jmp ptr_ATMGetBuildStrW
ATMGetBuildStrW ENDP

ATMGetFontBBox PROC
jmp ptr_ATMGetFontBBox
ATMGetFontBBox ENDP

ATMGetFontInfo PROC
jmp ptr_ATMGetFontInfo
ATMGetFontInfo ENDP

ATMGetFontInfoA PROC
jmp ptr_ATMGetFontInfoA
ATMGetFontInfoA ENDP

ATMGetFontInfoW PROC
jmp ptr_ATMGetFontInfoW
ATMGetFontInfoW ENDP

ATMGetFontPaths PROC
jmp ptr_ATMGetFontPaths
ATMGetFontPaths ENDP

ATMGetFontPathsA PROC
jmp ptr_ATMGetFontPathsA
ATMGetFontPathsA ENDP

ATMGetFontPathsW PROC
jmp ptr_ATMGetFontPathsW
ATMGetFontPathsW ENDP

ATMGetGlyphList PROC
jmp ptr_ATMGetGlyphList
ATMGetGlyphList ENDP

ATMGetGlyphListA PROC
jmp ptr_ATMGetGlyphListA
ATMGetGlyphListA ENDP

ATMGetGlyphListW PROC
jmp ptr_ATMGetGlyphListW
ATMGetGlyphListW ENDP

ATMGetMenuName PROC
jmp ptr_ATMGetMenuName
ATMGetMenuName ENDP

ATMGetMenuNameA PROC
jmp ptr_ATMGetMenuNameA
ATMGetMenuNameA ENDP

ATMGetMenuNameW PROC
jmp ptr_ATMGetMenuNameW
ATMGetMenuNameW ENDP

ATMGetNtmFields PROC
jmp ptr_ATMGetNtmFields
ATMGetNtmFields ENDP

ATMGetNtmFieldsA PROC
jmp ptr_ATMGetNtmFieldsA
ATMGetNtmFieldsA ENDP

ATMGetNtmFieldsW PROC
jmp ptr_ATMGetNtmFieldsW
ATMGetNtmFieldsW ENDP

ATMGetOutline PROC
jmp ptr_ATMGetOutline
ATMGetOutline ENDP

ATMGetOutlineA PROC
jmp ptr_ATMGetOutlineA
ATMGetOutlineA ENDP

ATMGetOutlineW PROC
jmp ptr_ATMGetOutlineW
ATMGetOutlineW ENDP

ATMGetPostScriptName PROC
jmp ptr_ATMGetPostScriptName
ATMGetPostScriptName ENDP

ATMGetPostScriptNameA PROC
jmp ptr_ATMGetPostScriptNameA
ATMGetPostScriptNameA ENDP

ATMGetPostScriptNameW PROC
jmp ptr_ATMGetPostScriptNameW
ATMGetPostScriptNameW ENDP

ATMGetVersion PROC
jmp ptr_ATMGetVersion
ATMGetVersion ENDP

ATMGetVersionEx PROC
jmp ptr_ATMGetVersionEx
ATMGetVersionEx ENDP

ATMGetVersionExA PROC
jmp ptr_ATMGetVersionExA
ATMGetVersionExA ENDP

ATMGetVersionExW PROC
jmp ptr_ATMGetVersionExW
ATMGetVersionExW ENDP

ATMInstallSubstFontA PROC
jmp ptr_ATMInstallSubstFontA
ATMInstallSubstFontA ENDP

ATMInstallSubstFontW PROC
jmp ptr_ATMInstallSubstFontW
ATMInstallSubstFontW ENDP

ATMMakePFM PROC
jmp ptr_ATMMakePFM
ATMMakePFM ENDP

ATMMakePFMA PROC
jmp ptr_ATMMakePFMA
ATMMakePFMA ENDP

ATMMakePFMW PROC
jmp ptr_ATMMakePFMW
ATMMakePFMW ENDP

ATMMakePSS PROC
jmp ptr_ATMMakePSS
ATMMakePSS ENDP

ATMMakePSSA PROC
jmp ptr_ATMMakePSSA
ATMMakePSSA ENDP

ATMMakePSSW PROC
jmp ptr_ATMMakePSSW
ATMMakePSSW ENDP

ATMProperlyLoaded PROC
jmp ptr_ATMProperlyLoaded
ATMProperlyLoaded ENDP

ATMRemoveFont PROC
jmp ptr_ATMRemoveFont
ATMRemoveFont ENDP

ATMRemoveFontA PROC
jmp ptr_ATMRemoveFontA
ATMRemoveFontA ENDP

ATMRemoveFontW PROC
jmp ptr_ATMRemoveFontW
ATMRemoveFontW ENDP

ATMRemoveSubstFontA PROC
jmp ptr_ATMRemoveSubstFontA
ATMRemoveSubstFontA ENDP

ATMRemoveSubstFontW PROC
jmp ptr_ATMRemoveSubstFontW
ATMRemoveSubstFontW ENDP

ATMSelectEncoding PROC
jmp ptr_ATMSelectEncoding
ATMSelectEncoding ENDP

ATMSelectObject PROC
jmp ptr_ATMSelectObject
ATMSelectObject ENDP

ATMSetFlags PROC
jmp ptr_ATMSetFlags
ATMSetFlags ENDP

ATMXYShowText PROC
jmp ptr_ATMXYShowText
ATMXYShowText ENDP

ATMXYShowTextA PROC
jmp ptr_ATMXYShowTextA
ATMXYShowTextA ENDP

ATMXYShowTextW PROC
jmp ptr_ATMXYShowTextW
ATMXYShowTextW ENDP

end
