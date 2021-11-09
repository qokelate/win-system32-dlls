ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DsAddSidHistoryA : PTR;
extern ptr_DsAddSidHistoryW : PTR;
extern ptr_DsBindA : PTR;
extern ptr_DsBindByInstanceA : PTR;
extern ptr_DsBindByInstanceW : PTR;
extern ptr_DsBindToISTGA : PTR;
extern ptr_DsBindToISTGW : PTR;
extern ptr_DsBindW : PTR;
extern ptr_DsBindWithCredA : PTR;
extern ptr_DsBindWithCredW : PTR;
extern ptr_DsBindWithSpnA : PTR;
extern ptr_DsBindWithSpnExA : PTR;
extern ptr_DsBindWithSpnExW : PTR;
extern ptr_DsBindWithSpnW : PTR;
extern ptr_DsBindingSetTimeout : PTR;
extern ptr_DsClientMakeSpnForTargetServerA : PTR;
extern ptr_DsClientMakeSpnForTargetServerW : PTR;
extern ptr_DsCrackNamesA : PTR;
extern ptr_DsCrackNamesW : PTR;
extern ptr_DsCrackSpn2A : PTR;
extern ptr_DsCrackSpn2W : PTR;
extern ptr_DsCrackSpn3W : PTR;
extern ptr_DsCrackSpn4W : PTR;
extern ptr_DsCrackSpnA : PTR;
extern ptr_DsCrackSpnW : PTR;
extern ptr_DsCrackUnquotedMangledRdnA : PTR;
extern ptr_DsCrackUnquotedMangledRdnW : PTR;
extern ptr_DsFinishDemotionW : PTR;
extern ptr_DsFreeDomainControllerInfoA : PTR;
extern ptr_DsFreeDomainControllerInfoW : PTR;
extern ptr_DsFreeNameResultA : PTR;
extern ptr_DsFreeNameResultW : PTR;
extern ptr_DsFreePasswordCredentials : PTR;
extern ptr_DsFreeSchemaGuidMapA : PTR;
extern ptr_DsFreeSchemaGuidMapW : PTR;
extern ptr_DsFreeSpnArrayA : PTR;
extern ptr_DsFreeSpnArrayW : PTR;
extern ptr_DsGetBindAddrW : PTR;
extern ptr_DsGetBindAnnotW : PTR;
extern ptr_DsGetBindInstGuid : PTR;
extern ptr_DsGetDomainControllerInfoA : PTR;
extern ptr_DsGetDomainControllerInfoW : PTR;
extern ptr_DsGetRdnW : PTR;
extern ptr_DsGetSpnA : PTR;
extern ptr_DsGetSpnW : PTR;
extern ptr_DsInheritSecurityIdentityA : PTR;
extern ptr_DsInheritSecurityIdentityW : PTR;
extern ptr_DsInitDemotionW : PTR;
extern ptr_DsIsMangledDnA : PTR;
extern ptr_DsIsMangledDnW : PTR;
extern ptr_DsIsMangledRdnValueA : PTR;
extern ptr_DsIsMangledRdnValueW : PTR;
extern ptr_DsListDomainsInSiteA : PTR;
extern ptr_DsListDomainsInSiteW : PTR;
extern ptr_DsListInfoForServerA : PTR;
extern ptr_DsListInfoForServerW : PTR;
extern ptr_DsListRolesA : PTR;
extern ptr_DsListRolesW : PTR;
extern ptr_DsListServersForDomainInSiteA : PTR;
extern ptr_DsListServersForDomainInSiteW : PTR;
extern ptr_DsListServersInSiteA : PTR;
extern ptr_DsListServersInSiteW : PTR;
extern ptr_DsListSitesA : PTR;
extern ptr_DsListSitesW : PTR;
extern ptr_DsLogEntry : PTR;
extern ptr_DsMakePasswordCredentialsA : PTR;
extern ptr_DsMakePasswordCredentialsW : PTR;
extern ptr_DsMakeSpnA : PTR;
extern ptr_DsMakeSpnW : PTR;
extern ptr_DsMapSchemaGuidsA : PTR;
extern ptr_DsMapSchemaGuidsW : PTR;
extern ptr_DsQuerySitesByCostA : PTR;
extern ptr_DsQuerySitesByCostW : PTR;
extern ptr_DsQuerySitesFree : PTR;
extern ptr_DsQuoteRdnValueA : PTR;
extern ptr_DsQuoteRdnValueW : PTR;
extern ptr_DsRemoveDsDomainA : PTR;
extern ptr_DsRemoveDsDomainW : PTR;
extern ptr_DsRemoveDsServerA : PTR;
extern ptr_DsRemoveDsServerW : PTR;
extern ptr_DsReplicaAddA : PTR;
extern ptr_DsReplicaAddW : PTR;
extern ptr_DsReplicaConsistencyCheck : PTR;
extern ptr_DsReplicaDelA : PTR;
extern ptr_DsReplicaDelW : PTR;
extern ptr_DsReplicaDemotionW : PTR;
extern ptr_DsReplicaFreeInfo : PTR;
extern ptr_DsReplicaGetInfo2W : PTR;
extern ptr_DsReplicaGetInfoW : PTR;
extern ptr_DsReplicaModifyA : PTR;
extern ptr_DsReplicaModifyW : PTR;
extern ptr_DsReplicaSyncA : PTR;
extern ptr_DsReplicaSyncAllA : PTR;
extern ptr_DsReplicaSyncAllW : PTR;
extern ptr_DsReplicaSyncW : PTR;
extern ptr_DsReplicaUpdateRefsA : PTR;
extern ptr_DsReplicaUpdateRefsW : PTR;
extern ptr_DsReplicaVerifyObjectsA : PTR;
extern ptr_DsReplicaVerifyObjectsW : PTR;
extern ptr_DsServerRegisterSpnA : PTR;
extern ptr_DsServerRegisterSpnW : PTR;
extern ptr_DsUnBindA : PTR;
extern ptr_DsUnBindW : PTR;
extern ptr_DsUnquoteRdnValueA : PTR;
extern ptr_DsUnquoteRdnValueW : PTR;
extern ptr_DsWriteAccountSpnA : PTR;
extern ptr_DsWriteAccountSpnW : PTR;
extern ptr_DsaopBind : PTR;
extern ptr_DsaopBindWithCred : PTR;
extern ptr_DsaopBindWithSpn : PTR;
extern ptr_DsaopExecuteScript : PTR;
extern ptr_DsaopPrepareScript : PTR;
extern ptr_DsaopUnBind : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DsAddSidHistoryA PROC
jmp ptr_DsAddSidHistoryA
DsAddSidHistoryA ENDP

