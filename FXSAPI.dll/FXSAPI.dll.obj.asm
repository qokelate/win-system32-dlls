ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_FXSAPIFree : PTR;
extern ptr_FXSAPIInitialize : PTR;
extern ptr_FaxAbort : PTR;
extern ptr_FaxAccessCheck : PTR;
extern ptr_FaxAccessCheckEx : PTR;
extern ptr_FaxAccessCheckEx2 : PTR;
extern ptr_FaxAddOutboundGroupA : PTR;
extern ptr_FaxAddOutboundGroupW : PTR;
extern ptr_FaxAddOutboundRuleA : PTR;
extern ptr_FaxAddOutboundRuleW : PTR;
extern ptr_FaxAnswerCall : PTR;
extern ptr_FaxCheckValidFaxFolder : PTR;
extern ptr_FaxClose : PTR;
extern ptr_FaxCompleteJobParamsA : PTR;
extern ptr_FaxCompleteJobParamsW : PTR;
extern ptr_FaxConnectFaxServerA : PTR;
extern ptr_FaxConnectFaxServerW : PTR;
extern ptr_FaxCreateAccount : PTR;
extern ptr_FaxDeleteAccount : PTR;
extern ptr_FaxEnableRoutingMethodA : PTR;
extern ptr_FaxEnableRoutingMethodW : PTR;
extern ptr_FaxEndMessagesEnum : PTR;
extern ptr_FaxEnumAccounts : PTR;
extern ptr_FaxEnumGlobalRoutingInfoA : PTR;
extern ptr_FaxEnumGlobalRoutingInfoW : PTR;
extern ptr_FaxEnumJobsA : PTR;
extern ptr_FaxEnumJobsEx2 : PTR;
extern ptr_FaxEnumJobsExA : PTR;
extern ptr_FaxEnumJobsExW : PTR;
extern ptr_FaxEnumJobsW : PTR;
extern ptr_FaxEnumMessagesA : PTR;
extern ptr_FaxEnumMessagesEx : PTR;
extern ptr_FaxEnumMessagesW : PTR;
extern ptr_FaxEnumOutboundGroupsA : PTR;
extern ptr_FaxEnumOutboundGroupsW : PTR;
extern ptr_FaxEnumOutboundRulesA : PTR;
extern ptr_FaxEnumOutboundRulesW : PTR;
extern ptr_FaxEnumPortsA : PTR;
extern ptr_FaxEnumPortsExA : PTR;
extern ptr_FaxEnumPortsExW : PTR;
extern ptr_FaxEnumPortsW : PTR;
extern ptr_FaxEnumRoutingExtensionsA : PTR;
extern ptr_FaxEnumRoutingExtensionsW : PTR;
extern ptr_FaxEnumRoutingMethodsA : PTR;
extern ptr_FaxEnumRoutingMethodsW : PTR;
extern ptr_FaxEnumerateProvidersA : PTR;
extern ptr_FaxEnumerateProvidersW : PTR;
extern ptr_FaxFreeBuffer : PTR;
extern ptr_FaxFreeSenderInformation : PTR;
extern ptr_FaxGetAccountInfo : PTR;
extern ptr_FaxGetActivityLoggingConfigurationA : PTR;
extern ptr_FaxGetActivityLoggingConfigurationW : PTR;
extern ptr_FaxGetArchiveConfigurationA : PTR;
extern ptr_FaxGetArchiveConfigurationW : PTR;
extern ptr_FaxGetConfigOption : PTR;
extern ptr_FaxGetConfigWizardUsed : PTR;
extern ptr_FaxGetConfigurationA : PTR;
extern ptr_FaxGetConfigurationW : PTR;
extern ptr_FaxGetCountryListA : PTR;
extern ptr_FaxGetCountryListW : PTR;
extern ptr_FaxGetDeviceStatusA : PTR;
extern ptr_FaxGetDeviceStatusW : PTR;
extern ptr_FaxGetExtensionDataA : PTR;
extern ptr_FaxGetExtensionDataW : PTR;
extern ptr_FaxGetGeneralConfiguration : PTR;
extern ptr_FaxGetJobA : PTR;
extern ptr_FaxGetJobEx2 : PTR;
extern ptr_FaxGetJobExA : PTR;
extern ptr_FaxGetJobExW : PTR;
extern ptr_FaxGetJobW : PTR;
extern ptr_FaxGetLoggingCategoriesA : PTR;
extern ptr_FaxGetLoggingCategoriesW : PTR;
extern ptr_FaxGetMessageA : PTR;
extern ptr_FaxGetMessageEx : PTR;
extern ptr_FaxGetMessageTiffA : PTR;
extern ptr_FaxGetMessageTiffW : PTR;
extern ptr_FaxGetMessageW : PTR;
extern ptr_FaxGetOutboxConfiguration : PTR;
extern ptr_FaxGetPageData : PTR;
extern ptr_FaxGetPersonalCoverPagesOption : PTR;
extern ptr_FaxGetPortA : PTR;
extern ptr_FaxGetPortExA : PTR;
extern ptr_FaxGetPortExW : PTR;
extern ptr_FaxGetPortW : PTR;
extern ptr_FaxGetQueueStates : PTR;
extern ptr_FaxGetReceiptsConfigurationA : PTR;
extern ptr_FaxGetReceiptsConfigurationW : PTR;
extern ptr_FaxGetReceiptsOptions : PTR;
extern ptr_FaxGetRecipientInfoA : PTR;
extern ptr_FaxGetRecipientInfoW : PTR;
extern ptr_FaxGetRecipientsLimit : PTR;
extern ptr_FaxGetReportedServerAPIVersion : PTR;
extern ptr_FaxGetRoutingInfoA : PTR;
extern ptr_FaxGetRoutingInfoW : PTR;
extern ptr_FaxGetSecurity : PTR;
extern ptr_FaxGetSecurityEx : PTR;
extern ptr_FaxGetSecurityEx2 : PTR;
extern ptr_FaxGetSenderInfoA : PTR;
extern ptr_FaxGetSenderInfoW : PTR;
extern ptr_FaxGetSenderInformation : PTR;
extern ptr_FaxGetServerActivity : PTR;
extern ptr_FaxGetServerSKU : PTR;
extern ptr_FaxGetServicePrintersA : PTR;
extern ptr_FaxGetServicePrintersW : PTR;
extern ptr_FaxGetVersion : PTR;
extern ptr_FaxInitializeEventQueue : PTR;
extern ptr_FaxOpenPort : PTR;
extern ptr_FaxPrintCoverPageA : PTR;
extern ptr_FaxPrintCoverPageW : PTR;
extern ptr_FaxReAssignMessage : PTR;
extern ptr_FaxRefreshArchive : PTR;
extern ptr_FaxRegisterForServerEvents : PTR;
extern ptr_FaxRegisterForServerEventsEx : PTR;
extern ptr_FaxRegisterRoutingExtensionW : PTR;
extern ptr_FaxRegisterServiceProviderExA : PTR;
extern ptr_FaxRegisterServiceProviderExW : PTR;
extern ptr_FaxRelease : PTR;
extern ptr_FaxRemoveMessage : PTR;
extern ptr_FaxRemoveOutboundGroupA : PTR;
extern ptr_FaxRemoveOutboundGroupW : PTR;
extern ptr_FaxRemoveOutboundRule : PTR;
extern ptr_FaxSendDocumentA : PTR;
extern ptr_FaxSendDocumentEx2 : PTR;
extern ptr_FaxSendDocumentExA : PTR;
extern ptr_FaxSendDocumentExW : PTR;
extern ptr_FaxSendDocumentForBroadcastA : PTR;
extern ptr_FaxSendDocumentForBroadcastW : PTR;
extern ptr_FaxSendDocumentW : PTR;
extern ptr_FaxSetActivityLoggingConfigurationA : PTR;
extern ptr_FaxSetActivityLoggingConfigurationW : PTR;
extern ptr_FaxSetArchiveConfigurationA : PTR;
extern ptr_FaxSetArchiveConfigurationW : PTR;
extern ptr_FaxSetConfigWizardUsed : PTR;
extern ptr_FaxSetConfigurationA : PTR;
extern ptr_FaxSetConfigurationW : PTR;
extern ptr_FaxSetDeviceOrderInGroupA : PTR;
extern ptr_FaxSetDeviceOrderInGroupW : PTR;
extern ptr_FaxSetExtensionDataA : PTR;
extern ptr_FaxSetExtensionDataW : PTR;
extern ptr_FaxSetGeneralConfiguration : PTR;
extern ptr_FaxSetGlobalRoutingInfoA : PTR;
extern ptr_FaxSetGlobalRoutingInfoW : PTR;
extern ptr_FaxSetJobA : PTR;
extern ptr_FaxSetJobW : PTR;
extern ptr_FaxSetLoggingCategoriesA : PTR;
extern ptr_FaxSetLoggingCategoriesW : PTR;
extern ptr_FaxSetMessage : PTR;
extern ptr_FaxSetOutboundGroupA : PTR;
extern ptr_FaxSetOutboundGroupW : PTR;
extern ptr_FaxSetOutboundRuleA : PTR;
extern ptr_FaxSetOutboundRuleW : PTR;
extern ptr_FaxSetOutboxConfiguration : PTR;
extern ptr_FaxSetPortA : PTR;
extern ptr_FaxSetPortExA : PTR;
extern ptr_FaxSetPortExW : PTR;
extern ptr_FaxSetPortW : PTR;
extern ptr_FaxSetQueue : PTR;
extern ptr_FaxSetReceiptsConfigurationA : PTR;
extern ptr_FaxSetReceiptsConfigurationW : PTR;
extern ptr_FaxSetRoutingInfoA : PTR;
extern ptr_FaxSetRoutingInfoW : PTR;
extern ptr_FaxSetSecurity : PTR;
extern ptr_FaxSetSecurityEx2 : PTR;
extern ptr_FaxSetSenderInformation : PTR;
extern ptr_FaxStartMessagesEnum : PTR;
extern ptr_FaxStartMessagesEnumEx : PTR;
extern ptr_FaxStartPrintJob2W : PTR;
extern ptr_FaxStartPrintJobA : PTR;
extern ptr_FaxStartPrintJobW : PTR;
extern ptr_FaxUnregisterForServerEvents : PTR;
extern ptr_FaxUnregisterRoutingExtensionA : PTR;
extern ptr_FaxUnregisterRoutingExtensionW : PTR;
extern ptr_FaxUnregisterServiceProviderExA : PTR;
extern ptr_FaxUnregisterServiceProviderExW : PTR;
extern ptr_IsDeviceVirtual : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

