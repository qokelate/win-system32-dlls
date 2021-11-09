#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AVrfAPILookupCallback;
void *ptr_AVrfAPILookupCallback = NULL;
extern void *ptr_VerifierAreStaticDllsInitialized;
void *ptr_VerifierAreStaticDllsInitialized = NULL;
extern void *ptr_VerifierChainDuplicateHooks;
void *ptr_VerifierChainDuplicateHooks = NULL;
extern void *ptr_VerifierCloseLayerProperties;
void *ptr_VerifierCloseLayerProperties = NULL;
extern void *ptr_VerifierConfigureStopOptions;
void *ptr_VerifierConfigureStopOptions = NULL;
extern void *ptr_VerifierCreateLayerProperties;
void *ptr_VerifierCreateLayerProperties = NULL;
extern void *ptr_VerifierDisableFaultInjectionExclusionRange;
void *ptr_VerifierDisableFaultInjectionExclusionRange = NULL;
extern void *ptr_VerifierDisableFaultInjectionTargetRange;
void *ptr_VerifierDisableFaultInjectionTargetRange = NULL;
extern void *ptr_VerifierDisableLayer;
void *ptr_VerifierDisableLayer = NULL;
extern void *ptr_VerifierDisableVerifier;
void *ptr_VerifierDisableVerifier = NULL;
extern void *ptr_VerifierEnableFaultInjectionExclusionRange;
void *ptr_VerifierEnableFaultInjectionExclusionRange = NULL;
extern void *ptr_VerifierEnableFaultInjectionTargetRange;
void *ptr_VerifierEnableFaultInjectionTargetRange = NULL;
extern void *ptr_VerifierEnableLayer;
void *ptr_VerifierEnableLayer = NULL;
extern void *ptr_VerifierGetAppCallerAddress;
void *ptr_VerifierGetAppCallerAddress = NULL;
extern void *ptr_VerifierGetInfoForException;
void *ptr_VerifierGetInfoForException = NULL;
extern void *ptr_VerifierGetLoggingDirectory;
void *ptr_VerifierGetLoggingDirectory = NULL;
extern void *ptr_VerifierGetRecursionTlsSlot;
void *ptr_VerifierGetRecursionTlsSlot = NULL;
extern void *ptr_VerifierHandleVerifierStopException;
void *ptr_VerifierHandleVerifierStopException = NULL;
extern void *ptr_VerifierIsDllEntryActive;
void *ptr_VerifierIsDllEntryActive = NULL;
extern void *ptr_VerifierIsInsideVerifierStop;
void *ptr_VerifierIsInsideVerifierStop = NULL;
extern void *ptr_VerifierIsLayerEnabled;
void *ptr_VerifierIsLayerEnabled = NULL;
extern void *ptr_VerifierLdrGetProcedureAddress;
void *ptr_VerifierLdrGetProcedureAddress = NULL;
extern void *ptr_VerifierOpenLayerProperties;
void *ptr_VerifierOpenLayerProperties = NULL;
extern void *ptr_VerifierQueryGlobalProperties;
void *ptr_VerifierQueryGlobalProperties = NULL;
extern void *ptr_VerifierQueryLayerBreak;
void *ptr_VerifierQueryLayerBreak = NULL;
extern void *ptr_VerifierQueryLayerBreaks;
void *ptr_VerifierQueryLayerBreaks = NULL;
extern void *ptr_VerifierQueryLayerProperties;
void *ptr_VerifierQueryLayerProperties = NULL;
extern void *ptr_VerifierQueryLayerProperty;
void *ptr_VerifierQueryLayerProperty = NULL;
extern void *ptr_VerifierQueryRegisteredLayers;
void *ptr_VerifierQueryRegisteredLayers = NULL;
extern void *ptr_VerifierRegisterFaultInjectProvider;
void *ptr_VerifierRegisterFaultInjectProvider = NULL;
extern void *ptr_VerifierRegisterLayer;
void *ptr_VerifierRegisterLayer = NULL;
extern void *ptr_VerifierRegisterLayerEx;
void *ptr_VerifierRegisterLayerEx = NULL;
extern void *ptr_VerifierRegisterProvider;
void *ptr_VerifierRegisterProvider = NULL;
extern void *ptr_VerifierResetFaultInjectionAddressRanges;
void *ptr_VerifierResetFaultInjectionAddressRanges = NULL;
extern void *ptr_VerifierSetAPIClassName;
void *ptr_VerifierSetAPIClassName = NULL;
extern void *ptr_VerifierSetFaultInjectionProbability;
void *ptr_VerifierSetFaultInjectionProbability = NULL;
extern void *ptr_VerifierSetFaultInjectionSeed;
void *ptr_VerifierSetFaultInjectionSeed = NULL;
extern void *ptr_VerifierSetLayerBreak;
void *ptr_VerifierSetLayerBreak = NULL;
extern void *ptr_VerifierSetLayerProperty;
void *ptr_VerifierSetLayerProperty = NULL;
extern void *ptr_VerifierShouldFaultInject;
void *ptr_VerifierShouldFaultInject = NULL;
extern void *ptr_VerifierStopMessageEx;
void *ptr_VerifierStopMessageEx = NULL;
extern void *ptr_VerifierSuspendFaultInjection;
void *ptr_VerifierSuspendFaultInjection = NULL;
extern void *ptr_VerifierTlsGetValue;
void *ptr_VerifierTlsGetValue = NULL;
extern void *ptr_VerifierTlsSetValue;
void *ptr_VerifierTlsSetValue = NULL;
extern void *ptr_VerifierUnregisterLayer;
void *ptr_VerifierUnregisterLayer = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\vrfcore.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AVrfAPILookupCallback = (__vartype(ptr_AVrfAPILookupCallback))GetProcAddress(hModule, "AVrfAPILookupCallback");
   ptr_VerifierAreStaticDllsInitialized = (__vartype(ptr_VerifierAreStaticDllsInitialized))GetProcAddress(hModule, "VerifierAreStaticDllsInitialized");
   ptr_VerifierChainDuplicateHooks = (__vartype(ptr_VerifierChainDuplicateHooks))GetProcAddress(hModule, "VerifierChainDuplicateHooks");
   ptr_VerifierCloseLayerProperties = (__vartype(ptr_VerifierCloseLayerProperties))GetProcAddress(hModule, "VerifierCloseLayerProperties");
   ptr_VerifierConfigureStopOptions = (__vartype(ptr_VerifierConfigureStopOptions))GetProcAddress(hModule, "VerifierConfigureStopOptions");
   ptr_VerifierCreateLayerProperties = (__vartype(ptr_VerifierCreateLayerProperties))GetProcAddress(hModule, "VerifierCreateLayerProperties");
   ptr_VerifierDisableFaultInjectionExclusionRange = (__vartype(ptr_VerifierDisableFaultInjectionExclusionRange))GetProcAddress(hModule, "VerifierDisableFaultInjectionExclusionRange");
   ptr_VerifierDisableFaultInjectionTargetRange = (__vartype(ptr_VerifierDisableFaultInjectionTargetRange))GetProcAddress(hModule, "VerifierDisableFaultInjectionTargetRange");
   ptr_VerifierDisableLayer = (__vartype(ptr_VerifierDisableLayer))GetProcAddress(hModule, "VerifierDisableLayer");
   ptr_VerifierDisableVerifier = (__vartype(ptr_VerifierDisableVerifier))GetProcAddress(hModule, "VerifierDisableVerifier");
   ptr_VerifierEnableFaultInjectionExclusionRange = (__vartype(ptr_VerifierEnableFaultInjectionExclusionRange))GetProcAddress(hModule, "VerifierEnableFaultInjectionExclusionRange");
   ptr_VerifierEnableFaultInjectionTargetRange = (__vartype(ptr_VerifierEnableFaultInjectionTargetRange))GetProcAddress(hModule, "VerifierEnableFaultInjectionTargetRange");
   ptr_VerifierEnableLayer = (__vartype(ptr_VerifierEnableLayer))GetProcAddress(hModule, "VerifierEnableLayer");
   ptr_VerifierGetAppCallerAddress = (__vartype(ptr_VerifierGetAppCallerAddress))GetProcAddress(hModule, "VerifierGetAppCallerAddress");
   ptr_VerifierGetInfoForException = (__vartype(ptr_VerifierGetInfoForException))GetProcAddress(hModule, "VerifierGetInfoForException");
   ptr_VerifierGetLoggingDirectory = (__vartype(ptr_VerifierGetLoggingDirectory))GetProcAddress(hModule, "VerifierGetLoggingDirectory");
   ptr_VerifierGetRecursionTlsSlot = (__vartype(ptr_VerifierGetRecursionTlsSlot))GetProcAddress(hModule, "VerifierGetRecursionTlsSlot");
   ptr_VerifierHandleVerifierStopException = (__vartype(ptr_VerifierHandleVerifierStopException))GetProcAddress(hModule, "VerifierHandleVerifierStopException");
   ptr_VerifierIsDllEntryActive = (__vartype(ptr_VerifierIsDllEntryActive))GetProcAddress(hModule, "VerifierIsDllEntryActive");
   ptr_VerifierIsInsideVerifierStop = (__vartype(ptr_VerifierIsInsideVerifierStop))GetProcAddress(hModule, "VerifierIsInsideVerifierStop");
   ptr_VerifierIsLayerEnabled = (__vartype(ptr_VerifierIsLayerEnabled))GetProcAddress(hModule, "VerifierIsLayerEnabled");
   ptr_VerifierLdrGetProcedureAddress = (__vartype(ptr_VerifierLdrGetProcedureAddress))GetProcAddress(hModule, "VerifierLdrGetProcedureAddress");
   ptr_VerifierOpenLayerProperties = (__vartype(ptr_VerifierOpenLayerProperties))GetProcAddress(hModule, "VerifierOpenLayerProperties");
   ptr_VerifierQueryGlobalProperties = (__vartype(ptr_VerifierQueryGlobalProperties))GetProcAddress(hModule, "VerifierQueryGlobalProperties");
   ptr_VerifierQueryLayerBreak = (__vartype(ptr_VerifierQueryLayerBreak))GetProcAddress(hModule, "VerifierQueryLayerBreak");
   ptr_VerifierQueryLayerBreaks = (__vartype(ptr_VerifierQueryLayerBreaks))GetProcAddress(hModule, "VerifierQueryLayerBreaks");
   ptr_VerifierQueryLayerProperties = (__vartype(ptr_VerifierQueryLayerProperties))GetProcAddress(hModule, "VerifierQueryLayerProperties");
   ptr_VerifierQueryLayerProperty = (__vartype(ptr_VerifierQueryLayerProperty))GetProcAddress(hModule, "VerifierQueryLayerProperty");
   ptr_VerifierQueryRegisteredLayers = (__vartype(ptr_VerifierQueryRegisteredLayers))GetProcAddress(hModule, "VerifierQueryRegisteredLayers");
   ptr_VerifierRegisterFaultInjectProvider = (__vartype(ptr_VerifierRegisterFaultInjectProvider))GetProcAddress(hModule, "VerifierRegisterFaultInjectProvider");
   ptr_VerifierRegisterLayer = (__vartype(ptr_VerifierRegisterLayer))GetProcAddress(hModule, "VerifierRegisterLayer");
   ptr_VerifierRegisterLayerEx = (__vartype(ptr_VerifierRegisterLayerEx))GetProcAddress(hModule, "VerifierRegisterLayerEx");
   ptr_VerifierRegisterProvider = (__vartype(ptr_VerifierRegisterProvider))GetProcAddress(hModule, "VerifierRegisterProvider");
   ptr_VerifierResetFaultInjectionAddressRanges = (__vartype(ptr_VerifierResetFaultInjectionAddressRanges))GetProcAddress(hModule, "VerifierResetFaultInjectionAddressRanges");
   ptr_VerifierSetAPIClassName = (__vartype(ptr_VerifierSetAPIClassName))GetProcAddress(hModule, "VerifierSetAPIClassName");
   ptr_VerifierSetFaultInjectionProbability = (__vartype(ptr_VerifierSetFaultInjectionProbability))GetProcAddress(hModule, "VerifierSetFaultInjectionProbability");
   ptr_VerifierSetFaultInjectionSeed = (__vartype(ptr_VerifierSetFaultInjectionSeed))GetProcAddress(hModule, "VerifierSetFaultInjectionSeed");
   ptr_VerifierSetLayerBreak = (__vartype(ptr_VerifierSetLayerBreak))GetProcAddress(hModule, "VerifierSetLayerBreak");
   ptr_VerifierSetLayerProperty = (__vartype(ptr_VerifierSetLayerProperty))GetProcAddress(hModule, "VerifierSetLayerProperty");
   ptr_VerifierShouldFaultInject = (__vartype(ptr_VerifierShouldFaultInject))GetProcAddress(hModule, "VerifierShouldFaultInject");
   ptr_VerifierStopMessageEx = (__vartype(ptr_VerifierStopMessageEx))GetProcAddress(hModule, "VerifierStopMessageEx");
   ptr_VerifierSuspendFaultInjection = (__vartype(ptr_VerifierSuspendFaultInjection))GetProcAddress(hModule, "VerifierSuspendFaultInjection");
   ptr_VerifierTlsGetValue = (__vartype(ptr_VerifierTlsGetValue))GetProcAddress(hModule, "VerifierTlsGetValue");
   ptr_VerifierTlsSetValue = (__vartype(ptr_VerifierTlsSetValue))GetProcAddress(hModule, "VerifierTlsSetValue");
   ptr_VerifierUnregisterLayer = (__vartype(ptr_VerifierUnregisterLayer))GetProcAddress(hModule, "VerifierUnregisterLayer");
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

