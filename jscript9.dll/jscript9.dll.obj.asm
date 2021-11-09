ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_JsAddRef : PTR;
extern ptr_JsBoolToBoolean : PTR;
extern ptr_JsBooleanToBool : PTR;
extern ptr_JsCallFunction : PTR;
extern ptr_JsCollectGarbage : PTR;
extern ptr_JsConstructObject : PTR;
extern ptr_JsConvertValueToBoolean : PTR;
extern ptr_JsConvertValueToNumber : PTR;
extern ptr_JsConvertValueToObject : PTR;
extern ptr_JsConvertValueToString : PTR;
extern ptr_JsCreateArray : PTR;
extern ptr_JsCreateContext : PTR;
extern ptr_JsCreateError : PTR;
extern ptr_JsCreateExternalObject : PTR;
extern ptr_JsCreateExternalType : PTR;
extern ptr_JsCreateFunction : PTR;
extern ptr_JsCreateObject : PTR;
extern ptr_JsCreateRangeError : PTR;
extern ptr_JsCreateReferenceError : PTR;
extern ptr_JsCreateRuntime : PTR;
extern ptr_JsCreateSyntaxError : PTR;
extern ptr_JsCreateTypeError : PTR;
extern ptr_JsCreateTypedExternalObject : PTR;
extern ptr_JsCreateURIError : PTR;
extern ptr_JsDefineProperty : PTR;
extern ptr_JsDeleteIndexedProperty : PTR;
extern ptr_JsDeleteProperty : PTR;
extern ptr_JsDisableRuntimeExecution : PTR;
extern ptr_JsDisposeRuntime : PTR;
extern ptr_JsDoubleToNumber : PTR;
extern ptr_JsEnableRuntimeExecution : PTR;
extern ptr_JsEnumerateHeap : PTR;
extern ptr_JsEquals : PTR;
extern ptr_JsGetAndClearException : PTR;
extern ptr_JsGetCurrentContext : PTR;
extern ptr_JsGetDefaultTypeDescription : PTR;
extern ptr_JsGetExtensionAllowed : PTR;
extern ptr_JsGetExternalData : PTR;
extern ptr_JsGetExternalType : PTR;
extern ptr_JsGetFalseValue : PTR;
extern ptr_JsGetGlobalObject : PTR;
extern ptr_JsGetIndexedProperty : PTR;
extern ptr_JsGetNullValue : PTR;
extern ptr_JsGetOwnPropertyDescriptor : PTR;
extern ptr_JsGetOwnPropertyNames : PTR;
extern ptr_JsGetProperty : PTR;
extern ptr_JsGetPropertyIdFromName : PTR;
extern ptr_JsGetPropertyNameFromId : PTR;
extern ptr_JsGetPrototype : PTR;
extern ptr_JsGetRuntime : PTR;
extern ptr_JsGetRuntimeMemoryLimit : PTR;
extern ptr_JsGetRuntimeMemoryUsage : PTR;
extern ptr_JsGetStringLength : PTR;
extern ptr_JsGetTrueValue : PTR;
extern ptr_JsGetUndefinedValue : PTR;
extern ptr_JsGetValueType : PTR;
extern ptr_JsHasException : PTR;
extern ptr_JsHasExternalData : PTR;
extern ptr_JsHasIndexedProperty : PTR;
extern ptr_JsHasProperty : PTR;
extern ptr_JsIdle : PTR;
extern ptr_JsIntToNumber : PTR;
extern ptr_JsIsEnumeratingHeap : PTR;
extern ptr_JsIsRuntimeExecutionDisabled : PTR;
extern ptr_JsNumberToDouble : PTR;
extern ptr_JsParseScript : PTR;
extern ptr_JsParseSerializedScript : PTR;
extern ptr_JsPointerToString : PTR;
extern ptr_JsPreventExtension : PTR;
extern ptr_JsRelease : PTR;
extern ptr_JsRunScript : PTR;
extern ptr_JsRunSerializedScript : PTR;
extern ptr_JsSerializeScript : PTR;
extern ptr_JsSetCurrentContext : PTR;
extern ptr_JsSetException : PTR;
extern ptr_JsSetExternalData : PTR;
extern ptr_JsSetIndexedProperty : PTR;
extern ptr_JsSetProperty : PTR;
extern ptr_JsSetPrototype : PTR;
extern ptr_JsSetRuntimeBeforeCollectCallback : PTR;
extern ptr_JsSetRuntimeMemoryAllocationCallback : PTR;
extern ptr_JsSetRuntimeMemoryLimit : PTR;
extern ptr_JsStartDebugging : PTR;
extern ptr_JsStartProfiling : PTR;
extern ptr_JsStopProfiling : PTR;
extern ptr_JsStrictEquals : PTR;
extern ptr_JsStringToPointer : PTR;
extern ptr_JsValueToVariant : PTR;
extern ptr_JsVarAddRef : PTR;
extern ptr_JsVarRelease : PTR;
extern ptr_JsVarToExtension : PTR;
extern ptr_JsVarToScriptDirect : PTR;
extern ptr_JsVariantToValue : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

