ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllMain : PTR;
extern ptr_HTUI_ColorAdjustment : PTR;
extern ptr_HTUI_ColorAdjustmentA : PTR;
extern ptr_HTUI_ColorAdjustmentW : PTR;
extern ptr_HTUI_DeviceColorAdjustment : PTR;
extern ptr_HTUI_DeviceColorAdjustmentA : PTR;
extern ptr_HTUI_DeviceColorAdjustmentW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DllMain PROC
jmp ptr_DllMain
DllMain ENDP

HTUI_ColorAdjustment PROC
jmp ptr_HTUI_ColorAdjustment
HTUI_ColorAdjustment ENDP

HTUI_ColorAdjustmentA PROC
jmp ptr_HTUI_ColorAdjustmentA
HTUI_ColorAdjustmentA ENDP

HTUI_ColorAdjustmentW PROC
jmp ptr_HTUI_ColorAdjustmentW
HTUI_ColorAdjustmentW ENDP

HTUI_DeviceColorAdjustment PROC
jmp ptr_HTUI_DeviceColorAdjustment
HTUI_DeviceColorAdjustment ENDP

HTUI_DeviceColorAdjustmentA PROC
jmp ptr_HTUI_DeviceColorAdjustmentA
HTUI_DeviceColorAdjustmentA ENDP

HTUI_DeviceColorAdjustmentW PROC
jmp ptr_HTUI_DeviceColorAdjustmentW
HTUI_DeviceColorAdjustmentW ENDP

end
