ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_GetTapi16CallbackMsg : PTR;
extern ptr_LAddrParamsInited : PTR;
extern ptr_LOpenDialAsst : PTR;
extern ptr_LocWizardDlgProc : PTR;
extern ptr_MMCAddProvider : PTR;
extern ptr_MMCConfigProvider : PTR;
extern ptr_MMCGetAvailableProviders : PTR;
extern ptr_MMCGetDeviceFlags : PTR;
extern ptr_MMCGetLineInfo : PTR;
extern ptr_MMCGetLineStatus : PTR;
extern ptr_MMCGetPhoneInfo : PTR;
extern ptr_MMCGetPhoneStatus : PTR;
extern ptr_MMCGetProviderList : PTR;
extern ptr_MMCGetServerConfig : PTR;
extern ptr_MMCInitialize : PTR;
extern ptr_MMCRemoveProvider : PTR;
extern ptr_MMCSetLineInfo : PTR;
extern ptr_MMCSetPhoneInfo : PTR;
extern ptr_MMCSetServerConfig : PTR;
extern ptr_MMCShutdown : PTR;
extern ptr_NonAsyncEventThread : PTR;
extern ptr_TAPIWndProc : PTR;
extern ptr_TUISPIDLLCallback : PTR;
extern ptr_internalConfig : PTR;
extern ptr_internalCreateDefLocation : PTR;
extern ptr_internalNewLocationW : PTR;
extern ptr_internalPerformance : PTR;
extern ptr_internalRemoveLocation : PTR;
extern ptr_internalRenameLocationW : PTR;
extern ptr_lineAccept : PTR;
extern ptr_lineAddProvider : PTR;
extern ptr_lineAddProviderA : PTR;
extern ptr_lineAddProviderW : PTR;
extern ptr_lineAddToConference : PTR;
extern ptr_lineAgentSpecific : PTR;
extern ptr_lineAnswer : PTR;
extern ptr_lineBlindTransfer : PTR;
extern ptr_lineBlindTransferA : PTR;
extern ptr_lineBlindTransferW : PTR;
extern ptr_lineClose : PTR;
extern ptr_lineCompleteCall : PTR;
extern ptr_lineCompleteTransfer : PTR;
extern ptr_lineConfigDialog : PTR;
extern ptr_lineConfigDialogA : PTR;
extern ptr_lineConfigDialogEdit : PTR;
extern ptr_lineConfigDialogEditA : PTR;
extern ptr_lineConfigDialogEditW : PTR;
extern ptr_lineConfigDialogW : PTR;
extern ptr_lineConfigProvider : PTR;
extern ptr_lineCreateAgentA : PTR;
extern ptr_lineCreateAgentSessionA : PTR;
extern ptr_lineCreateAgentSessionW : PTR;
extern ptr_lineCreateAgentW : PTR;
extern ptr_lineDeallocateCall : PTR;
extern ptr_lineDevSpecific : PTR;
extern ptr_lineDevSpecificFeature : PTR;
extern ptr_lineDial : PTR;
extern ptr_lineDialA : PTR;
extern ptr_lineDialW : PTR;
extern ptr_lineDrop : PTR;
extern ptr_lineForward : PTR;
extern ptr_lineForwardA : PTR;
extern ptr_lineForwardW : PTR;
extern ptr_lineGatherDigits : PTR;
extern ptr_lineGatherDigitsA : PTR;
extern ptr_lineGatherDigitsW : PTR;
extern ptr_lineGenerateDigits : PTR;
extern ptr_lineGenerateDigitsA : PTR;
extern ptr_lineGenerateDigitsW : PTR;
extern ptr_lineGenerateTone : PTR;
extern ptr_lineGetAddressCaps : PTR;
extern ptr_lineGetAddressCapsA : PTR;
extern ptr_lineGetAddressCapsW : PTR;
extern ptr_lineGetAddressID : PTR;
extern ptr_lineGetAddressIDA : PTR;
extern ptr_lineGetAddressIDW : PTR;
extern ptr_lineGetAddressStatus : PTR;
extern ptr_lineGetAddressStatusA : PTR;
extern ptr_lineGetAddressStatusW : PTR;
extern ptr_lineGetAgentActivityListA : PTR;
extern ptr_lineGetAgentActivityListW : PTR;
extern ptr_lineGetAgentCapsA : PTR;
extern ptr_lineGetAgentCapsW : PTR;
extern ptr_lineGetAgentGroupListA : PTR;
extern ptr_lineGetAgentGroupListW : PTR;
extern ptr_lineGetAgentInfo : PTR;
extern ptr_lineGetAgentSessionInfo : PTR;
extern ptr_lineGetAgentSessionList : PTR;
extern ptr_lineGetAgentStatusA : PTR;
extern ptr_lineGetAgentStatusW : PTR;
extern ptr_lineGetAppPriority : PTR;
extern ptr_lineGetAppPriorityA : PTR;
extern ptr_lineGetAppPriorityW : PTR;
extern ptr_lineGetCallInfo : PTR;
extern ptr_lineGetCallInfoA : PTR;
extern ptr_lineGetCallInfoW : PTR;
extern ptr_lineGetCallStatus : PTR;
extern ptr_lineGetConfRelatedCalls : PTR;
extern ptr_lineGetCountry : PTR;
extern ptr_lineGetCountryA : PTR;
extern ptr_lineGetCountryW : PTR;
extern ptr_lineGetDevCaps : PTR;
extern ptr_lineGetDevCapsA : PTR;
extern ptr_lineGetDevCapsW : PTR;
extern ptr_lineGetDevConfig : PTR;
extern ptr_lineGetDevConfigA : PTR;
extern ptr_lineGetDevConfigW : PTR;
extern ptr_lineGetGroupListA : PTR;
extern ptr_lineGetGroupListW : PTR;
extern ptr_lineGetID : PTR;
extern ptr_lineGetIDA : PTR;
extern ptr_lineGetIDW : PTR;
extern ptr_lineGetIcon : PTR;
extern ptr_lineGetIconA : PTR;
extern ptr_lineGetIconW : PTR;
extern ptr_lineGetLineDevStatus : PTR;
extern ptr_lineGetLineDevStatusA : PTR;
extern ptr_lineGetLineDevStatusW : PTR;
extern ptr_lineGetMessage : PTR;
extern ptr_lineGetNewCalls : PTR;
extern ptr_lineGetNumRings : PTR;
extern ptr_lineGetProviderList : PTR;
extern ptr_lineGetProviderListA : PTR;
extern ptr_lineGetProviderListW : PTR;
extern ptr_lineGetProxyStatus : PTR;
extern ptr_lineGetQueueInfo : PTR;
extern ptr_lineGetQueueListA : PTR;
extern ptr_lineGetQueueListW : PTR;
extern ptr_lineGetRequest : PTR;
extern ptr_lineGetRequestA : PTR;
extern ptr_lineGetRequestW : PTR;
extern ptr_lineGetStatusMessages : PTR;
extern ptr_lineGetTranslateCaps : PTR;
extern ptr_lineGetTranslateCapsA : PTR;
extern ptr_lineGetTranslateCapsW : PTR;
extern ptr_lineHandoff : PTR;
extern ptr_lineHandoffA : PTR;
extern ptr_lineHandoffW : PTR;
extern ptr_lineHold : PTR;
extern ptr_lineInitialize : PTR;
extern ptr_lineInitializeExA : PTR;
extern ptr_lineInitializeExW : PTR;
extern ptr_lineMakeCall : PTR;
extern ptr_lineMakeCallA : PTR;
extern ptr_lineMakeCallW : PTR;
extern ptr_lineMonitorDigits : PTR;
extern ptr_lineMonitorMedia : PTR;
extern ptr_lineMonitorTones : PTR;
extern ptr_lineNegotiateAPIVersion : PTR;
extern ptr_lineNegotiateExtVersion : PTR;
extern ptr_lineOpen : PTR;
extern ptr_lineOpenA : PTR;
extern ptr_lineOpenW : PTR;
extern ptr_linePark : PTR;
extern ptr_lineParkA : PTR;
extern ptr_lineParkW : PTR;
extern ptr_linePickup : PTR;
extern ptr_linePickupA : PTR;
extern ptr_linePickupW : PTR;
extern ptr_linePrepareAddToConference : PTR;
extern ptr_linePrepareAddToConferenceA : PTR;
extern ptr_linePrepareAddToConferenceW : PTR;
extern ptr_lineProxyMessage : PTR;
extern ptr_lineProxyResponse : PTR;
extern ptr_lineRedirect : PTR;
extern ptr_lineRedirectA : PTR;
extern ptr_lineRedirectW : PTR;
extern ptr_lineRegisterRequestRecipient : PTR;
extern ptr_lineReleaseUserUserInfo : PTR;
extern ptr_lineRemoveFromConference : PTR;
extern ptr_lineRemoveProvider : PTR;
extern ptr_lineSecureCall : PTR;
extern ptr_lineSendUserUserInfo : PTR;
extern ptr_lineSetAgentActivity : PTR;
extern ptr_lineSetAgentGroup : PTR;
extern ptr_lineSetAgentMeasurementPeriod : PTR;
extern ptr_lineSetAgentSessionState : PTR;
extern ptr_lineSetAgentState : PTR;
extern ptr_lineSetAgentStateEx : PTR;
extern ptr_lineSetAppPriority : PTR;
extern ptr_lineSetAppPriorityA : PTR;
extern ptr_lineSetAppPriorityW : PTR;
extern ptr_lineSetAppSpecific : PTR;
extern ptr_lineSetCallData : PTR;
extern ptr_lineSetCallParams : PTR;
extern ptr_lineSetCallPrivilege : PTR;
extern ptr_lineSetCallQualityOfService : PTR;
extern ptr_lineSetCallTreatment : PTR;
extern ptr_lineSetCurrentLocation : PTR;
extern ptr_lineSetDevConfig : PTR;
extern ptr_lineSetDevConfigA : PTR;
extern ptr_lineSetDevConfigW : PTR;
extern ptr_lineSetLineDevStatus : PTR;
extern ptr_lineSetMediaControl : PTR;
extern ptr_lineSetMediaMode : PTR;
extern ptr_lineSetNumRings : PTR;
extern ptr_lineSetQueueMeasurementPeriod : PTR;
extern ptr_lineSetStatusMessages : PTR;
extern ptr_lineSetTerminal : PTR;
extern ptr_lineSetTollList : PTR;
extern ptr_lineSetTollListA : PTR;
extern ptr_lineSetTollListW : PTR;
extern ptr_lineSetupConference : PTR;
extern ptr_lineSetupConferenceA : PTR;
extern ptr_lineSetupConferenceW : PTR;
extern ptr_lineSetupTransfer : PTR;
extern ptr_lineSetupTransferA : PTR;
extern ptr_lineSetupTransferW : PTR;
extern ptr_lineShutdown : PTR;
extern ptr_lineSwapHold : PTR;
extern ptr_lineTranslateAddress : PTR;
extern ptr_lineTranslateAddressA : PTR;
extern ptr_lineTranslateAddressW : PTR;
extern ptr_lineTranslateDialog : PTR;
extern ptr_lineTranslateDialogA : PTR;
extern ptr_lineTranslateDialogW : PTR;
extern ptr_lineUncompleteCall : PTR;
extern ptr_lineUnhold : PTR;
extern ptr_lineUnpark : PTR;
extern ptr_lineUnparkA : PTR;
extern ptr_lineUnparkW : PTR;
extern ptr_phoneClose : PTR;
extern ptr_phoneConfigDialog : PTR;
extern ptr_phoneConfigDialogA : PTR;
extern ptr_phoneConfigDialogW : PTR;
extern ptr_phoneDevSpecific : PTR;
extern ptr_phoneGetButtonInfo : PTR;
extern ptr_phoneGetButtonInfoA : PTR;
extern ptr_phoneGetButtonInfoW : PTR;
extern ptr_phoneGetData : PTR;
extern ptr_phoneGetDevCaps : PTR;
extern ptr_phoneGetDevCapsA : PTR;
extern ptr_phoneGetDevCapsW : PTR;
extern ptr_phoneGetDisplay : PTR;
extern ptr_phoneGetGain : PTR;
extern ptr_phoneGetHookSwitch : PTR;
extern ptr_phoneGetID : PTR;
extern ptr_phoneGetIDA : PTR;
extern ptr_phoneGetIDW : PTR;
extern ptr_phoneGetIcon : PTR;
extern ptr_phoneGetIconA : PTR;
extern ptr_phoneGetIconW : PTR;
extern ptr_phoneGetLamp : PTR;
extern ptr_phoneGetMessage : PTR;
extern ptr_phoneGetRing : PTR;
extern ptr_phoneGetStatus : PTR;
extern ptr_phoneGetStatusA : PTR;
extern ptr_phoneGetStatusMessages : PTR;
extern ptr_phoneGetStatusW : PTR;
extern ptr_phoneGetVolume : PTR;
extern ptr_phoneInitialize : PTR;
extern ptr_phoneInitializeExA : PTR;
extern ptr_phoneInitializeExW : PTR;
extern ptr_phoneNegotiateAPIVersion : PTR;
extern ptr_phoneNegotiateExtVersion : PTR;
extern ptr_phoneOpen : PTR;
extern ptr_phoneSetButtonInfo : PTR;
extern ptr_phoneSetButtonInfoA : PTR;
extern ptr_phoneSetButtonInfoW : PTR;
extern ptr_phoneSetData : PTR;
extern ptr_phoneSetDisplay : PTR;
extern ptr_phoneSetGain : PTR;
extern ptr_phoneSetHookSwitch : PTR;
extern ptr_phoneSetLamp : PTR;
extern ptr_phoneSetRing : PTR;
extern ptr_phoneSetStatusMessages : PTR;
extern ptr_phoneSetVolume : PTR;
extern ptr_phoneShutdown : PTR;
extern ptr_tapiGetLocationInfo : PTR;
extern ptr_tapiGetLocationInfoA : PTR;
extern ptr_tapiGetLocationInfoW : PTR;
extern ptr_tapiRequestDrop : PTR;
extern ptr_tapiRequestMakeCall : PTR;
extern ptr_tapiRequestMakeCallA : PTR;
extern ptr_tapiRequestMakeCallW : PTR;
extern ptr_tapiRequestMediaCall : PTR;
extern ptr_tapiRequestMediaCallA : PTR;
extern ptr_tapiRequestMediaCallW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

