ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AIApplicationGetRegistrationInfo : PTR;
extern ptr_AIApplicationRegister : PTR;
extern ptr_AIApplicationUnregister : PTR;
extern ptr_AIAsyncSend : PTR;
extern ptr_AICancel : PTR;
extern ptr_AICloseHandle : PTR;
extern ptr_AIEnumApplicationRegistrationInfo : PTR;
extern ptr_AIGetApplicationLaunchInfo : PTR;
extern ptr_AIGetResponse : PTR;
extern ptr_AIRespond : PTR;
extern ptr_AIShutdown : PTR;
extern ptr_AISpecificStart : PTR;
extern ptr_AISpecificStop : PTR;
extern ptr_AIStartup : PTR;
extern ptr_AISyncSend : PTR;
extern ptr_CollabAddContact : PTR;
extern ptr_CollabConvertBitmapToPicture : PTR;
extern ptr_CollabConvertPicture : PTR;
extern ptr_CollabConvertPictureToBitmap : PTR;
extern ptr_CollabCreateXMLContactBlob : PTR;
extern ptr_CollabDeleteContact : PTR;
extern ptr_CollabDisableAutoStart : PTR;
extern ptr_CollabEnableAutoStart : PTR;
extern ptr_CollabEnumContacts : PTR;
extern ptr_CollabExportContact : PTR;
extern ptr_CollabExportScopedContact : PTR;
extern ptr_CollabGetContact : PTR;
extern ptr_CollabGetContactPicture : PTR;
extern ptr_CollabGetScopedContact : PTR;
extern ptr_CollabGetSignInInfo : PTR;
extern ptr_CollabGetUserSettings : PTR;
extern ptr_CollabLayerInitialize : PTR;
extern ptr_CollabLayerShutdown : PTR;
extern ptr_CollabLoadPrivacyStmt : PTR;
extern ptr_CollabParseContact : PTR;
extern ptr_CollabPublicationInitialize : PTR;
extern ptr_CollabPublicationListen : PTR;
extern ptr_CollabPublicationPublish : PTR;
extern ptr_CollabPublicationShutdown : PTR;
extern ptr_CollabPublicationStopListen : PTR;
extern ptr_CollabPublicationUnpublish : PTR;
extern ptr_CollabRegisterIPAddrChange : PTR;
extern ptr_CollabSetSignInInfo : PTR;
extern ptr_CollabSetUserSettings : PTR;
extern ptr_CollabSetup : PTR;
extern ptr_CollabTrimNicknameSpaces : PTR;
extern ptr_CollabUnregisterIPAddrChange : PTR;
extern ptr_CollabUpdateContact : PTR;
extern ptr_ContactManagerCleanup : PTR;
extern ptr_ContactManagerInit : PTR;
extern ptr_DllMain : PTR;
extern ptr_InitSecurityInterfaceW : PTR;
extern ptr_PeopleNearMeGetEndpointsNearMe : PTR;
extern ptr_PeopleNearMeInitialize : PTR;
extern ptr_PeopleNearMeSignin : PTR;
extern ptr_PeopleNearMeSignout : PTR;
extern ptr_PeopleNearMeUninitialize : PTR;
extern ptr_PeopleNearMeUpdateEndpointName : PTR;
extern ptr_PeopleNearMeUpdateFriendlyName : PTR;
extern ptr_QuerySecurityPackageInfoW : PTR;
extern ptr_SPDeleteContact : PTR;
extern ptr_SPEndRequest : PTR;
extern ptr_SPGetApplications : PTR;
extern ptr_SPGetEndpointName : PTR;
extern ptr_SPGetEndpoints : PTR;
extern ptr_SPGetObjects : PTR;
extern ptr_SPGetPresenceInfo : PTR;
extern ptr_SPPublishObject : PTR;
extern ptr_SPQueryContactData : PTR;
extern ptr_SPRegisterApplication : PTR;
extern ptr_SPRequestPublishedItems : PTR;
extern ptr_SPSetEndpointName : PTR;
extern ptr_SPSetPresenceInfo : PTR;
extern ptr_SPSubscribeEndpoint : PTR;
extern ptr_SPUnpublishObjects : PTR;
extern ptr_SPUnregisterApplication : PTR;
extern ptr_SPUnsubscribeEndpoint : PTR;
extern ptr_SPUnsubscribeOnRundown : PTR;
extern ptr_SPUpdateContact : PTR;
extern ptr_SPUpdateMeContact : PTR;
extern ptr_SPUpdateUserPicture : PTR;
extern ptr_SPUpdateUserSettings : PTR;
extern ptr_SSPAddCredentials : PTR;
extern ptr_SSPRemoveCredentials : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AIApplicationGetRegistrationInfo PROC
jmp ptr_AIApplicationGetRegistrationInfo
AIApplicationGetRegistrationInfo ENDP

AIApplicationRegister PROC
jmp ptr_AIApplicationRegister
AIApplicationRegister ENDP