JsAddRef PROC
jmp ptr_JsAddRef
JsAddRef ENDP

JsBoolToBoolean PROC
jmp ptr_JsBoolToBoolean
JsBoolToBoolean ENDP

JsBooleanToBool PROC
jmp ptr_JsBooleanToBool
JsBooleanToBool ENDP

JsCallFunction PROC
jmp ptr_JsCallFunction
JsCallFunction ENDP

JsCollectGarbage PROC
jmp ptr_JsCollectGarbage
JsCollectGarbage ENDP

JsConstructObject PROC
jmp ptr_JsConstructObject
JsConstructObject ENDP

JsConvertValueToBoolean PROC
jmp ptr_JsConvertValueToBoolean
JsConvertValueToBoolean ENDP

JsConvertValueToNumber PROC
jmp ptr_JsConvertValueToNumber
JsConvertValueToNumber ENDP

JsConvertValueToObject PROC
jmp ptr_JsConvertValueToObject
JsConvertValueToObject ENDP

JsConvertValueToString PROC
jmp ptr_JsConvertValueToString
JsConvertValueToString ENDP

JsCreateArray PROC
jmp ptr_JsCreateArray
JsCreateArray ENDP

JsCreateContext PROC
jmp ptr_JsCreateContext
JsCreateContext ENDP

JsCreateError PROC
jmp ptr_JsCreateError
JsCreateError ENDP

JsCreateExternalObject PROC
jmp ptr_JsCreateExternalObject
JsCreateExternalObject ENDP

JsCreateExternalType PROC
jmp ptr_JsCreateExternalType
JsCreateExternalType ENDP

JsCreateFunction PROC
jmp ptr_JsCreateFunction
JsCreateFunction ENDP

JsCreateObject PROC
jmp ptr_JsCreateObject
JsCreateObject ENDP

JsCreateRangeError PROC
jmp ptr_JsCreateRangeError
JsCreateRangeError ENDP

JsCreateReferenceError PROC
jmp ptr_JsCreateReferenceError
JsCreateReferenceError ENDP

JsCreateRuntime PROC
jmp ptr_JsCreateRuntime
JsCreateRuntime ENDP

JsCreateSyntaxError PROC
jmp ptr_JsCreateSyntaxError
JsCreateSyntaxError ENDP

JsCreateTypeError PROC
jmp ptr_JsCreateTypeError
JsCreateTypeError ENDP

JsCreateTypedExternalObject PROC
jmp ptr_JsCreateTypedExternalObject
JsCreateTypedExternalObject ENDP

JsCreateURIError PROC
jmp ptr_JsCreateURIError
JsCreateURIError ENDP

JsDefineProperty PROC
jmp ptr_JsDefineProperty
JsDefineProperty ENDP