GetTapi16CallbackMsg PROC
jmp ptr_GetTapi16CallbackMsg
GetTapi16CallbackMsg ENDP

LAddrParamsInited PROC
jmp ptr_LAddrParamsInited
LAddrParamsInited ENDP

LOpenDialAsst PROC
jmp ptr_LOpenDialAsst
LOpenDialAsst ENDP

LocWizardDlgProc PROC
jmp ptr_LocWizardDlgProc
LocWizardDlgProc ENDP

MMCAddProvider PROC
jmp ptr_MMCAddProvider
MMCAddProvider ENDP

MMCConfigProvider PROC
jmp ptr_MMCConfigProvider
MMCConfigProvider ENDP

MMCGetAvailableProviders PROC
jmp ptr_MMCGetAvailableProviders
MMCGetAvailableProviders ENDP

MMCGetDeviceFlags PROC
jmp ptr_MMCGetDeviceFlags
MMCGetDeviceFlags ENDP

MMCGetLineInfo PROC
jmp ptr_MMCGetLineInfo
MMCGetLineInfo ENDP

MMCGetLineStatus PROC
jmp ptr_MMCGetLineStatus
MMCGetLineStatus ENDP

MMCGetPhoneInfo PROC
jmp ptr_MMCGetPhoneInfo
MMCGetPhoneInfo ENDP

