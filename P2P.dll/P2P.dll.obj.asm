ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllMain : PTR;
extern ptr_PeerCollabAddContact : PTR;
extern ptr_PeerCollabAsyncInviteContact : PTR;
extern ptr_PeerCollabAsyncInviteEndpoint : PTR;
extern ptr_PeerCollabCancelInvitation : PTR;
extern ptr_PeerCollabCloseHandle : PTR;
extern ptr_PeerCollabDeleteContact : PTR;
extern ptr_PeerCollabDeleteEndpointData : PTR;
extern ptr_PeerCollabDeleteObject : PTR;
extern ptr_PeerCollabEnumApplicationRegistrationInfo : PTR;
extern ptr_PeerCollabEnumApplications : PTR;
extern ptr_PeerCollabEnumContacts : PTR;
extern ptr_PeerCollabEnumEndpoints : PTR;
extern ptr_PeerCollabEnumObjects : PTR;
extern ptr_PeerCollabEnumPeopleNearMe : PTR;
extern ptr_PeerCollabExportContact : PTR;
extern ptr_PeerCollabGetAppLaunchInfo : PTR;
extern ptr_PeerCollabGetApplicationRegistrationInfo : PTR;
extern ptr_PeerCollabGetContact : PTR;
extern ptr_PeerCollabGetEndpointName : PTR;
extern ptr_PeerCollabGetEventData : PTR;
extern ptr_PeerCollabGetInvitationResponse : PTR;
extern ptr_PeerCollabGetPresenceInfo : PTR;
extern ptr_PeerCollabGetSigninOptions : PTR;
extern ptr_PeerCollabInviteContact : PTR;
extern ptr_PeerCollabInviteEndpoint : PTR;
extern ptr_PeerCollabParseContact : PTR;
extern ptr_PeerCollabQueryContactData : PTR;
extern ptr_PeerCollabRefreshEndpointData : PTR;
extern ptr_PeerCollabRegisterApplication : PTR;
extern ptr_PeerCollabRegisterEvent : PTR;
extern ptr_PeerCollabSetEndpointName : PTR;
extern ptr_PeerCollabSetObject : PTR;
extern ptr_PeerCollabSetPresenceInfo : PTR;
extern ptr_PeerCollabShutdown : PTR;
extern ptr_PeerCollabSignin : PTR;
extern ptr_PeerCollabSignout : PTR;
extern ptr_PeerCollabStartup : PTR;
extern ptr_PeerCollabSubscribeEndpointData : PTR;
extern ptr_PeerCollabUnregisterApplication : PTR;
extern ptr_PeerCollabUnregisterEvent : PTR;
extern ptr_PeerCollabUnsubscribeEndpointData : PTR;
extern ptr_PeerCollabUpdateContact : PTR;
extern ptr_PeerCreatePeerName : PTR;
extern ptr_PeerEndEnumeration : PTR;
extern ptr_PeerEnumGroups : PTR;
extern ptr_PeerEnumIdentities : PTR;
extern ptr_PeerFreeData : PTR;
extern ptr_PeerGetItemCount : PTR;
extern ptr_PeerGetNextItem : PTR;
extern ptr_PeerGroupAddRecord : PTR;
extern ptr_PeerGroupClose : PTR;
extern ptr_PeerGroupCloseDirectConnection : PTR;
extern ptr_PeerGroupConnect : PTR;
extern ptr_PeerGroupConnectByAddress : PTR;
extern ptr_PeerGroupCreate : PTR;
extern ptr_PeerGroupCreateInvitation : PTR;
extern ptr_PeerGroupCreatePasswordInvitation : PTR;
extern ptr_PeerGroupDelete : PTR;
extern ptr_PeerGroupDeleteRecord : PTR;
extern ptr_PeerGroupEnumConnections : PTR;
extern ptr_PeerGroupEnumMembers : PTR;
extern ptr_PeerGroupEnumRecords : PTR;
extern ptr_PeerGroupExportConfig : PTR;
extern ptr_PeerGroupExportDatabase : PTR;
extern ptr_PeerGroupGetEventData : PTR;
extern ptr_PeerGroupGetProperties : PTR;
extern ptr_PeerGroupGetRecord : PTR;
extern ptr_PeerGroupGetStatus : PTR;
extern ptr_PeerGroupImportConfig : PTR;
extern ptr_PeerGroupImportDatabase : PTR;
extern ptr_PeerGroupIssueCredentials : PTR;
extern ptr_PeerGroupJoin : PTR;
extern ptr_PeerGroupOpen : PTR;
extern ptr_PeerGroupOpenDirectConnection : PTR;
extern ptr_PeerGroupParseInvitation : PTR;
extern ptr_PeerGroupPasswordJoin : PTR;
extern ptr_PeerGroupPeerTimeToUniversalTime : PTR;
extern ptr_PeerGroupRegisterEvent : PTR;
extern ptr_PeerGroupResumePasswordAuthentication : PTR;
extern ptr_PeerGroupSearchRecords : PTR;
extern ptr_PeerGroupSendData : PTR;
extern ptr_PeerGroupSetProperties : PTR;
extern ptr_PeerGroupShutdown : PTR;
extern ptr_PeerGroupStartup : PTR;
extern ptr_PeerGroupUniversalTimeToPeerTime : PTR;
extern ptr_PeerGroupUnregisterEvent : PTR;
extern ptr_PeerGroupUpdateRecord : PTR;
extern ptr_PeerHostNameToPeerName : PTR;
extern ptr_PeerIdentityCreate : PTR;
extern ptr_PeerIdentityDelete : PTR;
extern ptr_PeerIdentityExport : PTR;
extern ptr_PeerIdentityGetCert : PTR;
extern ptr_PeerIdentityGetCryptKey : PTR;
extern ptr_PeerIdentityGetDefault : PTR;
extern ptr_PeerIdentityGetFriendlyName : PTR;
extern ptr_PeerIdentityGetXML : PTR;
extern ptr_PeerIdentityImport : PTR;
extern ptr_PeerIdentitySetFriendlyName : PTR;
extern ptr_PeerNameToPeerHostName : PTR;
extern ptr_PeerPnrpEndResolve : PTR;
extern ptr_PeerPnrpGetCloudInfo : PTR;
extern ptr_PeerPnrpGetEndpoint : PTR;
extern ptr_PeerPnrpRegister : PTR;
extern ptr_PeerPnrpResolve : PTR;
extern ptr_PeerPnrpShutdown : PTR;
extern ptr_PeerPnrpStartResolve : PTR;
extern ptr_PeerPnrpStartup : PTR;
extern ptr_PeerPnrpUnregister : PTR;
extern ptr_PeerPnrpUpdateRegistration : PTR;
extern ptr_PeerSSPAddCredentials : PTR;
extern ptr_PeerSSPRemoveCredentials : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DllMain PROC
jmp ptr_DllMain
DllMain ENDP