DsAddSidHistoryW PROC
jmp ptr_DsAddSidHistoryW
DsAddSidHistoryW ENDP

DsBindA PROC
jmp ptr_DsBindA
DsBindA ENDP

DsBindByInstanceA PROC
jmp ptr_DsBindByInstanceA
DsBindByInstanceA ENDP

DsBindByInstanceW PROC
jmp ptr_DsBindByInstanceW
DsBindByInstanceW ENDP

DsBindToISTGA PROC
jmp ptr_DsBindToISTGA
DsBindToISTGA ENDP

DsBindToISTGW PROC
jmp ptr_DsBindToISTGW
DsBindToISTGW ENDP

DsBindW PROC
jmp ptr_DsBindW
DsBindW ENDP

DsBindWithCredA PROC
jmp ptr_DsBindWithCredA
DsBindWithCredA ENDP

DsBindWithCredW PROC
jmp ptr_DsBindWithCredW
DsBindWithCredW ENDP

DsBindWithSpnA PROC
jmp ptr_DsBindWithSpnA
DsBindWithSpnA ENDP

DsBindWithSpnExA PROC
jmp ptr_DsBindWithSpnExA
DsBindWithSpnExA ENDP

DsBindWithSpnExW PROC
jmp ptr_DsBindWithSpnExW
DsBindWithSpnExW ENDP

DsBindWithSpnW PROC
jmp ptr_DsBindWithSpnW
DsBindWithSpnW ENDP

DsBindingSetTimeout PROC
jmp ptr_DsBindingSetTimeout
DsBindingSetTimeout ENDP