FXSAPIFree PROC
jmp ptr_FXSAPIFree
FXSAPIFree ENDP

FXSAPIInitialize PROC
jmp ptr_FXSAPIInitialize
FXSAPIInitialize ENDP

FaxAbort PROC
jmp ptr_FaxAbort
FaxAbort ENDP

FaxAccessCheck PROC
jmp ptr_FaxAccessCheck
FaxAccessCheck ENDP

FaxAccessCheckEx PROC
jmp ptr_FaxAccessCheckEx
FaxAccessCheckEx ENDP

FaxAccessCheckEx2 PROC
jmp ptr_FaxAccessCheckEx2
FaxAccessCheckEx2 ENDP

FaxAddOutboundGroupA PROC
jmp ptr_FaxAddOutboundGroupA
FaxAddOutboundGroupA ENDP

FaxAddOutboundGroupW PROC
jmp ptr_FaxAddOutboundGroupW
FaxAddOutboundGroupW ENDP

FaxAddOutboundRuleA PROC
jmp ptr_FaxAddOutboundRuleA
FaxAddOutboundRuleA ENDP

FaxAddOutboundRuleW PROC
jmp ptr_FaxAddOutboundRuleW
FaxAddOutboundRuleW ENDP

FaxAnswerCall PROC
jmp ptr_FaxAnswerCall
FaxAnswerCall ENDP