MMCGetPhoneStatus PROC
jmp ptr_MMCGetPhoneStatus
MMCGetPhoneStatus ENDP

MMCGetProviderList PROC
jmp ptr_MMCGetProviderList
MMCGetProviderList ENDP

MMCGetServerConfig PROC
jmp ptr_MMCGetServerConfig
MMCGetServerConfig ENDP

MMCInitialize PROC
jmp ptr_MMCInitialize
MMCInitialize ENDP

MMCRemoveProvider PROC
jmp ptr_MMCRemoveProvider
MMCRemoveProvider ENDP

MMCSetLineInfo PROC
jmp ptr_MMCSetLineInfo
MMCSetLineInfo ENDP

MMCSetPhoneInfo PROC
jmp ptr_MMCSetPhoneInfo
MMCSetPhoneInfo ENDP

MMCSetServerConfig PROC
jmp ptr_MMCSetServerConfig
MMCSetServerConfig ENDP

MMCShutdown PROC
jmp ptr_MMCShutdown
MMCShutdown ENDP

NonAsyncEventThread PROC
jmp ptr_NonAsyncEventThread
NonAsyncEventThread ENDP

TAPIWndProc PROC
jmp ptr_TAPIWndProc
TAPIWndProc ENDP

TUISPIDLLCallback PROC
jmp ptr_TUISPIDLLCallback
TUISPIDLLCallback ENDP

