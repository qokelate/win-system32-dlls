ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_WinUsb_AbortPipe : PTR;
extern ptr_WinUsb_ControlTransfer : PTR;
extern ptr_WinUsb_FlushPipe : PTR;
extern ptr_WinUsb_Free : PTR;
extern ptr_WinUsb_GetAssociatedInterface : PTR;
extern ptr_WinUsb_GetCurrentAlternateSetting : PTR;
extern ptr_WinUsb_GetDescriptor : PTR;
extern ptr_WinUsb_GetOverlappedResult : PTR;
extern ptr_WinUsb_GetPipePolicy : PTR;
extern ptr_WinUsb_GetPowerPolicy : PTR;
extern ptr_WinUsb_Initialize : PTR;
extern ptr_WinUsb_ParseConfigurationDescriptor : PTR;
extern ptr_WinUsb_ParseDescriptors : PTR;
extern ptr_WinUsb_QueryDeviceInformation : PTR;
extern ptr_WinUsb_QueryInterfaceSettings : PTR;
extern ptr_WinUsb_QueryPipe : PTR;
extern ptr_WinUsb_ReadPipe : PTR;
extern ptr_WinUsb_ResetPipe : PTR;
extern ptr_WinUsb_SetCurrentAlternateSetting : PTR;
extern ptr_WinUsb_SetPipePolicy : PTR;
extern ptr_WinUsb_SetPowerPolicy : PTR;
extern ptr_WinUsb_WritePipe : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

WinUsb_AbortPipe PROC
jmp ptr_WinUsb_AbortPipe
WinUsb_AbortPipe ENDP

WinUsb_ControlTransfer PROC
jmp ptr_WinUsb_ControlTransfer
WinUsb_ControlTransfer ENDP

WinUsb_FlushPipe PROC
jmp ptr_WinUsb_FlushPipe
WinUsb_FlushPipe ENDP

WinUsb_Free PROC
jmp ptr_WinUsb_Free
WinUsb_Free ENDP

WinUsb_GetAssociatedInterface PROC
jmp ptr_WinUsb_GetAssociatedInterface
WinUsb_GetAssociatedInterface ENDP

WinUsb_GetCurrentAlternateSetting PROC
jmp ptr_WinUsb_GetCurrentAlternateSetting
WinUsb_GetCurrentAlternateSetting ENDP

WinUsb_GetDescriptor PROC
jmp ptr_WinUsb_GetDescriptor
WinUsb_GetDescriptor ENDP

WinUsb_GetOverlappedResult PROC
jmp ptr_WinUsb_GetOverlappedResult
WinUsb_GetOverlappedResult ENDP

WinUsb_GetPipePolicy PROC
jmp ptr_WinUsb_GetPipePolicy
WinUsb_GetPipePolicy ENDP

WinUsb_GetPowerPolicy PROC
jmp ptr_WinUsb_GetPowerPolicy
WinUsb_GetPowerPolicy ENDP

WinUsb_Initialize PROC
jmp ptr_WinUsb_Initialize
WinUsb_Initialize ENDP

WinUsb_ParseConfigurationDescriptor PROC
jmp ptr_WinUsb_ParseConfigurationDescriptor
WinUsb_ParseConfigurationDescriptor ENDP

WinUsb_ParseDescriptors PROC
jmp ptr_WinUsb_ParseDescriptors
WinUsb_ParseDescriptors ENDP

WinUsb_QueryDeviceInformation PROC
jmp ptr_WinUsb_QueryDeviceInformation
WinUsb_QueryDeviceInformation ENDP

WinUsb_QueryInterfaceSettings PROC
jmp ptr_WinUsb_QueryInterfaceSettings
WinUsb_QueryInterfaceSettings ENDP

WinUsb_QueryPipe PROC
jmp ptr_WinUsb_QueryPipe
WinUsb_QueryPipe ENDP

WinUsb_ReadPipe PROC
jmp ptr_WinUsb_ReadPipe
WinUsb_ReadPipe ENDP

WinUsb_ResetPipe PROC
jmp ptr_WinUsb_ResetPipe
WinUsb_ResetPipe ENDP

WinUsb_SetCurrentAlternateSetting PROC
jmp ptr_WinUsb_SetCurrentAlternateSetting
WinUsb_SetCurrentAlternateSetting ENDP

WinUsb_SetPipePolicy PROC
jmp ptr_WinUsb_SetPipePolicy
WinUsb_SetPipePolicy ENDP

WinUsb_SetPowerPolicy PROC
jmp ptr_WinUsb_SetPowerPolicy
WinUsb_SetPowerPolicy ENDP

WinUsb_WritePipe PROC
jmp ptr_WinUsb_WritePipe
WinUsb_WritePipe ENDP

end
