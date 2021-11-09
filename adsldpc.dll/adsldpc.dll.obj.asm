ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ADSIAbandonSearch : PTR;
extern ptr_ADSICloseDSObject : PTR;
extern ptr_ADSICloseSearchHandle : PTR;
extern ptr_ADSICreateDSObject : PTR;
extern ptr_ADSIDeleteDSObject : PTR;
extern ptr_ADSIExecuteSearch : PTR;
extern ptr_ADSIFreeColumn : PTR;
extern ptr_ADSIGetColumn : PTR;
extern ptr_ADSIGetFirstRow : PTR;
extern ptr_ADSIGetNextColumnName : PTR;
extern ptr_ADSIGetNextRow : PTR;
extern ptr_ADSIGetObjectAttributes : PTR;
extern ptr_ADSIGetPreviousRow : PTR;
extern ptr_ADSIModifyRdn : PTR;
extern ptr_ADSIOpenDSObject : PTR;
extern ptr_ADSIPrint : PTR;
extern ptr_ADSISetObjectAttributes : PTR;
extern ptr_ADSISetSearchPreference : PTR;
extern ptr_ADsAbandonSearch : PTR;
extern ptr_ADsCloseSearchHandle : PTR;
extern ptr_ADsCreateAttributeDefinition : PTR;
extern ptr_ADsCreateClassDefinition : PTR;
extern ptr_ADsCreateDSObject : PTR;
extern ptr_ADsCreateDSObjectExt : PTR;
extern ptr_ADsDecodeBinaryData : PTR;
extern ptr_ADsDeleteAttributeDefinition : PTR;
extern ptr_ADsDeleteClassDefinition : PTR;
extern ptr_ADsDeleteDSObject : PTR;
extern ptr_ADsEncodeBinaryData : PTR;
extern ptr_ADsEnumAttributes : PTR;
extern ptr_ADsEnumClasses : PTR;
extern ptr_ADsExecuteSearch : PTR;
extern ptr_ADsFreeColumn : PTR;
extern ptr_ADsGetColumn : PTR;
extern ptr_ADsGetFirstRow : PTR;
extern ptr_ADsGetLastError : PTR;
extern ptr_ADsGetNextColumnName : PTR;
extern ptr_ADsGetNextRow : PTR;
extern ptr_ADsGetObjectAttributes : PTR;
extern ptr_ADsGetPreviousRow : PTR;
extern ptr_ADsHelperGetCurrentRowMessage : PTR;
extern ptr_ADsObject : PTR;
extern ptr_ADsSetLastError : PTR;
extern ptr_ADsSetObjectAttributes : PTR;
extern ptr_ADsSetSearchPreference : PTR;
extern ptr_ADsWriteAttributeDefinition : PTR;
extern ptr_ADsWriteClassDefinition : PTR;
extern ptr_AdsTypeFreeAdsObjects : PTR;
extern ptr_AdsTypeToLdapTypeCopyConstruct : PTR;
extern ptr_AdsTypeToLdapTypeCopyDNWithBinary : PTR;
extern ptr_AdsTypeToLdapTypeCopyDNWithString : PTR;
extern ptr_AdsTypeToLdapTypeCopyGeneralizedTime : PTR;
extern ptr_AdsTypeToLdapTypeCopyTime : PTR;
extern ptr_AllocADsMem : PTR;
extern ptr_AllocADsStr : PTR;
extern ptr_BerBvFree : PTR;
extern ptr_BerEncodingQuotaControl : PTR;
extern ptr_BuildADsParentPath : PTR;
extern ptr_BuildADsParentPathFromObjectInfo : PTR;
extern ptr_BuildADsParentPathFromObjectInfo2 : PTR;
extern ptr_BuildADsPathFromLDAPPath : PTR;
extern ptr_BuildADsPathFromLDAPPath2 : PTR;
extern ptr_BuildADsPathFromParent : PTR;
extern ptr_BuildLDAPPathFromADsPath : PTR;
extern ptr_BuildLDAPPathFromADsPath2 : PTR;
extern ptr_ChangeSeparator : PTR;
extern ptr_Component : PTR;
extern ptr_ConvertSidToString : PTR;
extern ptr_ConvertSidToU2Trustee : PTR;
extern ptr_ConvertU2TrusteeToSid : PTR;
extern ptr_FindEntryInSearchTable : PTR;
extern ptr_FindSearchTableIndex : PTR;
extern ptr_FreeADsMem : PTR;
extern ptr_FreeADsStr : PTR;
extern ptr_FreeObjectInfo : PTR;
extern ptr_GetDefaultServer : PTR;
extern ptr_GetDisplayName : PTR;
extern ptr_GetDomainDNSNameForDomain : PTR;
extern ptr_GetLDAPTypeName : PTR;
extern ptr_GetServerAndPort : PTR;
extern ptr_GetSyntaxOfAttribute : PTR;
extern ptr_InitObjectInfo : PTR;
extern ptr_IsGCNamespace : PTR;
extern ptr_LdapAddExtS : PTR;
extern ptr_LdapAddS : PTR;
extern ptr_LdapAttributeFree : PTR;
extern ptr_LdapCacheAddRef : PTR;
extern ptr_LdapCloseObject : PTR;
extern ptr_LdapCompareExt : PTR;
extern ptr_LdapControlFree : PTR;
extern ptr_LdapControlsFree : PTR;
extern ptr_LdapCountEntries : PTR;
extern ptr_LdapCrackUserDNtoNTLMUser2 : PTR;
extern ptr_LdapCreatePageControl : PTR;
extern ptr_LdapDeleteExtS : PTR;
extern ptr_LdapDeleteS : PTR;
extern ptr_LdapFirstAttribute : PTR;
extern ptr_LdapFirstEntry : PTR;
extern ptr_LdapGetDn : PTR;
extern ptr_LdapGetNextPageS : PTR;
extern ptr_LdapGetSchemaObjectCount : PTR;
extern ptr_LdapGetSubSchemaSubEntryPath : PTR;
extern ptr_LdapGetSyntaxIdOfAttribute : PTR;
extern ptr_LdapGetSyntaxOfAttributeOnServer : PTR;
extern ptr_LdapGetValues : PTR;
extern ptr_LdapGetValuesLen : PTR;
extern ptr_LdapInitializeSearchPreferences : PTR;
extern ptr_LdapIsClassNameValidOnServer : PTR;
extern ptr_LdapMakeSchemaCacheObsolete : PTR;
extern ptr_LdapMemFree : PTR;
extern ptr_LdapModDnS : PTR;
extern ptr_LdapModifyExtS : PTR;
extern ptr_LdapModifyS : PTR;
extern ptr_LdapMsgFree : PTR;
extern ptr_LdapNextAttribute : PTR;
extern ptr_LdapNextEntry : PTR;
extern ptr_LdapOpenObject : PTR;
extern ptr_LdapOpenObject2 : PTR;
extern ptr_LdapParsePageControl : PTR;
extern ptr_LdapParseResult : PTR;
extern ptr_LdapReadAttribute : PTR;
extern ptr_LdapReadAttribute2 : PTR;
extern ptr_LdapReadAttributeFast : PTR;
extern ptr_LdapRenameExtS : PTR;
extern ptr_LdapResult : PTR;
extern ptr_LdapSearch : PTR;
extern ptr_LdapSearchAbandonPage : PTR;
extern ptr_LdapSearchExtS : PTR;
extern ptr_LdapSearchInitPage : PTR;
extern ptr_LdapSearchS : PTR;
extern ptr_LdapSearchST : PTR;
extern ptr_LdapTypeBinaryToString : PTR;
extern ptr_LdapTypeCopyConstruct : PTR;
extern ptr_LdapTypeFreeLdapModList : PTR;
extern ptr_LdapTypeFreeLdapModObject : PTR;
extern ptr_LdapTypeFreeLdapObjects : PTR;
extern ptr_LdapTypeToAdsTypeCopyConstruct : PTR;
extern ptr_LdapTypeToAdsTypeDNWithBinary : PTR;
extern ptr_LdapTypeToAdsTypeDNWithString : PTR;
extern ptr_LdapTypeToAdsTypeGeneralizedTime : PTR;
extern ptr_LdapTypeToAdsTypeUTCTime : PTR;
extern ptr_LdapValueFree : PTR;
extern ptr_LdapValueFreeLen : PTR;
extern ptr_LdapcKeepHandleAround : PTR;
extern ptr_LdapcSetStickyServer : PTR;
extern ptr_MapADSTypeToLDAPType : PTR;
extern ptr_MapLDAPTypeToADSType : PTR;
extern ptr_PathName : PTR;
extern ptr_ReadPagingSupportedAttr : PTR;
extern ptr_ReadSecurityDescriptorControlType : PTR;
extern ptr_ReadServerSupportsIsADAMControl : PTR;
extern ptr_ReadServerSupportsIsADControl : PTR;
extern ptr_ReallocADsMem : PTR;
extern ptr_ReallocADsStr : PTR;
extern ptr_SchemaAddRef : PTR;
extern ptr_SchemaClose : PTR;
extern ptr_SchemaGetClassInfo : PTR;
extern ptr_SchemaGetClassInfoByIndex : PTR;
extern ptr_SchemaGetObjectCount : PTR;
extern ptr_SchemaGetPropertyInfo : PTR;
extern ptr_SchemaGetPropertyInfoByIndex : PTR;
extern ptr_SchemaGetStringsFromStringTable : PTR;
extern ptr_SchemaGetSyntaxOfAttribute : PTR;
extern ptr_SchemaIsClassAContainer : PTR;
extern ptr_SchemaOpen : PTR;
extern ptr_SortAndRemoveDuplicateOIDs : PTR;
extern ptr_UnMarshallLDAPToLDAPSynID : PTR;
extern ptr_intcmp : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ADSIAbandonSearch PROC
jmp ptr_ADSIAbandonSearch
ADSIAbandonSearch ENDP

