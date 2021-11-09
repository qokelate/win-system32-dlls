ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DrvCopyContext : PTR;
extern ptr_DrvCreateContext : PTR;
extern ptr_DrvCreateLayerContext : PTR;
extern ptr_DrvDeleteContext : PTR;
extern ptr_DrvDescribeLayerPlane : PTR;
extern ptr_DrvDescribePixelFormat : PTR;
extern ptr_DrvGetLayerPaletteEntries : PTR;
extern ptr_DrvGetProcAddress : PTR;
extern ptr_DrvRealizeLayerPalette : PTR;
extern ptr_DrvReleaseContext : PTR;
extern ptr_DrvSetContext : PTR;
extern ptr_DrvSetLayerPaletteEntries : PTR;
extern ptr_DrvSetPixelFormat : PTR;
extern ptr_DrvShareLists : PTR;
extern ptr_DrvSwapBuffers : PTR;
extern ptr_DrvSwapLayerBuffers : PTR;
extern ptr_DrvValidateVersion : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DrvCopyContext PROC
jmp ptr_DrvCopyContext
DrvCopyContext ENDP

DrvCreateContext PROC
jmp ptr_DrvCreateContext
DrvCreateContext ENDP

DrvCreateLayerContext PROC
jmp ptr_DrvCreateLayerContext
DrvCreateLayerContext ENDP

DrvDeleteContext PROC
jmp ptr_DrvDeleteContext
DrvDeleteContext ENDP

DrvDescribeLayerPlane PROC
jmp ptr_DrvDescribeLayerPlane
DrvDescribeLayerPlane ENDP

DrvDescribePixelFormat PROC
jmp ptr_DrvDescribePixelFormat
DrvDescribePixelFormat ENDP

DrvGetLayerPaletteEntries PROC
jmp ptr_DrvGetLayerPaletteEntries
DrvGetLayerPaletteEntries ENDP

DrvGetProcAddress PROC
jmp ptr_DrvGetProcAddress
DrvGetProcAddress ENDP

DrvRealizeLayerPalette PROC
jmp ptr_DrvRealizeLayerPalette
DrvRealizeLayerPalette ENDP

DrvReleaseContext PROC
jmp ptr_DrvReleaseContext
DrvReleaseContext ENDP

DrvSetContext PROC
jmp ptr_DrvSetContext
DrvSetContext ENDP

DrvSetLayerPaletteEntries PROC
jmp ptr_DrvSetLayerPaletteEntries
DrvSetLayerPaletteEntries ENDP

DrvSetPixelFormat PROC
jmp ptr_DrvSetPixelFormat
DrvSetPixelFormat ENDP

DrvShareLists PROC
jmp ptr_DrvShareLists
DrvShareLists ENDP

DrvSwapBuffers PROC
jmp ptr_DrvSwapBuffers
DrvSwapBuffers ENDP

DrvSwapLayerBuffers PROC
jmp ptr_DrvSwapLayerBuffers
DrvSwapLayerBuffers ENDP

DrvValidateVersion PROC
jmp ptr_DrvValidateVersion
DrvValidateVersion ENDP

end
