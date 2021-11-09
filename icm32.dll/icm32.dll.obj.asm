ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CMCheckColors : PTR;
extern ptr_CMCheckColorsInGamut : PTR;
extern ptr_CMCheckRGBs : PTR;
extern ptr_CMConvertColorNameToIndex : PTR;
extern ptr_CMConvertIndexToColorName : PTR;
extern ptr_CMCreateDeviceLinkProfile : PTR;
extern ptr_CMCreateMultiProfileTransform : PTR;
extern ptr_CMCreateProfile : PTR;
extern ptr_CMCreateProfileW : PTR;
extern ptr_CMCreateTransform : PTR;
extern ptr_CMCreateTransformExt : PTR;
extern ptr_CMCreateTransformExtW : PTR;
extern ptr_CMCreateTransformW : PTR;
extern ptr_CMDeleteTransform : PTR;
extern ptr_CMGetInfo : PTR;
extern ptr_CMGetNamedProfileInfo : PTR;
extern ptr_CMIsProfileValid : PTR;
extern ptr_CMTranslateColors : PTR;
extern ptr_CMTranslateRGB : PTR;
extern ptr_CMTranslateRGBs : PTR;
extern ptr_CMTranslateRGBsExt : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CMCheckColors PROC
jmp ptr_CMCheckColors
CMCheckColors ENDP

CMCheckColorsInGamut PROC
jmp ptr_CMCheckColorsInGamut
CMCheckColorsInGamut ENDP

CMCheckRGBs PROC
jmp ptr_CMCheckRGBs
CMCheckRGBs ENDP

CMConvertColorNameToIndex PROC
jmp ptr_CMConvertColorNameToIndex
CMConvertColorNameToIndex ENDP

CMConvertIndexToColorName PROC
jmp ptr_CMConvertIndexToColorName
CMConvertIndexToColorName ENDP

CMCreateDeviceLinkProfile PROC
jmp ptr_CMCreateDeviceLinkProfile
CMCreateDeviceLinkProfile ENDP

CMCreateMultiProfileTransform PROC
jmp ptr_CMCreateMultiProfileTransform
CMCreateMultiProfileTransform ENDP

CMCreateProfile PROC
jmp ptr_CMCreateProfile
CMCreateProfile ENDP

CMCreateProfileW PROC
jmp ptr_CMCreateProfileW
CMCreateProfileW ENDP

CMCreateTransform PROC
jmp ptr_CMCreateTransform
CMCreateTransform ENDP

CMCreateTransformExt PROC
jmp ptr_CMCreateTransformExt
CMCreateTransformExt ENDP

CMCreateTransformExtW PROC
jmp ptr_CMCreateTransformExtW
CMCreateTransformExtW ENDP

CMCreateTransformW PROC
jmp ptr_CMCreateTransformW
CMCreateTransformW ENDP

CMDeleteTransform PROC
jmp ptr_CMDeleteTransform
CMDeleteTransform ENDP

CMGetInfo PROC
jmp ptr_CMGetInfo
CMGetInfo ENDP

CMGetNamedProfileInfo PROC
jmp ptr_CMGetNamedProfileInfo
CMGetNamedProfileInfo ENDP

CMIsProfileValid PROC
jmp ptr_CMIsProfileValid
CMIsProfileValid ENDP

CMTranslateColors PROC
jmp ptr_CMTranslateColors
CMTranslateColors ENDP

CMTranslateRGB PROC
jmp ptr_CMTranslateRGB
CMTranslateRGB ENDP

CMTranslateRGBs PROC
jmp ptr_CMTranslateRGBs
CMTranslateRGBs ENDP

CMTranslateRGBsExt PROC
jmp ptr_CMTranslateRGBsExt
CMTranslateRGBsExt ENDP

end