AIApplicationUnregister PROC
jmp ptr_AIApplicationUnregister
AIApplicationUnregister ENDP

AIAsyncSend PROC
jmp ptr_AIAsyncSend
AIAsyncSend ENDP

AICancel PROC
jmp ptr_AICancel
AICancel ENDP

AICloseHandle PROC
jmp ptr_AICloseHandle
AICloseHandle ENDP

AIEnumApplicationRegistrationInfo PROC
jmp ptr_AIEnumApplicationRegistrationInfo
AIEnumApplicationRegistrationInfo ENDP

AIGetApplicationLaunchInfo PROC
jmp ptr_AIGetApplicationLaunchInfo
AIGetApplicationLaunchInfo ENDP

AIGetResponse PROC
jmp ptr_AIGetResponse
AIGetResponse ENDP

AIRespond PROC
jmp ptr_AIRespond
AIRespond ENDP

AIShutdown PROC
jmp ptr_AIShutdown
AIShutdown ENDP

AISpecificStart PROC
jmp ptr_AISpecificStart
AISpecificStart ENDP

AISpecificStop PROC
jmp ptr_AISpecificStop
AISpecificStop ENDP

AIStartup PROC
jmp ptr_AIStartup
AIStartup ENDP

AISyncSend PROC
jmp ptr_AISyncSend
AISyncSend ENDP

CollabAddContact PROC
jmp ptr_CollabAddContact
CollabAddContact ENDP

CollabConvertBitmapToPicture PROC
jmp ptr_CollabConvertBitmapToPicture
CollabConvertBitmapToPicture ENDP

CollabConvertPicture PROC
jmp ptr_CollabConvertPicture
CollabConvertPicture ENDP

CollabConvertPictureToBitmap PROC
jmp ptr_CollabConvertPictureToBitmap
CollabConvertPictureToBitmap ENDP

CollabCreateXMLContactBlob PROC
jmp ptr_CollabCreateXMLContactBlob
CollabCreateXMLContactBlob ENDP

CollabDeleteContact PROC
jmp ptr_CollabDeleteContact
CollabDeleteContact ENDP

CollabDisableAutoStart PROC
jmp ptr_CollabDisableAutoStart
CollabDisableAutoStart ENDP

CollabEnableAutoStart PROC
jmp ptr_CollabEnableAutoStart
CollabEnableAutoStart ENDP

CollabEnumContacts PROC
jmp ptr_CollabEnumContacts
CollabEnumContacts ENDP

CollabExportContact PROC
jmp ptr_CollabExportContact
CollabExportContact ENDP

CollabExportScopedContact PROC
jmp ptr_CollabExportScopedContact
CollabExportScopedContact ENDP

CollabGetContact PROC
jmp ptr_CollabGetContact
CollabGetContact ENDP

CollabGetContactPicture PROC
jmp ptr_CollabGetContactPicture
CollabGetContactPicture ENDP

CollabGetScopedContact PROC
jmp ptr_CollabGetScopedContact
CollabGetScopedContact ENDP

CollabGetSignInInfo PROC
jmp ptr_CollabGetSignInInfo
CollabGetSignInInfo ENDP

CollabGetUserSettings PROC
jmp ptr_CollabGetUserSettings
CollabGetUserSettings ENDP

CollabLayerInitialize PROC
jmp ptr_CollabLayerInitialize
CollabLayerInitialize ENDP

CollabLayerShutdown PROC
jmp ptr_CollabLayerShutdown
CollabLayerShutdown ENDP

CollabLoadPrivacyStmt PROC
jmp ptr_CollabLoadPrivacyStmt
CollabLoadPrivacyStmt ENDP

CollabParseContact PROC
jmp ptr_CollabParseContact
CollabParseContact ENDP

CollabPublicationInitialize PROC
jmp ptr_CollabPublicationInitialize
CollabPublicationInitialize ENDP

CollabPublicationListen PROC
jmp ptr_CollabPublicationListen
CollabPublicationListen ENDP

CollabPublicationPublish PROC
jmp ptr_CollabPublicationPublish
CollabPublicationPublish ENDP

CollabPublicationShutdown PROC
jmp ptr_CollabPublicationShutdown
CollabPublicationShutdown ENDP

CollabPublicationStopListen PROC
jmp ptr_CollabPublicationStopListen
CollabPublicationStopListen ENDP

CollabPublicationUnpublish PROC
jmp ptr_CollabPublicationUnpublish
CollabPublicationUnpublish ENDP

CollabRegisterIPAddrChange PROC
jmp ptr_CollabRegisterIPAddrChange
CollabRegisterIPAddrChange ENDP

CollabSetSignInInfo PROC
jmp ptr_CollabSetSignInInfo
CollabSetSignInInfo ENDP

CollabSetUserSettings PROC
jmp ptr_CollabSetUserSettings
CollabSetUserSettings ENDP

