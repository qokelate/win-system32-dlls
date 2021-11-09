ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_BMAPIAddress : PTR;
extern ptr_BMAPIDetails : PTR;
extern ptr_BMAPIFindNext : PTR;
extern ptr_BMAPIGetAddress : PTR;
extern ptr_BMAPIGetReadMail : PTR;
extern ptr_BMAPIReadMail : PTR;
extern ptr_BMAPIResolveName : PTR;
extern ptr_BMAPISaveMail : PTR;
extern ptr_BMAPISendMail : PTR;
extern ptr_BuildDisplayTable : PTR;
extern ptr_CbOfEncoded : PTR;
extern ptr_CchOfEncoding : PTR;
extern ptr_ChangeIdleRoutine : PTR;
extern ptr_CloseIMsgSession : PTR;
extern ptr_CreateIProp : PTR;
extern ptr_CreateTable : PTR;
extern ptr_DeinitMapiUtil : PTR;
extern ptr_DeregisterIdleRoutine : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_EnableIdleRoutine : PTR;
extern ptr_EncodeID : PTR;
extern ptr_FBadColumnSet : PTR;
extern ptr_FBadEntryList : PTR;
extern ptr_FBadProp : PTR;
extern ptr_FBadPropTag : PTR;
extern ptr_FBadRestriction : PTR;
extern ptr_FBadRglpNameID : PTR;
extern ptr_FBadRglpszA : PTR;
extern ptr_FBadRglpszW : PTR;
extern ptr_FBadRow : PTR;
extern ptr_FBadRowSet : PTR;
extern ptr_FBadSortOrderSet : PTR;
extern ptr_FBinFromHex : PTR;
extern ptr_FDecodeID : PTR;
extern ptr_FEqualNames : PTR;
extern ptr_FGetComponentPath : PTR;
extern ptr_FPropCompareProp : PTR;
extern ptr_FPropContainsProp : PTR;
extern ptr_FPropExists : PTR;
extern ptr_FixMAPI : PTR;
extern ptr_FreePadrlist : PTR;
extern ptr_FreeProws : PTR;
extern ptr_FtAdcFt : PTR;
extern ptr_FtAddFt : PTR;
extern ptr_FtDivFtBogus : PTR;
extern ptr_FtMulDw : PTR;
extern ptr_FtMulDwDw : PTR;
extern ptr_FtNegFt : PTR;
extern ptr_FtSubFt : PTR;
extern ptr_FtgRegisterIdleRoutine : PTR;
extern ptr_GetAttribIMsgOnIStg : PTR;
extern ptr_GetOutlookVersion : PTR;
extern ptr_GetTnefStreamCodepage : PTR;
extern ptr_HexFromBin : PTR;
extern ptr_HrAddColumns : PTR;
extern ptr_HrAddColumnsEx : PTR;
extern ptr_HrAllocAdviseSink : PTR;
extern ptr_HrComposeEID : PTR;
extern ptr_HrComposeMsgID : PTR;
extern ptr_HrDecomposeEID : PTR;
extern ptr_HrDecomposeMsgID : PTR;
extern ptr_HrDispatchNotifications : PTR;
extern ptr_HrEntryIDFromSz : PTR;
extern ptr_HrGetOmiProvidersFlags : PTR;
extern ptr_HrGetOneProp : PTR;
extern ptr_HrIStorageFromStream : PTR;
extern ptr_HrQueryAllRows : PTR;
extern ptr_HrSetOmiProvidersFlagsInvalid : PTR;
extern ptr_HrSetOneProp : PTR;
extern ptr_HrSzFromEntryID : PTR;
extern ptr_HrThisThreadAdviseSink : PTR;
extern ptr_HrValidateIPMSubtree : PTR;
extern ptr_HrValidateParametersV : PTR;
extern ptr_HrValidateParametersValist : PTR;
extern ptr_InstallFilterHook : PTR;
extern ptr_IsBadBoundedStringPtr : PTR;
extern ptr_LAUNCHWIZARD : PTR;
extern ptr_LPropCompareProp : PTR;
extern ptr_LaunchWizard : PTR;
extern ptr_LpValFindProp : PTR;
extern ptr_MAPIAddress : PTR;
extern ptr_MAPIAdminProfiles : PTR;
extern ptr_MAPIAllocateBuffer : PTR;
extern ptr_MAPIAllocateMore : PTR;
extern ptr_MAPIDeinitIdle : PTR;
extern ptr_MAPIDeleteMail : PTR;
extern ptr_MAPIDetails : PTR;
extern ptr_MAPIFindNext : PTR;
extern ptr_MAPIFreeBuffer : PTR;
extern ptr_MAPIGetDefaultMalloc : PTR;
extern ptr_MAPIInitIdle : PTR;
extern ptr_MAPIInitialize : PTR;
extern ptr_MAPILogoff : PTR;
extern ptr_MAPILogon : PTR;
extern ptr_MAPILogonEx : PTR;
extern ptr_MAPIOpenFormMgr : PTR;
extern ptr_MAPIOpenLocalFormContainer : PTR;
extern ptr_MAPIReadMail : PTR;
extern ptr_MAPIResolveName : PTR;
extern ptr_MAPISaveMail : PTR;
extern ptr_MAPISendDocuments : PTR;
extern ptr_MAPISendMail : PTR;
extern ptr_MAPIUninitialize : PTR;
extern ptr_MNLS_CompareStringW : PTR;
extern ptr_MNLS_IsBadStringPtrW : PTR;
extern ptr_MNLS_MultiByteToWideChar : PTR;
extern ptr_MNLS_WideCharToMultiByte : PTR;
extern ptr_MNLS_lstrcmpW : PTR;
extern ptr_MNLS_lstrcpyW : PTR;
extern ptr_MNLS_lstrlenW : PTR;
extern ptr_MapStorageSCode : PTR;
extern ptr_OpenIMsgOnIStg : PTR;
extern ptr_OpenIMsgSession : PTR;
extern ptr_OpenStreamOnFile : PTR;
extern ptr_OpenTnefStream : PTR;
extern ptr_OpenTnefStreamEx : PTR;
extern ptr_PRProviderInit : PTR;
extern ptr_PpropFindProp : PTR;
extern ptr_PropCopyMore : PTR;
extern ptr_RTFSync : PTR;
extern ptr_ScBinFromHexBounded : PTR;
extern ptr_ScCopyNotifications : PTR;
extern ptr_ScCopyProps : PTR;
extern ptr_ScCountNotifications : PTR;
extern ptr_ScCountProps : PTR;
extern ptr_ScCreateConversationIndex : PTR;
extern ptr_ScDupPropset : PTR;
extern ptr_ScGenerateMuid : PTR;
extern ptr_ScInitMapiUtil : PTR;
extern ptr_ScLocalPathFromUNC : PTR;
extern ptr_ScMAPIXFromCMC : PTR;
extern ptr_ScMAPIXFromSMAPI : PTR;
extern ptr_ScRelocNotifications : PTR;
extern ptr_ScRelocProps : PTR;
extern ptr_ScUNCFromLocalPath : PTR;
extern ptr_SetAttribIMsgOnIStg : PTR;
extern ptr_SwapPlong : PTR;
extern ptr_SwapPword : PTR;
extern ptr_SzFindCh : PTR;
extern ptr_SzFindLastCh : PTR;
extern ptr_SzFindSz : PTR;
extern ptr_UFromSz : PTR;
extern ptr_UNKOBJ_COFree : PTR;
extern ptr_UNKOBJ_Free : PTR;
extern ptr_UNKOBJ_FreeRows : PTR;
extern ptr_UNKOBJ_ScAllocate : PTR;
extern ptr_UNKOBJ_ScAllocateMore : PTR;
extern ptr_UNKOBJ_ScCOAllocate : PTR;
extern ptr_UNKOBJ_ScCOReallocate : PTR;
extern ptr_UNKOBJ_ScSzFromIdsAlloc : PTR;
extern ptr_UlAddRef : PTR;
extern ptr_UlFromSzHex : PTR;
extern ptr_UlPropSize : PTR;
extern ptr_UlRelease : PTR;
extern ptr_WrapCompressedRTFStream : PTR;
extern ptr_WrapProgress : PTR;
extern ptr_WrapStoreEntryID : PTR;
extern ptr___CPPValidateParameters : PTR;
extern ptr___ValidateParameters : PTR;
extern ptr_cmc_act_on : PTR;
extern ptr_cmc_free : PTR;
extern ptr_cmc_list : PTR;
extern ptr_cmc_logoff : PTR;
extern ptr_cmc_logon : PTR;
extern ptr_cmc_look_up : PTR;
extern ptr_cmc_query_configuration : PTR;
extern ptr_cmc_read : PTR;
extern ptr_cmc_send : PTR;
extern ptr_cmc_send_documents : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

