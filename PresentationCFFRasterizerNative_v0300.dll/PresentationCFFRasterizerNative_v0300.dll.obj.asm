ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AdobeFreeFontInst : PTR;
extern ptr_AdobeGetBitmap : PTR;
extern ptr_AdobeGetMetrics : PTR;
extern ptr_AdobeGetOutline : PTR;
extern ptr_AdobeNewFont : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AdobeFreeFontInst PROC
jmp ptr_AdobeFreeFontInst
AdobeFreeFontInst ENDP

AdobeGetBitmap PROC
jmp ptr_AdobeGetBitmap
AdobeGetBitmap ENDP

AdobeGetMetrics PROC
jmp ptr_AdobeGetMetrics
AdobeGetMetrics ENDP

AdobeGetOutline PROC
jmp ptr_AdobeGetOutline
AdobeGetOutline ENDP

AdobeNewFont PROC
jmp ptr_AdobeNewFont
AdobeNewFont ENDP

end
