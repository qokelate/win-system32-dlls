ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ClearProcessSecurityAcl : PTR;
extern ptr_CommentMarkAtProfileA : PTR;
extern ptr_CommentMarkAtProfileW : PTR;
extern ptr_CommentMarkProfileA : PTR;
extern ptr_CommentMarkProfileW : PTR;
extern ptr_EmitModuleLoadRecord : PTR;
extern ptr_EmitModuleLoadRecord2 : PTR;
extern ptr_EmitModuleUnloadRecord : PTR;
extern ptr_EmitModuleUnloadRecord2 : PTR;
extern ptr_EnterFunction : PTR;
extern ptr_ExitFunction : PTR;
extern ptr_IsMonitorRunning : PTR;
extern ptr_MarkProfile : PTR;
extern ptr_NameProfileA : PTR;
extern ptr_NameProfileW : PTR;
extern ptr_NameToken : PTR;
extern ptr_ObjectAllocated : PTR;
extern ptr_ResumeProfile : PTR;
extern ptr_SetVspHeaderFlags : PTR;
extern ptr_SimulateThreadAttach : PTR;
extern ptr_SourceLine : PTR;
extern ptr_StartProfile : PTR;
extern ptr_StopProfile : PTR;
extern ptr_SuspendProfile : PTR;
extern ptr_WriteAllocationPackage : PTR;
extern ptr_WriteDeallocationPackage : PTR;
extern ptr__CAP_End_Profiling : PTR;
extern ptr__CAP_End_Profiling_TailMergeBackStop : PTR;
extern ptr__CAP_Enter_CatchOrFinally : PTR;
extern ptr__CAP_Enter_CatchOrFinally_Managed : PTR;
extern ptr__CAP_Enter_Function : PTR;
extern ptr__CAP_Enter_Function_Managed : PTR;
extern ptr__CAP_Exit_Function : PTR;
extern ptr__CAP_Exit_Function_Managed : PTR;
extern ptr__CAP_Nullify_TailMerge : PTR;
extern ptr__CAP_Profiling : PTR;
extern ptr__CAP_StartProfiling_Managed : PTR;
extern ptr__CAP_StartProfiling_TailMerge_Managed : PTR;
extern ptr__CAP_Start_Profiling : PTR;
extern ptr__CAP_Start_Profiling_TailMerge : PTR;
extern ptr__CAP_StopProfilingTailMergeBackStop_Managed : PTR;
extern ptr__CAP_StopProfiling_Managed : PTR;
extern ptr___CAP_End_Profiling : PTR;
extern ptr___CAP_End_Profiling_TailMergeBackStop : PTR;
extern ptr___CAP_Enter_CatchOrFinally : PTR;
extern ptr___CAP_Enter_CatchOrFinally_Managed : PTR;
extern ptr___CAP_Enter_Function : PTR;
extern ptr___CAP_Enter_Function_Managed : PTR;
extern ptr___CAP_Exit_Function : PTR;
extern ptr___CAP_Exit_Function_Managed : PTR;
extern ptr___CAP_Nullify_TailMerge : PTR;
extern ptr___CAP_Profiling : PTR;
extern ptr___CAP_StartProfiling_Managed : PTR;
extern ptr___CAP_Start_Profiling : PTR;
extern ptr___CAP_Start_Profiling_TailMerge : PTR;
extern ptr___CAP_StopProfilingTailMergeBackStop_Managed : PTR;
extern ptr___CAP_StopProfiling_Managed : PTR;
extern ptr_vCommentMarkAtProfileW : PTR;
extern ptr_vCommentMarkProfileW : PTR;
extern ptr_vMarkProfile : PTR;
extern ptr_vResumeProfile : PTR;
extern ptr_vStartProfile : PTR;
extern ptr_vStopProfile : PTR;
extern ptr_vSuspendProfile : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ClearProcessSecurityAcl PROC
jmp ptr_ClearProcessSecurityAcl
ClearProcessSecurityAcl ENDP

CommentMarkAtProfileA PROC
jmp ptr_CommentMarkAtProfileA
CommentMarkAtProfileA ENDP

