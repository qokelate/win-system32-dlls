ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CreateProvHost : PTR;
extern ptr_EnumServiceUserResources : PTR;
extern ptr_FwGetParsedDocument : PTR;
extern ptr_FwGetRootElement : PTR;
extern ptr_FwIsXmlEscapedProperly : PTR;
extern ptr_FwXmlCloseParser : PTR;
extern ptr_FwXmlCompareAttributeName : PTR;
extern ptr_FwXmlCompareAttributeNameEx : PTR;
extern ptr_FwXmlCompareElementName : PTR;
extern ptr_FwXmlCompareElementNameEx : PTR;
extern ptr_FwXmlCompareElementNameLen : PTR;
extern ptr_FwXmlCompareElementNameSpace : PTR;
extern ptr_FwXmlCompareName : PTR;
extern ptr_FwXmlCreateXmlFromElement : PTR;
extern ptr_FwXmlDecodeXmlEscapes : PTR;
extern ptr_FwXmlEncodeXmlEscapes : PTR;
extern ptr_FwXmlFindAttribute : PTR;
extern ptr_FwXmlFindAttributeEx : PTR;
extern ptr_FwXmlFindChildElement : PTR;
extern ptr_FwXmlFindChildElementEx : PTR;
extern ptr_FwXmlGetAttribute : PTR;
extern ptr_FwXmlGetAttributeNameEx : PTR;
extern ptr_FwXmlGetAttributeNamespacePrefix : PTR;
extern ptr_FwXmlGetAttributeValue : PTR;
extern ptr_FwXmlGetAttributeValueDWord : PTR;
extern ptr_FwXmlGetBooleanValue : PTR;
extern ptr_FwXmlGetBuffer : PTR;
extern ptr_FwXmlGetChild : PTR;
extern ptr_FwXmlGetElementName : PTR;
extern ptr_FwXmlGetElementNameEx : PTR;
extern ptr_FwXmlGetElementNamespacePrefix : PTR;
extern ptr_FwXmlGetElementNamespaceUrl : PTR;
extern ptr_FwXmlGetEntryNameEx : PTR;
extern ptr_FwXmlGetNamespaceForPrefix : PTR;
extern ptr_FwXmlGetNormalizedString : PTR;
extern ptr_FwXmlGetReferenceXmlFromElement : PTR;
extern ptr_FwXmlGetSimpleContent : PTR;
extern ptr_FwXmlGetSimpleContentEx : PTR;
extern ptr_FwXmlGetSimpleContentEx2 : PTR;
extern ptr_FwXmlHasText : PTR;
extern ptr_FwXmlIsEmpty : PTR;
extern ptr_FwXmlIsMustUnderstand : PTR;
extern ptr_FwXmlIsNull : PTR;
extern ptr_FwXmlIsSimpleContent : PTR;
extern ptr_FwXmlIsSimpleContentOrEmpty : PTR;
extern ptr_FwXmlIsTrueValue : PTR;
extern ptr_FwXmlNumAttributes : PTR;
extern ptr_FwXmlNumChildren : PTR;
extern ptr_FwXmlNumChildrenWithName : PTR;
extern ptr_FwXmlNumConsecutiveChildrenWithName : PTR;
extern ptr_FwXmlParsePrefixedXML : PTR;
extern ptr_FwXmlParseText : PTR;
extern ptr_FwXmlParserCreate : PTR;
extern ptr_FwXmlUpdatePrefixes : PTR;
extern ptr_GetServiceSecurity : PTR;
extern ptr_RegisterModule : PTR;
extern ptr_ServiceMain : PTR;
extern ptr_SetServiceSecurity : PTR;
extern ptr_StartSoapProcessor : PTR;
extern ptr_StopSoapProcessor : PTR;
extern ptr_SubscriptionsProvEndEnumerate : PTR;
extern ptr_SubscriptionsProvEnumerate : PTR;
extern ptr_SubscriptionsProvPullEnumerate : PTR;
extern ptr_SvchostPushServiceGlobals : PTR;
extern ptr_WSManAckEvents : PTR;
extern ptr_WSManAddSubscriptionManagerInternal : PTR;
extern ptr_WSManCloseCommand : PTR;
extern ptr_WSManCloseEnumerationHandle : PTR;
extern ptr_WSManCloseEnumeratorHandle : PTR;
extern ptr_WSManCloseObjectHandle : PTR;
extern ptr_WSManCloseOperation : PTR;
extern ptr_WSManClosePublisherHandle : PTR;
extern ptr_WSManCloseSession : PTR;
extern ptr_WSManCloseSessionHandle : PTR;
extern ptr_WSManCloseShell : PTR;
extern ptr_WSManCloseSubscriptionHandle : PTR;
extern ptr_WSManConstructError : PTR;
extern ptr_WSManCreateEnumeratorInternal : PTR;
extern ptr_WSManCreateInternal : PTR;
extern ptr_WSManCreateInternalEx : PTR;
extern ptr_WSManCreatePullSubscription : PTR;
extern ptr_WSManCreatePushSubscription : PTR;
extern ptr_WSManCreateSession : PTR;
extern ptr_WSManCreateSessionInternal : PTR;
extern ptr_WSManCreateShell : PTR;
extern ptr_WSManDecodeObject : PTR;
extern ptr_WSManDeinitialize : PTR;
extern ptr_WSManDeleteInternal : PTR;
extern ptr_WSManDeleteInternalEx : PTR;
extern ptr_WSManDeliverEndSubscriptionNotification : PTR;
extern ptr_WSManDeliverEvent : PTR;
extern ptr_WSManEncodeObject : PTR;
extern ptr_WSManEncodeObjectEx : PTR;
extern ptr_WSManEncodeObjectInternal : PTR;
extern ptr_WSManEnumerateInternal : PTR;
extern ptr_WSManEnumerateInternalEx : PTR;
extern ptr_WSManEnumeratorAddEvent : PTR;
extern ptr_WSManEnumeratorAddObject : PTR;
extern ptr_WSManEnumeratorBatchPolicyViolated : PTR;
extern ptr_WSManEnumeratorNextObject : PTR;
extern ptr_WSManEnumeratorObjectCount : PTR;
extern ptr_WSManGetErrorMessage : PTR;
extern ptr_WSManGetInternal : PTR;
extern ptr_WSManGetInternalEx : PTR;
extern ptr_WSManGetSessionOptionAsDword : PTR;
extern ptr_WSManGetSessionOptionAsString : PTR;
extern ptr_WSManIdentifyInternal : PTR;
extern ptr_WSManInitialize : PTR;
extern ptr_WSManInvokeInternal : PTR;
extern ptr_WSManInvokeInternalEx : PTR;
extern ptr_WSManPluginAuthzOperationComplete : PTR;
extern ptr_WSManPluginAuthzQueryQuotaComplete : PTR;
extern ptr_WSManPluginAuthzUserComplete : PTR;
extern ptr_WSManPluginFreeRequestDetails : PTR;
extern ptr_WSManPluginGetOperationParameters : PTR;
extern ptr_WSManPluginObjectAndBookmarkResult : PTR;
extern ptr_WSManPluginObjectAndEprResult : PTR;
extern ptr_WSManPluginObjectResult : PTR;
extern ptr_WSManPluginOperationComplete : PTR;
extern ptr_WSManPluginReceiveResult : PTR;
extern ptr_WSManPluginReportContext : PTR;
extern ptr_WSManPluginShutdown : PTR;
extern ptr_WSManPluginStartup : PTR;
extern ptr_WSManProvCreate : PTR;
extern ptr_WSManProvDelete : PTR;
extern ptr_WSManProvEndEnumerate : PTR;
extern ptr_WSManProvEnumerate : PTR;
extern ptr_WSManProvGet : PTR;
extern ptr_WSManProvInvoke : PTR;
extern ptr_WSManProvPullEnumerate : PTR;
extern ptr_WSManProvPut : PTR;
extern ptr_WSManPull : PTR;
extern ptr_WSManPullEvents : PTR;
extern ptr_WSManPutInternal : PTR;
extern ptr_WSManPutInternalEx : PTR;
extern ptr_WSManReceiveShellOutput : PTR;
extern ptr_WSManRemoveSubscriptionManagerInternal : PTR;
extern ptr_WSManRunShellCommand : PTR;
extern ptr_WSManSendShellInput : PTR;
extern ptr_WSManSetSessionOption : PTR;
extern ptr_WSManShellProvEndEnumerate : PTR;
extern ptr_WSManShellProvPullEnumerate : PTR;
extern ptr_WSManSignalShell : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CreateProvHost PROC
jmp ptr_CreateProvHost
CreateProvHost ENDP