BMAPIAddress PROC
jmp ptr_BMAPIAddress
BMAPIAddress ENDP

BMAPIDetails PROC
jmp ptr_BMAPIDetails
BMAPIDetails ENDP

BMAPIFindNext PROC
jmp ptr_BMAPIFindNext
BMAPIFindNext ENDP

BMAPIGetAddress PROC
jmp ptr_BMAPIGetAddress
BMAPIGetAddress ENDP

BMAPIGetReadMail PROC
jmp ptr_BMAPIGetReadMail
BMAPIGetReadMail ENDP

BMAPIReadMail PROC
jmp ptr_BMAPIReadMail
BMAPIReadMail ENDP

BMAPIResolveName PROC
jmp ptr_BMAPIResolveName
BMAPIResolveName ENDP

BMAPISaveMail PROC
jmp ptr_BMAPISaveMail
BMAPISaveMail ENDP

BMAPISendMail PROC
jmp ptr_BMAPISendMail
BMAPISendMail ENDP

BuildDisplayTable PROC
jmp ptr_BuildDisplayTable
BuildDisplayTable ENDP

CbOfEncoded PROC
jmp ptr_CbOfEncoded
CbOfEncoded ENDP

CchOfEncoding PROC
jmp ptr_CchOfEncoding
CchOfEncoding ENDP