CommentMarkAtProfileW PROC
jmp ptr_CommentMarkAtProfileW
CommentMarkAtProfileW ENDP

CommentMarkProfileA PROC
jmp ptr_CommentMarkProfileA
CommentMarkProfileA ENDP

CommentMarkProfileW PROC
jmp ptr_CommentMarkProfileW
CommentMarkProfileW ENDP

EmitModuleLoadRecord PROC
jmp ptr_EmitModuleLoadRecord
EmitModuleLoadRecord ENDP

EmitModuleLoadRecord2 PROC
jmp ptr_EmitModuleLoadRecord2
EmitModuleLoadRecord2 ENDP

EmitModuleUnloadRecord PROC
jmp ptr_EmitModuleUnloadRecord
EmitModuleUnloadRecord ENDP

EmitModuleUnloadRecord2 PROC
jmp ptr_EmitModuleUnloadRecord2
EmitModuleUnloadRecord2 ENDP

EnterFunction PROC
jmp ptr_EnterFunction
EnterFunction ENDP

ExitFunction PROC
jmp ptr_ExitFunction
ExitFunction ENDP

IsMonitorRunning PROC
jmp ptr_IsMonitorRunning
IsMonitorRunning ENDP

MarkProfile PROC
jmp ptr_MarkProfile
MarkProfile ENDP

NameProfileA PROC
jmp ptr_NameProfileA
NameProfileA ENDP

NameProfileW PROC
jmp ptr_NameProfileW
NameProfileW ENDP

NameToken PROC
jmp ptr_NameToken
NameToken ENDP

ObjectAllocated PROC
jmp ptr_ObjectAllocated
ObjectAllocated ENDP

ResumeProfile PROC
jmp ptr_ResumeProfile
ResumeProfile ENDP

SetVspHeaderFlags PROC
jmp ptr_SetVspHeaderFlags
SetVspHeaderFlags ENDP

SimulateThreadAttach PROC
jmp ptr_SimulateThreadAttach
SimulateThreadAttach ENDP

SourceLine PROC
jmp ptr_SourceLine
SourceLine ENDP

StartProfile PROC
jmp ptr_StartProfile
StartProfile ENDP

StopProfile PROC
jmp ptr_StopProfile
StopProfile ENDP

SuspendProfile PROC
jmp ptr_SuspendProfile
SuspendProfile ENDP

WriteAllocationPackage PROC
jmp ptr_WriteAllocationPackage
WriteAllocationPackage ENDP

WriteDeallocationPackage PROC
jmp ptr_WriteDeallocationPackage
WriteDeallocationPackage ENDP

_CAP_End_Profiling PROC
jmp ptr__CAP_End_Profiling
_CAP_End_Profiling ENDP

_CAP_End_Profiling_TailMergeBackStop PROC
jmp ptr__CAP_End_Profiling_TailMergeBackStop
_CAP_End_Profiling_TailMergeBackStop ENDP

_CAP_Enter_CatchOrFinally PROC
jmp ptr__CAP_Enter_CatchOrFinally
_CAP_Enter_CatchOrFinally ENDP

_CAP_Enter_CatchOrFinally_Managed PROC
jmp ptr__CAP_Enter_CatchOrFinally_Managed
_CAP_Enter_CatchOrFinally_Managed ENDP

_CAP_Enter_Function PROC
jmp ptr__CAP_Enter_Function
_CAP_Enter_Function ENDP

_CAP_Enter_Function_Managed PROC
jmp ptr__CAP_Enter_Function_Managed
_CAP_Enter_Function_Managed ENDP

_CAP_Exit_Function PROC
jmp ptr__CAP_Exit_Function
_CAP_Exit_Function ENDP

_CAP_Exit_Function_Managed PROC
jmp ptr__CAP_Exit_Function_Managed
_CAP_Exit_Function_Managed ENDP

_CAP_Nullify_TailMerge PROC
jmp ptr__CAP_Nullify_TailMerge
_CAP_Nullify_TailMerge ENDP

_CAP_Profiling PROC
jmp ptr__CAP_Profiling
_CAP_Profiling ENDP