internalConfig PROC
jmp ptr_internalConfig
internalConfig ENDP

internalCreateDefLocation PROC
jmp ptr_internalCreateDefLocation
internalCreateDefLocation ENDP

internalNewLocationW PROC
jmp ptr_internalNewLocationW
internalNewLocationW ENDP

internalPerformance PROC
jmp ptr_internalPerformance
internalPerformance ENDP

internalRemoveLocation PROC
jmp ptr_internalRemoveLocation
internalRemoveLocation ENDP

internalRenameLocationW PROC
jmp ptr_internalRenameLocationW
internalRenameLocationW ENDP

lineAccept PROC
jmp ptr_lineAccept
lineAccept ENDP

lineAddProvider PROC
jmp ptr_lineAddProvider
lineAddProvider ENDP

lineAddProviderA PROC
jmp ptr_lineAddProviderA
lineAddProviderA ENDP

lineAddProviderW PROC
jmp ptr_lineAddProviderW
lineAddProviderW ENDP

lineAddToConference PROC
jmp ptr_lineAddToConference
lineAddToConference ENDP

lineAgentSpecific PROC
jmp ptr_lineAgentSpecific
lineAgentSpecific ENDP

lineAnswer PROC
jmp ptr_lineAnswer
lineAnswer ENDP

lineBlindTransfer PROC
jmp ptr_lineBlindTransfer
lineBlindTransfer ENDP

lineBlindTransferA PROC
jmp ptr_lineBlindTransferA
lineBlindTransferA ENDP

lineBlindTransferW PROC
jmp ptr_lineBlindTransferW
lineBlindTransferW ENDP

lineClose PROC
jmp ptr_lineClose
lineClose ENDP

lineCompleteCall PROC
jmp ptr_lineCompleteCall
lineCompleteCall ENDP

lineCompleteTransfer PROC
jmp ptr_lineCompleteTransfer
lineCompleteTransfer ENDP

lineConfigDialog PROC
jmp ptr_lineConfigDialog
lineConfigDialog ENDP

lineConfigDialogA PROC
jmp ptr_lineConfigDialogA
lineConfigDialogA ENDP

lineConfigDialogEdit PROC
jmp ptr_lineConfigDialogEdit
lineConfigDialogEdit ENDP

lineConfigDialogEditA PROC
jmp ptr_lineConfigDialogEditA
lineConfigDialogEditA ENDP

lineConfigDialogEditW PROC
jmp ptr_lineConfigDialogEditW
lineConfigDialogEditW ENDP

lineConfigDialogW PROC
jmp ptr_lineConfigDialogW
lineConfigDialogW ENDP

lineConfigProvider PROC
jmp ptr_lineConfigProvider
lineConfigProvider ENDP

lineCreateAgentA PROC
jmp ptr_lineCreateAgentA
lineCreateAgentA ENDP

lineCreateAgentSessionA PROC
jmp ptr_lineCreateAgentSessionA
lineCreateAgentSessionA ENDP

lineCreateAgentSessionW PROC
jmp ptr_lineCreateAgentSessionW
lineCreateAgentSessionW ENDP

lineCreateAgentW PROC
jmp ptr_lineCreateAgentW
lineCreateAgentW ENDP

lineDeallocateCall PROC
jmp ptr_lineDeallocateCall
lineDeallocateCall ENDP

lineDevSpecific PROC
jmp ptr_lineDevSpecific
lineDevSpecific ENDP

lineDevSpecificFeature PROC
jmp ptr_lineDevSpecificFeature
lineDevSpecificFeature ENDP

lineDial PROC
jmp ptr_lineDial
lineDial ENDP

lineDialA PROC
jmp ptr_lineDialA
lineDialA ENDP

lineDialW PROC
jmp ptr_lineDialW
lineDialW ENDP

lineDrop PROC
jmp ptr_lineDrop
lineDrop ENDP

lineForward PROC
jmp ptr_lineForward
lineForward ENDP

lineForwardA PROC
jmp ptr_lineForwardA
lineForwardA ENDP

lineForwardW PROC
jmp ptr_lineForwardW
lineForwardW ENDP

lineGatherDigits PROC
jmp ptr_lineGatherDigits
lineGatherDigits ENDP

lineGatherDigitsA PROC
jmp ptr_lineGatherDigitsA
lineGatherDigitsA ENDP

lineGatherDigitsW PROC
jmp ptr_lineGatherDigitsW
lineGatherDigitsW ENDP

lineGenerateDigits PROC
jmp ptr_lineGenerateDigits
lineGenerateDigits ENDP

lineGenerateDigitsA PROC
jmp ptr_lineGenerateDigitsA
lineGenerateDigitsA ENDP

lineGenerateDigitsW PROC
jmp ptr_lineGenerateDigitsW
lineGenerateDigitsW ENDP

lineGenerateTone PROC
jmp ptr_lineGenerateTone
lineGenerateTone ENDP

lineGetAddressCaps PROC
jmp ptr_lineGetAddressCaps
lineGetAddressCaps ENDP

lineGetAddressCapsA PROC
jmp ptr_lineGetAddressCapsA
lineGetAddressCapsA ENDP

lineGetAddressCapsW PROC
jmp ptr_lineGetAddressCapsW
lineGetAddressCapsW ENDP

lineGetAddressID PROC
jmp ptr_lineGetAddressID
lineGetAddressID ENDP