ChangeIdleRoutine PROC
jmp ptr_ChangeIdleRoutine
ChangeIdleRoutine ENDP

CloseIMsgSession PROC
jmp ptr_CloseIMsgSession
CloseIMsgSession ENDP

CreateIProp PROC
jmp ptr_CreateIProp
CreateIProp ENDP

CreateTable PROC
jmp ptr_CreateTable
CreateTable ENDP

DeinitMapiUtil PROC
jmp ptr_DeinitMapiUtil
DeinitMapiUtil ENDP

DeregisterIdleRoutine PROC
jmp ptr_DeregisterIdleRoutine
DeregisterIdleRoutine ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

EnableIdleRoutine PROC
jmp ptr_EnableIdleRoutine
EnableIdleRoutine ENDP

EncodeID PROC
jmp ptr_EncodeID
EncodeID ENDP

FBadColumnSet PROC
jmp ptr_FBadColumnSet
FBadColumnSet ENDP

FBadEntryList PROC
jmp ptr_FBadEntryList
FBadEntryList ENDP

FBadProp PROC
jmp ptr_FBadProp
FBadProp ENDP

FBadPropTag PROC
jmp ptr_FBadPropTag
FBadPropTag ENDP

FBadRestriction PROC
jmp ptr_FBadRestriction
FBadRestriction ENDP

FBadRglpNameID PROC
jmp ptr_FBadRglpNameID
FBadRglpNameID ENDP

FBadRglpszA PROC
jmp ptr_FBadRglpszA
FBadRglpszA ENDP

FBadRglpszW PROC
jmp ptr_FBadRglpszW
FBadRglpszW ENDP