EnumServiceUserResources PROC
jmp ptr_EnumServiceUserResources
EnumServiceUserResources ENDP

FwGetParsedDocument PROC
jmp ptr_FwGetParsedDocument
FwGetParsedDocument ENDP

FwGetRootElement PROC
jmp ptr_FwGetRootElement
FwGetRootElement ENDP

FwIsXmlEscapedProperly PROC
jmp ptr_FwIsXmlEscapedProperly
FwIsXmlEscapedProperly ENDP

FwXmlCloseParser PROC
jmp ptr_FwXmlCloseParser
FwXmlCloseParser ENDP

FwXmlCompareAttributeName PROC
jmp ptr_FwXmlCompareAttributeName
FwXmlCompareAttributeName ENDP

FwXmlCompareAttributeNameEx PROC
jmp ptr_FwXmlCompareAttributeNameEx
FwXmlCompareAttributeNameEx ENDP

FwXmlCompareElementName PROC
jmp ptr_FwXmlCompareElementName
FwXmlCompareElementName ENDP

FwXmlCompareElementNameEx PROC
jmp ptr_FwXmlCompareElementNameEx
FwXmlCompareElementNameEx ENDP

FwXmlCompareElementNameLen PROC
jmp ptr_FwXmlCompareElementNameLen
FwXmlCompareElementNameLen ENDP