lineGetAddressIDA PROC
jmp ptr_lineGetAddressIDA
lineGetAddressIDA ENDP

lineGetAddressIDW PROC
jmp ptr_lineGetAddressIDW
lineGetAddressIDW ENDP

lineGetAddressStatus PROC
jmp ptr_lineGetAddressStatus
lineGetAddressStatus ENDP

lineGetAddressStatusA PROC
jmp ptr_lineGetAddressStatusA
lineGetAddressStatusA ENDP

lineGetAddressStatusW PROC
jmp ptr_lineGetAddressStatusW
lineGetAddressStatusW ENDP

lineGetAgentActivityListA PROC
jmp ptr_lineGetAgentActivityListA
lineGetAgentActivityListA ENDP

lineGetAgentActivityListW PROC
jmp ptr_lineGetAgentActivityListW
lineGetAgentActivityListW ENDP

lineGetAgentCapsA PROC
jmp ptr_lineGetAgentCapsA
lineGetAgentCapsA ENDP

lineGetAgentCapsW PROC
jmp ptr_lineGetAgentCapsW
lineGetAgentCapsW ENDP

lineGetAgentGroupListA PROC
jmp ptr_lineGetAgentGroupListA
lineGetAgentGroupListA ENDP

lineGetAgentGroupListW PROC
jmp ptr_lineGetAgentGroupListW
lineGetAgentGroupListW ENDP

lineGetAgentInfo PROC
jmp ptr_lineGetAgentInfo
lineGetAgentInfo ENDP

lineGetAgentSessionInfo PROC
jmp ptr_lineGetAgentSessionInfo
lineGetAgentSessionInfo ENDP

lineGetAgentSessionList PROC
jmp ptr_lineGetAgentSessionList
lineGetAgentSessionList ENDP

lineGetAgentStatusA PROC
jmp ptr_lineGetAgentStatusA
lineGetAgentStatusA ENDP

lineGetAgentStatusW PROC
jmp ptr_lineGetAgentStatusW
lineGetAgentStatusW ENDP

lineGetAppPriority PROC
jmp ptr_lineGetAppPriority
lineGetAppPriority ENDP

lineGetAppPriorityA PROC
jmp ptr_lineGetAppPriorityA
lineGetAppPriorityA ENDP

lineGetAppPriorityW PROC
jmp ptr_lineGetAppPriorityW
lineGetAppPriorityW ENDP

lineGetCallInfo PROC
jmp ptr_lineGetCallInfo
lineGetCallInfo ENDP

lineGetCallInfoA PROC
jmp ptr_lineGetCallInfoA
lineGetCallInfoA ENDP

lineGetCallInfoW PROC
jmp ptr_lineGetCallInfoW
lineGetCallInfoW ENDP

lineGetCallStatus PROC
jmp ptr_lineGetCallStatus
lineGetCallStatus ENDP

lineGetConfRelatedCalls PROC
jmp ptr_lineGetConfRelatedCalls
lineGetConfRelatedCalls ENDP

lineGetCountry PROC
jmp ptr_lineGetCountry
lineGetCountry ENDP

lineGetCountryA PROC
jmp ptr_lineGetCountryA
lineGetCountryA ENDP

lineGetCountryW PROC
jmp ptr_lineGetCountryW
lineGetCountryW ENDP

lineGetDevCaps PROC
jmp ptr_lineGetDevCaps
lineGetDevCaps ENDP

lineGetDevCapsA PROC
jmp ptr_lineGetDevCapsA
lineGetDevCapsA ENDP

lineGetDevCapsW PROC
jmp ptr_lineGetDevCapsW
lineGetDevCapsW ENDP

lineGetDevConfig PROC
jmp ptr_lineGetDevConfig
lineGetDevConfig ENDP

lineGetDevConfigA PROC
jmp ptr_lineGetDevConfigA
lineGetDevConfigA ENDP

lineGetDevConfigW PROC
jmp ptr_lineGetDevConfigW
lineGetDevConfigW ENDP

lineGetGroupListA PROC
jmp ptr_lineGetGroupListA
lineGetGroupListA ENDP

lineGetGroupListW PROC
jmp ptr_lineGetGroupListW
lineGetGroupListW ENDP

lineGetID PROC
jmp ptr_lineGetID
lineGetID ENDP

lineGetIDA PROC
jmp ptr_lineGetIDA
lineGetIDA ENDP

lineGetIDW PROC
jmp ptr_lineGetIDW
lineGetIDW ENDP

lineGetIcon PROC
jmp ptr_lineGetIcon
lineGetIcon ENDP

lineGetIconA PROC
jmp ptr_lineGetIconA
lineGetIconA ENDP

lineGetIconW PROC
jmp ptr_lineGetIconW
lineGetIconW ENDP

lineGetLineDevStatus PROC
jmp ptr_lineGetLineDevStatus
lineGetLineDevStatus ENDP

lineGetLineDevStatusA PROC
jmp ptr_lineGetLineDevStatusA
lineGetLineDevStatusA ENDP

lineGetLineDevStatusW PROC
jmp ptr_lineGetLineDevStatusW
lineGetLineDevStatusW ENDP

lineGetMessage PROC
jmp ptr_lineGetMessage
lineGetMessage ENDP

lineGetNewCalls PROC
jmp ptr_lineGetNewCalls
lineGetNewCalls ENDP

lineGetNumRings PROC
jmp ptr_lineGetNumRings
lineGetNumRings ENDP

lineGetProviderList PROC
jmp ptr_lineGetProviderList
lineGetProviderList ENDP

lineGetProviderListA PROC
jmp ptr_lineGetProviderListA
lineGetProviderListA ENDP

lineGetProviderListW PROC
jmp ptr_lineGetProviderListW
lineGetProviderListW ENDP