_CAP_StartProfiling_Managed PROC
jmp ptr__CAP_StartProfiling_Managed
_CAP_StartProfiling_Managed ENDP

_CAP_StartProfiling_TailMerge_Managed PROC
jmp ptr__CAP_StartProfiling_TailMerge_Managed
_CAP_StartProfiling_TailMerge_Managed ENDP

_CAP_Start_Profiling PROC
jmp ptr__CAP_Start_Profiling
_CAP_Start_Profiling ENDP

_CAP_Start_Profiling_TailMerge PROC
jmp ptr__CAP_Start_Profiling_TailMerge
_CAP_Start_Profiling_TailMerge ENDP

_CAP_StopProfilingTailMergeBackStop_Managed PROC
jmp ptr__CAP_StopProfilingTailMergeBackStop_Managed
_CAP_StopProfilingTailMergeBackStop_Managed ENDP

_CAP_StopProfiling_Managed PROC
jmp ptr__CAP_StopProfiling_Managed
_CAP_StopProfiling_Managed ENDP

__CAP_End_Profiling PROC
jmp ptr___CAP_End_Profiling
__CAP_End_Profiling ENDP

__CAP_End_Profiling_TailMergeBackStop PROC
jmp ptr___CAP_End_Profiling_TailMergeBackStop
__CAP_End_Profiling_TailMergeBackStop ENDP

__CAP_Enter_CatchOrFinally PROC
jmp ptr___CAP_Enter_CatchOrFinally
__CAP_Enter_CatchOrFinally ENDP

__CAP_Enter_CatchOrFinally_Managed PROC
jmp ptr___CAP_Enter_CatchOrFinally_Managed
__CAP_Enter_CatchOrFinally_Managed ENDP

__CAP_Enter_Function PROC
jmp ptr___CAP_Enter_Function
__CAP_Enter_Function ENDP

__CAP_Enter_Function_Managed PROC
jmp ptr___CAP_Enter_Function_Managed
__CAP_Enter_Function_Managed ENDP

__CAP_Exit_Function PROC
jmp ptr___CAP_Exit_Function
__CAP_Exit_Function ENDP

__CAP_Exit_Function_Managed PROC
jmp ptr___CAP_Exit_Function_Managed
__CAP_Exit_Function_Managed ENDP

__CAP_Nullify_TailMerge PROC
jmp ptr___CAP_Nullify_TailMerge
__CAP_Nullify_TailMerge ENDP

__CAP_Profiling PROC
jmp ptr___CAP_Profiling
__CAP_Profiling ENDP

__CAP_StartProfiling_Managed PROC
jmp ptr___CAP_StartProfiling_Managed
__CAP_StartProfiling_Managed ENDP

__CAP_Start_Profiling PROC
jmp ptr___CAP_Start_Profiling
__CAP_Start_Profiling ENDP

__CAP_Start_Profiling_TailMerge PROC
jmp ptr___CAP_Start_Profiling_TailMerge
__CAP_Start_Profiling_TailMerge ENDP

__CAP_StopProfilingTailMergeBackStop_Managed PROC
jmp ptr___CAP_StopProfilingTailMergeBackStop_Managed
__CAP_StopProfilingTailMergeBackStop_Managed ENDP

__CAP_StopProfiling_Managed PROC
jmp ptr___CAP_StopProfiling_Managed
__CAP_StopProfiling_Managed ENDP

vCommentMarkAtProfileW PROC
jmp ptr_vCommentMarkAtProfileW
vCommentMarkAtProfileW ENDP

vCommentMarkProfileW PROC
jmp ptr_vCommentMarkProfileW
vCommentMarkProfileW ENDP

vMarkProfile PROC
jmp ptr_vMarkProfile
vMarkProfile ENDP

vResumeProfile PROC
jmp ptr_vResumeProfile
vResumeProfile ENDP

vStartProfile PROC
jmp ptr_vStartProfile
vStartProfile ENDP

vStopProfile PROC
jmp ptr_vStopProfile
vStopProfile ENDP

vSuspendProfile PROC
jmp ptr_vSuspendProfile
vSuspendProfile ENDP

end