FwXmlCompareElementNameSpace PROC
jmp ptr_FwXmlCompareElementNameSpace
FwXmlCompareElementNameSpace ENDP

FwXmlCompareName PROC
jmp ptr_FwXmlCompareName
FwXmlCompareName ENDP

FwXmlCreateXmlFromElement PROC
jmp ptr_FwXmlCreateXmlFromElement
FwXmlCreateXmlFromElement ENDP

FwXmlDecodeXmlEscapes PROC
jmp ptr_FwXmlDecodeXmlEscapes
FwXmlDecodeXmlEscapes ENDP

FwXmlEncodeXmlEscapes PROC
jmp ptr_FwXmlEncodeXmlEscapes
FwXmlEncodeXmlEscapes ENDP

FwXmlFindAttribute PROC
jmp ptr_FwXmlFindAttribute
FwXmlFindAttribute ENDP

FwXmlFindAttributeEx PROC
jmp ptr_FwXmlFindAttributeEx
FwXmlFindAttributeEx ENDP

FwXmlFindChildElement PROC
jmp ptr_FwXmlFindChildElement
FwXmlFindChildElement ENDP

FwXmlFindChildElementEx PROC
jmp ptr_FwXmlFindChildElementEx
FwXmlFindChildElementEx ENDP

FwXmlGetAttribute PROC
jmp ptr_FwXmlGetAttribute
FwXmlGetAttribute ENDP

FwXmlGetAttributeNameEx PROC
jmp ptr_FwXmlGetAttributeNameEx
FwXmlGetAttributeNameEx ENDP

FwXmlGetAttributeNamespacePrefix PROC
jmp ptr_FwXmlGetAttributeNamespacePrefix
FwXmlGetAttributeNamespacePrefix ENDP

