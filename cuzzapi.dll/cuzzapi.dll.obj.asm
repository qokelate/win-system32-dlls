ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CuzzDisable : PTR;
extern ptr_CuzzEnable : PTR;
extern ptr_CuzzGetRandomSeed : PTR;
extern ptr_CuzzIsEnabled : PTR;
extern ptr_CuzzSchedule : PTR;
extern ptr_CuzzSetDebugLoweringPoint : PTR;
extern ptr_CuzzSetDebugPriority : PTR;
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

CuzzEnable PROC
jmp ptr_CuzzEnable
CuzzEnable ENDP

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

CuzzSetPriority PROC
jmp ptr_CuzzSetPriority
CuzzSetPriority ENDP

CuzzSetRandomSeed PROC
jmp ptr_CuzzSetRandomSeed
CuzzSetRandomSeed ENDP

end