ADSICloseDSObject PROC
jmp ptr_ADSICloseDSObject
ADSICloseDSObject ENDP

ADSICloseSearchHandle PROC
jmp ptr_ADSICloseSearchHandle
ADSICloseSearchHandle ENDP

ADSICreateDSObject PROC
jmp ptr_ADSICreateDSObject
ADSICreateDSObject ENDP

ADSIDeleteDSObject PROC
jmp ptr_ADSIDeleteDSObject
ADSIDeleteDSObject ENDP

ADSIExecuteSearch PROC
jmp ptr_ADSIExecuteSearch
ADSIExecuteSearch ENDP

ADSIFreeColumn PROC
jmp ptr_ADSIFreeColumn
ADSIFreeColumn ENDP

ADSIGetColumn PROC
jmp ptr_ADSIGetColumn
ADSIGetColumn ENDP

ADSIGetFirstRow PROC
jmp ptr_ADSIGetFirstRow
ADSIGetFirstRow ENDP

ADSIGetNextColumnName PROC
jmp ptr_ADSIGetNextColumnName
ADSIGetNextColumnName ENDP

ADSIGetNextRow PROC
jmp ptr_ADSIGetNextRow
ADSIGetNextRow ENDP

ADSIGetObjectAttributes PROC
jmp ptr_ADSIGetObjectAttributes
ADSIGetObjectAttributes ENDP