FwXmlGetAttributeValue PROC
jmp ptr_FwXmlGetAttributeValue
FwXmlGetAttributeValue ENDP

FwXmlGetAttributeValueDWord PROC
jmp ptr_FwXmlGetAttributeValueDWord
FwXmlGetAttributeValueDWord ENDP

FwXmlGetBooleanValue PROC
jmp ptr_FwXmlGetBooleanValue
FwXmlGetBooleanValue ENDP

FwXmlGetBuffer PROC
jmp ptr_FwXmlGetBuffer
FwXmlGetBuffer ENDP

FwXmlGetChild PROC
jmp ptr_FwXmlGetChild
FwXmlGetChild ENDP

FwXmlGetElementName PROC
jmp ptr_FwXmlGetElementName
FwXmlGetElementName ENDP

FwXmlGetElementNameEx PROC
jmp ptr_FwXmlGetElementNameEx
FwXmlGetElementNameEx ENDP

FwXmlGetElementNamespacePrefix PROC
jmp ptr_FwXmlGetElementNamespacePrefix
FwXmlGetElementNamespacePrefix ENDP

FwXmlGetElementNamespaceUrl PROC
jmp ptr_FwXmlGetElementNamespaceUrl
FwXmlGetElementNamespaceUrl ENDP

FwXmlGetEntryNameEx PROC
jmp ptr_FwXmlGetEntryNameEx
FwXmlGetEntryNameEx ENDP

FwXmlGetNamespaceForPrefix PROC
jmp ptr_FwXmlGetNamespaceForPrefix
FwXmlGetNamespaceForPrefix ENDP

FwXmlGetNormalizedString PROC
jmp ptr_FwXmlGetNormalizedString
FwXmlGetNormalizedString ENDP

FwXmlGetReferenceXmlFromElement PROC
jmp ptr_FwXmlGetReferenceXmlFromElement
FwXmlGetReferenceXmlFromElement ENDP

FwXmlGetSimpleContent PROC
jmp ptr_FwXmlGetSimpleContent
FwXmlGetSimpleContent ENDP

FwXmlGetSimpleContentEx PROC
jmp ptr_FwXmlGetSimpleContentEx
FwXmlGetSimpleContentEx ENDP

FwXmlGetSimpleContentEx2 PROC
jmp ptr_FwXmlGetSimpleContentEx2
FwXmlGetSimpleContentEx2 ENDP

FwXmlHasText PROC
jmp ptr_FwXmlHasText
FwXmlHasText ENDP

FwXmlIsEmpty PROC
jmp ptr_FwXmlIsEmpty
FwXmlIsEmpty ENDP

FwXmlIsMustUnderstand PROC
jmp ptr_FwXmlIsMustUnderstand
FwXmlIsMustUnderstand ENDP

FwXmlIsNull PROC
jmp ptr_FwXmlIsNull
FwXmlIsNull ENDP

FwXmlIsSimpleContent PROC
jmp ptr_FwXmlIsSimpleContent
FwXmlIsSimpleContent ENDP

FwXmlIsSimpleContentOrEmpty PROC
jmp ptr_FwXmlIsSimpleContentOrEmpty
FwXmlIsSimpleContentOrEmpty ENDP

FwXmlIsTrueValue PROC
jmp ptr_FwXmlIsTrueValue
FwXmlIsTrueValue ENDP

FwXmlNumAttributes PROC
jmp ptr_FwXmlNumAttributes
FwXmlNumAttributes ENDP

FwXmlNumChildren PROC
jmp ptr_FwXmlNumChildren
FwXmlNumChildren ENDP

FwXmlNumChildrenWithName PROC
jmp ptr_FwXmlNumChildrenWithName
FwXmlNumChildrenWithName ENDP

FwXmlNumConsecutiveChildrenWithName PROC
jmp ptr_FwXmlNumConsecutiveChildrenWithName
FwXmlNumConsecutiveChildrenWithName ENDP

FwXmlParsePrefixedXML PROC
jmp ptr_FwXmlParsePrefixedXML
FwXmlParsePrefixedXML ENDP

