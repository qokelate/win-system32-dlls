ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllBidEntryPoint : PTR;
extern ptr_DllMain : PTR;
extern ptr_FXMemAttach : PTR;
extern ptr_FXMemDetach : PTR;
extern ptr_GetAllocCounters : PTR;
extern ptr_GetIUMS : PTR;
extern ptr_IrtlAssert : PTR;
extern ptr_IrtlTrace : PTR;
extern ptr_MPCSInitialize : PTR;
extern ptr_MPCSUninitialize : PTR;
extern ptr_MPDeleteCriticalSection : PTR;
extern ptr_MPInitializeCriticalSection : PTR;
extern ptr_MPInitializeCriticalSectionAndSpinCount : PTR;
extern ptr_MpGetHeapHandle : PTR;
extern ptr_MpHeapAlloc : PTR;
extern ptr_MpHeapCreate : PTR;
extern ptr_MpHeapDestroy : PTR;
extern ptr_MpHeapFree : PTR;
extern ptr_MpHeapReAlloc : PTR;
extern ptr_MpHeapSize : PTR;
extern ptr_MpHeapValidate : PTR;
extern ptr_SetIUMS : PTR;
extern ptr_SetMemHook : PTR;
extern ptr_UMSEnterCSWraper : PTR;
extern ptr_mpCalloc : PTR;
extern ptr_mpFree : PTR;
extern ptr_mpMalloc : PTR;
extern ptr_mpRealloc : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DllBidEntryPoint PROC
jmp ptr_DllBidEntryPoint
DllBidEntryPoint ENDP

DllMain PROC
jmp ptr_DllMain
DllMain ENDP

FXMemAttach PROC
jmp ptr_FXMemAttach
FXMemAttach ENDP

FXMemDetach PROC
jmp ptr_FXMemDetach
FXMemDetach ENDP

GetAllocCounters PROC
jmp ptr_GetAllocCounters
GetAllocCounters ENDP

GetIUMS PROC
jmp ptr_GetIUMS
GetIUMS ENDP

IrtlAssert PROC
jmp ptr_IrtlAssert
IrtlAssert ENDP

IrtlTrace PROC
jmp ptr_IrtlTrace
IrtlTrace ENDP

MPCSInitialize PROC
jmp ptr_MPCSInitialize
MPCSInitialize ENDP

MPCSUninitialize PROC
jmp ptr_MPCSUninitialize
MPCSUninitialize ENDP

MPDeleteCriticalSection PROC
jmp ptr_MPDeleteCriticalSection
MPDeleteCriticalSection ENDP

MPInitializeCriticalSection PROC
jmp ptr_MPInitializeCriticalSection
MPInitializeCriticalSection ENDP

MPInitializeCriticalSectionAndSpinCount PROC
jmp ptr_MPInitializeCriticalSectionAndSpinCount
MPInitializeCriticalSectionAndSpinCount ENDP

MpGetHeapHandle PROC
jmp ptr_MpGetHeapHandle
MpGetHeapHandle ENDP

MpHeapAlloc PROC
jmp ptr_MpHeapAlloc
MpHeapAlloc ENDP

MpHeapCreate PROC
jmp ptr_MpHeapCreate
MpHeapCreate ENDP

MpHeapDestroy PROC
jmp ptr_MpHeapDestroy
MpHeapDestroy ENDP

MpHeapFree PROC
jmp ptr_MpHeapFree
MpHeapFree ENDP

MpHeapReAlloc PROC
jmp ptr_MpHeapReAlloc
MpHeapReAlloc ENDP

MpHeapSize PROC
jmp ptr_MpHeapSize
MpHeapSize ENDP

MpHeapValidate PROC
jmp ptr_MpHeapValidate
MpHeapValidate ENDP

SetIUMS PROC
jmp ptr_SetIUMS
SetIUMS ENDP

SetMemHook PROC
jmp ptr_SetMemHook
SetMemHook ENDP

UMSEnterCSWraper PROC
jmp ptr_UMSEnterCSWraper
UMSEnterCSWraper ENDP

mpCalloc PROC
jmp ptr_mpCalloc
mpCalloc ENDP

mpFree PROC
jmp ptr_mpFree
mpFree ENDP

mpMalloc PROC
jmp ptr_mpMalloc
mpMalloc ENDP

mpRealloc PROC
jmp ptr_mpRealloc
mpRealloc ENDP

end
