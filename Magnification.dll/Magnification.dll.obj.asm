ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_MagGetColorEffect : PTR;
extern ptr_MagGetImageScalingCallback : PTR;
extern ptr_MagGetWindowFilterList : PTR;
extern ptr_MagGetWindowSource : PTR;
extern ptr_MagGetWindowTransform : PTR;
extern ptr_MagInitialize : PTR;
extern ptr_MagSetColorEffect : PTR;
extern ptr_MagSetImageScalingCallback : PTR;
extern ptr_MagSetWindowFilterList : PTR;
extern ptr_MagSetWindowSource : PTR;
extern ptr_MagSetWindowTransform : PTR;
extern ptr_MagUninitialize : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

MagGetColorEffect PROC
jmp ptr_MagGetColorEffect
MagGetColorEffect ENDP

MagGetImageScalingCallback PROC
jmp ptr_MagGetImageScalingCallback
MagGetImageScalingCallback ENDP

MagGetWindowFilterList PROC
jmp ptr_MagGetWindowFilterList
MagGetWindowFilterList ENDP

MagGetWindowSource PROC
jmp ptr_MagGetWindowSource
MagGetWindowSource ENDP

MagGetWindowTransform PROC
jmp ptr_MagGetWindowTransform
MagGetWindowTransform ENDP

MagInitialize PROC
jmp ptr_MagInitialize
MagInitialize ENDP

MagSetColorEffect PROC
jmp ptr_MagSetColorEffect
MagSetColorEffect ENDP

MagSetImageScalingCallback PROC
jmp ptr_MagSetImageScalingCallback
MagSetImageScalingCallback ENDP

MagSetWindowFilterList PROC
jmp ptr_MagSetWindowFilterList
MagSetWindowFilterList ENDP

MagSetWindowSource PROC
jmp ptr_MagSetWindowSource
MagSetWindowSource ENDP

MagSetWindowTransform PROC
jmp ptr_MagSetWindowTransform
MagSetWindowTransform ENDP

MagUninitialize PROC
jmp ptr_MagUninitialize
MagUninitialize ENDP

end
