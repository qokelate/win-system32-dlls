ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AbortMerges : PTR;
extern ptr_BeginCacheTransaction : PTR;
extern ptr_BindIFilterFromStorage : PTR;
extern ptr_BindIFilterFromStream : PTR;
extern ptr_CIBuildQueryNode : PTR;
extern ptr_CIBuildQueryTree : PTR;
extern ptr_CICreateCommand : PTR;
extern ptr_CIGetGlobalPropertyList : PTR;
extern ptr_CIMakeICommand : PTR;
extern ptr_CIRestrictionToFullTree : PTR;
extern ptr_CIRevertToSelf : PTR;
extern ptr_CIShutdown : PTR;
extern ptr_CIState : PTR;
extern ptr_CITextToFullTree : PTR;
extern ptr_CITextToFullTreeEx : PTR;
extern ptr_CITextToSelectTree : PTR;
extern ptr_CITextToSelectTreeEx : PTR;
extern ptr_CiCreateSecurityDescriptor : PTR;
extern ptr_CiSvcMain : PTR;
extern ptr_CollectCIISAPIPerformanceData : PTR;
extern ptr_CollectCIPerformanceData : PTR;
extern ptr_CollectFILTERPerformanceData : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_DoneCIISAPIPerformanceData : PTR;
extern ptr_DoneCIPerformanceData : PTR;
extern ptr_DoneFILTERPerformanceData : PTR;
extern ptr_EndCacheTransaction : PTR;
extern ptr_ForceMasterMerge : PTR;
extern ptr_FsCiShutdown : PTR;
extern ptr_InitializeCIISAPIPerformanceData : PTR;
extern ptr_InitializeCIPerformanceData : PTR;
extern ptr_InitializeFILTERPerformanceData : PTR;
extern ptr_InternalBindIFilterFromDocCLSID : PTR;
extern ptr_InternalBindIFilterFromFileName : PTR;
extern ptr_InternalBindIFilterFromStorage : PTR;
extern ptr_InternalBindIFilterFromStream : PTR;
extern ptr_LoadBHIFilter : PTR;
extern ptr_LoadBinaryFilter : PTR;
extern ptr_LoadIFilter : PTR;
extern ptr_LoadIFilterEx : PTR;
extern ptr_LoadTextFilter : PTR;
extern ptr_LocateCatalogs : PTR;
extern ptr_LocateCatalogsA : PTR;
extern ptr_LocateCatalogsW : PTR;
extern ptr_SetCatalogState : PTR;
extern ptr_SetupCache : PTR;
extern ptr_SetupCacheEx : PTR;
extern ptr_StartFWCiSvcWork : PTR;
extern ptr_StopFWCiSvcWork : PTR;
extern ptr_SvcEntry_CiSvc : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AbortMerges PROC
jmp ptr_AbortMerges
AbortMerges ENDP

BeginCacheTransaction PROC
jmp ptr_BeginCacheTransaction
BeginCacheTransaction ENDP

BindIFilterFromStorage PROC
jmp ptr_BindIFilterFromStorage
BindIFilterFromStorage ENDP

BindIFilterFromStream PROC
jmp ptr_BindIFilterFromStream
BindIFilterFromStream ENDP

CIBuildQueryNode PROC
jmp ptr_CIBuildQueryNode
CIBuildQueryNode ENDP

CIBuildQueryTree PROC
jmp ptr_CIBuildQueryTree
CIBuildQueryTree ENDP

CICreateCommand PROC
jmp ptr_CICreateCommand
CICreateCommand ENDP

CIGetGlobalPropertyList PROC
jmp ptr_CIGetGlobalPropertyList
CIGetGlobalPropertyList ENDP

CIMakeICommand PROC
jmp ptr_CIMakeICommand
CIMakeICommand ENDP

CIRestrictionToFullTree PROC
jmp ptr_CIRestrictionToFullTree
CIRestrictionToFullTree ENDP

CIRevertToSelf PROC
jmp ptr_CIRevertToSelf
CIRevertToSelf ENDP

CIShutdown PROC
jmp ptr_CIShutdown
CIShutdown ENDP

CIState PROC
jmp ptr_CIState
CIState ENDP

CITextToFullTree PROC
jmp ptr_CITextToFullTree
CITextToFullTree ENDP