ADSIGetPreviousRow PROC
jmp ptr_ADSIGetPreviousRow
ADSIGetPreviousRow ENDP

ADSIModifyRdn PROC
jmp ptr_ADSIModifyRdn
ADSIModifyRdn ENDP

ADSIOpenDSObject PROC
jmp ptr_ADSIOpenDSObject
ADSIOpenDSObject ENDP

ADSIPrint PROC
jmp ptr_ADSIPrint
ADSIPrint ENDP

ADSISetObjectAttributes PROC
jmp ptr_ADSISetObjectAttributes
ADSISetObjectAttributes ENDP

ADSISetSearchPreference PROC
jmp ptr_ADSISetSearchPreference
ADSISetSearchPreference ENDP

ADsAbandonSearch PROC
jmp ptr_ADsAbandonSearch
ADsAbandonSearch ENDP

ADsCloseSearchHandle PROC
jmp ptr_ADsCloseSearchHandle
ADsCloseSearchHandle ENDP

ADsCreateAttributeDefinition PROC
jmp ptr_ADsCreateAttributeDefinition
ADsCreateAttributeDefinition ENDP

ADsCreateClassDefinition PROC
jmp ptr_ADsCreateClassDefinition
ADsCreateClassDefinition ENDP

ADsCreateDSObject PROC
jmp ptr_ADsCreateDSObject
ADsCreateDSObject ENDP