FBadRow PROC
jmp ptr_FBadRow
FBadRow ENDP

FBadRowSet PROC
jmp ptr_FBadRowSet
FBadRowSet ENDP

FBadSortOrderSet PROC
jmp ptr_FBadSortOrderSet
FBadSortOrderSet ENDP

FBinFromHex PROC
jmp ptr_FBinFromHex
FBinFromHex ENDP

FDecodeID PROC
jmp ptr_FDecodeID
FDecodeID ENDP

FEqualNames PROC
jmp ptr_FEqualNames
FEqualNames ENDP

FGetComponentPath PROC
jmp ptr_FGetComponentPath
FGetComponentPath ENDP

FPropCompareProp PROC
jmp ptr_FPropCompareProp
FPropCompareProp ENDP

FPropContainsProp PROC
jmp ptr_FPropContainsProp
FPropContainsProp ENDP

FPropExists PROC
jmp ptr_FPropExists
FPropExists ENDP

FixMAPI PROC
jmp ptr_FixMAPI
FixMAPI ENDP

FreePadrlist PROC
jmp ptr_FreePadrlist
FreePadrlist ENDP

FreeProws PROC
jmp ptr_FreeProws
FreeProws ENDP

FtAdcFt PROC
jmp ptr_FtAdcFt
FtAdcFt ENDP

FtAddFt PROC
jmp ptr_FtAddFt
FtAddFt ENDP

FtDivFtBogus PROC
jmp ptr_FtDivFtBogus
FtDivFtBogus ENDP

FtMulDw PROC
jmp ptr_FtMulDw
FtMulDw ENDP

FtMulDwDw PROC
jmp ptr_FtMulDwDw
FtMulDwDw ENDP

FtNegFt PROC
jmp ptr_FtNegFt
FtNegFt ENDP

FtSubFt PROC
jmp ptr_FtSubFt
FtSubFt ENDP

FtgRegisterIdleRoutine PROC
jmp ptr_FtgRegisterIdleRoutine
FtgRegisterIdleRoutine ENDP

GetAttribIMsgOnIStg PROC
jmp ptr_GetAttribIMsgOnIStg
GetAttribIMsgOnIStg ENDP

GetOutlookVersion PROC
jmp ptr_GetOutlookVersion
GetOutlookVersion ENDP

GetTnefStreamCodepage PROC
jmp ptr_GetTnefStreamCodepage
GetTnefStreamCodepage ENDP

HexFromBin PROC
jmp ptr_HexFromBin
HexFromBin ENDP

HrAddColumns PROC
jmp ptr_HrAddColumns
HrAddColumns ENDP

HrAddColumnsEx PROC
jmp ptr_HrAddColumnsEx
HrAddColumnsEx ENDP

HrAllocAdviseSink PROC
jmp ptr_HrAllocAdviseSink
HrAllocAdviseSink ENDP

HrComposeEID PROC
jmp ptr_HrComposeEID
HrComposeEID ENDP

HrComposeMsgID PROC
jmp ptr_HrComposeMsgID
HrComposeMsgID ENDP

HrDecomposeEID PROC
jmp ptr_HrDecomposeEID
HrDecomposeEID ENDP

HrDecomposeMsgID PROC
jmp ptr_HrDecomposeMsgID
HrDecomposeMsgID ENDP

HrDispatchNotifications PROC
jmp ptr_HrDispatchNotifications
HrDispatchNotifications ENDP

HrEntryIDFromSz PROC
jmp ptr_HrEntryIDFromSz
HrEntryIDFromSz ENDP

HrGetOmiProvidersFlags PROC
jmp ptr_HrGetOmiProvidersFlags
HrGetOmiProvidersFlags ENDP

HrGetOneProp PROC
jmp ptr_HrGetOneProp
HrGetOneProp ENDP

HrIStorageFromStream PROC
jmp ptr_HrIStorageFromStream
HrIStorageFromStream ENDP

