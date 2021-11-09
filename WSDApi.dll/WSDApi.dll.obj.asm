ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_WSDAddFirewallCheck : PTR;
extern ptr_WSDAllocateLinkedMemory : PTR;
extern ptr_WSDAttachLinkedMemory : PTR;
extern ptr_WSDCancelNetworkChangeNotify : PTR;
extern ptr_WSDCompareEndpoints : PTR;
extern ptr_WSDCopyEndpoint : PTR;
extern ptr_WSDCopyNameList : PTR;
extern ptr_WSDCreateDeviceHost : PTR;
extern ptr_WSDCreateDeviceHost2 : PTR;
extern ptr_WSDCreateDeviceHostAdvanced : PTR;
extern ptr_WSDCreateDeviceProxy : PTR;
extern ptr_WSDCreateDeviceProxy2 : PTR;
extern ptr_WSDCreateDeviceProxyAdvanced : PTR;
extern ptr_WSDCreateDiscoveryProvider : PTR;
extern ptr_WSDCreateDiscoveryProvider2 : PTR;
extern ptr_WSDCreateDiscoveryPublisher : PTR;
extern ptr_WSDCreateDiscoveryPublisher2 : PTR;
extern ptr_WSDCreateHttpAddress : PTR;
extern ptr_WSDCreateHttpMessageParameters : PTR;
extern ptr_WSDCreateHttpTransport : PTR;
extern ptr_WSDCreateMetadataAgent : PTR;
extern ptr_WSDCreateOutboundAttachment : PTR;
extern ptr_WSDCreateUdpAddress : PTR;
extern ptr_WSDCreateUdpMessageParameters : PTR;
extern ptr_WSDCreateUdpTransport : PTR;
extern ptr_WSDDetachLinkedMemory : PTR;
extern ptr_WSDFreeLinkedMemory : PTR;
extern ptr_WSDGenerateFault : PTR;
extern ptr_WSDGenerateFaultEx : PTR;
extern ptr_WSDGenerateRandomDelay : PTR;
extern ptr_WSDGetConfigurationOption : PTR;
extern ptr_WSDNotifyNetworkChange : PTR;
extern ptr_WSDProcessFault : PTR;
extern ptr_WSDRemoveFirewallCheck : PTR;
extern ptr_WSDSetConfigurationOption : PTR;
extern ptr_WSDUriDecode : PTR;
extern ptr_WSDUriEncode : PTR;
extern ptr_WSDXMLAddChild : PTR;
extern ptr_WSDXMLAddSibling : PTR;
extern ptr_WSDXMLBuildAnyForSingleElement : PTR;
extern ptr_WSDXMLCleanupElement : PTR;
extern ptr_WSDXMLCompareNames : PTR;
extern ptr_WSDXMLCreateContext : PTR;
extern ptr_WSDXMLGetNameFromBuiltinNamespace : PTR;
extern ptr_WSDXMLGetValueFromAny : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

WSDAddFirewallCheck PROC
jmp ptr_WSDAddFirewallCheck
WSDAddFirewallCheck ENDP

WSDAllocateLinkedMemory PROC
jmp ptr_WSDAllocateLinkedMemory
WSDAllocateLinkedMemory ENDP

WSDAttachLinkedMemory PROC
jmp ptr_WSDAttachLinkedMemory
WSDAttachLinkedMemory ENDP

WSDCancelNetworkChangeNotify PROC
jmp ptr_WSDCancelNetworkChangeNotify
WSDCancelNetworkChangeNotify ENDP

WSDCompareEndpoints PROC
jmp ptr_WSDCompareEndpoints
WSDCompareEndpoints ENDP

WSDCopyEndpoint PROC
jmp ptr_WSDCopyEndpoint
WSDCopyEndpoint ENDP

WSDCopyNameList PROC
jmp ptr_WSDCopyNameList
WSDCopyNameList ENDP

WSDCreateDeviceHost PROC
jmp ptr_WSDCreateDeviceHost
WSDCreateDeviceHost ENDP

WSDCreateDeviceHost2 PROC
jmp ptr_WSDCreateDeviceHost2
WSDCreateDeviceHost2 ENDP

WSDCreateDeviceHostAdvanced PROC
jmp ptr_WSDCreateDeviceHostAdvanced
WSDCreateDeviceHostAdvanced ENDP

WSDCreateDeviceProxy PROC
jmp ptr_WSDCreateDeviceProxy
WSDCreateDeviceProxy ENDP

WSDCreateDeviceProxy2 PROC
jmp ptr_WSDCreateDeviceProxy2
WSDCreateDeviceProxy2 ENDP

