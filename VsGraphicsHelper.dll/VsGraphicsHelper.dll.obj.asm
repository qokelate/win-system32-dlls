ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DisableD3DSpy : PTR;
extern ptr_VsgDbgAddHUDMessage : PTR;
extern ptr_VsgDbgBeginCapture : PTR;
extern ptr_VsgDbgCaptureCurrentFrame : PTR;
extern ptr_VsgDbgCopy : PTR;
extern ptr_VsgDbgEndCapture : PTR;
extern ptr_VsgDbgInit : PTR;
extern ptr_VsgDbgInitDelayed : PTR;
extern ptr_VsgDbgToggleHUD : PTR;
extern ptr_VsgDbgUnInit : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DisableD3DSpy PROC
jmp ptr_DisableD3DSpy
DisableD3DSpy ENDP

VsgDbgAddHUDMessage PROC
jmp ptr_VsgDbgAddHUDMessage
VsgDbgAddHUDMessage ENDP

VsgDbgBeginCapture PROC
jmp ptr_VsgDbgBeginCapture
VsgDbgBeginCapture ENDP

VsgDbgCaptureCurrentFrame PROC
jmp ptr_VsgDbgCaptureCurrentFrame
VsgDbgCaptureCurrentFrame ENDP

VsgDbgCopy PROC
jmp ptr_VsgDbgCopy
VsgDbgCopy ENDP

VsgDbgEndCapture PROC
jmp ptr_VsgDbgEndCapture
VsgDbgEndCapture ENDP

VsgDbgInit PROC
jmp ptr_VsgDbgInit
VsgDbgInit ENDP

VsgDbgInitDelayed PROC
jmp ptr_VsgDbgInitDelayed
VsgDbgInitDelayed ENDP

VsgDbgToggleHUD PROC
jmp ptr_VsgDbgToggleHUD
VsgDbgToggleHUD ENDP

VsgDbgUnInit PROC
jmp ptr_VsgDbgUnInit
VsgDbgUnInit ENDP

end