FaxCheckValidFaxFolder PROC
jmp ptr_FaxCheckValidFaxFolder
FaxCheckValidFaxFolder ENDP

FaxClose PROC
jmp ptr_FaxClose
FaxClose ENDP

FaxCompleteJobParamsA PROC
jmp ptr_FaxCompleteJobParamsA
FaxCompleteJobParamsA ENDP

FaxCompleteJobParamsW PROC
jmp ptr_FaxCompleteJobParamsW
FaxCompleteJobParamsW ENDP

FaxConnectFaxServerA PROC
jmp ptr_FaxConnectFaxServerA
FaxConnectFaxServerA ENDP

FaxConnectFaxServerW PROC
jmp ptr_FaxConnectFaxServerW
FaxConnectFaxServerW ENDP

FaxCreateAccount PROC
jmp ptr_FaxCreateAccount
FaxCreateAccount ENDP

FaxDeleteAccount PROC
jmp ptr_FaxDeleteAccount
FaxDeleteAccount ENDP

FaxEnableRoutingMethodA PROC
jmp ptr_FaxEnableRoutingMethodA
FaxEnableRoutingMethodA ENDP

FaxEnableRoutingMethodW PROC
jmp ptr_FaxEnableRoutingMethodW
FaxEnableRoutingMethodW ENDP

