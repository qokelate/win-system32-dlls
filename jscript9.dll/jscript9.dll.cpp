#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_JsAddRef;
void *ptr_JsAddRef = NULL;
extern void *ptr_JsBoolToBoolean;
void *ptr_JsBoolToBoolean = NULL;
extern void *ptr_JsBooleanToBool;
void *ptr_JsBooleanToBool = NULL;
extern void *ptr_JsCallFunction;
void *ptr_JsCallFunction = NULL;
extern void *ptr_JsCollectGarbage;
void *ptr_JsCollectGarbage = NULL;
extern void *ptr_JsConstructObject;
void *ptr_JsConstructObject = NULL;
extern void *ptr_JsConvertValueToBoolean;
void *ptr_JsConvertValueToBoolean = NULL;
extern void *ptr_JsConvertValueToNumber;
void *ptr_JsConvertValueToNumber = NULL;
extern void *ptr_JsConvertValueToObject;
void *ptr_JsConvertValueToObject = NULL;
extern void *ptr_JsConvertValueToString;
void *ptr_JsConvertValueToString = NULL;
extern void *ptr_JsCreateArray;
void *ptr_JsCreateArray = NULL;
extern void *ptr_JsCreateContext;
void *ptr_JsCreateContext = NULL;
extern void *ptr_JsCreateError;
void *ptr_JsCreateError = NULL;
extern void *ptr_JsCreateExternalObject;
void *ptr_JsCreateExternalObject = NULL;
extern void *ptr_JsCreateExternalType;
void *ptr_JsCreateExternalType = NULL;
extern void *ptr_JsCreateFunction;
void *ptr_JsCreateFunction = NULL;
extern void *ptr_JsCreateObject;
void *ptr_JsCreateObject = NULL;
extern void *ptr_JsCreateRangeError;
void *ptr_JsCreateRangeError = NULL;
extern void *ptr_JsCreateReferenceError;
void *ptr_JsCreateReferenceError = NULL;
extern void *ptr_JsCreateRuntime;
void *ptr_JsCreateRuntime = NULL;
extern void *ptr_JsCreateSyntaxError;
void *ptr_JsCreateSyntaxError = NULL;
extern void *ptr_JsCreateTypeError;
void *ptr_JsCreateTypeError = NULL;
extern void *ptr_JsCreateTypedExternalObject;
void *ptr_JsCreateTypedExternalObject = NULL;
extern void *ptr_JsCreateURIError;
void *ptr_JsCreateURIError = NULL;
extern void *ptr_JsDefineProperty;
void *ptr_JsDefineProperty = NULL;
extern void *ptr_JsDeleteIndexedProperty;
void *ptr_JsDeleteIndexedProperty = NULL;
extern void *ptr_JsDeleteProperty;
void *ptr_JsDeleteProperty = NULL;
extern void *ptr_JsDisableRuntimeExecution;
void *ptr_JsDisableRuntimeExecution = NULL;
extern void *ptr_JsDisposeRuntime;
void *ptr_JsDisposeRuntime = NULL;
extern void *ptr_JsDoubleToNumber;
void *ptr_JsDoubleToNumber = NULL;
extern void *ptr_JsEnableRuntimeExecution;
void *ptr_JsEnableRuntimeExecution = NULL;
extern void *ptr_JsEnumerateHeap;
void *ptr_JsEnumerateHeap = NULL;
extern void *ptr_JsEquals;
void *ptr_JsEquals = NULL;
extern void *ptr_JsGetAndClearException;
void *ptr_JsGetAndClearException = NULL;
extern void *ptr_JsGetCurrentContext;
void *ptr_JsGetCurrentContext = NULL;
extern void *ptr_JsGetDefaultTypeDescription;
void *ptr_JsGetDefaultTypeDescription = NULL;
extern void *ptr_JsGetExtensionAllowed;
void *ptr_JsGetExtensionAllowed = NULL;
extern void *ptr_JsGetExternalData;
void *ptr_JsGetExternalData = NULL;
extern void *ptr_JsGetExternalType;
void *ptr_JsGetExternalType = NULL;
extern void *ptr_JsGetFalseValue;
void *ptr_JsGetFalseValue = NULL;
extern void *ptr_JsGetGlobalObject;
void *ptr_JsGetGlobalObject = NULL;
extern void *ptr_JsGetIndexedProperty;
void *ptr_JsGetIndexedProperty = NULL;
extern void *ptr_JsGetNullValue;
void *ptr_JsGetNullValue = NULL;
extern void *ptr_JsGetOwnPropertyDescriptor;
void *ptr_JsGetOwnPropertyDescriptor = NULL;
extern void *ptr_JsGetOwnPropertyNames;
void *ptr_JsGetOwnPropertyNames = NULL;
extern void *ptr_JsGetProperty;
void *ptr_JsGetProperty = NULL;
extern void *ptr_JsGetPropertyIdFromName;
void *ptr_JsGetPropertyIdFromName = NULL;
extern void *ptr_JsGetPropertyNameFromId;
void *ptr_JsGetPropertyNameFromId = NULL;
extern void *ptr_JsGetPrototype;
void *ptr_JsGetPrototype = NULL;
extern void *ptr_JsGetRuntime;
void *ptr_JsGetRuntime = NULL;
extern void *ptr_JsGetRuntimeMemoryLimit;
void *ptr_JsGetRuntimeMemoryLimit = NULL;
extern void *ptr_JsGetRuntimeMemoryUsage;
void *ptr_JsGetRuntimeMemoryUsage = NULL;
extern void *ptr_JsGetStringLength;
void *ptr_JsGetStringLength = NULL;
extern void *ptr_JsGetTrueValue;
void *ptr_JsGetTrueValue = NULL;
extern void *ptr_JsGetUndefinedValue;
void *ptr_JsGetUndefinedValue = NULL;
extern void *ptr_JsGetValueType;
void *ptr_JsGetValueType = NULL;
extern void *ptr_JsHasException;
void *ptr_JsHasException = NULL;
extern void *ptr_JsHasExternalData;
void *ptr_JsHasExternalData = NULL;
extern void *ptr_JsHasIndexedProperty;
void *ptr_JsHasIndexedProperty = NULL;
extern void *ptr_JsHasProperty;
void *ptr_JsHasProperty = NULL;
extern void *ptr_JsIdle;
void *ptr_JsIdle = NULL;
extern void *ptr_JsIntToNumber;
void *ptr_JsIntToNumber = NULL;
extern void *ptr_JsIsEnumeratingHeap;
void *ptr_JsIsEnumeratingHeap = NULL;
extern void *ptr_JsIsRuntimeExecutionDisabled;
void *ptr_JsIsRuntimeExecutionDisabled = NULL;
extern void *ptr_JsNumberToDouble;
void *ptr_JsNumberToDouble = NULL;
extern void *ptr_JsParseScript;
void *ptr_JsParseScript = NULL;
extern void *ptr_JsParseSerializedScript;
void *ptr_JsParseSerializedScript = NULL;
extern void *ptr_JsPointerToString;
void *ptr_JsPointerToString = NULL;
extern void *ptr_JsPreventExtension;
void *ptr_JsPreventExtension = NULL;
extern void *ptr_JsRelease;
void *ptr_JsRelease = NULL;
extern void *ptr_JsRunScript;
void *ptr_JsRunScript = NULL;
extern void *ptr_JsRunSerializedScript;
void *ptr_JsRunSerializedScript = NULL;
extern void *ptr_JsSerializeScript;
void *ptr_JsSerializeScript = NULL;
extern void *ptr_JsSetCurrentContext;
void *ptr_JsSetCurrentContext = NULL;
extern void *ptr_JsSetException;
void *ptr_JsSetException = NULL;
extern void *ptr_JsSetExternalData;
void *ptr_JsSetExternalData = NULL;
extern void *ptr_JsSetIndexedProperty;
void *ptr_JsSetIndexedProperty = NULL;
extern void *ptr_JsSetProperty;
void *ptr_JsSetProperty = NULL;
extern void *ptr_JsSetPrototype;
void *ptr_JsSetPrototype = NULL;
extern void *ptr_JsSetRuntimeBeforeCollectCallback;
void *ptr_JsSetRuntimeBeforeCollectCallback = NULL;
extern void *ptr_JsSetRuntimeMemoryAllocationCallback;
void *ptr_JsSetRuntimeMemoryAllocationCallback = NULL;
extern void *ptr_JsSetRuntimeMemoryLimit;
void *ptr_JsSetRuntimeMemoryLimit = NULL;
extern void *ptr_JsStartDebugging;
void *ptr_JsStartDebugging = NULL;
extern void *ptr_JsStartProfiling;
void *ptr_JsStartProfiling = NULL;
extern void *ptr_JsStopProfiling;
void *ptr_JsStopProfiling = NULL;
extern void *ptr_JsStrictEquals;
void *ptr_JsStrictEquals = NULL;
extern void *ptr_JsStringToPointer;
void *ptr_JsStringToPointer = NULL;
extern void *ptr_JsValueToVariant;
void *ptr_JsValueToVariant = NULL;
extern void *ptr_JsVarAddRef;
void *ptr_JsVarAddRef = NULL;
extern void *ptr_JsVarRelease;
void *ptr_JsVarRelease = NULL;
extern void *ptr_JsVarToExtension;
void *ptr_JsVarToExtension = NULL;
extern void *ptr_JsVarToScriptDirect;
void *ptr_JsVarToScriptDirect = NULL;
extern void *ptr_JsVariantToValue;
void *ptr_JsVariantToValue = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\jscript9.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_JsAddRef = (__vartype(ptr_JsAddRef))GetProcAddress(hModule, "JsAddRef");
   ptr_JsBoolToBoolean = (__vartype(ptr_JsBoolToBoolean))GetProcAddress(hModule, "JsBoolToBoolean");
   ptr_JsBooleanToBool = (__vartype(ptr_JsBooleanToBool))GetProcAddress(hModule, "JsBooleanToBool");
   ptr_JsCallFunction = (__vartype(ptr_JsCallFunction))GetProcAddress(hModule, "JsCallFunction");
   ptr_JsCollectGarbage = (__vartype(ptr_JsCollectGarbage))GetProcAddress(hModule, "JsCollectGarbage");
   ptr_JsConstructObject = (__vartype(ptr_JsConstructObject))GetProcAddress(hModule, "JsConstructObject");
   ptr_JsConvertValueToBoolean = (__vartype(ptr_JsConvertValueToBoolean))GetProcAddress(hModule, "JsConvertValueToBoolean");
   ptr_JsConvertValueToNumber = (__vartype(ptr_JsConvertValueToNumber))GetProcAddress(hModule, "JsConvertValueToNumber");
   ptr_JsConvertValueToObject = (__vartype(ptr_JsConvertValueToObject))GetProcAddress(hModule, "JsConvertValueToObject");
   ptr_JsConvertValueToString = (__vartype(ptr_JsConvertValueToString))GetProcAddress(hModule, "JsConvertValueToString");
   ptr_JsCreateArray = (__vartype(ptr_JsCreateArray))GetProcAddress(hModule, "JsCreateArray");
   ptr_JsCreateContext = (__vartype(ptr_JsCreateContext))GetProcAddress(hModule, "JsCreateContext");
   ptr_JsCreateError = (__vartype(ptr_JsCreateError))GetProcAddress(hModule, "JsCreateError");
   ptr_JsCreateExternalObject = (__vartype(ptr_JsCreateExternalObject))GetProcAddress(hModule, "JsCreateExternalObject");
   ptr_JsCreateExternalType = (__vartype(ptr_JsCreateExternalType))GetProcAddress(hModule, "JsCreateExternalType");
   ptr_JsCreateFunction = (__vartype(ptr_JsCreateFunction))GetProcAddress(hModule, "JsCreateFunction");
   ptr_JsCreateObject = (__vartype(ptr_JsCreateObject))GetProcAddress(hModule, "JsCreateObject");
   ptr_JsCreateRangeError = (__vartype(ptr_JsCreateRangeError))GetProcAddress(hModule, "JsCreateRangeError");
   ptr_JsCreateReferenceError = (__vartype(ptr_JsCreateReferenceError))GetProcAddress(hModule, "JsCreateReferenceError");
   ptr_JsCreateRuntime = (__vartype(ptr_JsCreateRuntime))GetProcAddress(hModule, "JsCreateRuntime");
   ptr_JsCreateSyntaxError = (__vartype(ptr_JsCreateSyntaxError))GetProcAddress(hModule, "JsCreateSyntaxError");
   ptr_JsCreateTypeError = (__vartype(ptr_JsCreateTypeError))GetProcAddress(hModule, "JsCreateTypeError");
   ptr_JsCreateTypedExternalObject = (__vartype(ptr_JsCreateTypedExternalObject))GetProcAddress(hModule, "JsCreateTypedExternalObject");
   ptr_JsCreateURIError = (__vartype(ptr_JsCreateURIError))GetProcAddress(hModule, "JsCreateURIError");
   ptr_JsDefineProperty = (__vartype(ptr_JsDefineProperty))GetProcAddress(hModule, "JsDefineProperty");
   ptr_JsDeleteIndexedProperty = (__vartype(ptr_JsDeleteIndexedProperty))GetProcAddress(hModule, "JsDeleteIndexedProperty");
   ptr_JsDeleteProperty = (__vartype(ptr_JsDeleteProperty))GetProcAddress(hModule, "JsDeleteProperty");
   ptr_JsDisableRuntimeExecution = (__vartype(ptr_JsDisableRuntimeExecution))GetProcAddress(hModule, "JsDisableRuntimeExecution");
   ptr_JsDisposeRuntime = (__vartype(ptr_JsDisposeRuntime))GetProcAddress(hModule, "JsDisposeRuntime");
   ptr_JsDoubleToNumber = (__vartype(ptr_JsDoubleToNumber))GetProcAddress(hModule, "JsDoubleToNumber");
   ptr_JsEnableRuntimeExecution = (__vartype(ptr_JsEnableRuntimeExecution))GetProcAddress(hModule, "JsEnableRuntimeExecution");
   ptr_JsEnumerateHeap = (__vartype(ptr_JsEnumerateHeap))GetProcAddress(hModule, "JsEnumerateHeap");
   ptr_JsEquals = (__vartype(ptr_JsEquals))GetProcAddress(hModule, "JsEquals");
   ptr_JsGetAndClearException = (__vartype(ptr_JsGetAndClearException))GetProcAddress(hModule, "JsGetAndClearException");
   ptr_JsGetCurrentContext = (__vartype(ptr_JsGetCurrentContext))GetProcAddress(hModule, "JsGetCurrentContext");
   ptr_JsGetDefaultTypeDescription = (__vartype(ptr_JsGetDefaultTypeDescription))GetProcAddress(hModule, "JsGetDefaultTypeDescription");
   ptr_JsGetExtensionAllowed = (__vartype(ptr_JsGetExtensionAllowed))GetProcAddress(hModule, "JsGetExtensionAllowed");
   ptr_JsGetExternalData = (__vartype(ptr_JsGetExternalData))GetProcAddress(hModule, "JsGetExternalData");
   ptr_JsGetExternalType = (__vartype(ptr_JsGetExternalType))GetProcAddress(hModule, "JsGetExternalType");
   ptr_JsGetFalseValue = (__vartype(ptr_JsGetFalseValue))GetProcAddress(hModule, "JsGetFalseValue");
   ptr_JsGetGlobalObject = (__vartype(ptr_JsGetGlobalObject))GetProcAddress(hModule, "JsGetGlobalObject");
   ptr_JsGetIndexedProperty = (__vartype(ptr_JsGetIndexedProperty))GetProcAddress(hModule, "JsGetIndexedProperty");
   ptr_JsGetNullValue = (__vartype(ptr_JsGetNullValue))GetProcAddress(hModule, "JsGetNullValue");
   ptr_JsGetOwnPropertyDescriptor = (__vartype(ptr_JsGetOwnPropertyDescriptor))GetProcAddress(hModule, "JsGetOwnPropertyDescriptor");
   ptr_JsGetOwnPropertyNames = (__vartype(ptr_JsGetOwnPropertyNames))GetProcAddress(hModule, "JsGetOwnPropertyNames");
   ptr_JsGetProperty = (__vartype(ptr_JsGetProperty))GetProcAddress(hModule, "JsGetProperty");
   ptr_JsGetPropertyIdFromName = (__vartype(ptr_JsGetPropertyIdFromName))GetProcAddress(hModule, "JsGetPropertyIdFromName");
   ptr_JsGetPropertyNameFromId = (__vartype(ptr_JsGetPropertyNameFromId))GetProcAddress(hModule, "JsGetPropertyNameFromId");
   ptr_JsGetPrototype = (__vartype(ptr_JsGetPrototype))GetProcAddress(hModule, "JsGetPrototype");
   ptr_JsGetRuntime = (__vartype(ptr_JsGetRuntime))GetProcAddress(hModule, "JsGetRuntime");
   ptr_JsGetRuntimeMemoryLimit = (__vartype(ptr_JsGetRuntimeMemoryLimit))GetProcAddress(hModule, "JsGetRuntimeMemoryLimit");
   ptr_JsGetRuntimeMemoryUsage = (__vartype(ptr_JsGetRuntimeMemoryUsage))GetProcAddress(hModule, "JsGetRuntimeMemoryUsage");
   ptr_JsGetStringLength = (__vartype(ptr_JsGetStringLength))GetProcAddress(hModule, "JsGetStringLength");
   ptr_JsGetTrueValue = (__vartype(ptr_JsGetTrueValue))GetProcAddress(hModule, "JsGetTrueValue");
   ptr_JsGetUndefinedValue = (__vartype(ptr_JsGetUndefinedValue))GetProcAddress(hModule, "JsGetUndefinedValue");
   ptr_JsGetValueType = (__vartype(ptr_JsGetValueType))GetProcAddress(hModule, "JsGetValueType");
   ptr_JsHasException = (__vartype(ptr_JsHasException))GetProcAddress(hModule, "JsHasException");
   ptr_JsHasExternalData = (__vartype(ptr_JsHasExternalData))GetProcAddress(hModule, "JsHasExternalData");
   ptr_JsHasIndexedProperty = (__vartype(ptr_JsHasIndexedProperty))GetProcAddress(hModule, "JsHasIndexedProperty");
   ptr_JsHasProperty = (__vartype(ptr_JsHasProperty))GetProcAddress(hModule, "JsHasProperty");
   ptr_JsIdle = (__vartype(ptr_JsIdle))GetProcAddress(hModule, "JsIdle");
   ptr_JsIntToNumber = (__vartype(ptr_JsIntToNumber))GetProcAddress(hModule, "JsIntToNumber");
   ptr_JsIsEnumeratingHeap = (__vartype(ptr_JsIsEnumeratingHeap))GetProcAddress(hModule, "JsIsEnumeratingHeap");
   ptr_JsIsRuntimeExecutionDisabled = (__vartype(ptr_JsIsRuntimeExecutionDisabled))GetProcAddress(hModule, "JsIsRuntimeExecutionDisabled");
   ptr_JsNumberToDouble = (__vartype(ptr_JsNumberToDouble))GetProcAddress(hModule, "JsNumberToDouble");
   ptr_JsParseScript = (__vartype(ptr_JsParseScript))GetProcAddress(hModule, "JsParseScript");
   ptr_JsParseSerializedScript = (__vartype(ptr_JsParseSerializedScript))GetProcAddress(hModule, "JsParseSerializedScript");
   ptr_JsPointerToString = (__vartype(ptr_JsPointerToString))GetProcAddress(hModule, "JsPointerToString");
   ptr_JsPreventExtension = (__vartype(ptr_JsPreventExtension))GetProcAddress(hModule, "JsPreventExtension");
   ptr_JsRelease = (__vartype(ptr_JsRelease))GetProcAddress(hModule, "JsRelease");
   ptr_JsRunScript = (__vartype(ptr_JsRunScript))GetProcAddress(hModule, "JsRunScript");
   ptr_JsRunSerializedScript = (__vartype(ptr_JsRunSerializedScript))GetProcAddress(hModule, "JsRunSerializedScript");
   ptr_JsSerializeScript = (__vartype(ptr_JsSerializeScript))GetProcAddress(hModule, "JsSerializeScript");
   ptr_JsSetCurrentContext = (__vartype(ptr_JsSetCurrentContext))GetProcAddress(hModule, "JsSetCurrentContext");
   ptr_JsSetException = (__vartype(ptr_JsSetException))GetProcAddress(hModule, "JsSetException");
   ptr_JsSetExternalData = (__vartype(ptr_JsSetExternalData))GetProcAddress(hModule, "JsSetExternalData");
   ptr_JsSetIndexedProperty = (__vartype(ptr_JsSetIndexedProperty))GetProcAddress(hModule, "JsSetIndexedProperty");
   ptr_JsSetProperty = (__vartype(ptr_JsSetProperty))GetProcAddress(hModule, "JsSetProperty");
   ptr_JsSetPrototype = (__vartype(ptr_JsSetPrototype))GetProcAddress(hModule, "JsSetPrototype");
   ptr_JsSetRuntimeBeforeCollectCallback = (__vartype(ptr_JsSetRuntimeBeforeCollectCallback))GetProcAddress(hModule, "JsSetRuntimeBeforeCollectCallback");
   ptr_JsSetRuntimeMemoryAllocationCallback = (__vartype(ptr_JsSetRuntimeMemoryAllocationCallback))GetProcAddress(hModule, "JsSetRuntimeMemoryAllocationCallback");
   ptr_JsSetRuntimeMemoryLimit = (__vartype(ptr_JsSetRuntimeMemoryLimit))GetProcAddress(hModule, "JsSetRuntimeMemoryLimit");
   ptr_JsStartDebugging = (__vartype(ptr_JsStartDebugging))GetProcAddress(hModule, "JsStartDebugging");
   ptr_JsStartProfiling = (__vartype(ptr_JsStartProfiling))GetProcAddress(hModule, "JsStartProfiling");
   ptr_JsStopProfiling = (__vartype(ptr_JsStopProfiling))GetProcAddress(hModule, "JsStopProfiling");
   ptr_JsStrictEquals = (__vartype(ptr_JsStrictEquals))GetProcAddress(hModule, "JsStrictEquals");
   ptr_JsStringToPointer = (__vartype(ptr_JsStringToPointer))GetProcAddress(hModule, "JsStringToPointer");
   ptr_JsValueToVariant = (__vartype(ptr_JsValueToVariant))GetProcAddress(hModule, "JsValueToVariant");
   ptr_JsVarAddRef = (__vartype(ptr_JsVarAddRef))GetProcAddress(hModule, "JsVarAddRef");
   ptr_JsVarRelease = (__vartype(ptr_JsVarRelease))GetProcAddress(hModule, "JsVarRelease");
   ptr_JsVarToExtension = (__vartype(ptr_JsVarToExtension))GetProcAddress(hModule, "JsVarToExtension");
   ptr_JsVarToScriptDirect = (__vartype(ptr_JsVarToScriptDirect))GetProcAddress(hModule, "JsVarToScriptDirect");
   ptr_JsVariantToValue = (__vartype(ptr_JsVariantToValue))GetProcAddress(hModule, "JsVariantToValue");
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

