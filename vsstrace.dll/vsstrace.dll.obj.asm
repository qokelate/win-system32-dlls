ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AssertFail : PTR;
extern ptr_VssGetTracingContextPerThread : PTR;
extern ptr_VssGetTracingModuleInfo : PTR;
extern ptr_VssGetTracingSequenceNumber : PTR;
extern ptr_VssIsKernelDebuggerAttached : PTR;
extern ptr_VssIsTracingEnabled : PTR;
extern ptr_VssIsTracingEnabledOnFunction : PTR;
extern ptr_VssIsTracingEnabledOnModule : PTR;
extern ptr_VssIsTracingEnabledPerThread : PTR;
extern ptr_VssSetDebugReport : PTR;
extern ptr_VssSetTracingContextPerThread : PTR;
extern ptr_VssTraceBinary : PTR;
extern ptr_VssTraceInitialize : PTR;
extern ptr_VssTraceMessage : PTR;
extern ptr_VssTraceUninitialize : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AssertFail PROC
jmp ptr_AssertFail
AssertFail ENDP

VssGetTracingContextPerThread PROC
jmp ptr_VssGetTracingContextPerThread
VssGetTracingContextPerThread ENDP

VssGetTracingModuleInfo PROC
jmp ptr_VssGetTracingModuleInfo
VssGetTracingModuleInfo ENDP

VssGetTracingSequenceNumber PROC
jmp ptr_VssGetTracingSequenceNumber
VssGetTracingSequenceNumber ENDP

VssIsKernelDebuggerAttached PROC
jmp ptr_VssIsKernelDebuggerAttached
VssIsKernelDebuggerAttached ENDP

VssIsTracingEnabled PROC
jmp ptr_VssIsTracingEnabled
VssIsTracingEnabled ENDP

VssIsTracingEnabledOnFunction PROC
jmp ptr_VssIsTracingEnabledOnFunction
VssIsTracingEnabledOnFunction ENDP

VssIsTracingEnabledOnModule PROC
jmp ptr_VssIsTracingEnabledOnModule
VssIsTracingEnabledOnModule ENDP

VssIsTracingEnabledPerThread PROC
jmp ptr_VssIsTracingEnabledPerThread
VssIsTracingEnabledPerThread ENDP

VssSetDebugReport PROC
jmp ptr_VssSetDebugReport
VssSetDebugReport ENDP

VssSetTracingContextPerThread PROC
jmp ptr_VssSetTracingContextPerThread
VssSetTracingContextPerThread ENDP

VssTraceBinary PROC
jmp ptr_VssTraceBinary
VssTraceBinary ENDP

VssTraceInitialize PROC
jmp ptr_VssTraceInitialize
VssTraceInitialize ENDP

VssTraceMessage PROC
jmp ptr_VssTraceMessage
VssTraceMessage ENDP

VssTraceUninitialize PROC
jmp ptr_VssTraceUninitialize
VssTraceUninitialize ENDP

end