HrQueryAllRows PROC
jmp ptr_HrQueryAllRows
HrQueryAllRows ENDP

HrSetOmiProvidersFlagsInvalid PROC
jmp ptr_HrSetOmiProvidersFlagsInvalid
HrSetOmiProvidersFlagsInvalid ENDP

HrSetOneProp PROC
jmp ptr_HrSetOneProp
HrSetOneProp ENDP

HrSzFromEntryID PROC
jmp ptr_HrSzFromEntryID
HrSzFromEntryID ENDP

HrThisThreadAdviseSink PROC
jmp ptr_HrThisThreadAdviseSink
HrThisThreadAdviseSink ENDP

HrValidateIPMSubtree PROC
jmp ptr_HrValidateIPMSubtree
HrValidateIPMSubtree ENDP

HrValidateParametersV PROC
jmp ptr_HrValidateParametersV
HrValidateParametersV ENDP

HrValidateParametersValist PROC
jmp ptr_HrValidateParametersValist
HrValidateParametersValist ENDP

InstallFilterHook PROC
jmp ptr_InstallFilterHook
InstallFilterHook ENDP

IsBadBoundedStringPtr PROC
jmp ptr_IsBadBoundedStringPtr
IsBadBoundedStringPtr ENDP

LAUNCHWIZARD PROC
jmp ptr_LAUNCHWIZARD
LAUNCHWIZARD ENDP

LPropCompareProp PROC
jmp ptr_LPropCompareProp
LPropCompareProp ENDP

LaunchWizard PROC
jmp ptr_LaunchWizard
LaunchWizard ENDP

LpValFindProp PROC
jmp ptr_LpValFindProp
LpValFindProp ENDP

MAPIAddress PROC
jmp ptr_MAPIAddress
MAPIAddress ENDP

MAPIAdminProfiles PROC
jmp ptr_MAPIAdminProfiles
MAPIAdminProfiles ENDP

MAPIAllocateBuffer PROC
jmp ptr_MAPIAllocateBuffer
MAPIAllocateBuffer ENDP

MAPIAllocateMore PROC
jmp ptr_MAPIAllocateMore
MAPIAllocateMore ENDP

MAPIDeinitIdle PROC
jmp ptr_MAPIDeinitIdle
MAPIDeinitIdle ENDP

MAPIDeleteMail PROC
jmp ptr_MAPIDeleteMail
MAPIDeleteMail ENDP

MAPIDetails PROC
jmp ptr_MAPIDetails
MAPIDetails ENDP

MAPIFindNext PROC
jmp ptr_MAPIFindNext
MAPIFindNext ENDP

MAPIFreeBuffer PROC
jmp ptr_MAPIFreeBuffer
MAPIFreeBuffer ENDP

MAPIGetDefaultMalloc PROC
jmp ptr_MAPIGetDefaultMalloc
MAPIGetDefaultMalloc ENDP

MAPIInitIdle PROC
jmp ptr_MAPIInitIdle
MAPIInitIdle ENDP

MAPIInitialize PROC
jmp ptr_MAPIInitialize
MAPIInitialize ENDP

MAPILogoff PROC
jmp ptr_MAPILogoff
MAPILogoff ENDP

MAPILogon PROC
jmp ptr_MAPILogon
MAPILogon ENDP

MAPILogonEx PROC
jmp ptr_MAPILogonEx
MAPILogonEx ENDP

MAPIOpenFormMgr PROC
jmp ptr_MAPIOpenFormMgr
MAPIOpenFormMgr ENDP

MAPIOpenLocalFormContainer PROC
jmp ptr_MAPIOpenLocalFormContainer
MAPIOpenLocalFormContainer ENDP

MAPIReadMail PROC
jmp ptr_MAPIReadMail
MAPIReadMail ENDP

MAPIResolveName PROC
jmp ptr_MAPIResolveName
MAPIResolveName ENDP

