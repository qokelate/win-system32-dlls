ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_BeginBufferedAnimation : PTR;
extern ptr_BeginBufferedPaint : PTR;
extern ptr_BeginPanningFeedback : PTR;
extern ptr_BufferedPaintClear : PTR;
extern ptr_BufferedPaintInit : PTR;
extern ptr_BufferedPaintRenderAnimation : PTR;
extern ptr_BufferedPaintSetAlpha : PTR;
extern ptr_BufferedPaintStopAllAnimations : PTR;
extern ptr_BufferedPaintUnInit : PTR;
extern ptr_CloseThemeData : PTR;
extern ptr_DrawThemeBackground : PTR;
extern ptr_DrawThemeBackgroundEx : PTR;
extern ptr_DrawThemeEdge : PTR;
extern ptr_DrawThemeIcon : PTR;
extern ptr_DrawThemeParentBackground : PTR;
extern ptr_DrawThemeParentBackgroundEx : PTR;
extern ptr_DrawThemeText : PTR;
extern ptr_DrawThemeTextEx : PTR;
extern ptr_EnableThemeDialogTexture : PTR;
extern ptr_EnableTheming : PTR;
extern ptr_EndBufferedAnimation : PTR;
extern ptr_EndBufferedPaint : PTR;
extern ptr_EndPanningFeedback : PTR;
extern ptr_GetBufferedPaintBits : PTR;
extern ptr_GetBufferedPaintDC : PTR;
extern ptr_GetBufferedPaintTargetDC : PTR;
extern ptr_GetBufferedPaintTargetRect : PTR;
extern ptr_GetCurrentThemeName : PTR;
extern ptr_GetThemeAppProperties : PTR;
extern ptr_GetThemeBackgroundContentRect : PTR;
extern ptr_GetThemeBackgroundExtent : PTR;
extern ptr_GetThemeBackgroundRegion : PTR;
extern ptr_GetThemeBitmap : PTR;
extern ptr_GetThemeBool : PTR;
extern ptr_GetThemeColor : PTR;
extern ptr_GetThemeDocumentationProperty : PTR;
extern ptr_GetThemeEnumValue : PTR;
extern ptr_GetThemeFilename : PTR;
extern ptr_GetThemeFont : PTR;
extern ptr_GetThemeInt : PTR;
extern ptr_GetThemeIntList : PTR;
extern ptr_GetThemeMargins : PTR;
extern ptr_GetThemeMetric : PTR;
extern ptr_GetThemePartSize : PTR;
extern ptr_GetThemePosition : PTR;
extern ptr_GetThemePropertyOrigin : PTR;
extern ptr_GetThemeRect : PTR;
extern ptr_GetThemeStream : PTR;
extern ptr_GetThemeString : PTR;
extern ptr_GetThemeSysBool : PTR;
extern ptr_GetThemeSysColor : PTR;
extern ptr_GetThemeSysColorBrush : PTR;
extern ptr_GetThemeSysFont : PTR;
extern ptr_GetThemeSysInt : PTR;
extern ptr_GetThemeSysSize : PTR;
extern ptr_GetThemeSysString : PTR;
extern ptr_GetThemeTextExtent : PTR;
extern ptr_GetThemeTextMetrics : PTR;
extern ptr_GetThemeTransitionDuration : PTR;
extern ptr_GetWindowTheme : PTR;
extern ptr_HitTestThemeBackground : PTR;
extern ptr_IsAppThemed : PTR;
extern ptr_IsCompositionActive : PTR;
extern ptr_IsThemeActive : PTR;
extern ptr_IsThemeBackgroundPartiallyTransparent : PTR;
extern ptr_IsThemeDialogTextureEnabled : PTR;
extern ptr_IsThemePartDefined : PTR;
extern ptr_OpenThemeData : PTR;
extern ptr_OpenThemeDataEx : PTR;
extern ptr_SetThemeAppProperties : PTR;
extern ptr_SetWindowTheme : PTR;
extern ptr_SetWindowThemeAttribute : PTR;
extern ptr_ThemeInitApiHook : PTR;
extern ptr_UpdatePanningFeedback : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

BeginBufferedAnimation PROC
jmp ptr_BeginBufferedAnimation
BeginBufferedAnimation ENDP

