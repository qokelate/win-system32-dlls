ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AccessDebugTracer : PTR;
extern ptr_AccessRetailTracer : PTR;
extern ptr_CIState : PTR;
extern ptr_ChangeToInitialDirectory : PTR;
extern ptr_CreatePropMapperStorage : PTR;
extern ptr_CreateSecurityStoreStorage : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_ExceptInitialize : PTR;
extern ptr_ExternPropagateEventToOpenQueries : PTR;
extern ptr_ForceMasterMerge : PTR;
extern ptr_PerfmonClose : PTR;
extern ptr_PerfmonCollect : PTR;
extern ptr_PerfmonIDXClose : PTR;
extern ptr_PerfmonIDXCollect : PTR;
extern ptr_PerfmonIDXOpen : PTR;
extern ptr_PerfmonOpen : PTR;
extern ptr_RetailTracerDisable : PTR;
extern ptr_RetailTracerEnable : PTR;
extern ptr_RetailTracerReleaseAll : PTR;
extern ptr_SetInitialDirectory : PTR;
extern ptr_UseLowFragmentationHeap : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AccessDebugTracer PROC
jmp ptr_AccessDebugTracer
AccessDebugTracer ENDP

AccessRetailTracer PROC
jmp ptr_AccessRetailTracer
AccessRetailTracer ENDP

CIState PROC
jmp ptr_CIState
CIState ENDP

ChangeToInitialDirectory PROC
jmp ptr_ChangeToInitialDirectory
ChangeToInitialDirectory ENDP

CreatePropMapperStorage PROC
jmp ptr_CreatePropMapperStorage
CreatePropMapperStorage ENDP

CreateSecurityStoreStorage PROC
jmp ptr_CreateSecurityStoreStorage
CreateSecurityStoreStorage ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

ExceptInitialize PROC
jmp ptr_ExceptInitialize
ExceptInitialize ENDP

ExternPropagateEventToOpenQueries PROC
jmp ptr_ExternPropagateEventToOpenQueries
ExternPropagateEventToOpenQueries ENDP

ForceMasterMerge PROC
jmp ptr_ForceMasterMerge
ForceMasterMerge ENDP

PerfmonClose PROC
jmp ptr_PerfmonClose
PerfmonClose ENDP

PerfmonCollect PROC
jmp ptr_PerfmonCollect
PerfmonCollect ENDP

PerfmonIDXClose PROC
jmp ptr_PerfmonIDXClose
PerfmonIDXClose ENDP

PerfmonIDXCollect PROC
jmp ptr_PerfmonIDXCollect
PerfmonIDXCollect ENDP

PerfmonIDXOpen PROC
jmp ptr_PerfmonIDXOpen
PerfmonIDXOpen ENDP

PerfmonOpen PROC
jmp ptr_PerfmonOpen
PerfmonOpen ENDP

RetailTracerDisable PROC
jmp ptr_RetailTracerDisable
RetailTracerDisable ENDP

RetailTracerEnable PROC
jmp ptr_RetailTracerEnable
RetailTracerEnable ENDP

RetailTracerReleaseAll PROC
jmp ptr_RetailTracerReleaseAll
RetailTracerReleaseAll ENDP

SetInitialDirectory PROC
jmp ptr_SetInitialDirectory
SetInitialDirectory ENDP

UseLowFragmentationHeap PROC
jmp ptr_UseLowFragmentationHeap
UseLowFragmentationHeap ENDP

end