FwXmlParseText PROC
jmp ptr_FwXmlParseText
FwXmlParseText ENDP

FwXmlParserCreate PROC
jmp ptr_FwXmlParserCreate
FwXmlParserCreate ENDP

FwXmlUpdatePrefixes PROC
jmp ptr_FwXmlUpdatePrefixes
FwXmlUpdatePrefixes ENDP

GetServiceSecurity PROC
jmp ptr_GetServiceSecurity
GetServiceSecurity ENDP

RegisterModule PROC
jmp ptr_RegisterModule
RegisterModule ENDP

ServiceMain PROC
jmp ptr_ServiceMain
ServiceMain ENDP

SetServiceSecurity PROC
jmp ptr_SetServiceSecurity
SetServiceSecurity ENDP

StartSoapProcessor PROC
jmp ptr_StartSoapProcessor
StartSoapProcessor ENDP

StopSoapProcessor PROC
jmp ptr_StopSoapProcessor
StopSoapProcessor ENDP

SubscriptionsProvEndEnumerate PROC
jmp ptr_SubscriptionsProvEndEnumerate
SubscriptionsProvEndEnumerate ENDP

SubscriptionsProvEnumerate PROC
jmp ptr_SubscriptionsProvEnumerate
SubscriptionsProvEnumerate ENDP

SubscriptionsProvPullEnumerate PROC
jmp ptr_SubscriptionsProvPullEnumerate
SubscriptionsProvPullEnumerate ENDP

SvchostPushServiceGlobals PROC
jmp ptr_SvchostPushServiceGlobals
SvchostPushServiceGlobals ENDP

WSManAckEvents PROC
jmp ptr_WSManAckEvents
WSManAckEvents ENDP

WSManAddSubscriptionManagerInternal PROC
jmp ptr_WSManAddSubscriptionManagerInternal
WSManAddSubscriptionManagerInternal ENDP

WSManCloseCommand PROC
jmp ptr_WSManCloseCommand
WSManCloseCommand ENDP

WSManCloseEnumerationHandle PROC
jmp ptr_WSManCloseEnumerationHandle
WSManCloseEnumerationHandle ENDP

WSManCloseEnumeratorHandle PROC
jmp ptr_WSManCloseEnumeratorHandle
WSManCloseEnumeratorHandle ENDP

WSManCloseObjectHandle PROC
jmp ptr_WSManCloseObjectHandle
WSManCloseObjectHandle ENDP

WSManCloseOperation PROC
jmp ptr_WSManCloseOperation
WSManCloseOperation ENDP

WSManClosePublisherHandle PROC
jmp ptr_WSManClosePublisherHandle
WSManClosePublisherHandle ENDP

WSManCloseSession PROC
jmp ptr_WSManCloseSession
WSManCloseSession ENDP

WSManCloseSessionHandle PROC
jmp ptr_WSManCloseSessionHandle
WSManCloseSessionHandle ENDP

WSManCloseShell PROC
jmp ptr_WSManCloseShell
WSManCloseShell ENDP

WSManCloseSubscriptionHandle PROC
jmp ptr_WSManCloseSubscriptionHandle
WSManCloseSubscriptionHandle ENDP

WSManConstructError PROC
jmp ptr_WSManConstructError
WSManConstructError ENDP

WSManCreateEnumeratorInternal PROC
jmp ptr_WSManCreateEnumeratorInternal
WSManCreateEnumeratorInternal ENDP

WSManCreateInternal PROC
jmp ptr_WSManCreateInternal
WSManCreateInternal ENDP

WSManCreateInternalEx PROC
jmp ptr_WSManCreateInternalEx
WSManCreateInternalEx ENDP

WSManCreatePullSubscription PROC
jmp ptr_WSManCreatePullSubscription
WSManCreatePullSubscription ENDP

WSManCreatePushSubscription PROC
jmp ptr_WSManCreatePushSubscription
WSManCreatePushSubscription ENDP