DsClientMakeSpnForTargetServerA PROC
jmp ptr_DsClientMakeSpnForTargetServerA
DsClientMakeSpnForTargetServerA ENDP

DsClientMakeSpnForTargetServerW PROC
jmp ptr_DsClientMakeSpnForTargetServerW
DsClientMakeSpnForTargetServerW ENDP

DsCrackNamesA PROC
jmp ptr_DsCrackNamesA
DsCrackNamesA ENDP

DsCrackNamesW PROC
jmp ptr_DsCrackNamesW
DsCrackNamesW ENDP

DsCrackSpn2A PROC
jmp ptr_DsCrackSpn2A
DsCrackSpn2A ENDP

DsCrackSpn2W PROC
jmp ptr_DsCrackSpn2W
DsCrackSpn2W ENDP

DsCrackSpn3W PROC
jmp ptr_DsCrackSpn3W
DsCrackSpn3W ENDP

DsCrackSpn4W PROC
jmp ptr_DsCrackSpn4W
DsCrackSpn4W ENDP

DsCrackSpnA PROC
jmp ptr_DsCrackSpnA
DsCrackSpnA ENDP

DsCrackSpnW PROC
jmp ptr_DsCrackSpnW
DsCrackSpnW ENDP

DsCrackUnquotedMangledRdnA PROC
jmp ptr_DsCrackUnquotedMangledRdnA
DsCrackUnquotedMangledRdnA ENDP

DsCrackUnquotedMangledRdnW PROC
jmp ptr_DsCrackUnquotedMangledRdnW
DsCrackUnquotedMangledRdnW ENDP

DsFinishDemotionW PROC
jmp ptr_DsFinishDemotionW
DsFinishDemotionW ENDP

DsFreeDomainControllerInfoA PROC
jmp ptr_DsFreeDomainControllerInfoA
DsFreeDomainControllerInfoA ENDP

DsFreeDomainControllerInfoW PROC
jmp ptr_DsFreeDomainControllerInfoW
DsFreeDomainControllerInfoW ENDP

DsFreeNameResultA PROC
jmp ptr_DsFreeNameResultA
DsFreeNameResultA ENDP

DsFreeNameResultW PROC
jmp ptr_DsFreeNameResultW
DsFreeNameResultW ENDP

DsFreePasswordCredentials PROC
jmp ptr_DsFreePasswordCredentials
DsFreePasswordCredentials ENDP

DsFreeSchemaGuidMapA PROC
jmp ptr_DsFreeSchemaGuidMapA
DsFreeSchemaGuidMapA ENDP

DsFreeSchemaGuidMapW PROC
jmp ptr_DsFreeSchemaGuidMapW
DsFreeSchemaGuidMapW ENDP

DsFreeSpnArrayA PROC
jmp ptr_DsFreeSpnArrayA
DsFreeSpnArrayA ENDP

DsFreeSpnArrayW PROC
jmp ptr_DsFreeSpnArrayW
DsFreeSpnArrayW ENDP

DsGetBindAddrW PROC
jmp ptr_DsGetBindAddrW
DsGetBindAddrW ENDP

DsGetBindAnnotW PROC
jmp ptr_DsGetBindAnnotW
DsGetBindAnnotW ENDP

DsGetBindInstGuid PROC
jmp ptr_DsGetBindInstGuid
DsGetBindInstGuid ENDP

DsGetDomainControllerInfoA PROC
jmp ptr_DsGetDomainControllerInfoA
DsGetDomainControllerInfoA ENDP

DsGetDomainControllerInfoW PROC
jmp ptr_DsGetDomainControllerInfoW
DsGetDomainControllerInfoW ENDP

DsGetRdnW PROC
jmp ptr_DsGetRdnW
DsGetRdnW ENDP

DsGetSpnA PROC
jmp ptr_DsGetSpnA
DsGetSpnA ENDP

DsGetSpnW PROC
jmp ptr_DsGetSpnW
DsGetSpnW ENDP

DsInheritSecurityIdentityA PROC
jmp ptr_DsInheritSecurityIdentityA
DsInheritSecurityIdentityA ENDP

DsInheritSecurityIdentityW PROC
jmp ptr_DsInheritSecurityIdentityW
DsInheritSecurityIdentityW ENDP