PeerCollabAddContact PROC
jmp ptr_PeerCollabAddContact
PeerCollabAddContact ENDP

PeerCollabAsyncInviteContact PROC
jmp ptr_PeerCollabAsyncInviteContact
PeerCollabAsyncInviteContact ENDP

PeerCollabAsyncInviteEndpoint PROC
jmp ptr_PeerCollabAsyncInviteEndpoint
PeerCollabAsyncInviteEndpoint ENDP

PeerCollabCancelInvitation PROC
jmp ptr_PeerCollabCancelInvitation
PeerCollabCancelInvitation ENDP

PeerCollabCloseHandle PROC
jmp ptr_PeerCollabCloseHandle
PeerCollabCloseHandle ENDP

PeerCollabDeleteContact PROC
jmp ptr_PeerCollabDeleteContact
PeerCollabDeleteContact ENDP

PeerCollabDeleteEndpointData PROC
jmp ptr_PeerCollabDeleteEndpointData
PeerCollabDeleteEndpointData ENDP

PeerCollabDeleteObject PROC
jmp ptr_PeerCollabDeleteObject
PeerCollabDeleteObject ENDP

PeerCollabEnumApplicationRegistrationInfo PROC
jmp ptr_PeerCollabEnumApplicationRegistrationInfo
PeerCollabEnumApplicationRegistrationInfo ENDP

PeerCollabEnumApplications PROC
jmp ptr_PeerCollabEnumApplications
PeerCollabEnumApplications ENDP

PeerCollabEnumContacts PROC
jmp ptr_PeerCollabEnumContacts
PeerCollabEnumContacts ENDP

PeerCollabEnumEndpoints PROC
jmp ptr_PeerCollabEnumEndpoints
PeerCollabEnumEndpoints ENDP

PeerCollabEnumObjects PROC
jmp ptr_PeerCollabEnumObjects
PeerCollabEnumObjects ENDP

