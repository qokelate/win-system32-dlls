ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_FaxAbort : PTR;
extern ptr_FaxAccessCheck : PTR;
extern ptr_FaxClose : PTR;
extern ptr_FaxCompleteJobParamsA : PTR;
extern ptr_FaxCompleteJobParamsW : PTR;
extern ptr_FaxConnectFaxServerA : PTR;
extern ptr_FaxConnectFaxServerW : PTR;
extern ptr_FaxEnableRoutingMethodA : PTR;
extern ptr_FaxEnableRoutingMethodW : PTR;
extern ptr_FaxEnumGlobalRoutingInfoA : PTR;
extern ptr_FaxEnumGlobalRoutingInfoW : PTR;
extern ptr_FaxEnumJobsA : PTR;
extern ptr_FaxEnumJobsW : PTR;
extern ptr_FaxEnumPortsA : PTR;
extern ptr_FaxEnumPortsW : PTR;
extern ptr_FaxEnumRoutingMethodsA : PTR;
extern ptr_FaxEnumRoutingMethodsW : PTR;
extern ptr_FaxFreeBuffer : PTR;
extern ptr_FaxGetConfigurationA : PTR;
extern ptr_FaxGetConfigurationW : PTR;
extern ptr_FaxGetDeviceStatusA : PTR;
extern ptr_FaxGetDeviceStatusW : PTR;
extern ptr_FaxGetJobA : PTR;
extern ptr_FaxGetJobW : PTR;
extern ptr_FaxGetLoggingCategoriesA : PTR;
extern ptr_FaxGetLoggingCategoriesW : PTR;
extern ptr_FaxGetPageData : PTR;
extern ptr_FaxGetPortA : PTR;
extern ptr_FaxGetPortW : PTR;
extern ptr_FaxGetRoutingInfoA : PTR;
extern ptr_FaxGetRoutingInfoW : PTR;
extern ptr_FaxInitializeEventQueue : PTR;
extern ptr_FaxOpenPort : PTR;
extern ptr_FaxPrintCoverPageA : PTR;
extern ptr_FaxPrintCoverPageW : PTR;
extern ptr_FaxRegisterRoutingExtensionW : PTR;
extern ptr_FaxRegisterServiceProviderW : PTR;
extern ptr_FaxSendDocumentA : PTR;
extern ptr_FaxSendDocumentForBroadcastA : PTR;
extern ptr_FaxSendDocumentForBroadcastW : PTR;
extern ptr_FaxSendDocumentW : PTR;
extern ptr_FaxSetConfigurationA : PTR;
extern ptr_FaxSetConfigurationW : PTR;
extern ptr_FaxSetGlobalRoutingInfoA : PTR;
extern ptr_FaxSetGlobalRoutingInfoW : PTR;
extern ptr_FaxSetJobA : PTR;
extern ptr_FaxSetJobW : PTR;
extern ptr_FaxSetLoggingCategoriesA : PTR;
extern ptr_FaxSetLoggingCategoriesW : PTR;
extern ptr_FaxSetPortA : PTR;
extern ptr_FaxSetPortW : PTR;
extern ptr_FaxSetRoutingInfoA : PTR;
extern ptr_FaxSetRoutingInfoW : PTR;
extern ptr_FaxStartPrintJobA : PTR;
extern ptr_FaxStartPrintJobW : PTR;
extern ptr_FaxUnregisterServiceProviderW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

FaxAbort PROC
jmp ptr_FaxAbort
FaxAbort ENDP

FaxAccessCheck PROC
jmp ptr_FaxAccessCheck
FaxAccessCheck ENDP

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

FaxEnableRoutingMethodA PROC
jmp ptr_FaxEnableRoutingMethodA
FaxEnableRoutingMethodA ENDP

FaxEnableRoutingMethodW PROC
jmp ptr_FaxEnableRoutingMethodW
FaxEnableRoutingMethodW ENDP

FaxEnumGlobalRoutingInfoA PROC
jmp ptr_FaxEnumGlobalRoutingInfoA
FaxEnumGlobalRoutingInfoA ENDP

FaxEnumGlobalRoutingInfoW PROC
jmp ptr_FaxEnumGlobalRoutingInfoW
FaxEnumGlobalRoutingInfoW ENDP

FaxEnumJobsA PROC
jmp ptr_FaxEnumJobsA
FaxEnumJobsA ENDP

