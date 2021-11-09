ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CPlApplet : PTR;
extern ptr_USBControllerBandwidthPage : PTR;
extern ptr_USBControllerPropPageProvider : PTR;
extern ptr_USBDevicePropPageProvider : PTR;
extern ptr_USBErrorHandler : PTR;
extern ptr_USBHubPowerPage : PTR;
extern ptr_USBHubPropPageProvider : PTR;
extern ptr_UsbControlPanelApplet : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CPlApplet PROC
jmp ptr_CPlApplet
CPlApplet ENDP

USBControllerBandwidthPage PROC
jmp ptr_USBControllerBandwidthPage
USBControllerBandwidthPage ENDP

USBControllerPropPageProvider PROC
jmp ptr_USBControllerPropPageProvider
USBControllerPropPageProvider ENDP

USBDevicePropPageProvider PROC
jmp ptr_USBDevicePropPageProvider
USBDevicePropPageProvider ENDP

USBErrorHandler PROC
jmp ptr_USBErrorHandler
USBErrorHandler ENDP

USBHubPowerPage PROC
jmp ptr_USBHubPowerPage
USBHubPowerPage ENDP

USBHubPropPageProvider PROC
jmp ptr_USBHubPropPageProvider
USBHubPropPageProvider ENDP

UsbControlPanelApplet PROC
jmp ptr_UsbControlPanelApplet
UsbControlPanelApplet ENDP

end