DsInitDemotionW PROC
jmp ptr_DsInitDemotionW
DsInitDemotionW ENDP

DsIsMangledDnA PROC
jmp ptr_DsIsMangledDnA
DsIsMangledDnA ENDP

DsIsMangledDnW PROC
jmp ptr_DsIsMangledDnW
DsIsMangledDnW ENDP

DsIsMangledRdnValueA PROC
jmp ptr_DsIsMangledRdnValueA
DsIsMangledRdnValueA ENDP

DsIsMangledRdnValueW PROC
jmp ptr_DsIsMangledRdnValueW
DsIsMangledRdnValueW ENDP

DsListDomainsInSiteA PROC
jmp ptr_DsListDomainsInSiteA
DsListDomainsInSiteA ENDP

DsListDomainsInSiteW PROC
jmp ptr_DsListDomainsInSiteW
DsListDomainsInSiteW ENDP

DsListInfoForServerA PROC
jmp ptr_DsListInfoForServerA
DsListInfoForServerA ENDP

DsListInfoForServerW PROC
jmp ptr_DsListInfoForServerW
DsListInfoForServerW ENDP

DsListRolesA PROC
jmp ptr_DsListRolesA
DsListRolesA ENDP

DsListRolesW PROC
jmp ptr_DsListRolesW
DsListRolesW ENDP

DsListServersForDomainInSiteA PROC
jmp ptr_DsListServersForDomainInSiteA
DsListServersForDomainInSiteA ENDP

DsListServersForDomainInSiteW PROC
jmp ptr_DsListServersForDomainInSiteW
DsListServersForDomainInSiteW ENDP

DsListServersInSiteA PROC
jmp ptr_DsListServersInSiteA
DsListServersInSiteA ENDP

DsListServersInSiteW PROC
jmp ptr_DsListServersInSiteW
DsListServersInSiteW ENDP

DsListSitesA PROC
jmp ptr_DsListSitesA
DsListSitesA ENDP

DsListSitesW PROC
jmp ptr_DsListSitesW
DsListSitesW ENDP

DsLogEntry PROC
jmp ptr_DsLogEntry
DsLogEntry ENDP

DsMakePasswordCredentialsA PROC
jmp ptr_DsMakePasswordCredentialsA
DsMakePasswordCredentialsA ENDP

DsMakePasswordCredentialsW PROC
jmp ptr_DsMakePasswordCredentialsW
DsMakePasswordCredentialsW ENDP

DsMakeSpnA PROC
jmp ptr_DsMakeSpnA
DsMakeSpnA ENDP

DsMakeSpnW PROC
jmp ptr_DsMakeSpnW
DsMakeSpnW ENDP

DsMapSchemaGuidsA PROC
jmp ptr_DsMapSchemaGuidsA
DsMapSchemaGuidsA ENDP

DsMapSchemaGuidsW PROC
jmp ptr_DsMapSchemaGuidsW
DsMapSchemaGuidsW ENDP

DsQuerySitesByCostA PROC
jmp ptr_DsQuerySitesByCostA
DsQuerySitesByCostA ENDP

DsQuerySitesByCostW PROC
jmp ptr_DsQuerySitesByCostW
DsQuerySitesByCostW ENDP

DsQuerySitesFree PROC
jmp ptr_DsQuerySitesFree
DsQuerySitesFree ENDP

DsQuoteRdnValueA PROC
jmp ptr_DsQuoteRdnValueA
DsQuoteRdnValueA ENDP

DsQuoteRdnValueW PROC
jmp ptr_DsQuoteRdnValueW
DsQuoteRdnValueW ENDP

DsRemoveDsDomainA PROC
jmp ptr_DsRemoveDsDomainA
DsRemoveDsDomainA ENDP

DsRemoveDsDomainW PROC
jmp ptr_DsRemoveDsDomainW
DsRemoveDsDomainW ENDP

DsRemoveDsServerA PROC
jmp ptr_DsRemoveDsServerA
DsRemoveDsServerA ENDP

DsRemoveDsServerW PROC
jmp ptr_DsRemoveDsServerW
DsRemoveDsServerW ENDP

