ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllMain : PTR;
extern ptr_XInputGetCapabilities : PTR;
extern ptr_XInputGetDSoundAudioDeviceGuids : PTR;
extern ptr_XInputGetState : PTR;
extern ptr_XInputSetState : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DllMain PROC
jmp ptr_DllMain
DllMain ENDP

XInputGetCapabilities PROC
jmp ptr_XInputGetCapabilities
XInputGetCapabilities ENDP

XInputGetDSoundAudioDeviceGuids PROC
jmp ptr_XInputGetDSoundAudioDeviceGuids
XInputGetDSoundAudioDeviceGuids ENDP

XInputGetState PROC
jmp ptr_XInputGetState
XInputGetState ENDP

XInputSetState PROC
jmp ptr_XInputSetState
XInputSetState ENDP

end