ADsCreateDSObjectExt PROC
jmp ptr_ADsCreateDSObjectExt
ADsCreateDSObjectExt ENDP

ADsDecodeBinaryData PROC
jmp ptr_ADsDecodeBinaryData
ADsDecodeBinaryData ENDP

ADsDeleteAttributeDefinition PROC
jmp ptr_ADsDeleteAttributeDefinition
ADsDeleteAttributeDefinition ENDP

ADsDeleteClassDefinition PROC
jmp ptr_ADsDeleteClassDefinition
ADsDeleteClassDefinition ENDP

ADsDeleteDSObject PROC
jmp ptr_ADsDeleteDSObject
ADsDeleteDSObject ENDP

ADsEncodeBinaryData PROC
jmp ptr_ADsEncodeBinaryData
ADsEncodeBinaryData ENDP

ADsEnumAttributes PROC
jmp ptr_ADsEnumAttributes
ADsEnumAttributes ENDP

ADsEnumClasses PROC
jmp ptr_ADsEnumClasses
ADsEnumClasses ENDP

ADsExecuteSearch PROC
jmp ptr_ADsExecuteSearch
ADsExecuteSearch ENDP

ADsFreeColumn PROC
jmp ptr_ADsFreeColumn
ADsFreeColumn ENDP

ADsGetColumn PROC
jmp ptr_ADsGetColumn
ADsGetColumn ENDP

ADsGetFirstRow PROC
jmp ptr_ADsGetFirstRow
ADsGetFirstRow ENDP

ADsGetLastError PROC
jmp ptr_ADsGetLastError
ADsGetLastError ENDP

ADsGetNextColumnName PROC
jmp ptr_ADsGetNextColumnName
ADsGetNextColumnName ENDP

ADsGetNextRow PROC
jmp ptr_ADsGetNextRow
ADsGetNextRow ENDP

ADsGetObjectAttributes PROC
jmp ptr_ADsGetObjectAttributes
ADsGetObjectAttributes ENDP

ADsGetPreviousRow PROC
jmp ptr_ADsGetPreviousRow
ADsGetPreviousRow ENDP

ADsHelperGetCurrentRowMessage PROC
jmp ptr_ADsHelperGetCurrentRowMessage
ADsHelperGetCurrentRowMessage ENDP

ADsObject PROC
jmp ptr_ADsObject
ADsObject ENDP

ADsSetLastError PROC
jmp ptr_ADsSetLastError
ADsSetLastError ENDP

ADsSetObjectAttributes PROC
jmp ptr_ADsSetObjectAttributes
ADsSetObjectAttributes ENDP

ADsSetSearchPreference PROC
jmp ptr_ADsSetSearchPreference
ADsSetSearchPreference ENDP

ADsWriteAttributeDefinition PROC
jmp ptr_ADsWriteAttributeDefinition
ADsWriteAttributeDefinition ENDP