FaxEndMessagesEnum PROC
jmp ptr_FaxEndMessagesEnum
FaxEndMessagesEnum ENDP

FaxEnumAccounts PROC
jmp ptr_FaxEnumAccounts
FaxEnumAccounts ENDP

FaxEnumGlobalRoutingInfoA PROC
jmp ptr_FaxEnumGlobalRoutingInfoA
FaxEnumGlobalRoutingInfoA ENDP

FaxEnumGlobalRoutingInfoW PROC
jmp ptr_FaxEnumGlobalRoutingInfoW
FaxEnumGlobalRoutingInfoW ENDP

FaxEnumJobsA PROC
jmp ptr_FaxEnumJobsA
FaxEnumJobsA ENDP

FaxEnumJobsEx2 PROC
jmp ptr_FaxEnumJobsEx2
FaxEnumJobsEx2 ENDP

FaxEnumJobsExA PROC
jmp ptr_FaxEnumJobsExA
FaxEnumJobsExA ENDP

FaxEnumJobsExW PROC
jmp ptr_FaxEnumJobsExW
FaxEnumJobsExW ENDP

FaxEnumJobsW PROC
jmp ptr_FaxEnumJobsW
FaxEnumJobsW ENDP

FaxEnumMessagesA PROC
jmp ptr_FaxEnumMessagesA
FaxEnumMessagesA ENDP

FaxEnumMessagesEx PROC
jmp ptr_FaxEnumMessagesEx
FaxEnumMessagesEx ENDP

FaxEnumMessagesW PROC
jmp ptr_FaxEnumMessagesW
FaxEnumMessagesW ENDP

FaxEnumOutboundGroupsA PROC
jmp ptr_FaxEnumOutboundGroupsA
FaxEnumOutboundGroupsA ENDP

FaxEnumOutboundGroupsW PROC
jmp ptr_FaxEnumOutboundGroupsW
FaxEnumOutboundGroupsW ENDP

FaxEnumOutboundRulesA PROC
jmp ptr_FaxEnumOutboundRulesA
FaxEnumOutboundRulesA ENDP

FaxEnumOutboundRulesW PROC
jmp ptr_FaxEnumOutboundRulesW
FaxEnumOutboundRulesW ENDP

FaxEnumPortsA PROC
jmp ptr_FaxEnumPortsA
FaxEnumPortsA ENDP

FaxEnumPortsExA PROC
jmp ptr_FaxEnumPortsExA
FaxEnumPortsExA ENDP

FaxEnumPortsExW PROC
jmp ptr_FaxEnumPortsExW
FaxEnumPortsExW ENDP

FaxEnumPortsW PROC
jmp ptr_FaxEnumPortsW
FaxEnumPortsW ENDP

FaxEnumRoutingExtensionsA PROC
jmp ptr_FaxEnumRoutingExtensionsA
FaxEnumRoutingExtensionsA ENDP

FaxEnumRoutingExtensionsW PROC
jmp ptr_FaxEnumRoutingExtensionsW
FaxEnumRoutingExtensionsW ENDP

FaxEnumRoutingMethodsA PROC
jmp ptr_FaxEnumRoutingMethodsA
FaxEnumRoutingMethodsA ENDP

FaxEnumRoutingMethodsW PROC
jmp ptr_FaxEnumRoutingMethodsW
FaxEnumRoutingMethodsW ENDP

FaxEnumerateProvidersA PROC
jmp ptr_FaxEnumerateProvidersA
FaxEnumerateProvidersA ENDP

FaxEnumerateProvidersW PROC
jmp ptr_FaxEnumerateProvidersW
FaxEnumerateProvidersW ENDP

FaxFreeBuffer PROC
jmp ptr_FaxFreeBuffer
FaxFreeBuffer ENDP

