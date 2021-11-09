ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CertDllVerifyCTLUsage : PTR;
extern ptr_CertDllVerifyRevocation : PTR;
extern ptr_CryptCancelAsyncRetrieval : PTR;
extern ptr_CryptFlushTimeValidObject : PTR;
extern ptr_CryptGetObjectUrl : PTR;
extern ptr_CryptGetTimeValidObject : PTR;
extern ptr_CryptInstallCancelRetrieval : PTR;
extern ptr_CryptRetrieveObjectByUrlA : PTR;
extern ptr_CryptRetrieveObjectByUrlW : PTR;
extern ptr_CryptUninstallCancelRetrieval : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_I_CryptConvertIriToAsciiOrUnicode : PTR;
extern ptr_I_CryptNetEnumUrlCacheEntry : PTR;
extern ptr_I_CryptNetGetConnectivity : PTR;
extern ptr_I_CryptNetGetHostNameFromUrl : PTR;
extern ptr_I_CryptNetGetUserDsStoreUrl : PTR;
extern ptr_I_CryptNetSetUrlCacheFlushInfo : PTR;
extern ptr_I_CryptNetSetUrlCachePreFetchInfo : PTR;
extern ptr_LdapProvOpenStore : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CertDllVerifyCTLUsage PROC
jmp ptr_CertDllVerifyCTLUsage
CertDllVerifyCTLUsage ENDP

CertDllVerifyRevocation PROC
jmp ptr_CertDllVerifyRevocation
CertDllVerifyRevocation ENDP

CryptCancelAsyncRetrieval PROC
jmp ptr_CryptCancelAsyncRetrieval
CryptCancelAsyncRetrieval ENDP

CryptFlushTimeValidObject PROC
jmp ptr_CryptFlushTimeValidObject
CryptFlushTimeValidObject ENDP

CryptGetObjectUrl PROC
jmp ptr_CryptGetObjectUrl
CryptGetObjectUrl ENDP

CryptGetTimeValidObject PROC
jmp ptr_CryptGetTimeValidObject
CryptGetTimeValidObject ENDP

CryptInstallCancelRetrieval PROC
jmp ptr_CryptInstallCancelRetrieval
CryptInstallCancelRetrieval ENDP

CryptRetrieveObjectByUrlA PROC
jmp ptr_CryptRetrieveObjectByUrlA
CryptRetrieveObjectByUrlA ENDP

CryptRetrieveObjectByUrlW PROC
jmp ptr_CryptRetrieveObjectByUrlW
CryptRetrieveObjectByUrlW ENDP

CryptUninstallCancelRetrieval PROC
jmp ptr_CryptUninstallCancelRetrieval
CryptUninstallCancelRetrieval ENDP

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

I_CryptConvertIriToAsciiOrUnicode PROC
jmp ptr_I_CryptConvertIriToAsciiOrUnicode
I_CryptConvertIriToAsciiOrUnicode ENDP

I_CryptNetEnumUrlCacheEntry PROC
jmp ptr_I_CryptNetEnumUrlCacheEntry
I_CryptNetEnumUrlCacheEntry ENDP

I_CryptNetGetConnectivity PROC
jmp ptr_I_CryptNetGetConnectivity
I_CryptNetGetConnectivity ENDP

I_CryptNetGetHostNameFromUrl PROC
jmp ptr_I_CryptNetGetHostNameFromUrl
I_CryptNetGetHostNameFromUrl ENDP

I_CryptNetGetUserDsStoreUrl PROC
jmp ptr_I_CryptNetGetUserDsStoreUrl
I_CryptNetGetUserDsStoreUrl ENDP

I_CryptNetSetUrlCacheFlushInfo PROC
jmp ptr_I_CryptNetSetUrlCacheFlushInfo
I_CryptNetSetUrlCacheFlushInfo ENDP

I_CryptNetSetUrlCachePreFetchInfo PROC
jmp ptr_I_CryptNetSetUrlCachePreFetchInfo
I_CryptNetSetUrlCachePreFetchInfo ENDP

LdapProvOpenStore PROC
jmp ptr_LdapProvOpenStore
LdapProvOpenStore ENDP

end