ADsWriteClassDefinition PROC
jmp ptr_ADsWriteClassDefinition
ADsWriteClassDefinition ENDP

AdsTypeFreeAdsObjects PROC
jmp ptr_AdsTypeFreeAdsObjects
AdsTypeFreeAdsObjects ENDP

AdsTypeToLdapTypeCopyConstruct PROC
jmp ptr_AdsTypeToLdapTypeCopyConstruct
AdsTypeToLdapTypeCopyConstruct ENDP

AdsTypeToLdapTypeCopyDNWithBinary PROC
jmp ptr_AdsTypeToLdapTypeCopyDNWithBinary
AdsTypeToLdapTypeCopyDNWithBinary ENDP

AdsTypeToLdapTypeCopyDNWithString PROC
jmp ptr_AdsTypeToLdapTypeCopyDNWithString
AdsTypeToLdapTypeCopyDNWithString ENDP

AdsTypeToLdapTypeCopyGeneralizedTime PROC
jmp ptr_AdsTypeToLdapTypeCopyGeneralizedTime
AdsTypeToLdapTypeCopyGeneralizedTime ENDP

AdsTypeToLdapTypeCopyTime PROC
jmp ptr_AdsTypeToLdapTypeCopyTime
AdsTypeToLdapTypeCopyTime ENDP

AllocADsMem PROC
jmp ptr_AllocADsMem
AllocADsMem ENDP

AllocADsStr PROC
jmp ptr_AllocADsStr
AllocADsStr ENDP

BerBvFree PROC
jmp ptr_BerBvFree
BerBvFree ENDP

BerEncodingQuotaControl PROC
jmp ptr_BerEncodingQuotaControl
BerEncodingQuotaControl ENDP

BuildADsParentPath PROC
jmp ptr_BuildADsParentPath
BuildADsParentPath ENDP

BuildADsParentPathFromObjectInfo PROC
jmp ptr_BuildADsParentPathFromObjectInfo
BuildADsParentPathFromObjectInfo ENDP

BuildADsParentPathFromObjectInfo2 PROC
jmp ptr_BuildADsParentPathFromObjectInfo2
BuildADsParentPathFromObjectInfo2 ENDP

BuildADsPathFromLDAPPath PROC
jmp ptr_BuildADsPathFromLDAPPath
BuildADsPathFromLDAPPath ENDP

BuildADsPathFromLDAPPath2 PROC
jmp ptr_BuildADsPathFromLDAPPath2
BuildADsPathFromLDAPPath2 ENDP

BuildADsPathFromParent PROC
jmp ptr_BuildADsPathFromParent
BuildADsPathFromParent ENDP

BuildLDAPPathFromADsPath PROC
jmp ptr_BuildLDAPPathFromADsPath
BuildLDAPPathFromADsPath ENDP

BuildLDAPPathFromADsPath2 PROC
jmp ptr_BuildLDAPPathFromADsPath2
BuildLDAPPathFromADsPath2 ENDP

ChangeSeparator PROC
jmp ptr_ChangeSeparator
ChangeSeparator ENDP

Component PROC
jmp ptr_Component
Component ENDP

ConvertSidToString PROC
jmp ptr_ConvertSidToString
ConvertSidToString ENDP

ConvertSidToU2Trustee PROC
jmp ptr_ConvertSidToU2Trustee
ConvertSidToU2Trustee ENDP

ConvertU2TrusteeToSid PROC
jmp ptr_ConvertU2TrusteeToSid
ConvertU2TrusteeToSid ENDP

FindEntryInSearchTable PROC
jmp ptr_FindEntryInSearchTable
FindEntryInSearchTable ENDP

FindSearchTableIndex PROC
jmp ptr_FindSearchTableIndex
FindSearchTableIndex ENDP

FreeADsMem PROC
jmp ptr_FreeADsMem
FreeADsMem ENDP

FreeADsStr PROC
jmp ptr_FreeADsStr
FreeADsStr ENDP