lineGetProxyStatus PROC
jmp ptr_lineGetProxyStatus
lineGetProxyStatus ENDP

lineGetQueueInfo PROC
jmp ptr_lineGetQueueInfo
lineGetQueueInfo ENDP

lineGetQueueListA PROC
jmp ptr_lineGetQueueListA
lineGetQueueListA ENDP

lineGetQueueListW PROC
jmp ptr_lineGetQueueListW
lineGetQueueListW ENDP

lineGetRequest PROC
jmp ptr_lineGetRequest
lineGetRequest ENDP

lineGetRequestA PROC
jmp ptr_lineGetRequestA
lineGetRequestA ENDP

lineGetRequestW PROC
jmp ptr_lineGetRequestW
lineGetRequestW ENDP

lineGetStatusMessages PROC
jmp ptr_lineGetStatusMessages
lineGetStatusMessages ENDP

lineGetTranslateCaps PROC
jmp ptr_lineGetTranslateCaps
lineGetTranslateCaps ENDP

lineGetTranslateCapsA PROC
jmp ptr_lineGetTranslateCapsA
lineGetTranslateCapsA ENDP

lineGetTranslateCapsW PROC
jmp ptr_lineGetTranslateCapsW
lineGetTranslateCapsW ENDP

lineHandoff PROC
jmp ptr_lineHandoff
lineHandoff ENDP

lineHandoffA PROC
jmp ptr_lineHandoffA
lineHandoffA ENDP

lineHandoffW PROC
jmp ptr_lineHandoffW
lineHandoffW ENDP

lineHold PROC
jmp ptr_lineHold
lineHold ENDP

lineInitialize PROC
jmp ptr_lineInitialize
lineInitialize ENDP

lineInitializeExA PROC
jmp ptr_lineInitializeExA
lineInitializeExA ENDP

lineInitializeExW PROC
jmp ptr_lineInitializeExW
lineInitializeExW ENDP

lineMakeCall PROC
jmp ptr_lineMakeCall
lineMakeCall ENDP

lineMakeCallA PROC
jmp ptr_lineMakeCallA
lineMakeCallA ENDP

lineMakeCallW PROC
jmp ptr_lineMakeCallW
lineMakeCallW ENDP

lineMonitorDigits PROC
jmp ptr_lineMonitorDigits
lineMonitorDigits ENDP

lineMonitorMedia PROC
jmp ptr_lineMonitorMedia
lineMonitorMedia ENDP

lineMonitorTones PROC
jmp ptr_lineMonitorTones
lineMonitorTones ENDP

lineNegotiateAPIVersion PROC
jmp ptr_lineNegotiateAPIVersion
lineNegotiateAPIVersion ENDP

lineNegotiateExtVersion PROC
jmp ptr_lineNegotiateExtVersion
lineNegotiateExtVersion ENDP

lineOpen PROC
jmp ptr_lineOpen
lineOpen ENDP

lineOpenA PROC
jmp ptr_lineOpenA
lineOpenA ENDP

lineOpenW PROC
jmp ptr_lineOpenW
lineOpenW ENDP

linePark PROC
jmp ptr_linePark
linePark ENDP

lineParkA PROC
jmp ptr_lineParkA
lineParkA ENDP

lineParkW PROC
jmp ptr_lineParkW
lineParkW ENDP

linePickup PROC
jmp ptr_linePickup
linePickup ENDP

linePickupA PROC
jmp ptr_linePickupA
linePickupA ENDP

linePickupW PROC
jmp ptr_linePickupW
linePickupW ENDP

linePrepareAddToConference PROC
jmp ptr_linePrepareAddToConference
linePrepareAddToConference ENDP

linePrepareAddToConferenceA PROC
jmp ptr_linePrepareAddToConferenceA
linePrepareAddToConferenceA ENDP

linePrepareAddToConferenceW PROC
jmp ptr_linePrepareAddToConferenceW
linePrepareAddToConferenceW ENDP

lineProxyMessage PROC
jmp ptr_lineProxyMessage
lineProxyMessage ENDP

lineProxyResponse PROC
jmp ptr_lineProxyResponse
lineProxyResponse ENDP

lineRedirect PROC
jmp ptr_lineRedirect
lineRedirect ENDP

lineRedirectA PROC
jmp ptr_lineRedirectA
lineRedirectA ENDP

lineRedirectW PROC
jmp ptr_lineRedirectW
lineRedirectW ENDP

lineRegisterRequestRecipient PROC
jmp ptr_lineRegisterRequestRecipient
lineRegisterRequestRecipient ENDP

lineReleaseUserUserInfo PROC
jmp ptr_lineReleaseUserUserInfo
lineReleaseUserUserInfo ENDP

lineRemoveFromConference PROC
jmp ptr_lineRemoveFromConference
lineRemoveFromConference ENDP

lineRemoveProvider PROC
jmp ptr_lineRemoveProvider
lineRemoveProvider ENDP

lineSecureCall PROC
jmp ptr_lineSecureCall
lineSecureCall ENDP

lineSendUserUserInfo PROC
jmp ptr_lineSendUserUserInfo
lineSendUserUserInfo ENDP

lineSetAgentActivity PROC
jmp ptr_lineSetAgentActivity
lineSetAgentActivity ENDP

lineSetAgentGroup PROC
jmp ptr_lineSetAgentGroup
lineSetAgentGroup ENDP

lineSetAgentMeasurementPeriod PROC
jmp ptr_lineSetAgentMeasurementPeriod
lineSetAgentMeasurementPeriod ENDP

lineSetAgentSessionState PROC
jmp ptr_lineSetAgentSessionState
lineSetAgentSessionState ENDP