BeginBufferedPaint PROC
jmp ptr_BeginBufferedPaint
BeginBufferedPaint ENDP

BeginPanningFeedback PROC
jmp ptr_BeginPanningFeedback
BeginPanningFeedback ENDP

BufferedPaintClear PROC
jmp ptr_BufferedPaintClear
BufferedPaintClear ENDP

BufferedPaintInit PROC
jmp ptr_BufferedPaintInit
BufferedPaintInit ENDP

BufferedPaintRenderAnimation PROC
jmp ptr_BufferedPaintRenderAnimation
BufferedPaintRenderAnimation ENDP

BufferedPaintSetAlpha PROC
jmp ptr_BufferedPaintSetAlpha
BufferedPaintSetAlpha ENDP

BufferedPaintStopAllAnimations PROC
jmp ptr_BufferedPaintStopAllAnimations
BufferedPaintStopAllAnimations ENDP

BufferedPaintUnInit PROC
jmp ptr_BufferedPaintUnInit
BufferedPaintUnInit ENDP

CloseThemeData PROC
jmp ptr_CloseThemeData
CloseThemeData ENDP

DrawThemeBackground PROC
jmp ptr_DrawThemeBackground
DrawThemeBackground ENDP

DrawThemeBackgroundEx PROC
jmp ptr_DrawThemeBackgroundEx
DrawThemeBackgroundEx ENDP

DrawThemeEdge PROC
jmp ptr_DrawThemeEdge
DrawThemeEdge ENDP

DrawThemeIcon PROC
jmp ptr_DrawThemeIcon
DrawThemeIcon ENDP

DrawThemeParentBackground PROC
jmp ptr_DrawThemeParentBackground
DrawThemeParentBackground ENDP

DrawThemeParentBackgroundEx PROC
jmp ptr_DrawThemeParentBackgroundEx
DrawThemeParentBackgroundEx ENDP

DrawThemeText PROC
jmp ptr_DrawThemeText
DrawThemeText ENDP

DrawThemeTextEx PROC
jmp ptr_DrawThemeTextEx
DrawThemeTextEx ENDP

EnableThemeDialogTexture PROC
jmp ptr_EnableThemeDialogTexture
EnableThemeDialogTexture ENDP

EnableTheming PROC
jmp ptr_EnableTheming
EnableTheming ENDP

EndBufferedAnimation PROC
jmp ptr_EndBufferedAnimation
EndBufferedAnimation ENDP

EndBufferedPaint PROC
jmp ptr_EndBufferedPaint
EndBufferedPaint ENDP

EndPanningFeedback PROC
jmp ptr_EndPanningFeedback
EndPanningFeedback ENDP

GetBufferedPaintBits PROC
jmp ptr_GetBufferedPaintBits
GetBufferedPaintBits ENDP

GetBufferedPaintDC PROC
jmp ptr_GetBufferedPaintDC
GetBufferedPaintDC ENDP

GetBufferedPaintTargetDC PROC
jmp ptr_GetBufferedPaintTargetDC
GetBufferedPaintTargetDC ENDP

GetBufferedPaintTargetRect PROC
jmp ptr_GetBufferedPaintTargetRect
GetBufferedPaintTargetRect ENDP

GetCurrentThemeName PROC
jmp ptr_GetCurrentThemeName
GetCurrentThemeName ENDP

GetThemeAppProperties PROC
jmp ptr_GetThemeAppProperties
GetThemeAppProperties ENDP

GetThemeBackgroundContentRect PROC
jmp ptr_GetThemeBackgroundContentRect
GetThemeBackgroundContentRect ENDP

GetThemeBackgroundExtent PROC
jmp ptr_GetThemeBackgroundExtent
GetThemeBackgroundExtent ENDP

GetThemeBackgroundRegion PROC
jmp ptr_GetThemeBackgroundRegion
GetThemeBackgroundRegion ENDP

GetThemeBitmap PROC
jmp ptr_GetThemeBitmap
GetThemeBitmap ENDP

GetThemeBool PROC
jmp ptr_GetThemeBool
GetThemeBool ENDP

GetThemeColor PROC
jmp ptr_GetThemeColor
GetThemeColor ENDP

GetThemeDocumentationProperty PROC
jmp ptr_GetThemeDocumentationProperty
GetThemeDocumentationProperty ENDP

