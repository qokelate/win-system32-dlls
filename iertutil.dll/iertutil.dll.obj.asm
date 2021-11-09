ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CreateIUriBuilder : PTR;
extern ptr_CreateStringHashN : PTR;
extern ptr_CreateUri : PTR;
extern ptr_CreateUriFromMultiByteString : PTR;
extern ptr_CreateUriPriv : PTR;
extern ptr_CreateUriWithFragment : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetActivationFactory : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_FastMimeGetFileExtension : PTR;
extern ptr_FastMimeGetIsMimeFilterEnabled : PTR;
extern ptr_FastMimeLookupKnownType : PTR;
extern ptr_FastMimeSetIsMimeFilterEnabled : PTR;
extern ptr_GetIDNSettingsForIE : PTR;
extern ptr_GetIUriPriv : PTR;
extern ptr_GetIUriPriv2 : PTR;
extern ptr_GetPortFromUrlScheme : PTR;
extern ptr_GetPropertyFromName : PTR;
extern ptr_GetPropertyName : PTR;
extern ptr_IEDllLoader : PTR;
extern ptr_IEGetFrameUtilExports : PTR;
extern ptr_IEGetProcessModule : PTR;
extern ptr_IEGetTabWindowExports : PTR;
extern ptr_IERT_DelayLoadFailureHook : PTR;
extern ptr_IUriBuilderInternalCreateDomain : PTR;
extern ptr_ImpersonateUser : PTR;
extern ptr_IntlPercentEncodeNormalize : PTR;
extern ptr_IsDWORDProperty : PTR;
extern ptr_IsStringProperty : PTR;
extern ptr_LCIECalculatePackedStringSize : PTR;
extern ptr_LCIEPackString : PTR;
extern ptr_LCIEUnpackString : PTR;
extern ptr_PrivateCoInternetCanonicalizeIUri : PTR;
extern ptr_PrivateCoInternetCombineIUri : PTR;
extern ptr_PrivateCoInternetParseIUri : PTR;
extern ptr_ResetIDNLanguageData : PTR;
extern ptr_ResetIEExtensibility : PTR;
extern ptr_ResetIERegistrySettings : PTR;
extern ptr_RevertImpersonate : PTR;
extern ptr_UriFromHostAndScheme : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CreateIUriBuilder PROC
jmp ptr_CreateIUriBuilder
CreateIUriBuilder ENDP

CreateStringHashN PROC
jmp ptr_CreateStringHashN
CreateStringHashN ENDP

CreateUri PROC
jmp ptr_CreateUri
CreateUri ENDP

CreateUriFromMultiByteString PROC
jmp ptr_CreateUriFromMultiByteString
CreateUriFromMultiByteString ENDP

CreateUriPriv PROC
jmp ptr_CreateUriPriv
CreateUriPriv ENDP

CreateUriWithFragment PROC
jmp ptr_CreateUriWithFragment
CreateUriWithFragment ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetActivationFactory PROC
jmp ptr_DllGetActivationFactory
DllGetActivationFactory ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

FastMimeGetFileExtension PROC
jmp ptr_FastMimeGetFileExtension
FastMimeGetFileExtension ENDP

FastMimeGetIsMimeFilterEnabled PROC
jmp ptr_FastMimeGetIsMimeFilterEnabled
FastMimeGetIsMimeFilterEnabled ENDP

FastMimeLookupKnownType PROC
jmp ptr_FastMimeLookupKnownType
FastMimeLookupKnownType ENDP

FastMimeSetIsMimeFilterEnabled PROC
jmp ptr_FastMimeSetIsMimeFilterEnabled
FastMimeSetIsMimeFilterEnabled ENDP

GetIDNSettingsForIE PROC
jmp ptr_GetIDNSettingsForIE
GetIDNSettingsForIE ENDP

GetIUriPriv PROC
jmp ptr_GetIUriPriv
GetIUriPriv ENDP

GetIUriPriv2 PROC
jmp ptr_GetIUriPriv2
GetIUriPriv2 ENDP

GetPortFromUrlScheme PROC
jmp ptr_GetPortFromUrlScheme
GetPortFromUrlScheme ENDP

GetPropertyFromName PROC
jmp ptr_GetPropertyFromName
GetPropertyFromName ENDP

GetPropertyName PROC
jmp ptr_GetPropertyName
GetPropertyName ENDP

IEDllLoader PROC
jmp ptr_IEDllLoader
IEDllLoader ENDP

IEGetFrameUtilExports PROC
jmp ptr_IEGetFrameUtilExports
IEGetFrameUtilExports ENDP

IEGetProcessModule PROC
jmp ptr_IEGetProcessModule
IEGetProcessModule ENDP

IEGetTabWindowExports PROC
jmp ptr_IEGetTabWindowExports
IEGetTabWindowExports ENDP

IERT_DelayLoadFailureHook PROC
jmp ptr_IERT_DelayLoadFailureHook
IERT_DelayLoadFailureHook ENDP

IUriBuilderInternalCreateDomain PROC
jmp ptr_IUriBuilderInternalCreateDomain
IUriBuilderInternalCreateDomain ENDP

ImpersonateUser PROC
jmp ptr_ImpersonateUser
ImpersonateUser ENDP

IntlPercentEncodeNormalize PROC
jmp ptr_IntlPercentEncodeNormalize
IntlPercentEncodeNormalize ENDP

IsDWORDProperty PROC
jmp ptr_IsDWORDProperty
IsDWORDProperty ENDP

IsStringProperty PROC
jmp ptr_IsStringProperty
IsStringProperty ENDP

LCIECalculatePackedStringSize PROC
jmp ptr_LCIECalculatePackedStringSize
LCIECalculatePackedStringSize ENDP

LCIEPackString PROC
jmp ptr_LCIEPackString
LCIEPackString ENDP

LCIEUnpackString PROC
jmp ptr_LCIEUnpackString
LCIEUnpackString ENDP

PrivateCoInternetCanonicalizeIUri PROC
jmp ptr_PrivateCoInternetCanonicalizeIUri
PrivateCoInternetCanonicalizeIUri ENDP

PrivateCoInternetCombineIUri PROC
jmp ptr_PrivateCoInternetCombineIUri
PrivateCoInternetCombineIUri ENDP

PrivateCoInternetParseIUri PROC
jmp ptr_PrivateCoInternetParseIUri
PrivateCoInternetParseIUri ENDP

ResetIDNLanguageData PROC
jmp ptr_ResetIDNLanguageData
ResetIDNLanguageData ENDP

ResetIEExtensibility PROC
jmp ptr_ResetIEExtensibility
ResetIEExtensibility ENDP

ResetIERegistrySettings PROC
jmp ptr_ResetIERegistrySettings
ResetIERegistrySettings ENDP

RevertImpersonate PROC
jmp ptr_RevertImpersonate
RevertImpersonate ENDP

UriFromHostAndScheme PROC
jmp ptr_UriFromHostAndScheme
UriFromHostAndScheme ENDP

end