FaxEnumJobsW PROC
jmp ptr_FaxEnumJobsW
FaxEnumJobsW ENDP

FaxEnumPortsA PROC
jmp ptr_FaxEnumPortsA
FaxEnumPortsA ENDP

FaxEnumPortsW PROC
jmp ptr_FaxEnumPortsW
FaxEnumPortsW ENDP

FaxEnumRoutingMethodsA PROC
jmp ptr_FaxEnumRoutingMethodsA
FaxEnumRoutingMethodsA ENDP

FaxEnumRoutingMethodsW PROC
jmp ptr_FaxEnumRoutingMethodsW
FaxEnumRoutingMethodsW ENDP

FaxFreeBuffer PROC
jmp ptr_FaxFreeBuffer
FaxFreeBuffer ENDP

FaxGetConfigurationA PROC
jmp ptr_FaxGetConfigurationA
FaxGetConfigurationA ENDP

FaxGetConfigurationW PROC
jmp ptr_FaxGetConfigurationW
FaxGetConfigurationW ENDP

FaxGetDeviceStatusA PROC
jmp ptr_FaxGetDeviceStatusA
FaxGetDeviceStatusA ENDP

FaxGetDeviceStatusW PROC
jmp ptr_FaxGetDeviceStatusW
FaxGetDeviceStatusW ENDP

FaxGetJobA PROC
jmp ptr_FaxGetJobA
FaxGetJobA ENDP

FaxGetJobW PROC
jmp ptr_FaxGetJobW
FaxGetJobW ENDP

FaxGetLoggingCategoriesA PROC
jmp ptr_FaxGetLoggingCategoriesA
FaxGetLoggingCategoriesA ENDP

FaxGetLoggingCategoriesW PROC
jmp ptr_FaxGetLoggingCategoriesW
FaxGetLoggingCategoriesW ENDP

FaxGetPageData PROC
jmp ptr_FaxGetPageData
FaxGetPageData ENDP

FaxGetPortA PROC
jmp ptr_FaxGetPortA
FaxGetPortA ENDP

FaxGetPortW PROC
jmp ptr_FaxGetPortW
FaxGetPortW ENDP

FaxGetRoutingInfoA PROC
jmp ptr_FaxGetRoutingInfoA
FaxGetRoutingInfoA ENDP

FaxGetRoutingInfoW PROC
jmp ptr_FaxGetRoutingInfoW
FaxGetRoutingInfoW ENDP

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

FaxRegisterRoutingExtensionW PROC
jmp ptr_FaxRegisterRoutingExtensionW
FaxRegisterRoutingExtensionW ENDP

FaxRegisterServiceProviderW PROC
jmp ptr_FaxRegisterServiceProviderW
FaxRegisterServiceProviderW ENDP

FaxSendDocumentA PROC
jmp ptr_FaxSendDocumentA
FaxSendDocumentA ENDP

FaxSendDocumentForBroadcastA PROC
jmp ptr_FaxSendDocumentForBroadcastA
FaxSendDocumentForBroadcastA ENDP

FaxSendDocumentForBroadcastW PROC
jmp ptr_FaxSendDocumentForBroadcastW
FaxSendDocumentForBroadcastW ENDP

FaxSendDocumentW PROC
jmp ptr_FaxSendDocumentW
FaxSendDocumentW ENDP

FaxSetConfigurationA PROC
jmp ptr_FaxSetConfigurationA
FaxSetConfigurationA ENDP

FaxSetConfigurationW PROC
jmp ptr_FaxSetConfigurationW
FaxSetConfigurationW ENDP

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

FaxSetPortA PROC
jmp ptr_FaxSetPortA
FaxSetPortA ENDP

FaxSetPortW PROC
jmp ptr_FaxSetPortW
FaxSetPortW ENDP

FaxSetRoutingInfoA PROC
jmp ptr_FaxSetRoutingInfoA
FaxSetRoutingInfoA ENDP

FaxSetRoutingInfoW PROC
jmp ptr_FaxSetRoutingInfoW
FaxSetRoutingInfoW ENDP

FaxStartPrintJobA PROC
jmp ptr_FaxStartPrintJobA
FaxStartPrintJobA ENDP

FaxStartPrintJobW PROC
jmp ptr_FaxStartPrintJobW
FaxStartPrintJobW ENDP

FaxUnregisterServiceProviderW PROC
jmp ptr_FaxUnregisterServiceProviderW
FaxUnregisterServiceProviderW ENDP

end