GetThemeEnumValue PROC
jmp ptr_GetThemeEnumValue
GetThemeEnumValue ENDP

GetThemeFilename PROC
jmp ptr_GetThemeFilename
GetThemeFilename ENDP

GetThemeFont PROC
jmp ptr_GetThemeFont
GetThemeFont ENDP

GetThemeInt PROC
jmp ptr_GetThemeInt
GetThemeInt ENDP

GetThemeIntList PROC
jmp ptr_GetThemeIntList
GetThemeIntList ENDP

GetThemeMargins PROC
jmp ptr_GetThemeMargins
GetThemeMargins ENDP

GetThemeMetric PROC
jmp ptr_GetThemeMetric
GetThemeMetric ENDP

GetThemePartSize PROC
jmp ptr_GetThemePartSize
GetThemePartSize ENDP

GetThemePosition PROC
jmp ptr_GetThemePosition
GetThemePosition ENDP

GetThemePropertyOrigin PROC
jmp ptr_GetThemePropertyOrigin
GetThemePropertyOrigin ENDP

GetThemeRect PROC
jmp ptr_GetThemeRect
GetThemeRect ENDP

GetThemeStream PROC
jmp ptr_GetThemeStream
GetThemeStream ENDP

GetThemeString PROC
jmp ptr_GetThemeString
GetThemeString ENDP

GetThemeSysBool PROC
jmp ptr_GetThemeSysBool
GetThemeSysBool ENDP

GetThemeSysColor PROC
jmp ptr_GetThemeSysColor
GetThemeSysColor ENDP

GetThemeSysColorBrush PROC
jmp ptr_GetThemeSysColorBrush
GetThemeSysColorBrush ENDP

GetThemeSysFont PROC
jmp ptr_GetThemeSysFont
GetThemeSysFont ENDP

GetThemeSysInt PROC
jmp ptr_GetThemeSysInt
GetThemeSysInt ENDP

GetThemeSysSize PROC
jmp ptr_GetThemeSysSize
GetThemeSysSize ENDP

GetThemeSysString PROC
jmp ptr_GetThemeSysString
GetThemeSysString ENDP

GetThemeTextExtent PROC
jmp ptr_GetThemeTextExtent
GetThemeTextExtent ENDP

GetThemeTextMetrics PROC
jmp ptr_GetThemeTextMetrics
GetThemeTextMetrics ENDP

GetThemeTransitionDuration PROC
jmp ptr_GetThemeTransitionDuration
GetThemeTransitionDuration ENDP

GetWindowTheme PROC
jmp ptr_GetWindowTheme
GetWindowTheme ENDP

HitTestThemeBackground PROC
jmp ptr_HitTestThemeBackground
HitTestThemeBackground ENDP

IsAppThemed PROC
jmp ptr_IsAppThemed
IsAppThemed ENDP

IsCompositionActive PROC
jmp ptr_IsCompositionActive
IsCompositionActive ENDP

IsThemeActive PROC
jmp ptr_IsThemeActive
IsThemeActive ENDP

IsThemeBackgroundPartiallyTransparent PROC
jmp ptr_IsThemeBackgroundPartiallyTransparent
IsThemeBackgroundPartiallyTransparent ENDP

IsThemeDialogTextureEnabled PROC
jmp ptr_IsThemeDialogTextureEnabled
IsThemeDialogTextureEnabled ENDP

IsThemePartDefined PROC
jmp ptr_IsThemePartDefined
IsThemePartDefined ENDP

OpenThemeData PROC
jmp ptr_OpenThemeData
OpenThemeData ENDP

OpenThemeDataEx PROC
jmp ptr_OpenThemeDataEx
OpenThemeDataEx ENDP

SetThemeAppProperties PROC
jmp ptr_SetThemeAppProperties
SetThemeAppProperties ENDP

SetWindowTheme PROC
jmp ptr_SetWindowTheme
SetWindowTheme ENDP

SetWindowThemeAttribute PROC
jmp ptr_SetWindowThemeAttribute
SetWindowThemeAttribute ENDP

ThemeInitApiHook PROC
jmp ptr_ThemeInitApiHook
ThemeInitApiHook ENDP

UpdatePanningFeedback PROC
jmp ptr_UpdatePanningFeedback
UpdatePanningFeedback ENDP

end