FaxFreeSenderInformation PROC
jmp ptr_FaxFreeSenderInformation
FaxFreeSenderInformation ENDP

FaxGetAccountInfo PROC
jmp ptr_FaxGetAccountInfo
FaxGetAccountInfo ENDP

FaxGetActivityLoggingConfigurationA PROC
jmp ptr_FaxGetActivityLoggingConfigurationA
FaxGetActivityLoggingConfigurationA ENDP

FaxGetActivityLoggingConfigurationW PROC
jmp ptr_FaxGetActivityLoggingConfigurationW
FaxGetActivityLoggingConfigurationW ENDP

FaxGetArchiveConfigurationA PROC
jmp ptr_FaxGetArchiveConfigurationA
FaxGetArchiveConfigurationA ENDP

FaxGetArchiveConfigurationW PROC
jmp ptr_FaxGetArchiveConfigurationW
FaxGetArchiveConfigurationW ENDP

FaxGetConfigOption PROC
jmp ptr_FaxGetConfigOption
FaxGetConfigOption ENDP

FaxGetConfigWizardUsed PROC
jmp ptr_FaxGetConfigWizardUsed
FaxGetConfigWizardUsed ENDP

FaxGetConfigurationA PROC
jmp ptr_FaxGetConfigurationA
FaxGetConfigurationA ENDP

FaxGetConfigurationW PROC
jmp ptr_FaxGetConfigurationW
FaxGetConfigurationW ENDP

FaxGetCountryListA PROC
jmp ptr_FaxGetCountryListA
FaxGetCountryListA ENDP

FaxGetCountryListW PROC
jmp ptr_FaxGetCountryListW
FaxGetCountryListW ENDP

FaxGetDeviceStatusA PROC
jmp ptr_FaxGetDeviceStatusA
FaxGetDeviceStatusA ENDP

FaxGetDeviceStatusW PROC
jmp ptr_FaxGetDeviceStatusW
FaxGetDeviceStatusW ENDP

FaxGetExtensionDataA PROC
jmp ptr_FaxGetExtensionDataA
FaxGetExtensionDataA ENDP

FaxGetExtensionDataW PROC
jmp ptr_FaxGetExtensionDataW
FaxGetExtensionDataW ENDP

FaxGetGeneralConfiguration PROC
jmp ptr_FaxGetGeneralConfiguration
FaxGetGeneralConfiguration ENDP

FaxGetJobA PROC
jmp ptr_FaxGetJobA
FaxGetJobA ENDP

FaxGetJobEx2 PROC
jmp ptr_FaxGetJobEx2
FaxGetJobEx2 ENDP

FaxGetJobExA PROC
jmp ptr_FaxGetJobExA
FaxGetJobExA ENDP

FaxGetJobExW PROC
jmp ptr_FaxGetJobExW
FaxGetJobExW ENDP

FaxGetJobW PROC
jmp ptr_FaxGetJobW
FaxGetJobW ENDP

FaxGetLoggingCategoriesA PROC
jmp ptr_FaxGetLoggingCategoriesA
FaxGetLoggingCategoriesA ENDP

FaxGetLoggingCategoriesW PROC
jmp ptr_FaxGetLoggingCategoriesW
FaxGetLoggingCategoriesW ENDP

FaxGetMessageA PROC
jmp ptr_FaxGetMessageA
FaxGetMessageA ENDP

FaxGetMessageEx PROC
jmp ptr_FaxGetMessageEx
FaxGetMessageEx ENDP

FaxGetMessageTiffA PROC
jmp ptr_FaxGetMessageTiffA
FaxGetMessageTiffA ENDP

FaxGetMessageTiffW PROC
jmp ptr_FaxGetMessageTiffW
FaxGetMessageTiffW ENDP

FaxGetMessageW PROC
jmp ptr_FaxGetMessageW
FaxGetMessageW ENDP

FaxGetOutboxConfiguration PROC
jmp ptr_FaxGetOutboxConfiguration
FaxGetOutboxConfiguration ENDP

FaxGetPageData PROC
jmp ptr_FaxGetPageData
FaxGetPageData ENDP

FaxGetPersonalCoverPagesOption PROC
jmp ptr_FaxGetPersonalCoverPagesOption
FaxGetPersonalCoverPagesOption ENDP

FaxGetPortA PROC
jmp ptr_FaxGetPortA
FaxGetPortA ENDP