lineSetAgentState PROC
jmp ptr_lineSetAgentState
lineSetAgentState ENDP

lineSetAgentStateEx PROC
jmp ptr_lineSetAgentStateEx
lineSetAgentStateEx ENDP

lineSetAppPriority PROC
jmp ptr_lineSetAppPriority
lineSetAppPriority ENDP

lineSetAppPriorityA PROC
jmp ptr_lineSetAppPriorityA
lineSetAppPriorityA ENDP

lineSetAppPriorityW PROC
jmp ptr_lineSetAppPriorityW
lineSetAppPriorityW ENDP

lineSetAppSpecific PROC
jmp ptr_lineSetAppSpecific
lineSetAppSpecific ENDP

lineSetCallData PROC
jmp ptr_lineSetCallData
lineSetCallData ENDP

lineSetCallParams PROC
jmp ptr_lineSetCallParams
lineSetCallParams ENDP

lineSetCallPrivilege PROC
jmp ptr_lineSetCallPrivilege
lineSetCallPrivilege ENDP

lineSetCallQualityOfService PROC
jmp ptr_lineSetCallQualityOfService
lineSetCallQualityOfService ENDP

lineSetCallTreatment PROC
jmp ptr_lineSetCallTreatment
lineSetCallTreatment ENDP

lineSetCurrentLocation PROC
jmp ptr_lineSetCurrentLocation
lineSetCurrentLocation ENDP

lineSetDevConfig PROC
jmp ptr_lineSetDevConfig
lineSetDevConfig ENDP

lineSetDevConfigA PROC
jmp ptr_lineSetDevConfigA
lineSetDevConfigA ENDP

lineSetDevConfigW PROC
jmp ptr_lineSetDevConfigW
lineSetDevConfigW ENDP

lineSetLineDevStatus PROC
jmp ptr_lineSetLineDevStatus
lineSetLineDevStatus ENDP

lineSetMediaControl PROC
jmp ptr_lineSetMediaControl
lineSetMediaControl ENDP

lineSetMediaMode PROC
jmp ptr_lineSetMediaMode
lineSetMediaMode ENDP

lineSetNumRings PROC
jmp ptr_lineSetNumRings
lineSetNumRings ENDP

lineSetQueueMeasurementPeriod PROC
jmp ptr_lineSetQueueMeasurementPeriod
lineSetQueueMeasurementPeriod ENDP

lineSetStatusMessages PROC
jmp ptr_lineSetStatusMessages
lineSetStatusMessages ENDP

lineSetTerminal PROC
jmp ptr_lineSetTerminal
lineSetTerminal ENDP

lineSetTollList PROC
jmp ptr_lineSetTollList
lineSetTollList ENDP

lineSetTollListA PROC
jmp ptr_lineSetTollListA
lineSetTollListA ENDP

lineSetTollListW PROC
jmp ptr_lineSetTollListW
lineSetTollListW ENDP

lineSetupConference PROC
jmp ptr_lineSetupConference
lineSetupConference ENDP

lineSetupConferenceA PROC
jmp ptr_lineSetupConferenceA
lineSetupConferenceA ENDP

lineSetupConferenceW PROC
jmp ptr_lineSetupConferenceW
lineSetupConferenceW ENDP

lineSetupTransfer PROC
jmp ptr_lineSetupTransfer
lineSetupTransfer ENDP

lineSetupTransferA PROC
jmp ptr_lineSetupTransferA
lineSetupTransferA ENDP

lineSetupTransferW PROC
jmp ptr_lineSetupTransferW
lineSetupTransferW ENDP

lineShutdown PROC
jmp ptr_lineShutdown
lineShutdown ENDP

lineSwapHold PROC
jmp ptr_lineSwapHold
lineSwapHold ENDP

lineTranslateAddress PROC
jmp ptr_lineTranslateAddress
lineTranslateAddress ENDP

lineTranslateAddressA PROC
jmp ptr_lineTranslateAddressA
lineTranslateAddressA ENDP

lineTranslateAddressW PROC
jmp ptr_lineTranslateAddressW
lineTranslateAddressW ENDP

lineTranslateDialog PROC
jmp ptr_lineTranslateDialog
lineTranslateDialog ENDP

lineTranslateDialogA PROC
jmp ptr_lineTranslateDialogA
lineTranslateDialogA ENDP

lineTranslateDialogW PROC
jmp ptr_lineTranslateDialogW
lineTranslateDialogW ENDP

lineUncompleteCall PROC
jmp ptr_lineUncompleteCall
lineUncompleteCall ENDP

lineUnhold PROC
jmp ptr_lineUnhold
lineUnhold ENDP

lineUnpark PROC
jmp ptr_lineUnpark
lineUnpark ENDP

lineUnparkA PROC
jmp ptr_lineUnparkA
lineUnparkA ENDP

lineUnparkW PROC
jmp ptr_lineUnparkW
lineUnparkW ENDP

phoneClose PROC
jmp ptr_phoneClose
phoneClose ENDP

phoneConfigDialog PROC
jmp ptr_phoneConfigDialog
phoneConfigDialog ENDP

phoneConfigDialogA PROC
jmp ptr_phoneConfigDialogA
phoneConfigDialogA ENDP

phoneConfigDialogW PROC
jmp ptr_phoneConfigDialogW
phoneConfigDialogW ENDP

phoneDevSpecific PROC
jmp ptr_phoneDevSpecific
phoneDevSpecific ENDP

phoneGetButtonInfo PROC
jmp ptr_phoneGetButtonInfo
phoneGetButtonInfo ENDP

phoneGetButtonInfoA PROC
jmp ptr_phoneGetButtonInfoA
phoneGetButtonInfoA ENDP