JsDeleteIndexedProperty PROC
jmp ptr_JsDeleteIndexedProperty
JsDeleteIndexedProperty ENDP

JsDeleteProperty PROC
jmp ptr_JsDeleteProperty
JsDeleteProperty ENDP

JsDisableRuntimeExecution PROC
jmp ptr_JsDisableRuntimeExecution
JsDisableRuntimeExecution ENDP

JsDisposeRuntime PROC
jmp ptr_JsDisposeRuntime
JsDisposeRuntime ENDP

JsDoubleToNumber PROC
jmp ptr_JsDoubleToNumber
JsDoubleToNumber ENDP

JsEnableRuntimeExecution PROC
jmp ptr_JsEnableRuntimeExecution
JsEnableRuntimeExecution ENDP

JsEnumerateHeap PROC
jmp ptr_JsEnumerateHeap
JsEnumerateHeap ENDP

JsEquals PROC
jmp ptr_JsEquals
JsEquals ENDP

JsGetAndClearException PROC
jmp ptr_JsGetAndClearException
JsGetAndClearException ENDP

JsGetCurrentContext PROC
jmp ptr_JsGetCurrentContext
JsGetCurrentContext ENDP

JsGetDefaultTypeDescription PROC
jmp ptr_JsGetDefaultTypeDescription
JsGetDefaultTypeDescription ENDP

JsGetExtensionAllowed PROC
jmp ptr_JsGetExtensionAllowed
JsGetExtensionAllowed ENDP

JsGetExternalData PROC
jmp ptr_JsGetExternalData
JsGetExternalData ENDP

JsGetExternalType PROC
jmp ptr_JsGetExternalType
JsGetExternalType ENDP

JsGetFalseValue PROC
jmp ptr_JsGetFalseValue
JsGetFalseValue ENDP

JsGetGlobalObject PROC
jmp ptr_JsGetGlobalObject
JsGetGlobalObject ENDP

JsGetIndexedProperty PROC
jmp ptr_JsGetIndexedProperty
JsGetIndexedProperty ENDP

JsGetNullValue PROC
jmp ptr_JsGetNullValue
JsGetNullValue ENDP

JsGetOwnPropertyDescriptor PROC
jmp ptr_JsGetOwnPropertyDescriptor
JsGetOwnPropertyDescriptor ENDP

JsGetOwnPropertyNames PROC
jmp ptr_JsGetOwnPropertyNames
JsGetOwnPropertyNames ENDP

JsGetProperty PROC
jmp ptr_JsGetProperty
JsGetProperty ENDP

JsGetPropertyIdFromName PROC
jmp ptr_JsGetPropertyIdFromName
JsGetPropertyIdFromName ENDP

JsGetPropertyNameFromId PROC
jmp ptr_JsGetPropertyNameFromId
JsGetPropertyNameFromId ENDP

JsGetPrototype PROC
jmp ptr_JsGetPrototype
JsGetPrototype ENDP

JsGetRuntime PROC
jmp ptr_JsGetRuntime
JsGetRuntime ENDP

JsGetRuntimeMemoryLimit PROC
jmp ptr_JsGetRuntimeMemoryLimit
JsGetRuntimeMemoryLimit ENDP

JsGetRuntimeMemoryUsage PROC
jmp ptr_JsGetRuntimeMemoryUsage
JsGetRuntimeMemoryUsage ENDP

JsGetStringLength PROC
jmp ptr_JsGetStringLength
JsGetStringLength ENDP

JsGetTrueValue PROC
jmp ptr_JsGetTrueValue
JsGetTrueValue ENDP

JsGetUndefinedValue PROC
jmp ptr_JsGetUndefinedValue
JsGetUndefinedValue ENDP

JsGetValueType PROC
jmp ptr_JsGetValueType
JsGetValueType ENDP

JsHasException PROC
jmp ptr_JsHasException
JsHasException ENDP

JsHasExternalData PROC
jmp ptr_JsHasExternalData
JsHasExternalData ENDP

