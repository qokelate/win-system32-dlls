ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DwmAttachMilContent : PTR;
extern ptr_DwmDefWindowProc : PTR;
extern ptr_DwmDetachMilContent : PTR;
extern ptr_DwmEnableBlurBehindWindow : PTR;
extern ptr_DwmEnableComposition : PTR;
extern ptr_DwmEnableMMCSS : PTR;
extern ptr_DwmExtendFrameIntoClientArea : PTR;
extern ptr_DwmFlush : PTR;
extern ptr_DwmGetColorizationColor : PTR;
extern ptr_DwmGetCompositionTimingInfo : PTR;
extern ptr_DwmGetGraphicsStreamClient : PTR;
extern ptr_DwmGetGraphicsStreamTransformHint : PTR;
extern ptr_DwmGetTransportAttributes : PTR;
extern ptr_DwmGetWindowAttribute : PTR;
extern ptr_DwmInvalidateIconicBitmaps : PTR;
extern ptr_DwmIsCompositionEnabled : PTR;
extern ptr_DwmModifyPreviousDxFrameDuration : PTR;
extern ptr_DwmQueryThumbnailSourceSize : PTR;
extern ptr_DwmRegisterThumbnail : PTR;
extern ptr_DwmSetDxFrameDuration : PTR;
extern ptr_DwmSetIconicLivePreviewBitmap : PTR;
extern ptr_DwmSetIconicThumbnail : PTR;
extern ptr_DwmSetPresentParameters : PTR;
extern ptr_DwmSetWindowAttribute : PTR;
extern ptr_DwmUnregisterThumbnail : PTR;
extern ptr_DwmUpdateThumbnailProperties : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DwmAttachMilContent PROC
jmp ptr_DwmAttachMilContent
DwmAttachMilContent ENDP

DwmDefWindowProc PROC
jmp ptr_DwmDefWindowProc
DwmDefWindowProc ENDP

DwmDetachMilContent PROC
jmp ptr_DwmDetachMilContent
DwmDetachMilContent ENDP

DwmEnableBlurBehindWindow PROC
jmp ptr_DwmEnableBlurBehindWindow
DwmEnableBlurBehindWindow ENDP

DwmEnableComposition PROC
jmp ptr_DwmEnableComposition
DwmEnableComposition ENDP

DwmEnableMMCSS PROC
jmp ptr_DwmEnableMMCSS
DwmEnableMMCSS ENDP

DwmExtendFrameIntoClientArea PROC
jmp ptr_DwmExtendFrameIntoClientArea
DwmExtendFrameIntoClientArea ENDP

DwmFlush PROC
jmp ptr_DwmFlush
DwmFlush ENDP

DwmGetColorizationColor PROC
jmp ptr_DwmGetColorizationColor
DwmGetColorizationColor ENDP

DwmGetCompositionTimingInfo PROC
jmp ptr_DwmGetCompositionTimingInfo
DwmGetCompositionTimingInfo ENDP

DwmGetGraphicsStreamClient PROC
jmp ptr_DwmGetGraphicsStreamClient
DwmGetGraphicsStreamClient ENDP

DwmGetGraphicsStreamTransformHint PROC
jmp ptr_DwmGetGraphicsStreamTransformHint
DwmGetGraphicsStreamTransformHint ENDP

DwmGetTransportAttributes PROC
jmp ptr_DwmGetTransportAttributes
DwmGetTransportAttributes ENDP

DwmGetWindowAttribute PROC
jmp ptr_DwmGetWindowAttribute
DwmGetWindowAttribute ENDP

DwmInvalidateIconicBitmaps PROC
jmp ptr_DwmInvalidateIconicBitmaps
DwmInvalidateIconicBitmaps ENDP

DwmIsCompositionEnabled PROC
jmp ptr_DwmIsCompositionEnabled
DwmIsCompositionEnabled ENDP

DwmModifyPreviousDxFrameDuration PROC
jmp ptr_DwmModifyPreviousDxFrameDuration
DwmModifyPreviousDxFrameDuration ENDP

DwmQueryThumbnailSourceSize PROC
jmp ptr_DwmQueryThumbnailSourceSize
DwmQueryThumbnailSourceSize ENDP

DwmRegisterThumbnail PROC
jmp ptr_DwmRegisterThumbnail
DwmRegisterThumbnail ENDP

DwmSetDxFrameDuration PROC
jmp ptr_DwmSetDxFrameDuration
DwmSetDxFrameDuration ENDP

DwmSetIconicLivePreviewBitmap PROC
jmp ptr_DwmSetIconicLivePreviewBitmap
DwmSetIconicLivePreviewBitmap ENDP

DwmSetIconicThumbnail PROC
jmp ptr_DwmSetIconicThumbnail
DwmSetIconicThumbnail ENDP

DwmSetPresentParameters PROC
jmp ptr_DwmSetPresentParameters
DwmSetPresentParameters ENDP

DwmSetWindowAttribute PROC
jmp ptr_DwmSetWindowAttribute
DwmSetWindowAttribute ENDP

DwmUnregisterThumbnail PROC
jmp ptr_DwmUnregisterThumbnail
DwmUnregisterThumbnail ENDP

DwmUpdateThumbnailProperties PROC
jmp ptr_DwmUpdateThumbnailProperties
DwmUpdateThumbnailProperties ENDP

end