MAPISaveMail PROC
jmp ptr_MAPISaveMail
MAPISaveMail ENDP

MAPISendDocuments PROC
jmp ptr_MAPISendDocuments
MAPISendDocuments ENDP

MAPISendMail PROC
jmp ptr_MAPISendMail
MAPISendMail ENDP

MAPIUninitialize PROC
jmp ptr_MAPIUninitialize
MAPIUninitialize ENDP

MNLS_CompareStringW PROC
jmp ptr_MNLS_CompareStringW
MNLS_CompareStringW ENDP

MNLS_IsBadStringPtrW PROC
jmp ptr_MNLS_IsBadStringPtrW
MNLS_IsBadStringPtrW ENDP

MNLS_MultiByteToWideChar PROC
jmp ptr_MNLS_MultiByteToWideChar
MNLS_MultiByteToWideChar ENDP

MNLS_WideCharToMultiByte PROC
jmp ptr_MNLS_WideCharToMultiByte
MNLS_WideCharToMultiByte ENDP

MNLS_lstrcmpW PROC
jmp ptr_MNLS_lstrcmpW
MNLS_lstrcmpW ENDP

MNLS_lstrcpyW PROC
jmp ptr_MNLS_lstrcpyW
MNLS_lstrcpyW ENDP

MNLS_lstrlenW PROC
jmp ptr_MNLS_lstrlenW
MNLS_lstrlenW ENDP

MapStorageSCode PROC
jmp ptr_MapStorageSCode
MapStorageSCode ENDP

OpenIMsgOnIStg PROC
jmp ptr_OpenIMsgOnIStg
OpenIMsgOnIStg ENDP

OpenIMsgSession PROC
jmp ptr_OpenIMsgSession
OpenIMsgSession ENDP

OpenStreamOnFile PROC
jmp ptr_OpenStreamOnFile
OpenStreamOnFile ENDP

OpenTnefStream PROC
jmp ptr_OpenTnefStream
OpenTnefStream ENDP

OpenTnefStreamEx PROC
jmp ptr_OpenTnefStreamEx
OpenTnefStreamEx ENDP

PRProviderInit PROC
jmp ptr_PRProviderInit
PRProviderInit ENDP

PpropFindProp PROC
jmp ptr_PpropFindProp
PpropFindProp ENDP

PropCopyMore PROC
jmp ptr_PropCopyMore
PropCopyMore ENDP

RTFSync PROC
jmp ptr_RTFSync
RTFSync ENDP

ScBinFromHexBounded PROC
jmp ptr_ScBinFromHexBounded
ScBinFromHexBounded ENDP

ScCopyNotifications PROC
jmp ptr_ScCopyNotifications
ScCopyNotifications ENDP

ScCopyProps PROC
jmp ptr_ScCopyProps
ScCopyProps ENDP

ScCountNotifications PROC
jmp ptr_ScCountNotifications
ScCountNotifications ENDP

ScCountProps PROC
jmp ptr_ScCountProps
ScCountProps ENDP

ScCreateConversationIndex PROC
jmp ptr_ScCreateConversationIndex
ScCreateConversationIndex ENDP

ScDupPropset PROC
jmp ptr_ScDupPropset
ScDupPropset ENDP

ScGenerateMuid PROC
jmp ptr_ScGenerateMuid
ScGenerateMuid ENDP

ScInitMapiUtil PROC
jmp ptr_ScInitMapiUtil
ScInitMapiUtil ENDP

ScLocalPathFromUNC PROC
jmp ptr_ScLocalPathFromUNC
ScLocalPathFromUNC ENDP

ScMAPIXFromCMC PROC
jmp ptr_ScMAPIXFromCMC
ScMAPIXFromCMC ENDP

ScMAPIXFromSMAPI PROC
jmp ptr_ScMAPIXFromSMAPI
ScMAPIXFromSMAPI ENDP

ScRelocNotifications PROC
jmp ptr_ScRelocNotifications
ScRelocNotifications ENDP