DsReplicaAddA PROC
jmp ptr_DsReplicaAddA
DsReplicaAddA ENDP

DsReplicaAddW PROC
jmp ptr_DsReplicaAddW
DsReplicaAddW ENDP

DsReplicaConsistencyCheck PROC
jmp ptr_DsReplicaConsistencyCheck
DsReplicaConsistencyCheck ENDP

DsReplicaDelA PROC
jmp ptr_DsReplicaDelA
DsReplicaDelA ENDP

DsReplicaDelW PROC
jmp ptr_DsReplicaDelW
DsReplicaDelW ENDP

DsReplicaDemotionW PROC
jmp ptr_DsReplicaDemotionW
DsReplicaDemotionW ENDP

DsReplicaFreeInfo PROC
jmp ptr_DsReplicaFreeInfo
DsReplicaFreeInfo ENDP

DsReplicaGetInfo2W PROC
jmp ptr_DsReplicaGetInfo2W
DsReplicaGetInfo2W ENDP

DsReplicaGetInfoW PROC
jmp ptr_DsReplicaGetInfoW
DsReplicaGetInfoW ENDP

DsReplicaModifyA PROC
jmp ptr_DsReplicaModifyA
DsReplicaModifyA ENDP

DsReplicaModifyW PROC
jmp ptr_DsReplicaModifyW
DsReplicaModifyW ENDP

DsReplicaSyncA PROC
jmp ptr_DsReplicaSyncA
DsReplicaSyncA ENDP

DsReplicaSyncAllA PROC
jmp ptr_DsReplicaSyncAllA
DsReplicaSyncAllA ENDP

DsReplicaSyncAllW PROC
jmp ptr_DsReplicaSyncAllW
DsReplicaSyncAllW ENDP

DsReplicaSyncW PROC
jmp ptr_DsReplicaSyncW
DsReplicaSyncW ENDP

DsReplicaUpdateRefsA PROC
jmp ptr_DsReplicaUpdateRefsA
DsReplicaUpdateRefsA ENDP

DsReplicaUpdateRefsW PROC
jmp ptr_DsReplicaUpdateRefsW
DsReplicaUpdateRefsW ENDP

DsReplicaVerifyObjectsA PROC
jmp ptr_DsReplicaVerifyObjectsA
DsReplicaVerifyObjectsA ENDP

DsReplicaVerifyObjectsW PROC
jmp ptr_DsReplicaVerifyObjectsW
DsReplicaVerifyObjectsW ENDP

DsServerRegisterSpnA PROC
jmp ptr_DsServerRegisterSpnA
DsServerRegisterSpnA ENDP

DsServerRegisterSpnW PROC
jmp ptr_DsServerRegisterSpnW
DsServerRegisterSpnW ENDP

DsUnBindA PROC
jmp ptr_DsUnBindA
DsUnBindA ENDP

DsUnBindW PROC
jmp ptr_DsUnBindW
DsUnBindW ENDP

DsUnquoteRdnValueA PROC
jmp ptr_DsUnquoteRdnValueA
DsUnquoteRdnValueA ENDP

DsUnquoteRdnValueW PROC
jmp ptr_DsUnquoteRdnValueW
DsUnquoteRdnValueW ENDP

DsWriteAccountSpnA PROC
jmp ptr_DsWriteAccountSpnA
DsWriteAccountSpnA ENDP

DsWriteAccountSpnW PROC
jmp ptr_DsWriteAccountSpnW
DsWriteAccountSpnW ENDP

DsaopBind PROC
jmp ptr_DsaopBind
DsaopBind ENDP

DsaopBindWithCred PROC
jmp ptr_DsaopBindWithCred
DsaopBindWithCred ENDP

DsaopBindWithSpn PROC
jmp ptr_DsaopBindWithSpn
DsaopBindWithSpn ENDP

DsaopExecuteScript PROC
jmp ptr_DsaopExecuteScript
DsaopExecuteScript ENDP

DsaopPrepareScript PROC
jmp ptr_DsaopPrepareScript
DsaopPrepareScript ENDP

DsaopUnBind PROC
jmp ptr_DsaopUnBind
DsaopUnBind ENDP

end