WSManCreateSession PROC
jmp ptr_WSManCreateSession
WSManCreateSession ENDP

WSManCreateSessionInternal PROC
jmp ptr_WSManCreateSessionInternal
WSManCreateSessionInternal ENDP

WSManCreateShell PROC
jmp ptr_WSManCreateShell
WSManCreateShell ENDP

WSManDecodeObject PROC
jmp ptr_WSManDecodeObject
WSManDecodeObject ENDP

WSManDeinitialize PROC
jmp ptr_WSManDeinitialize
WSManDeinitialize ENDP

WSManDeleteInternal PROC
jmp ptr_WSManDeleteInternal
WSManDeleteInternal ENDP

WSManDeleteInternalEx PROC
jmp ptr_WSManDeleteInternalEx
WSManDeleteInternalEx ENDP

WSManDeliverEndSubscriptionNotification PROC
jmp ptr_WSManDeliverEndSubscriptionNotification
WSManDeliverEndSubscriptionNotification ENDP

WSManDeliverEvent PROC
jmp ptr_WSManDeliverEvent
WSManDeliverEvent ENDP

WSManEncodeObject PROC
jmp ptr_WSManEncodeObject
WSManEncodeObject ENDP

WSManEncodeObjectEx PROC
jmp ptr_WSManEncodeObjectEx
WSManEncodeObjectEx ENDP

WSManEncodeObjectInternal PROC
jmp ptr_WSManEncodeObjectInternal
WSManEncodeObjectInternal ENDP

WSManEnumerateInternal PROC
jmp ptr_WSManEnumerateInternal
WSManEnumerateInternal ENDP

WSManEnumerateInternalEx PROC
jmp ptr_WSManEnumerateInternalEx
WSManEnumerateInternalEx ENDP

WSManEnumeratorAddEvent PROC
jmp ptr_WSManEnumeratorAddEvent
WSManEnumeratorAddEvent ENDP

WSManEnumeratorAddObject PROC
jmp ptr_WSManEnumeratorAddObject
WSManEnumeratorAddObject ENDP

WSManEnumeratorBatchPolicyViolated PROC
jmp ptr_WSManEnumeratorBatchPolicyViolated
WSManEnumeratorBatchPolicyViolated ENDP

WSManEnumeratorNextObject PROC
jmp ptr_WSManEnumeratorNextObject
WSManEnumeratorNextObject ENDP

WSManEnumeratorObjectCount PROC
jmp ptr_WSManEnumeratorObjectCount
WSManEnumeratorObjectCount ENDP

WSManGetErrorMessage PROC
jmp ptr_WSManGetErrorMessage
WSManGetErrorMessage ENDP

WSManGetInternal PROC
jmp ptr_WSManGetInternal
WSManGetInternal ENDP

WSManGetInternalEx PROC
jmp ptr_WSManGetInternalEx
WSManGetInternalEx ENDP

WSManGetSessionOptionAsDword PROC
jmp ptr_WSManGetSessionOptionAsDword
WSManGetSessionOptionAsDword ENDP

WSManGetSessionOptionAsString PROC
jmp ptr_WSManGetSessionOptionAsString
WSManGetSessionOptionAsString ENDP

WSManIdentifyInternal PROC
jmp ptr_WSManIdentifyInternal
WSManIdentifyInternal ENDP

WSManInitialize PROC
jmp ptr_WSManInitialize
WSManInitialize ENDP

WSManInvokeInternal PROC
jmp ptr_WSManInvokeInternal
WSManInvokeInternal ENDP

WSManInvokeInternalEx PROC
jmp ptr_WSManInvokeInternalEx
WSManInvokeInternalEx ENDP

WSManPluginAuthzOperationComplete PROC
jmp ptr_WSManPluginAuthzOperationComplete
WSManPluginAuthzOperationComplete ENDP

WSManPluginAuthzQueryQuotaComplete PROC
jmp ptr_WSManPluginAuthzQueryQuotaComplete
WSManPluginAuthzQueryQuotaComplete ENDP

