ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CuzzDisable : PTR;
extern ptr_CuzzDumpDebuggingState : PTR;
extern ptr_CuzzEnable : PTR;
extern ptr_CuzzGetCustomSchedulerInterface : PTR;
extern ptr_CuzzGetPriority : PTR;
extern ptr_CuzzGetPriorityOfTask : PTR;
extern ptr_CuzzGetRandomSeed : PTR;
extern ptr_CuzzIsEnabled : PTR;
extern ptr_CuzzSchedule : PTR;
extern ptr_CuzzSetDebugLoweringPoint : PTR;
extern ptr_CuzzSetDebugPriority : PTR;
extern ptr_CuzzSetFuzzingLevel : PTR;
extern ptr_CuzzSetNumBlockedThreads : PTR;
extern ptr_CuzzSetPriority : PTR;
extern ptr_CuzzSetRandomSeed : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CuzzDisable PROC
jmp ptr_CuzzDisable
CuzzDisable ENDP

CuzzDumpDebuggingState PROC
jmp ptr_CuzzDumpDebuggingState
CuzzDumpDebuggingState ENDP

CuzzEnable PROC
jmp ptr_CuzzEnable
CuzzEnable ENDP

CuzzGetCustomSchedulerInterface PROC
jmp ptr_CuzzGetCustomSchedulerInterface
CuzzGetCustomSchedulerInterface ENDP

CuzzGetPriority PROC
jmp ptr_CuzzGetPriority
CuzzGetPriority ENDP

CuzzGetPriorityOfTask PROC
jmp ptr_CuzzGetPriorityOfTask
CuzzGetPriorityOfTask ENDP

CuzzGetRandomSeed PROC
jmp ptr_CuzzGetRandomSeed
CuzzGetRandomSeed ENDP

CuzzIsEnabled PROC
jmp ptr_CuzzIsEnabled
CuzzIsEnabled ENDP

CuzzSchedule PROC
jmp ptr_CuzzSchedule
CuzzSchedule ENDP

CuzzSetDebugLoweringPoint PROC
jmp ptr_CuzzSetDebugLoweringPoint
CuzzSetDebugLoweringPoint ENDP

CuzzSetDebugPriority PROC
jmp ptr_CuzzSetDebugPriority
CuzzSetDebugPriority ENDP

CuzzSetFuzzingLevel PROC
jmp ptr_CuzzSetFuzzingLevel
CuzzSetFuzzingLevel ENDP

CuzzSetNumBlockedThreads PROC
jmp ptr_CuzzSetNumBlockedThreads
CuzzSetNumBlockedThreads ENDP

CuzzSetPriority PROC
jmp ptr_CuzzSetPriority
CuzzSetPriority ENDP

CuzzSetRandomSeed PROC
jmp ptr_CuzzSetRandomSeed
CuzzSetRandomSeed ENDP

end