PeerCollabEnumPeopleNearMe PROC
jmp ptr_PeerCollabEnumPeopleNearMe
PeerCollabEnumPeopleNearMe ENDP

PeerCollabExportContact PROC
jmp ptr_PeerCollabExportContact
PeerCollabExportContact ENDP

PeerCollabGetAppLaunchInfo PROC
jmp ptr_PeerCollabGetAppLaunchInfo
PeerCollabGetAppLaunchInfo ENDP

PeerCollabGetApplicationRegistrationInfo PROC
jmp ptr_PeerCollabGetApplicationRegistrationInfo
PeerCollabGetApplicationRegistrationInfo ENDP

PeerCollabGetContact PROC
jmp ptr_PeerCollabGetContact
PeerCollabGetContact ENDP

PeerCollabGetEndpointName PROC
jmp ptr_PeerCollabGetEndpointName
PeerCollabGetEndpointName ENDP

PeerCollabGetEventData PROC
jmp ptr_PeerCollabGetEventData
PeerCollabGetEventData ENDP

PeerCollabGetInvitationResponse PROC
jmp ptr_PeerCollabGetInvitationResponse
PeerCollabGetInvitationResponse ENDP

PeerCollabGetPresenceInfo PROC
jmp ptr_PeerCollabGetPresenceInfo
PeerCollabGetPresenceInfo ENDP

PeerCollabGetSigninOptions PROC
jmp ptr_PeerCollabGetSigninOptions
PeerCollabGetSigninOptions ENDP

PeerCollabInviteContact PROC
jmp ptr_PeerCollabInviteContact
PeerCollabInviteContact ENDP

PeerCollabInviteEndpoint PROC
jmp ptr_PeerCollabInviteEndpoint
PeerCollabInviteEndpoint ENDP

PeerCollabParseContact PROC
jmp ptr_PeerCollabParseContact
PeerCollabParseContact ENDP

PeerCollabQueryContactData PROC
jmp ptr_PeerCollabQueryContactData
PeerCollabQueryContactData ENDP

PeerCollabRefreshEndpointData PROC
jmp ptr_PeerCollabRefreshEndpointData
PeerCollabRefreshEndpointData ENDP

PeerCollabRegisterApplication PROC
jmp ptr_PeerCollabRegisterApplication
PeerCollabRegisterApplication ENDP

PeerCollabRegisterEvent PROC
jmp ptr_PeerCollabRegisterEvent
PeerCollabRegisterEvent ENDP

PeerCollabSetEndpointName PROC
jmp ptr_PeerCollabSetEndpointName
PeerCollabSetEndpointName ENDP

PeerCollabSetObject PROC
jmp ptr_PeerCollabSetObject
PeerCollabSetObject ENDP

PeerCollabSetPresenceInfo PROC
jmp ptr_PeerCollabSetPresenceInfo
PeerCollabSetPresenceInfo ENDP

PeerCollabShutdown PROC
jmp ptr_PeerCollabShutdown
PeerCollabShutdown ENDP

PeerCollabSignin PROC
jmp ptr_PeerCollabSignin
PeerCollabSignin ENDP

PeerCollabSignout PROC
jmp ptr_PeerCollabSignout
PeerCollabSignout ENDP

PeerCollabStartup PROC
jmp ptr_PeerCollabStartup
PeerCollabStartup ENDP

PeerCollabSubscribeEndpointData PROC
jmp ptr_PeerCollabSubscribeEndpointData
PeerCollabSubscribeEndpointData ENDP

PeerCollabUnregisterApplication PROC
jmp ptr_PeerCollabUnregisterApplication
PeerCollabUnregisterApplication ENDP

PeerCollabUnregisterEvent PROC
jmp ptr_PeerCollabUnregisterEvent
PeerCollabUnregisterEvent ENDP

PeerCollabUnsubscribeEndpointData PROC
jmp ptr_PeerCollabUnsubscribeEndpointData
PeerCollabUnsubscribeEndpointData ENDP

PeerCollabUpdateContact PROC
jmp ptr_PeerCollabUpdateContact
PeerCollabUpdateContact ENDP

PeerCreatePeerName PROC
jmp ptr_PeerCreatePeerName
PeerCreatePeerName ENDP

PeerEndEnumeration PROC
jmp ptr_PeerEndEnumeration
PeerEndEnumeration ENDP