FaxGetPortExA PROC
jmp ptr_FaxGetPortExA
FaxGetPortExA ENDP

FaxGetPortExW PROC
jmp ptr_FaxGetPortExW
FaxGetPortExW ENDP

FaxGetPortW PROC
jmp ptr_FaxGetPortW
FaxGetPortW ENDP

FaxGetQueueStates PROC
jmp ptr_FaxGetQueueStates
FaxGetQueueStates ENDP

FaxGetReceiptsConfigurationA PROC
jmp ptr_FaxGetReceiptsConfigurationA
FaxGetReceiptsConfigurationA ENDP

FaxGetReceiptsConfigurationW PROC
jmp ptr_FaxGetReceiptsConfigurationW
FaxGetReceiptsConfigurationW ENDP

FaxGetReceiptsOptions PROC
jmp ptr_FaxGetReceiptsOptions
FaxGetReceiptsOptions ENDP

FaxGetRecipientInfoA PROC
jmp ptr_FaxGetRecipientInfoA
FaxGetRecipientInfoA ENDP

FaxGetRecipientInfoW PROC
jmp ptr_FaxGetRecipientInfoW
FaxGetRecipientInfoW ENDP

FaxGetRecipientsLimit PROC
jmp ptr_FaxGetRecipientsLimit
FaxGetRecipientsLimit ENDP

FaxGetReportedServerAPIVersion PROC
jmp ptr_FaxGetReportedServerAPIVersion
FaxGetReportedServerAPIVersion ENDP

FaxGetRoutingInfoA PROC
jmp ptr_FaxGetRoutingInfoA
FaxGetRoutingInfoA ENDP

FaxGetRoutingInfoW PROC
jmp ptr_FaxGetRoutingInfoW
FaxGetRoutingInfoW ENDP

FaxGetSecurity PROC
jmp ptr_FaxGetSecurity
FaxGetSecurity ENDP

FaxGetSecurityEx PROC
jmp ptr_FaxGetSecurityEx
FaxGetSecurityEx ENDP

FaxGetSecurityEx2 PROC
jmp ptr_FaxGetSecurityEx2
FaxGetSecurityEx2 ENDP

FaxGetSenderInfoA PROC
jmp ptr_FaxGetSenderInfoA
FaxGetSenderInfoA ENDP

FaxGetSenderInfoW PROC
jmp ptr_FaxGetSenderInfoW
FaxGetSenderInfoW ENDP

FaxGetSenderInformation PROC
jmp ptr_FaxGetSenderInformation
FaxGetSenderInformation ENDP

FaxGetServerActivity PROC
jmp ptr_FaxGetServerActivity
FaxGetServerActivity ENDP

FaxGetServerSKU PROC
jmp ptr_FaxGetServerSKU
FaxGetServerSKU ENDP

FaxGetServicePrintersA PROC
jmp ptr_FaxGetServicePrintersA
FaxGetServicePrintersA ENDP

FaxGetServicePrintersW PROC
jmp ptr_FaxGetServicePrintersW
FaxGetServicePrintersW ENDP

FaxGetVersion PROC
jmp ptr_FaxGetVersion
FaxGetVersion ENDP

FaxInitializeEventQueue PROC
jmp ptr_FaxInitializeEventQueue
FaxInitializeEventQueue ENDP

FaxOpenPort PROC
jmp ptr_FaxOpenPort
FaxOpenPort ENDP

FaxPrintCoverPageA PROC
jmp ptr_FaxPrintCoverPageA
FaxPrintCoverPageA ENDP

FaxPrintCoverPageW PROC
jmp ptr_FaxPrintCoverPageW
FaxPrintCoverPageW ENDP

FaxReAssignMessage PROC
jmp ptr_FaxReAssignMessage
FaxReAssignMessage ENDP

FaxRefreshArchive PROC
jmp ptr_FaxRefreshArchive
FaxRefreshArchive ENDP

FaxRegisterForServerEvents PROC
jmp ptr_FaxRegisterForServerEvents
FaxRegisterForServerEvents ENDP

FaxRegisterForServerEventsEx PROC
jmp ptr_FaxRegisterForServerEventsEx
FaxRegisterForServerEventsEx ENDP

FaxRegisterRoutingExtensionW PROC
jmp ptr_FaxRegisterRoutingExtensionW
FaxRegisterRoutingExtensionW ENDP