phoneGetButtonInfoW PROC
jmp ptr_phoneGetButtonInfoW
phoneGetButtonInfoW ENDP

phoneGetData PROC
jmp ptr_phoneGetData
phoneGetData ENDP

phoneGetDevCaps PROC
jmp ptr_phoneGetDevCaps
phoneGetDevCaps ENDP

phoneGetDevCapsA PROC
jmp ptr_phoneGetDevCapsA
phoneGetDevCapsA ENDP

phoneGetDevCapsW PROC
jmp ptr_phoneGetDevCapsW
phoneGetDevCapsW ENDP

phoneGetDisplay PROC
jmp ptr_phoneGetDisplay
phoneGetDisplay ENDP

phoneGetGain PROC
jmp ptr_phoneGetGain
phoneGetGain ENDP

phoneGetHookSwitch PROC
jmp ptr_phoneGetHookSwitch
phoneGetHookSwitch ENDP

phoneGetID PROC
jmp ptr_phoneGetID
phoneGetID ENDP

phoneGetIDA PROC
jmp ptr_phoneGetIDA
phoneGetIDA ENDP

phoneGetIDW PROC
jmp ptr_phoneGetIDW
phoneGetIDW ENDP

phoneGetIcon PROC
jmp ptr_phoneGetIcon
phoneGetIcon ENDP

phoneGetIconA PROC
jmp ptr_phoneGetIconA
phoneGetIconA ENDP

phoneGetIconW PROC
jmp ptr_phoneGetIconW
phoneGetIconW ENDP

phoneGetLamp PROC
jmp ptr_phoneGetLamp
phoneGetLamp ENDP

phoneGetMessage PROC
jmp ptr_phoneGetMessage
phoneGetMessage ENDP

phoneGetRing PROC
jmp ptr_phoneGetRing
phoneGetRing ENDP

phoneGetStatus PROC
jmp ptr_phoneGetStatus
phoneGetStatus ENDP

phoneGetStatusA PROC
jmp ptr_phoneGetStatusA
phoneGetStatusA ENDP

phoneGetStatusMessages PROC
jmp ptr_phoneGetStatusMessages
phoneGetStatusMessages ENDP

phoneGetStatusW PROC
jmp ptr_phoneGetStatusW
phoneGetStatusW ENDP

phoneGetVolume PROC
jmp ptr_phoneGetVolume
phoneGetVolume ENDP

phoneInitialize PROC
jmp ptr_phoneInitialize
phoneInitialize ENDP

phoneInitializeExA PROC
jmp ptr_phoneInitializeExA
phoneInitializeExA ENDP

phoneInitializeExW PROC
jmp ptr_phoneInitializeExW
phoneInitializeExW ENDP

phoneNegotiateAPIVersion PROC
jmp ptr_phoneNegotiateAPIVersion
phoneNegotiateAPIVersion ENDP

phoneNegotiateExtVersion PROC
jmp ptr_phoneNegotiateExtVersion
phoneNegotiateExtVersion ENDP

phoneOpen PROC
jmp ptr_phoneOpen
phoneOpen ENDP

phoneSetButtonInfo PROC
jmp ptr_phoneSetButtonInfo
phoneSetButtonInfo ENDP

phoneSetButtonInfoA PROC
jmp ptr_phoneSetButtonInfoA
phoneSetButtonInfoA ENDP

phoneSetButtonInfoW PROC
jmp ptr_phoneSetButtonInfoW
phoneSetButtonInfoW ENDP

phoneSetData PROC
jmp ptr_phoneSetData
phoneSetData ENDP

phoneSetDisplay PROC
jmp ptr_phoneSetDisplay
phoneSetDisplay ENDP

phoneSetGain PROC
jmp ptr_phoneSetGain
phoneSetGain ENDP

phoneSetHookSwitch PROC
jmp ptr_phoneSetHookSwitch
phoneSetHookSwitch ENDP

phoneSetLamp PROC
jmp ptr_phoneSetLamp
phoneSetLamp ENDP

phoneSetRing PROC
jmp ptr_phoneSetRing
phoneSetRing ENDP

phoneSetStatusMessages PROC
jmp ptr_phoneSetStatusMessages
phoneSetStatusMessages ENDP

phoneSetVolume PROC
jmp ptr_phoneSetVolume
phoneSetVolume ENDP

phoneShutdown PROC
jmp ptr_phoneShutdown
phoneShutdown ENDP

tapiGetLocationInfo PROC
jmp ptr_tapiGetLocationInfo
tapiGetLocationInfo ENDP

tapiGetLocationInfoA PROC
jmp ptr_tapiGetLocationInfoA
tapiGetLocationInfoA ENDP

tapiGetLocationInfoW PROC
jmp ptr_tapiGetLocationInfoW
tapiGetLocationInfoW ENDP

tapiRequestDrop PROC
jmp ptr_tapiRequestDrop
tapiRequestDrop ENDP

tapiRequestMakeCall PROC
jmp ptr_tapiRequestMakeCall
tapiRequestMakeCall ENDP

tapiRequestMakeCallA PROC
jmp ptr_tapiRequestMakeCallA
tapiRequestMakeCallA ENDP

tapiRequestMakeCallW PROC
jmp ptr_tapiRequestMakeCallW
tapiRequestMakeCallW ENDP

tapiRequestMediaCall PROC
jmp ptr_tapiRequestMediaCall
tapiRequestMediaCall ENDP

tapiRequestMediaCallA PROC
jmp ptr_tapiRequestMediaCallA
tapiRequestMediaCallA ENDP

tapiRequestMediaCallW PROC
jmp ptr_tapiRequestMediaCallW
tapiRequestMediaCallW ENDP

end