PeerEnumGroups PROC
jmp ptr_PeerEnumGroups
PeerEnumGroups ENDP

PeerEnumIdentities PROC
jmp ptr_PeerEnumIdentities
PeerEnumIdentities ENDP

PeerFreeData PROC
jmp ptr_PeerFreeData
PeerFreeData ENDP

PeerGetItemCount PROC
jmp ptr_PeerGetItemCount
PeerGetItemCount ENDP

PeerGetNextItem PROC
jmp ptr_PeerGetNextItem
PeerGetNextItem ENDP

PeerGroupAddRecord PROC
jmp ptr_PeerGroupAddRecord
PeerGroupAddRecord ENDP

PeerGroupClose PROC
jmp ptr_PeerGroupClose
PeerGroupClose ENDP

PeerGroupCloseDirectConnection PROC
jmp ptr_PeerGroupCloseDirectConnection
PeerGroupCloseDirectConnection ENDP

PeerGroupConnect PROC
jmp ptr_PeerGroupConnect
PeerGroupConnect ENDP

PeerGroupConnectByAddress PROC
jmp ptr_PeerGroupConnectByAddress
PeerGroupConnectByAddress ENDP

PeerGroupCreate PROC
jmp ptr_PeerGroupCreate
PeerGroupCreate ENDP

PeerGroupCreateInvitation PROC
jmp ptr_PeerGroupCreateInvitation
PeerGroupCreateInvitation ENDP

PeerGroupCreatePasswordInvitation PROC
jmp ptr_PeerGroupCreatePasswordInvitation
PeerGroupCreatePasswordInvitation ENDP

PeerGroupDelete PROC
jmp ptr_PeerGroupDelete
PeerGroupDelete ENDP

PeerGroupDeleteRecord PROC
jmp ptr_PeerGroupDeleteRecord
PeerGroupDeleteRecord ENDP

PeerGroupEnumConnections PROC
jmp ptr_PeerGroupEnumConnections
PeerGroupEnumConnections ENDP

PeerGroupEnumMembers PROC
jmp ptr_PeerGroupEnumMembers
PeerGroupEnumMembers ENDP

PeerGroupEnumRecords PROC
jmp ptr_PeerGroupEnumRecords
PeerGroupEnumRecords ENDP

PeerGroupExportConfig PROC
jmp ptr_PeerGroupExportConfig
PeerGroupExportConfig ENDP

PeerGroupExportDatabase PROC
jmp ptr_PeerGroupExportDatabase
PeerGroupExportDatabase ENDP

PeerGroupGetEventData PROC
jmp ptr_PeerGroupGetEventData
PeerGroupGetEventData ENDP

PeerGroupGetProperties PROC
jmp ptr_PeerGroupGetProperties
PeerGroupGetProperties ENDP

PeerGroupGetRecord PROC
jmp ptr_PeerGroupGetRecord
PeerGroupGetRecord ENDP

PeerGroupGetStatus PROC
jmp ptr_PeerGroupGetStatus
PeerGroupGetStatus ENDP

PeerGroupImportConfig PROC
jmp ptr_PeerGroupImportConfig
PeerGroupImportConfig ENDP

PeerGroupImportDatabase PROC
jmp ptr_PeerGroupImportDatabase
PeerGroupImportDatabase ENDP

PeerGroupIssueCredentials PROC
jmp ptr_PeerGroupIssueCredentials
PeerGroupIssueCredentials ENDP

PeerGroupJoin PROC
jmp ptr_PeerGroupJoin
PeerGroupJoin ENDP

PeerGroupOpen PROC
jmp ptr_PeerGroupOpen
PeerGroupOpen ENDP

PeerGroupOpenDirectConnection PROC
jmp ptr_PeerGroupOpenDirectConnection
PeerGroupOpenDirectConnection ENDP

PeerGroupParseInvitation PROC
jmp ptr_PeerGroupParseInvitation
PeerGroupParseInvitation ENDP

PeerGroupPasswordJoin PROC
jmp ptr_PeerGroupPasswordJoin
PeerGroupPasswordJoin ENDP

PeerGroupPeerTimeToUniversalTime PROC
jmp ptr_PeerGroupPeerTimeToUniversalTime
PeerGroupPeerTimeToUniversalTime ENDP

PeerGroupRegisterEvent PROC
jmp ptr_PeerGroupRegisterEvent
PeerGroupRegisterEvent ENDP