WSManPluginAuthzUserComplete PROC
jmp ptr_WSManPluginAuthzUserComplete
WSManPluginAuthzUserComplete ENDP

WSManPluginFreeRequestDetails PROC
jmp ptr_WSManPluginFreeRequestDetails
WSManPluginFreeRequestDetails ENDP

WSManPluginGetOperationParameters PROC
jmp ptr_WSManPluginGetOperationParameters
WSManPluginGetOperationParameters ENDP

WSManPluginObjectAndBookmarkResult PROC
jmp ptr_WSManPluginObjectAndBookmarkResult
WSManPluginObjectAndBookmarkResult ENDP

WSManPluginObjectAndEprResult PROC
jmp ptr_WSManPluginObjectAndEprResult
WSManPluginObjectAndEprResult ENDP

WSManPluginObjectResult PROC
jmp ptr_WSManPluginObjectResult
WSManPluginObjectResult ENDP

WSManPluginOperationComplete PROC
jmp ptr_WSManPluginOperationComplete
WSManPluginOperationComplete ENDP

WSManPluginReceiveResult PROC
jmp ptr_WSManPluginReceiveResult
WSManPluginReceiveResult ENDP

WSManPluginReportContext PROC
jmp ptr_WSManPluginReportContext
WSManPluginReportContext ENDP

WSManPluginShutdown PROC
jmp ptr_WSManPluginShutdown
WSManPluginShutdown ENDP

WSManPluginStartup PROC
jmp ptr_WSManPluginStartup
WSManPluginStartup ENDP

WSManProvCreate PROC
jmp ptr_WSManProvCreate
WSManProvCreate ENDP

WSManProvDelete PROC
jmp ptr_WSManProvDelete
WSManProvDelete ENDP

WSManProvEndEnumerate PROC
jmp ptr_WSManProvEndEnumerate
WSManProvEndEnumerate ENDP

WSManProvEnumerate PROC
jmp ptr_WSManProvEnumerate
WSManProvEnumerate ENDP

WSManProvGet PROC
jmp ptr_WSManProvGet
WSManProvGet ENDP

WSManProvInvoke PROC
jmp ptr_WSManProvInvoke
WSManProvInvoke ENDP

WSManProvPullEnumerate PROC
jmp ptr_WSManProvPullEnumerate
WSManProvPullEnumerate ENDP

WSManProvPut PROC
jmp ptr_WSManProvPut
WSManProvPut ENDP

WSManPull PROC
jmp ptr_WSManPull
WSManPull ENDP

WSManPullEvents PROC
jmp ptr_WSManPullEvents
WSManPullEvents ENDP

WSManPutInternal PROC
jmp ptr_WSManPutInternal
WSManPutInternal ENDP

WSManPutInternalEx PROC
jmp ptr_WSManPutInternalEx
WSManPutInternalEx ENDP

WSManReceiveShellOutput PROC
jmp ptr_WSManReceiveShellOutput
WSManReceiveShellOutput ENDP

WSManRemoveSubscriptionManagerInternal PROC
jmp ptr_WSManRemoveSubscriptionManagerInternal
WSManRemoveSubscriptionManagerInternal ENDP

WSManRunShellCommand PROC
jmp ptr_WSManRunShellCommand
WSManRunShellCommand ENDP

WSManSendShellInput PROC
jmp ptr_WSManSendShellInput
WSManSendShellInput ENDP

WSManSetSessionOption PROC
jmp ptr_WSManSetSessionOption
WSManSetSessionOption ENDP

WSManShellProvEndEnumerate PROC
jmp ptr_WSManShellProvEndEnumerate
WSManShellProvEndEnumerate ENDP

WSManShellProvPullEnumerate PROC
jmp ptr_WSManShellProvPullEnumerate
WSManShellProvPullEnumerate ENDP

WSManSignalShell PROC
jmp ptr_WSManSignalShell
WSManSignalShell ENDP

end