FreeObjectInfo PROC
jmp ptr_FreeObjectInfo
FreeObjectInfo ENDP

GetDefaultServer PROC
jmp ptr_GetDefaultServer
GetDefaultServer ENDP

GetDisplayName PROC
jmp ptr_GetDisplayName
GetDisplayName ENDP

GetDomainDNSNameForDomain PROC
jmp ptr_GetDomainDNSNameForDomain
GetDomainDNSNameForDomain ENDP

GetLDAPTypeName PROC
jmp ptr_GetLDAPTypeName
GetLDAPTypeName ENDP

GetServerAndPort PROC
jmp ptr_GetServerAndPort
GetServerAndPort ENDP

GetSyntaxOfAttribute PROC
jmp ptr_GetSyntaxOfAttribute
GetSyntaxOfAttribute ENDP

InitObjectInfo PROC
jmp ptr_InitObjectInfo
InitObjectInfo ENDP

IsGCNamespace PROC
jmp ptr_IsGCNamespace
IsGCNamespace ENDP

LdapAddExtS PROC
jmp ptr_LdapAddExtS
LdapAddExtS ENDP

LdapAddS PROC
jmp ptr_LdapAddS
LdapAddS ENDP

LdapAttributeFree PROC
jmp ptr_LdapAttributeFree
LdapAttributeFree ENDP

LdapCacheAddRef PROC
jmp ptr_LdapCacheAddRef
LdapCacheAddRef ENDP

LdapCloseObject PROC
jmp ptr_LdapCloseObject
LdapCloseObject ENDP

LdapCompareExt PROC
jmp ptr_LdapCompareExt
LdapCompareExt ENDP

LdapControlFree PROC
jmp ptr_LdapControlFree
LdapControlFree ENDP

LdapControlsFree PROC
jmp ptr_LdapControlsFree
LdapControlsFree ENDP

LdapCountEntries PROC
jmp ptr_LdapCountEntries
LdapCountEntries ENDP

LdapCrackUserDNtoNTLMUser2 PROC
jmp ptr_LdapCrackUserDNtoNTLMUser2
LdapCrackUserDNtoNTLMUser2 ENDP

LdapCreatePageControl PROC
jmp ptr_LdapCreatePageControl
LdapCreatePageControl ENDP

LdapDeleteExtS PROC
jmp ptr_LdapDeleteExtS
LdapDeleteExtS ENDP

LdapDeleteS PROC
jmp ptr_LdapDeleteS
LdapDeleteS ENDP

LdapFirstAttribute PROC
jmp ptr_LdapFirstAttribute
LdapFirstAttribute ENDP

LdapFirstEntry PROC
jmp ptr_LdapFirstEntry
LdapFirstEntry ENDP

LdapGetDn PROC
jmp ptr_LdapGetDn
LdapGetDn ENDP

LdapGetNextPageS PROC
jmp ptr_LdapGetNextPageS
LdapGetNextPageS ENDP

LdapGetSchemaObjectCount PROC
jmp ptr_LdapGetSchemaObjectCount
LdapGetSchemaObjectCount ENDP

LdapGetSubSchemaSubEntryPath PROC
jmp ptr_LdapGetSubSchemaSubEntryPath
LdapGetSubSchemaSubEntryPath ENDP

LdapGetSyntaxIdOfAttribute PROC
jmp ptr_LdapGetSyntaxIdOfAttribute
LdapGetSyntaxIdOfAttribute ENDP

LdapGetSyntaxOfAttributeOnServer PROC
jmp ptr_LdapGetSyntaxOfAttributeOnServer
LdapGetSyntaxOfAttributeOnServer ENDP

LdapGetValues PROC
jmp ptr_LdapGetValues
LdapGetValues ENDP

LdapGetValuesLen PROC
jmp ptr_LdapGetValuesLen
LdapGetValuesLen ENDP

LdapInitializeSearchPreferences PROC
jmp ptr_LdapInitializeSearchPreferences
LdapInitializeSearchPreferences ENDP

