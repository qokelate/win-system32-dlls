ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_D2D1ConvertColorSpace : PTR;
extern ptr_D2D1CreateDevice : PTR;
extern ptr_D2D1CreateDeviceContext : PTR;
extern ptr_D2D1CreateFactory : PTR;
extern ptr_D2D1InvertMatrix : PTR;
extern ptr_D2D1IsMatrixInvertible : PTR;
extern ptr_D2D1MakeRotateMatrix : PTR;
extern ptr_D2D1MakeSkewMatrix : PTR;
extern ptr_D2D1SinCos : PTR;
extern ptr_D2D1Tan : PTR;
extern ptr_D2D1Vec3Length : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

D2D1ConvertColorSpace PROC
jmp ptr_D2D1ConvertColorSpace
D2D1ConvertColorSpace ENDP

D2D1CreateDevice PROC
jmp ptr_D2D1CreateDevice
D2D1CreateDevice ENDP

D2D1CreateDeviceContext PROC
jmp ptr_D2D1CreateDeviceContext
D2D1CreateDeviceContext ENDP

D2D1CreateFactory PROC
jmp ptr_D2D1CreateFactory
D2D1CreateFactory ENDP

D2D1InvertMatrix PROC
jmp ptr_D2D1InvertMatrix
D2D1InvertMatrix ENDP

D2D1IsMatrixInvertible PROC
jmp ptr_D2D1IsMatrixInvertible
D2D1IsMatrixInvertible ENDP

D2D1MakeRotateMatrix PROC
jmp ptr_D2D1MakeRotateMatrix
D2D1MakeRotateMatrix ENDP

D2D1MakeSkewMatrix PROC
jmp ptr_D2D1MakeSkewMatrix
D2D1MakeSkewMatrix ENDP

D2D1SinCos PROC
jmp ptr_D2D1SinCos
D2D1SinCos ENDP

D2D1Tan PROC
jmp ptr_D2D1Tan
D2D1Tan ENDP

D2D1Vec3Length PROC
jmp ptr_D2D1Vec3Length
D2D1Vec3Length ENDP

end