FaxRegisterServiceProviderExA PROC
jmp ptr_FaxRegisterServiceProviderExA
FaxRegisterServiceProviderExA ENDP

FaxRegisterServiceProviderExW PROC
jmp ptr_FaxRegisterServiceProviderExW
FaxRegisterServiceProviderExW ENDP

FaxRelease PROC
jmp ptr_FaxRelease
FaxRelease ENDP

FaxRemoveMessage PROC
jmp ptr_FaxRemoveMessage
FaxRemoveMessage ENDP

FaxRemoveOutboundGroupA PROC
jmp ptr_FaxRemoveOutboundGroupA
FaxRemoveOutboundGroupA ENDP

FaxRemoveOutboundGroupW PROC
jmp ptr_FaxRemoveOutboundGroupW
FaxRemoveOutboundGroupW ENDP

FaxRemoveOutboundRule PROC
jmp ptr_FaxRemoveOutboundRule
FaxRemoveOutboundRule ENDP

FaxSendDocumentA PROC
jmp ptr_FaxSendDocumentA
FaxSendDocumentA ENDP

FaxSendDocumentEx2 PROC
jmp ptr_FaxSendDocumentEx2
FaxSendDocumentEx2 ENDP

FaxSendDocumentExA PROC
jmp ptr_FaxSendDocumentExA
FaxSendDocumentExA ENDP

FaxSendDocumentExW PROC
jmp ptr_FaxSendDocumentExW
FaxSendDocumentExW ENDP

FaxSendDocumentForBroadcastA PROC
jmp ptr_FaxSendDocumentForBroadcastA
FaxSendDocumentForBroadcastA ENDP

FaxSendDocumentForBroadcastW PROC
jmp ptr_FaxSendDocumentForBroadcastW
FaxSendDocumentForBroadcastW ENDP

FaxSendDocumentW PROC
jmp ptr_FaxSendDocumentW
FaxSendDocumentW ENDP

FaxSetActivityLoggingConfigurationA PROC
jmp ptr_FaxSetActivityLoggingConfigurationA
FaxSetActivityLoggingConfigurationA ENDP

FaxSetActivityLoggingConfigurationW PROC
jmp ptr_FaxSetActivityLoggingConfigurationW
FaxSetActivityLoggingConfigurationW ENDP

FaxSetArchiveConfigurationA PROC
jmp ptr_FaxSetArchiveConfigurationA
FaxSetArchiveConfigurationA ENDP

FaxSetArchiveConfigurationW PROC
jmp ptr_FaxSetArchiveConfigurationW
FaxSetArchiveConfigurationW ENDP

FaxSetConfigWizardUsed PROC
jmp ptr_FaxSetConfigWizardUsed
FaxSetConfigWizardUsed ENDP

FaxSetConfigurationA PROC
jmp ptr_FaxSetConfigurationA
FaxSetConfigurationA ENDP

FaxSetConfigurationW PROC
jmp ptr_FaxSetConfigurationW
FaxSetConfigurationW ENDP

FaxSetDeviceOrderInGroupA PROC
jmp ptr_FaxSetDeviceOrderInGroupA
FaxSetDeviceOrderInGroupA ENDP

FaxSetDeviceOrderInGroupW PROC
jmp ptr_FaxSetDeviceOrderInGroupW
FaxSetDeviceOrderInGroupW ENDP

FaxSetExtensionDataA PROC
jmp ptr_FaxSetExtensionDataA
FaxSetExtensionDataA ENDP

FaxSetExtensionDataW PROC
jmp ptr_FaxSetExtensionDataW
FaxSetExtensionDataW ENDP

FaxSetGeneralConfiguration PROC
jmp ptr_FaxSetGeneralConfiguration
FaxSetGeneralConfiguration ENDP

FaxSetGlobalRoutingInfoA PROC
jmp ptr_FaxSetGlobalRoutingInfoA
FaxSetGlobalRoutingInfoA ENDP

FaxSetGlobalRoutingInfoW PROC
jmp ptr_FaxSetGlobalRoutingInfoW
FaxSetGlobalRoutingInfoW ENDP

FaxSetJobA PROC
jmp ptr_FaxSetJobA
FaxSetJobA ENDP