LdapIsClassNameValidOnServer PROC
jmp ptr_LdapIsClassNameValidOnServer
LdapIsClassNameValidOnServer ENDP

LdapMakeSchemaCacheObsolete PROC
jmp ptr_LdapMakeSchemaCacheObsolete
LdapMakeSchemaCacheObsolete ENDP

LdapMemFree PROC
jmp ptr_LdapMemFree
LdapMemFree ENDP

LdapModDnS PROC
jmp ptr_LdapModDnS
LdapModDnS ENDP

LdapModifyExtS PROC
jmp ptr_LdapModifyExtS
LdapModifyExtS ENDP

LdapModifyS PROC
jmp ptr_LdapModifyS
LdapModifyS ENDP

LdapMsgFree PROC
jmp ptr_LdapMsgFree
LdapMsgFree ENDP

LdapNextAttribute PROC
jmp ptr_LdapNextAttribute
LdapNextAttribute ENDP

LdapNextEntry PROC
jmp ptr_LdapNextEntry
LdapNextEntry ENDP

LdapOpenObject PROC
jmp ptr_LdapOpenObject
LdapOpenObject ENDP

LdapOpenObject2 PROC
jmp ptr_LdapOpenObject2
LdapOpenObject2 ENDP

LdapParsePageControl PROC
jmp ptr_LdapParsePageControl
LdapParsePageControl ENDP

LdapParseResult PROC
jmp ptr_LdapParseResult
LdapParseResult ENDP

LdapReadAttribute PROC
jmp ptr_LdapReadAttribute
LdapReadAttribute ENDP

LdapReadAttribute2 PROC
jmp ptr_LdapReadAttribute2
LdapReadAttribute2 ENDP

LdapReadAttributeFast PROC
jmp ptr_LdapReadAttributeFast
LdapReadAttributeFast ENDP

LdapRenameExtS PROC
jmp ptr_LdapRenameExtS
LdapRenameExtS ENDP

LdapResult PROC
jmp ptr_LdapResult
LdapResult ENDP

LdapSearch PROC
jmp ptr_LdapSearch
LdapSearch ENDP

LdapSearchAbandonPage PROC
jmp ptr_LdapSearchAbandonPage
LdapSearchAbandonPage ENDP

LdapSearchExtS PROC
jmp ptr_LdapSearchExtS
LdapSearchExtS ENDP

LdapSearchInitPage PROC
jmp ptr_LdapSearchInitPage
LdapSearchInitPage ENDP

LdapSearchS PROC
jmp ptr_LdapSearchS
LdapSearchS ENDP

LdapSearchST PROC
jmp ptr_LdapSearchST
LdapSearchST ENDP

LdapTypeBinaryToString PROC
jmp ptr_LdapTypeBinaryToString
LdapTypeBinaryToString ENDP

LdapTypeCopyConstruct PROC
jmp ptr_LdapTypeCopyConstruct
LdapTypeCopyConstruct ENDP

LdapTypeFreeLdapModList PROC
jmp ptr_LdapTypeFreeLdapModList
LdapTypeFreeLdapModList ENDP

LdapTypeFreeLdapModObject PROC
jmp ptr_LdapTypeFreeLdapModObject
LdapTypeFreeLdapModObject ENDP

LdapTypeFreeLdapObjects PROC
jmp ptr_LdapTypeFreeLdapObjects
LdapTypeFreeLdapObjects ENDP

LdapTypeToAdsTypeCopyConstruct PROC
jmp ptr_LdapTypeToAdsTypeCopyConstruct
LdapTypeToAdsTypeCopyConstruct ENDP

LdapTypeToAdsTypeDNWithBinary PROC
jmp ptr_LdapTypeToAdsTypeDNWithBinary
LdapTypeToAdsTypeDNWithBinary ENDP

LdapTypeToAdsTypeDNWithString PROC
jmp ptr_LdapTypeToAdsTypeDNWithString
LdapTypeToAdsTypeDNWithString ENDP