ScRelocProps PROC
jmp ptr_ScRelocProps
ScRelocProps ENDP

ScUNCFromLocalPath PROC
jmp ptr_ScUNCFromLocalPath
ScUNCFromLocalPath ENDP

SetAttribIMsgOnIStg PROC
jmp ptr_SetAttribIMsgOnIStg
SetAttribIMsgOnIStg ENDP

SwapPlong PROC
jmp ptr_SwapPlong
SwapPlong ENDP

SwapPword PROC
jmp ptr_SwapPword
SwapPword ENDP

SzFindCh PROC
jmp ptr_SzFindCh
SzFindCh ENDP

SzFindLastCh PROC
jmp ptr_SzFindLastCh
SzFindLastCh ENDP

SzFindSz PROC
jmp ptr_SzFindSz
SzFindSz ENDP

UFromSz PROC
jmp ptr_UFromSz
UFromSz ENDP

UNKOBJ_COFree PROC
jmp ptr_UNKOBJ_COFree
UNKOBJ_COFree ENDP

UNKOBJ_Free PROC
jmp ptr_UNKOBJ_Free
UNKOBJ_Free ENDP

UNKOBJ_FreeRows PROC
jmp ptr_UNKOBJ_FreeRows
UNKOBJ_FreeRows ENDP

UNKOBJ_ScAllocate PROC
jmp ptr_UNKOBJ_ScAllocate
UNKOBJ_ScAllocate ENDP

UNKOBJ_ScAllocateMore PROC
jmp ptr_UNKOBJ_ScAllocateMore
UNKOBJ_ScAllocateMore ENDP

UNKOBJ_ScCOAllocate PROC
jmp ptr_UNKOBJ_ScCOAllocate
UNKOBJ_ScCOAllocate ENDP

UNKOBJ_ScCOReallocate PROC
jmp ptr_UNKOBJ_ScCOReallocate
UNKOBJ_ScCOReallocate ENDP

UNKOBJ_ScSzFromIdsAlloc PROC
jmp ptr_UNKOBJ_ScSzFromIdsAlloc
UNKOBJ_ScSzFromIdsAlloc ENDP

UlAddRef PROC
jmp ptr_UlAddRef
UlAddRef ENDP

UlFromSzHex PROC
jmp ptr_UlFromSzHex
UlFromSzHex ENDP

UlPropSize PROC
jmp ptr_UlPropSize
UlPropSize ENDP

UlRelease PROC
jmp ptr_UlRelease
UlRelease ENDP

WrapCompressedRTFStream PROC
jmp ptr_WrapCompressedRTFStream
WrapCompressedRTFStream ENDP

WrapProgress PROC
jmp ptr_WrapProgress
WrapProgress ENDP

WrapStoreEntryID PROC
jmp ptr_WrapStoreEntryID
WrapStoreEntryID ENDP

__CPPValidateParameters PROC
jmp ptr___CPPValidateParameters
__CPPValidateParameters ENDP

__ValidateParameters PROC
jmp ptr___ValidateParameters
__ValidateParameters ENDP

cmc_act_on PROC
jmp ptr_cmc_act_on
cmc_act_on ENDP

cmc_free PROC
jmp ptr_cmc_free
cmc_free ENDP

cmc_list PROC
jmp ptr_cmc_list
cmc_list ENDP

cmc_logoff PROC
jmp ptr_cmc_logoff
cmc_logoff ENDP

cmc_logon PROC
jmp ptr_cmc_logon
cmc_logon ENDP

cmc_look_up PROC
jmp ptr_cmc_look_up
cmc_look_up ENDP

cmc_query_configuration PROC
jmp ptr_cmc_query_configuration
cmc_query_configuration ENDP

cmc_read PROC
jmp ptr_cmc_read
cmc_read ENDP

cmc_send PROC
jmp ptr_cmc_send
cmc_send ENDP

cmc_send_documents PROC
jmp ptr_cmc_send_documents
cmc_send_documents ENDP

end
