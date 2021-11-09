#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_WSDAddFirewallCheck;
void *ptr_WSDAddFirewallCheck = NULL;
extern void *ptr_WSDAllocateLinkedMemory;
void *ptr_WSDAllocateLinkedMemory = NULL;
extern void *ptr_WSDAttachLinkedMemory;
void *ptr_WSDAttachLinkedMemory = NULL;
extern void *ptr_WSDCancelNetworkChangeNotify;
void *ptr_WSDCancelNetworkChangeNotify = NULL;
extern void *ptr_WSDCompareEndpoints;
void *ptr_WSDCompareEndpoints = NULL;
extern void *ptr_WSDCopyEndpoint;
void *ptr_WSDCopyEndpoint = NULL;
extern void *ptr_WSDCopyNameList;
void *ptr_WSDCopyNameList = NULL;
extern void *ptr_WSDCreateDeviceHost;
void *ptr_WSDCreateDeviceHost = NULL;
extern void *ptr_WSDCreateDeviceHost2;
void *ptr_WSDCreateDeviceHost2 = NULL;
extern void *ptr_WSDCreateDeviceHostAdvanced;
void *ptr_WSDCreateDeviceHostAdvanced = NULL;
extern void *ptr_WSDCreateDeviceProxy;
void *ptr_WSDCreateDeviceProxy = NULL;
extern void *ptr_WSDCreateDeviceProxy2;
void *ptr_WSDCreateDeviceProxy2 = NULL;
extern void *ptr_WSDCreateDeviceProxyAdvanced;
void *ptr_WSDCreateDeviceProxyAdvanced = NULL;
extern void *ptr_WSDCreateDiscoveryProvider;
void *ptr_WSDCreateDiscoveryProvider = NULL;
extern void *ptr_WSDCreateDiscoveryProvider2;
void *ptr_WSDCreateDiscoveryProvider2 = NULL;
extern void *ptr_WSDCreateDiscoveryPublisher;
void *ptr_WSDCreateDiscoveryPublisher = NULL;
extern void *ptr_WSDCreateDiscoveryPublisher2;
void *ptr_WSDCreateDiscoveryPublisher2 = NULL;
extern void *ptr_WSDCreateHttpAddress;
void *ptr_WSDCreateHttpAddress = NULL;
extern void *ptr_WSDCreateHttpMessageParameters;
void *ptr_WSDCreateHttpMessageParameters = NULL;
extern void *ptr_WSDCreateHttpTransport;
void *ptr_WSDCreateHttpTransport = NULL;
extern void *ptr_WSDCreateMetadataAgent;
void *ptr_WSDCreateMetadataAgent = NULL;
extern void *ptr_WSDCreateOutboundAttachment;
void *ptr_WSDCreateOutboundAttachment = NULL;
extern void *ptr_WSDCreateUdpAddress;
void *ptr_WSDCreateUdpAddress = NULL;
extern void *ptr_WSDCreateUdpMessageParameters;
void *ptr_WSDCreateUdpMessageParameters = NULL;
extern void *ptr_WSDCreateUdpTransport;
void *ptr_WSDCreateUdpTransport = NULL;
extern void *ptr_WSDDetachLinkedMemory;
void *ptr_WSDDetachLinkedMemory = NULL;
extern void *ptr_WSDFreeLinkedMemory;
void *ptr_WSDFreeLinkedMemory = NULL;
extern void *ptr_WSDGenerateFault;
void *ptr_WSDGenerateFault = NULL;
extern void *ptr_WSDGenerateFaultEx;
void *ptr_WSDGenerateFaultEx = NULL;
extern void *ptr_WSDGenerateRandomDelay;
void *ptr_WSDGenerateRandomDelay = NULL;
extern void *ptr_WSDGetConfigurationOption;
void *ptr_WSDGetConfigurationOption = NULL;
extern void *ptr_WSDNotifyNetworkChange;
void *ptr_WSDNotifyNetworkChange = NULL;
extern void *ptr_WSDProcessFault;
void *ptr_WSDProcessFault = NULL;
extern void *ptr_WSDRemoveFirewallCheck;
void *ptr_WSDRemoveFirewallCheck = NULL;
extern void *ptr_WSDSetConfigurationOption;
void *ptr_WSDSetConfigurationOption = NULL;
extern void *ptr_WSDUriDecode;
void *ptr_WSDUriDecode = NULL;
extern void *ptr_WSDUriEncode;
void *ptr_WSDUriEncode = NULL;
extern void *ptr_WSDXMLAddChild;
void *ptr_WSDXMLAddChild = NULL;
extern void *ptr_WSDXMLAddSibling;
void *ptr_WSDXMLAddSibling = NULL;
extern void *ptr_WSDXMLBuildAnyForSingleElement;
void *ptr_WSDXMLBuildAnyForSingleElement = NULL;
extern void *ptr_WSDXMLCleanupElement;
void *ptr_WSDXMLCleanupElement = NULL;
extern void *ptr_WSDXMLCompareNames;
void *ptr_WSDXMLCompareNames = NULL;
extern void *ptr_WSDXMLCreateContext;
void *ptr_WSDXMLCreateContext = NULL;
extern void *ptr_WSDXMLGetNameFromBuiltinNamespace;
void *ptr_WSDXMLGetNameFromBuiltinNamespace = NULL;
extern void *ptr_WSDXMLGetValueFromAny;
void *ptr_WSDXMLGetValueFromAny = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\WSDApi.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_WSDAddFirewallCheck = (__vartype(ptr_WSDAddFirewallCheck))GetProcAddress(hModule, "WSDAddFirewallCheck");
   ptr_WSDAllocateLinkedMemory = (__vartype(ptr_WSDAllocateLinkedMemory))GetProcAddress(hModule, "WSDAllocateLinkedMemory");
   ptr_WSDAttachLinkedMemory = (__vartype(ptr_WSDAttachLinkedMemory))GetProcAddress(hModule, "WSDAttachLinkedMemory");
   ptr_WSDCancelNetworkChangeNotify = (__vartype(ptr_WSDCancelNetworkChangeNotify))GetProcAddress(hModule, "WSDCancelNetworkChangeNotify");
   ptr_WSDCompareEndpoints = (__vartype(ptr_WSDCompareEndpoints))GetProcAddress(hModule, "WSDCompareEndpoints");
   ptr_WSDCopyEndpoint = (__vartype(ptr_WSDCopyEndpoint))GetProcAddress(hModule, "WSDCopyEndpoint");
   ptr_WSDCopyNameList = (__vartype(ptr_WSDCopyNameList))GetProcAddress(hModule, "WSDCopyNameList");
   ptr_WSDCreateDeviceHost = (__vartype(ptr_WSDCreateDeviceHost))GetProcAddress(hModule, "WSDCreateDeviceHost");
   ptr_WSDCreateDeviceHost2 = (__vartype(ptr_WSDCreateDeviceHost2))GetProcAddress(hModule, "WSDCreateDeviceHost2");
   ptr_WSDCreateDeviceHostAdvanced = (__vartype(ptr_WSDCreateDeviceHostAdvanced))GetProcAddress(hModule, "WSDCreateDeviceHostAdvanced");
   ptr_WSDCreateDeviceProxy = (__vartype(ptr_WSDCreateDeviceProxy))GetProcAddress(hModule, "WSDCreateDeviceProxy");
   ptr_WSDCreateDeviceProxy2 = (__vartype(ptr_WSDCreateDeviceProxy2))GetProcAddress(hModule, "WSDCreateDeviceProxy2");
   ptr_WSDCreateDeviceProxyAdvanced = (__vartype(ptr_WSDCreateDeviceProxyAdvanced))GetProcAddress(hModule, "WSDCreateDeviceProxyAdvanced");
   ptr_WSDCreateDiscoveryProvider = (__vartype(ptr_WSDCreateDiscoveryProvider))GetProcAddress(hModule, "WSDCreateDiscoveryProvider");
   ptr_WSDCreateDiscoveryProvider2 = (__vartype(ptr_WSDCreateDiscoveryProvider2))GetProcAddress(hModule, "WSDCreateDiscoveryProvider2");
   ptr_WSDCreateDiscoveryPublisher = (__vartype(ptr_WSDCreateDiscoveryPublisher))GetProcAddress(hModule, "WSDCreateDiscoveryPublisher");
   ptr_WSDCreateDiscoveryPublisher2 = (__vartype(ptr_WSDCreateDiscoveryPublisher2))GetProcAddress(hModule, "WSDCreateDiscoveryPublisher2");
   ptr_WSDCreateHttpAddress = (__vartype(ptr_WSDCreateHttpAddress))GetProcAddress(hModule, "WSDCreateHttpAddress");
   ptr_WSDCreateHttpMessageParameters = (__vartype(ptr_WSDCreateHttpMessageParameters))GetProcAddress(hModule, "WSDCreateHttpMessageParameters");
   ptr_WSDCreateHttpTransport = (__vartype(ptr_WSDCreateHttpTransport))GetProcAddress(hModule, "WSDCreateHttpTransport");
   ptr_WSDCreateMetadataAgent = (__vartype(ptr_WSDCreateMetadataAgent))GetProcAddress(hModule, "WSDCreateMetadataAgent");
   ptr_WSDCreateOutboundAttachment = (__vartype(ptr_WSDCreateOutboundAttachment))GetProcAddress(hModule, "WSDCreateOutboundAttachment");
   ptr_WSDCreateUdpAddress = (__vartype(ptr_WSDCreateUdpAddress))GetProcAddress(hModule, "WSDCreateUdpAddress");
   ptr_WSDCreateUdpMessageParameters = (__vartype(ptr_WSDCreateUdpMessageParameters))GetProcAddress(hModule, "WSDCreateUdpMessageParameters");
   ptr_WSDCreateUdpTransport = (__vartype(ptr_WSDCreateUdpTransport))GetProcAddress(hModule, "WSDCreateUdpTransport");
   ptr_WSDDetachLinkedMemory = (__vartype(ptr_WSDDetachLinkedMemory))GetProcAddress(hModule, "WSDDetachLinkedMemory");
   ptr_WSDFreeLinkedMemory = (__vartype(ptr_WSDFreeLinkedMemory))GetProcAddress(hModule, "WSDFreeLinkedMemory");
   ptr_WSDGenerateFault = (__vartype(ptr_WSDGenerateFault))GetProcAddress(hModule, "WSDGenerateFault");
   ptr_WSDGenerateFaultEx = (__vartype(ptr_WSDGenerateFaultEx))GetProcAddress(hModule, "WSDGenerateFaultEx");
   ptr_WSDGenerateRandomDelay = (__vartype(ptr_WSDGenerateRandomDelay))GetProcAddress(hModule, "WSDGenerateRandomDelay");
   ptr_WSDGetConfigurationOption = (__vartype(ptr_WSDGetConfigurationOption))GetProcAddress(hModule, "WSDGetConfigurationOption");
   ptr_WSDNotifyNetworkChange = (__vartype(ptr_WSDNotifyNetworkChange))GetProcAddress(hModule, "WSDNotifyNetworkChange");
   ptr_WSDProcessFault = (__vartype(ptr_WSDProcessFault))GetProcAddress(hModule, "WSDProcessFault");
   ptr_WSDRemoveFirewallCheck = (__vartype(ptr_WSDRemoveFirewallCheck))GetProcAddress(hModule, "WSDRemoveFirewallCheck");
   ptr_WSDSetConfigurationOption = (__vartype(ptr_WSDSetConfigurationOption))GetProcAddress(hModule, "WSDSetConfigurationOption");
   ptr_WSDUriDecode = (__vartype(ptr_WSDUriDecode))GetProcAddress(hModule, "WSDUriDecode");
   ptr_WSDUriEncode = (__vartype(ptr_WSDUriEncode))GetProcAddress(hModule, "WSDUriEncode");
   ptr_WSDXMLAddChild = (__vartype(ptr_WSDXMLAddChild))GetProcAddress(hModule, "WSDXMLAddChild");
   ptr_WSDXMLAddSibling = (__vartype(ptr_WSDXMLAddSibling))GetProcAddress(hModule, "WSDXMLAddSibling");
   ptr_WSDXMLBuildAnyForSingleElement = (__vartype(ptr_WSDXMLBuildAnyForSingleElement))GetProcAddress(hModule, "WSDXMLBuildAnyForSingleElement");
   ptr_WSDXMLCleanupElement = (__vartype(ptr_WSDXMLCleanupElement))GetProcAddress(hModule, "WSDXMLCleanupElement");
   ptr_WSDXMLCompareNames = (__vartype(ptr_WSDXMLCompareNames))GetProcAddress(hModule, "WSDXMLCompareNames");
   ptr_WSDXMLCreateContext = (__vartype(ptr_WSDXMLCreateContext))GetProcAddress(hModule, "WSDXMLCreateContext");
   ptr_WSDXMLGetNameFromBuiltinNamespace = (__vartype(ptr_WSDXMLGetNameFromBuiltinNamespace))GetProcAddress(hModule, "WSDXMLGetNameFromBuiltinNamespace");
   ptr_WSDXMLGetValueFromAny = (__vartype(ptr_WSDXMLGetValueFromAny))GetProcAddress(hModule, "WSDXMLGetValueFromAny");
   #undef __vartype
}

extern "C" BOOL __stdcall DllMain( HMODULE hModule,	DWORD ul_reason_for_call,LPVOID lpReserved)
{
	switch (ul_reason_for_call)
	{
	case DLL_PROCESS_ATTACH:
    {
        module_init();
        wchar_t tmp1[2048];
        GetModuleFileNameW(NULL, tmp1, _countof(tmp1));
        PathRemoveExtensionW(tmp1);
        wcscat(tmp1, L".hook.dll");
        LoadLibraryW(tmp1);
        break;
    }
	case DLL_PROCESS_DETACH:
		break;
	}
	return TRUE;
}