LdapTypeToAdsTypeGeneralizedTime PROC
jmp ptr_LdapTypeToAdsTypeGeneralizedTime
LdapTypeToAdsTypeGeneralizedTime ENDP

LdapTypeToAdsTypeUTCTime PROC
jmp ptr_LdapTypeToAdsTypeUTCTime
LdapTypeToAdsTypeUTCTime ENDP

LdapValueFree PROC
jmp ptr_LdapValueFree
LdapValueFree ENDP

LdapValueFreeLen PROC
jmp ptr_LdapValueFreeLen
LdapValueFreeLen ENDP

LdapcKeepHandleAround PROC
jmp ptr_LdapcKeepHandleAround
LdapcKeepHandleAround ENDP

LdapcSetStickyServer PROC
jmp ptr_LdapcSetStickyServer
LdapcSetStickyServer ENDP

MapADSTypeToLDAPType PROC
jmp ptr_MapADSTypeToLDAPType
MapADSTypeToLDAPType ENDP

MapLDAPTypeToADSType PROC
jmp ptr_MapLDAPTypeToADSType
MapLDAPTypeToADSType ENDP

PathName PROC
jmp ptr_PathName
PathName ENDP

ReadPagingSupportedAttr PROC
jmp ptr_ReadPagingSupportedAttr
ReadPagingSupportedAttr ENDP

ReadSecurityDescriptorControlType PROC
jmp ptr_ReadSecurityDescriptorControlType
ReadSecurityDescriptorControlType ENDP

ReadServerSupportsIsADAMControl PROC
jmp ptr_ReadServerSupportsIsADAMControl
ReadServerSupportsIsADAMControl ENDP

ReadServerSupportsIsADControl PROC
jmp ptr_ReadServerSupportsIsADControl
ReadServerSupportsIsADControl ENDP

ReallocADsMem PROC
jmp ptr_ReallocADsMem
ReallocADsMem ENDP

ReallocADsStr PROC
jmp ptr_ReallocADsStr
ReallocADsStr ENDP

SchemaAddRef PROC
jmp ptr_SchemaAddRef
SchemaAddRef ENDP

SchemaClose PROC
jmp ptr_SchemaClose
SchemaClose ENDP

SchemaGetClassInfo PROC
jmp ptr_SchemaGetClassInfo
SchemaGetClassInfo ENDP

SchemaGetClassInfoByIndex PROC
jmp ptr_SchemaGetClassInfoByIndex
SchemaGetClassInfoByIndex ENDP

SchemaGetObjectCount PROC
jmp ptr_SchemaGetObjectCount
SchemaGetObjectCount ENDP

SchemaGetPropertyInfo PROC
jmp ptr_SchemaGetPropertyInfo
SchemaGetPropertyInfo ENDP

SchemaGetPropertyInfoByIndex PROC
jmp ptr_SchemaGetPropertyInfoByIndex
SchemaGetPropertyInfoByIndex ENDP

SchemaGetStringsFromStringTable PROC
jmp ptr_SchemaGetStringsFromStringTable
SchemaGetStringsFromStringTable ENDP

SchemaGetSyntaxOfAttribute PROC
jmp ptr_SchemaGetSyntaxOfAttribute
SchemaGetSyntaxOfAttribute ENDP

SchemaIsClassAContainer PROC
jmp ptr_SchemaIsClassAContainer
SchemaIsClassAContainer ENDP

SchemaOpen PROC
jmp ptr_SchemaOpen
SchemaOpen ENDP

SortAndRemoveDuplicateOIDs PROC
jmp ptr_SortAndRemoveDuplicateOIDs
SortAndRemoveDuplicateOIDs ENDP

UnMarshallLDAPToLDAPSynID PROC
jmp ptr_UnMarshallLDAPToLDAPSynID
UnMarshallLDAPToLDAPSynID ENDP

intcmp PROC
jmp ptr_intcmp
intcmp ENDP

end