CollabSetup PROC
jmp ptr_CollabSetup
CollabSetup ENDP

CollabTrimNicknameSpaces PROC
jmp ptr_CollabTrimNicknameSpaces
CollabTrimNicknameSpaces ENDP

CollabUnregisterIPAddrChange PROC
jmp ptr_CollabUnregisterIPAddrChange
CollabUnregisterIPAddrChange ENDP

CollabUpdateContact PROC
jmp ptr_CollabUpdateContact
CollabUpdateContact ENDP

ContactManagerCleanup PROC
jmp ptr_ContactManagerCleanup
ContactManagerCleanup ENDP

ContactManagerInit PROC
jmp ptr_ContactManagerInit
ContactManagerInit ENDP

DllMain PROC
jmp ptr_DllMain
DllMain ENDP

InitSecurityInterfaceW PROC
jmp ptr_InitSecurityInterfaceW
InitSecurityInterfaceW ENDP

PeopleNearMeGetEndpointsNearMe PROC
jmp ptr_PeopleNearMeGetEndpointsNearMe
PeopleNearMeGetEndpointsNearMe ENDP

PeopleNearMeInitialize PROC
jmp ptr_PeopleNearMeInitialize
PeopleNearMeInitialize ENDP

PeopleNearMeSignin PROC
jmp ptr_PeopleNearMeSignin
PeopleNearMeSignin ENDP

PeopleNearMeSignout PROC
jmp ptr_PeopleNearMeSignout
PeopleNearMeSignout ENDP

PeopleNearMeUninitialize PROC
jmp ptr_PeopleNearMeUninitialize
PeopleNearMeUninitialize ENDP

PeopleNearMeUpdateEndpointName PROC
jmp ptr_PeopleNearMeUpdateEndpointName
PeopleNearMeUpdateEndpointName ENDP

PeopleNearMeUpdateFriendlyName PROC
jmp ptr_PeopleNearMeUpdateFriendlyName
PeopleNearMeUpdateFriendlyName ENDP

QuerySecurityPackageInfoW PROC
jmp ptr_QuerySecurityPackageInfoW
QuerySecurityPackageInfoW ENDP

SPDeleteContact PROC
jmp ptr_SPDeleteContact
SPDeleteContact ENDP

SPEndRequest PROC
jmp ptr_SPEndRequest
SPEndRequest ENDP

SPGetApplications PROC
jmp ptr_SPGetApplications
SPGetApplications ENDP

SPGetEndpointName PROC
jmp ptr_SPGetEndpointName
SPGetEndpointName ENDP

SPGetEndpoints PROC
jmp ptr_SPGetEndpoints
SPGetEndpoints ENDP

SPGetObjects PROC
jmp ptr_SPGetObjects
SPGetObjects ENDP

SPGetPresenceInfo PROC
jmp ptr_SPGetPresenceInfo
SPGetPresenceInfo ENDP

SPPublishObject PROC
jmp ptr_SPPublishObject
SPPublishObject ENDP

SPQueryContactData PROC
jmp ptr_SPQueryContactData
SPQueryContactData ENDP

SPRegisterApplication PROC
jmp ptr_SPRegisterApplication
SPRegisterApplication ENDP

SPRequestPublishedItems PROC
jmp ptr_SPRequestPublishedItems
SPRequestPublishedItems ENDP

SPSetEndpointName PROC
jmp ptr_SPSetEndpointName
SPSetEndpointName ENDP

SPSetPresenceInfo PROC
jmp ptr_SPSetPresenceInfo
SPSetPresenceInfo ENDP

SPSubscribeEndpoint PROC
jmp ptr_SPSubscribeEndpoint
SPSubscribeEndpoint ENDP

SPUnpublishObjects PROC
jmp ptr_SPUnpublishObjects
SPUnpublishObjects ENDP

SPUnregisterApplication PROC
jmp ptr_SPUnregisterApplication
SPUnregisterApplication ENDP

SPUnsubscribeEndpoint PROC
jmp ptr_SPUnsubscribeEndpoint
SPUnsubscribeEndpoint ENDP

SPUnsubscribeOnRundown PROC
jmp ptr_SPUnsubscribeOnRundown
SPUnsubscribeOnRundown ENDP

SPUpdateContact PROC
jmp ptr_SPUpdateContact
SPUpdateContact ENDP

SPUpdateMeContact PROC
jmp ptr_SPUpdateMeContact
SPUpdateMeContact ENDP

SPUpdateUserPicture PROC
jmp ptr_SPUpdateUserPicture
SPUpdateUserPicture ENDP

SPUpdateUserSettings PROC
jmp ptr_SPUpdateUserSettings
SPUpdateUserSettings ENDP

SSPAddCredentials PROC
jmp ptr_SSPAddCredentials
SSPAddCredentials ENDP

SSPRemoveCredentials PROC
jmp ptr_SSPRemoveCredentials
SSPRemoveCredentials ENDP

end