JsHasIndexedProperty PROC
jmp ptr_JsHasIndexedProperty
JsHasIndexedProperty ENDP

JsHasProperty PROC
jmp ptr_JsHasProperty
JsHasProperty ENDP

JsIdle PROC
jmp ptr_JsIdle
JsIdle ENDP

JsIntToNumber PROC
jmp ptr_JsIntToNumber
JsIntToNumber ENDP

JsIsEnumeratingHeap PROC
jmp ptr_JsIsEnumeratingHeap
JsIsEnumeratingHeap ENDP

JsIsRuntimeExecutionDisabled PROC
jmp ptr_JsIsRuntimeExecutionDisabled
JsIsRuntimeExecutionDisabled ENDP

JsNumberToDouble PROC
jmp ptr_JsNumberToDouble
JsNumberToDouble ENDP

JsParseScript PROC
jmp ptr_JsParseScript
JsParseScript ENDP

JsParseSerializedScript PROC
jmp ptr_JsParseSerializedScript
JsParseSerializedScript ENDP

JsPointerToString PROC
jmp ptr_JsPointerToString
JsPointerToString ENDP

JsPreventExtension PROC
jmp ptr_JsPreventExtension
JsPreventExtension ENDP

JsRelease PROC
jmp ptr_JsRelease
JsRelease ENDP

JsRunScript PROC
jmp ptr_JsRunScript
JsRunScript ENDP

JsRunSerializedScript PROC
jmp ptr_JsRunSerializedScript
JsRunSerializedScript ENDP

JsSerializeScript PROC
jmp ptr_JsSerializeScript
JsSerializeScript ENDP

JsSetCurrentContext PROC
jmp ptr_JsSetCurrentContext
JsSetCurrentContext ENDP

JsSetException PROC
jmp ptr_JsSetException
JsSetException ENDP

JsSetExternalData PROC
jmp ptr_JsSetExternalData
JsSetExternalData ENDP

JsSetIndexedProperty PROC
jmp ptr_JsSetIndexedProperty
JsSetIndexedProperty ENDP

JsSetProperty PROC
jmp ptr_JsSetProperty
JsSetProperty ENDP

JsSetPrototype PROC
jmp ptr_JsSetPrototype
JsSetPrototype ENDP

JsSetRuntimeBeforeCollectCallback PROC
jmp ptr_JsSetRuntimeBeforeCollectCallback
JsSetRuntimeBeforeCollectCallback ENDP

JsSetRuntimeMemoryAllocationCallback PROC
jmp ptr_JsSetRuntimeMemoryAllocationCallback
JsSetRuntimeMemoryAllocationCallback ENDP

JsSetRuntimeMemoryLimit PROC
jmp ptr_JsSetRuntimeMemoryLimit
JsSetRuntimeMemoryLimit ENDP

JsStartDebugging PROC
jmp ptr_JsStartDebugging
JsStartDebugging ENDP

JsStartProfiling PROC
jmp ptr_JsStartProfiling
JsStartProfiling ENDP

JsStopProfiling PROC
jmp ptr_JsStopProfiling
JsStopProfiling ENDP

JsStrictEquals PROC
jmp ptr_JsStrictEquals
JsStrictEquals ENDP

JsStringToPointer PROC
jmp ptr_JsStringToPointer
JsStringToPointer ENDP

JsValueToVariant PROC
jmp ptr_JsValueToVariant
JsValueToVariant ENDP

JsVarAddRef PROC
jmp ptr_JsVarAddRef
JsVarAddRef ENDP

JsVarRelease PROC
jmp ptr_JsVarRelease
JsVarRelease ENDP

JsVarToExtension PROC
jmp ptr_JsVarToExtension
JsVarToExtension ENDP

JsVarToScriptDirect PROC
jmp ptr_JsVarToScriptDirect
JsVarToScriptDirect ENDP

JsVariantToValue PROC
jmp ptr_JsVariantToValue
JsVariantToValue ENDP

end