WSDCreateDeviceProxyAdvanced PROC
jmp ptr_WSDCreateDeviceProxyAdvanced
WSDCreateDeviceProxyAdvanced ENDP

WSDCreateDiscoveryProvider PROC
jmp ptr_WSDCreateDiscoveryProvider
WSDCreateDiscoveryProvider ENDP

WSDCreateDiscoveryProvider2 PROC
jmp ptr_WSDCreateDiscoveryProvider2
WSDCreateDiscoveryProvider2 ENDP

WSDCreateDiscoveryPublisher PROC
jmp ptr_WSDCreateDiscoveryPublisher
WSDCreateDiscoveryPublisher ENDP

WSDCreateDiscoveryPublisher2 PROC
jmp ptr_WSDCreateDiscoveryPublisher2
WSDCreateDiscoveryPublisher2 ENDP

WSDCreateHttpAddress PROC
jmp ptr_WSDCreateHttpAddress
WSDCreateHttpAddress ENDP

WSDCreateHttpMessageParameters PROC
jmp ptr_WSDCreateHttpMessageParameters
WSDCreateHttpMessageParameters ENDP

WSDCreateHttpTransport PROC
jmp ptr_WSDCreateHttpTransport
WSDCreateHttpTransport ENDP

WSDCreateMetadataAgent PROC
jmp ptr_WSDCreateMetadataAgent
WSDCreateMetadataAgent ENDP

WSDCreateOutboundAttachment PROC
jmp ptr_WSDCreateOutboundAttachment
WSDCreateOutboundAttachment ENDP

WSDCreateUdpAddress PROC
jmp ptr_WSDCreateUdpAddress
WSDCreateUdpAddress ENDP

WSDCreateUdpMessageParameters PROC
jmp ptr_WSDCreateUdpMessageParameters
WSDCreateUdpMessageParameters ENDP

WSDCreateUdpTransport PROC
jmp ptr_WSDCreateUdpTransport
WSDCreateUdpTransport ENDP

WSDDetachLinkedMemory PROC
jmp ptr_WSDDetachLinkedMemory
WSDDetachLinkedMemory ENDP

WSDFreeLinkedMemory PROC
jmp ptr_WSDFreeLinkedMemory
WSDFreeLinkedMemory ENDP

WSDGenerateFault PROC
jmp ptr_WSDGenerateFault
WSDGenerateFault ENDP

WSDGenerateFaultEx PROC
jmp ptr_WSDGenerateFaultEx
WSDGenerateFaultEx ENDP

WSDGenerateRandomDelay PROC
jmp ptr_WSDGenerateRandomDelay
WSDGenerateRandomDelay ENDP

WSDGetConfigurationOption PROC
jmp ptr_WSDGetConfigurationOption
WSDGetConfigurationOption ENDP

WSDNotifyNetworkChange PROC
jmp ptr_WSDNotifyNetworkChange
WSDNotifyNetworkChange ENDP

WSDProcessFault PROC
jmp ptr_WSDProcessFault
WSDProcessFault ENDP

WSDRemoveFirewallCheck PROC
jmp ptr_WSDRemoveFirewallCheck
WSDRemoveFirewallCheck ENDP

WSDSetConfigurationOption PROC
jmp ptr_WSDSetConfigurationOption
WSDSetConfigurationOption ENDP

WSDUriDecode PROC
jmp ptr_WSDUriDecode
WSDUriDecode ENDP

WSDUriEncode PROC
jmp ptr_WSDUriEncode
WSDUriEncode ENDP

WSDXMLAddChild PROC
jmp ptr_WSDXMLAddChild
WSDXMLAddChild ENDP

WSDXMLAddSibling PROC
jmp ptr_WSDXMLAddSibling
WSDXMLAddSibling ENDP

WSDXMLBuildAnyForSingleElement PROC
jmp ptr_WSDXMLBuildAnyForSingleElement
WSDXMLBuildAnyForSingleElement ENDP

WSDXMLCleanupElement PROC
jmp ptr_WSDXMLCleanupElement
WSDXMLCleanupElement ENDP

WSDXMLCompareNames PROC
jmp ptr_WSDXMLCompareNames
WSDXMLCompareNames ENDP

WSDXMLCreateContext PROC
jmp ptr_WSDXMLCreateContext
WSDXMLCreateContext ENDP

WSDXMLGetNameFromBuiltinNamespace PROC
jmp ptr_WSDXMLGetNameFromBuiltinNamespace
WSDXMLGetNameFromBuiltinNamespace ENDP

WSDXMLGetValueFromAny PROC
jmp ptr_WSDXMLGetValueFromAny
WSDXMLGetValueFromAny ENDP

end
