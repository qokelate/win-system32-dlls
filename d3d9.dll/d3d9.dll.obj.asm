ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_D3DPERF_BeginEvent : PTR;
extern ptr_D3DPERF_EndEvent : PTR;
extern ptr_D3DPERF_GetStatus : PTR;
extern ptr_D3DPERF_QueryRepeatFrame : PTR;
extern ptr_D3DPERF_SetMarker : PTR;
extern ptr_D3DPERF_SetOptions : PTR;
extern ptr_D3DPERF_SetRegion : PTR;
extern ptr_DebugSetLevel : PTR;
extern ptr_DebugSetMute : PTR;
extern ptr_Direct3DCreate9 : PTR;
extern ptr_Direct3DCreate9Ex : PTR;
extern ptr_Direct3DShaderValidatorCreate9 : PTR;
extern ptr_PSGPError : PTR;
extern ptr_PSGPSampleTexture : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

D3DPERF_BeginEvent PROC
jmp ptr_D3DPERF_BeginEvent
D3DPERF_BeginEvent ENDP

D3DPERF_EndEvent PROC
jmp ptr_D3DPERF_EndEvent
D3DPERF_EndEvent ENDP

D3DPERF_GetStatus PROC
jmp ptr_D3DPERF_GetStatus
D3DPERF_GetStatus ENDP

D3DPERF_QueryRepeatFrame PROC
jmp ptr_D3DPERF_QueryRepeatFrame
D3DPERF_QueryRepeatFrame ENDP

D3DPERF_SetMarker PROC
jmp ptr_D3DPERF_SetMarker
D3DPERF_SetMarker ENDP

D3DPERF_SetOptions PROC
jmp ptr_D3DPERF_SetOptions
D3DPERF_SetOptions ENDP

D3DPERF_SetRegion PROC
jmp ptr_D3DPERF_SetRegion
D3DPERF_SetRegion ENDP

DebugSetLevel PROC
jmp ptr_DebugSetLevel
DebugSetLevel ENDP

DebugSetMute PROC
jmp ptr_DebugSetMute
DebugSetMute ENDP

Direct3DCreate9 PROC
jmp ptr_Direct3DCreate9
Direct3DCreate9 ENDP

Direct3DCreate9Ex PROC
jmp ptr_Direct3DCreate9Ex
Direct3DCreate9Ex ENDP

Direct3DShaderValidatorCreate9 PROC
jmp ptr_Direct3DShaderValidatorCreate9
Direct3DShaderValidatorCreate9 ENDP

PSGPError PROC
jmp ptr_PSGPError
PSGPError ENDP

PSGPSampleTexture PROC
jmp ptr_PSGPSampleTexture
PSGPSampleTexture ENDP

end