FaxSetJobW PROC
jmp ptr_FaxSetJobW
FaxSetJobW ENDP

FaxSetLoggingCategoriesA PROC
jmp ptr_FaxSetLoggingCategoriesA
FaxSetLoggingCategoriesA ENDP

FaxSetLoggingCategoriesW PROC
jmp ptr_FaxSetLoggingCategoriesW
FaxSetLoggingCategoriesW ENDP

FaxSetMessage PROC
jmp ptr_FaxSetMessage
FaxSetMessage ENDP

FaxSetOutboundGroupA PROC
jmp ptr_FaxSetOutboundGroupA
FaxSetOutboundGroupA ENDP

FaxSetOutboundGroupW PROC
jmp ptr_FaxSetOutboundGroupW
FaxSetOutboundGroupW ENDP

FaxSetOutboundRuleA PROC
jmp ptr_FaxSetOutboundRuleA
FaxSetOutboundRuleA ENDP

FaxSetOutboundRuleW PROC
jmp ptr_FaxSetOutboundRuleW
FaxSetOutboundRuleW ENDP

FaxSetOutboxConfiguration PROC
jmp ptr_FaxSetOutboxConfiguration
FaxSetOutboxConfiguration ENDP

FaxSetPortA PROC
jmp ptr_FaxSetPortA
FaxSetPortA ENDP

FaxSetPortExA PROC
jmp ptr_FaxSetPortExA
FaxSetPortExA ENDP

FaxSetPortExW PROC
jmp ptr_FaxSetPortExW
FaxSetPortExW ENDP

FaxSetPortW PROC
jmp ptr_FaxSetPortW
FaxSetPortW ENDP

FaxSetQueue PROC
jmp ptr_FaxSetQueue
FaxSetQueue ENDP

FaxSetReceiptsConfigurationA PROC
jmp ptr_FaxSetReceiptsConfigurationA
FaxSetReceiptsConfigurationA ENDP

FaxSetReceiptsConfigurationW PROC
jmp ptr_FaxSetReceiptsConfigurationW
FaxSetReceiptsConfigurationW ENDP

FaxSetRoutingInfoA PROC
jmp ptr_FaxSetRoutingInfoA
FaxSetRoutingInfoA ENDP

FaxSetRoutingInfoW PROC
jmp ptr_FaxSetRoutingInfoW
FaxSetRoutingInfoW ENDP

FaxSetSecurity PROC
jmp ptr_FaxSetSecurity
FaxSetSecurity ENDP

FaxSetSecurityEx2 PROC
jmp ptr_FaxSetSecurityEx2
FaxSetSecurityEx2 ENDP

FaxSetSenderInformation PROC
jmp ptr_FaxSetSenderInformation
FaxSetSenderInformation ENDP

FaxStartMessagesEnum PROC
jmp ptr_FaxStartMessagesEnum
FaxStartMessagesEnum ENDP

FaxStartMessagesEnumEx PROC
jmp ptr_FaxStartMessagesEnumEx
FaxStartMessagesEnumEx ENDP

FaxStartPrintJob2W PROC
jmp ptr_FaxStartPrintJob2W
FaxStartPrintJob2W ENDP

FaxStartPrintJobA PROC
jmp ptr_FaxStartPrintJobA
FaxStartPrintJobA ENDP

FaxStartPrintJobW PROC
jmp ptr_FaxStartPrintJobW
FaxStartPrintJobW ENDP

FaxUnregisterForServerEvents PROC
jmp ptr_FaxUnregisterForServerEvents
FaxUnregisterForServerEvents ENDP

FaxUnregisterRoutingExtensionA PROC
jmp ptr_FaxUnregisterRoutingExtensionA
FaxUnregisterRoutingExtensionA ENDP

FaxUnregisterRoutingExtensionW PROC
jmp ptr_FaxUnregisterRoutingExtensionW
FaxUnregisterRoutingExtensionW ENDP

FaxUnregisterServiceProviderExA PROC
jmp ptr_FaxUnregisterServiceProviderExA
FaxUnregisterServiceProviderExA ENDP

FaxUnregisterServiceProviderExW PROC
jmp ptr_FaxUnregisterServiceProviderExW
FaxUnregisterServiceProviderExW ENDP

IsDeviceVirtual PROC
jmp ptr_IsDeviceVirtual
IsDeviceVirtual ENDP

end