PeerGroupResumePasswordAuthentication PROC
jmp ptr_PeerGroupResumePasswordAuthentication
PeerGroupResumePasswordAuthentication ENDP

PeerGroupSearchRecords PROC
jmp ptr_PeerGroupSearchRecords
PeerGroupSearchRecords ENDP

PeerGroupSendData PROC
jmp ptr_PeerGroupSendData
PeerGroupSendData ENDP

PeerGroupSetProperties PROC
jmp ptr_PeerGroupSetProperties
PeerGroupSetProperties ENDP

PeerGroupShutdown PROC
jmp ptr_PeerGroupShutdown
PeerGroupShutdown ENDP

PeerGroupStartup PROC
jmp ptr_PeerGroupStartup
PeerGroupStartup ENDP

PeerGroupUniversalTimeToPeerTime PROC
jmp ptr_PeerGroupUniversalTimeToPeerTime
PeerGroupUniversalTimeToPeerTime ENDP

PeerGroupUnregisterEvent PROC
jmp ptr_PeerGroupUnregisterEvent
PeerGroupUnregisterEvent ENDP

PeerGroupUpdateRecord PROC
jmp ptr_PeerGroupUpdateRecord
PeerGroupUpdateRecord ENDP

PeerHostNameToPeerName PROC
jmp ptr_PeerHostNameToPeerName
PeerHostNameToPeerName ENDP

PeerIdentityCreate PROC
jmp ptr_PeerIdentityCreate
PeerIdentityCreate ENDP

PeerIdentityDelete PROC
jmp ptr_PeerIdentityDelete
PeerIdentityDelete ENDP

PeerIdentityExport PROC
jmp ptr_PeerIdentityExport
PeerIdentityExport ENDP

PeerIdentityGetCert PROC
jmp ptr_PeerIdentityGetCert
PeerIdentityGetCert ENDP

PeerIdentityGetCryptKey PROC
jmp ptr_PeerIdentityGetCryptKey
PeerIdentityGetCryptKey ENDP

PeerIdentityGetDefault PROC
jmp ptr_PeerIdentityGetDefault
PeerIdentityGetDefault ENDP

PeerIdentityGetFriendlyName PROC
jmp ptr_PeerIdentityGetFriendlyName
PeerIdentityGetFriendlyName ENDP

PeerIdentityGetXML PROC
jmp ptr_PeerIdentityGetXML
PeerIdentityGetXML ENDP

PeerIdentityImport PROC
jmp ptr_PeerIdentityImport
PeerIdentityImport ENDP

PeerIdentitySetFriendlyName PROC
jmp ptr_PeerIdentitySetFriendlyName
PeerIdentitySetFriendlyName ENDP

PeerNameToPeerHostName PROC
jmp ptr_PeerNameToPeerHostName
PeerNameToPeerHostName ENDP

PeerPnrpEndResolve PROC
jmp ptr_PeerPnrpEndResolve
PeerPnrpEndResolve ENDP

PeerPnrpGetCloudInfo PROC
jmp ptr_PeerPnrpGetCloudInfo
PeerPnrpGetCloudInfo ENDP

PeerPnrpGetEndpoint PROC
jmp ptr_PeerPnrpGetEndpoint
PeerPnrpGetEndpoint ENDP

PeerPnrpRegister PROC
jmp ptr_PeerPnrpRegister
PeerPnrpRegister ENDP

PeerPnrpResolve PROC
jmp ptr_PeerPnrpResolve
PeerPnrpResolve ENDP

PeerPnrpShutdown PROC
jmp ptr_PeerPnrpShutdown
PeerPnrpShutdown ENDP

PeerPnrpStartResolve PROC
jmp ptr_PeerPnrpStartResolve
PeerPnrpStartResolve ENDP

PeerPnrpStartup PROC
jmp ptr_PeerPnrpStartup
PeerPnrpStartup ENDP

PeerPnrpUnregister PROC
jmp ptr_PeerPnrpUnregister
PeerPnrpUnregister ENDP

PeerPnrpUpdateRegistration PROC
jmp ptr_PeerPnrpUpdateRegistration
PeerPnrpUpdateRegistration ENDP

PeerSSPAddCredentials PROC
jmp ptr_PeerSSPAddCredentials
PeerSSPAddCredentials ENDP

PeerSSPRemoveCredentials PROC
jmp ptr_PeerSSPRemoveCredentials
PeerSSPRemoveCredentials ENDP

end