CITextToFullTreeEx PROC
jmp ptr_CITextToFullTreeEx
CITextToFullTreeEx ENDP

CITextToSelectTree PROC
jmp ptr_CITextToSelectTree
CITextToSelectTree ENDP

CITextToSelectTreeEx PROC
jmp ptr_CITextToSelectTreeEx
CITextToSelectTreeEx ENDP

CiCreateSecurityDescriptor PROC
jmp ptr_CiCreateSecurityDescriptor
CiCreateSecurityDescriptor ENDP

CiSvcMain PROC
jmp ptr_CiSvcMain
CiSvcMain ENDP

CollectCIISAPIPerformanceData PROC
jmp ptr_CollectCIISAPIPerformanceData
CollectCIISAPIPerformanceData ENDP

CollectCIPerformanceData PROC
jmp ptr_CollectCIPerformanceData
CollectCIPerformanceData ENDP

CollectFILTERPerformanceData PROC
jmp ptr_CollectFILTERPerformanceData
CollectFILTERPerformanceData ENDP

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

DoneCIISAPIPerformanceData PROC
jmp ptr_DoneCIISAPIPerformanceData
DoneCIISAPIPerformanceData ENDP

DoneCIPerformanceData PROC
jmp ptr_DoneCIPerformanceData
DoneCIPerformanceData ENDP

DoneFILTERPerformanceData PROC
jmp ptr_DoneFILTERPerformanceData
DoneFILTERPerformanceData ENDP

EndCacheTransaction PROC
jmp ptr_EndCacheTransaction
EndCacheTransaction ENDP

ForceMasterMerge PROC
jmp ptr_ForceMasterMerge
ForceMasterMerge ENDP

FsCiShutdown PROC
jmp ptr_FsCiShutdown
FsCiShutdown ENDP

InitializeCIISAPIPerformanceData PROC
jmp ptr_InitializeCIISAPIPerformanceData
InitializeCIISAPIPerformanceData ENDP

InitializeCIPerformanceData PROC
jmp ptr_InitializeCIPerformanceData
InitializeCIPerformanceData ENDP

InitializeFILTERPerformanceData PROC
jmp ptr_InitializeFILTERPerformanceData
InitializeFILTERPerformanceData ENDP

InternalBindIFilterFromDocCLSID PROC
jmp ptr_InternalBindIFilterFromDocCLSID
InternalBindIFilterFromDocCLSID ENDP

InternalBindIFilterFromFileName PROC
jmp ptr_InternalBindIFilterFromFileName
InternalBindIFilterFromFileName ENDP

InternalBindIFilterFromStorage PROC
jmp ptr_InternalBindIFilterFromStorage
InternalBindIFilterFromStorage ENDP

InternalBindIFilterFromStream PROC
jmp ptr_InternalBindIFilterFromStream
InternalBindIFilterFromStream ENDP

LoadBHIFilter PROC
jmp ptr_LoadBHIFilter
LoadBHIFilter ENDP

LoadBinaryFilter PROC
jmp ptr_LoadBinaryFilter
LoadBinaryFilter ENDP

LoadIFilter PROC
jmp ptr_LoadIFilter
LoadIFilter ENDP

LoadIFilterEx PROC
jmp ptr_LoadIFilterEx
LoadIFilterEx ENDP

LoadTextFilter PROC
jmp ptr_LoadTextFilter
LoadTextFilter ENDP

LocateCatalogs PROC
jmp ptr_LocateCatalogs
LocateCatalogs ENDP

LocateCatalogsA PROC
jmp ptr_LocateCatalogsA
LocateCatalogsA ENDP

LocateCatalogsW PROC
jmp ptr_LocateCatalogsW
LocateCatalogsW ENDP

SetCatalogState PROC
jmp ptr_SetCatalogState
SetCatalogState ENDP

SetupCache PROC
jmp ptr_SetupCache
SetupCache ENDP

SetupCacheEx PROC
jmp ptr_SetupCacheEx
SetupCacheEx ENDP

StartFWCiSvcWork PROC
jmp ptr_StartFWCiSvcWork
StartFWCiSvcWork ENDP

StopFWCiSvcWork PROC
jmp ptr_StopFWCiSvcWork
StopFWCiSvcWork ENDP

SvcEntry_CiSvc PROC
jmp ptr_SvcEntry_CiSvc
SvcEntry_CiSvc ENDP

end
