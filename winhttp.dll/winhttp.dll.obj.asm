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
extern ptr_Private1 : PTR;
extern ptr_SvchostPushServiceGlobals : PTR;
extern ptr_WinHttpAddRequestHeaders : PTR;
extern ptr_WinHttpAutoProxySvcMain : PTR;
extern ptr_WinHttpCheckPlatform : PTR;
extern ptr_WinHttpCloseHandle : PTR;
extern ptr_WinHttpConnect : PTR;
extern ptr_WinHttpCrackUrl : PTR;
extern ptr_WinHttpCreateUrl : PTR;
extern ptr_WinHttpDetectAutoProxyConfigUrl : PTR;
extern ptr_WinHttpGetDefaultProxyConfiguration : PTR;
extern ptr_WinHttpGetIEProxyConfigForCurrentUser : PTR;
extern ptr_WinHttpGetProxyForUrl : PTR;
extern ptr_WinHttpOpen : PTR;
extern ptr_WinHttpOpenRequest : PTR;
extern ptr_WinHttpQueryAuthSchemes : PTR;
extern ptr_WinHttpQueryDataAvailable : PTR;
extern ptr_WinHttpQueryHeaders : PTR;
extern ptr_WinHttpQueryOption : PTR;
extern ptr_WinHttpReadData : PTR;
extern ptr_WinHttpReceiveResponse : PTR;
extern ptr_WinHttpSendRequest : PTR;
extern ptr_WinHttpSetCredentials : PTR;
extern ptr_WinHttpSetDefaultProxyConfiguration : PTR;
extern ptr_WinHttpSetOption : PTR;
extern ptr_WinHttpSetStatusCallback : PTR;
extern ptr_WinHttpSetTimeouts : PTR;
extern ptr_WinHttpTimeFromSystemTime : PTR;
extern ptr_WinHttpTimeToSystemTime : PTR;
extern ptr_WinHttpWriteData : PTR;


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

Private1 PROC
jmp ptr_Private1
Private1 ENDP

SvchostPushServiceGlobals PROC
jmp ptr_SvchostPushServiceGlobals
SvchostPushServiceGlobals ENDP

WinHttpAddRequestHeaders PROC
jmp ptr_WinHttpAddRequestHeaders
WinHttpAddRequestHeaders ENDP

WinHttpAutoProxySvcMain PROC
jmp ptr_WinHttpAutoProxySvcMain
WinHttpAutoProxySvcMain ENDP

WinHttpCheckPlatform PROC
jmp ptr_WinHttpCheckPlatform
WinHttpCheckPlatform ENDP

WinHttpCloseHandle PROC
jmp ptr_WinHttpCloseHandle
WinHttpCloseHandle ENDP

WinHttpConnect PROC
jmp ptr_WinHttpConnect
WinHttpConnect ENDP

WinHttpCrackUrl PROC
jmp ptr_WinHttpCrackUrl
WinHttpCrackUrl ENDP

WinHttpCreateUrl PROC
jmp ptr_WinHttpCreateUrl
WinHttpCreateUrl ENDP

WinHttpDetectAutoProxyConfigUrl PROC
jmp ptr_WinHttpDetectAutoProxyConfigUrl
WinHttpDetectAutoProxyConfigUrl ENDP

WinHttpGetDefaultProxyConfiguration PROC
jmp ptr_WinHttpGetDefaultProxyConfiguration
WinHttpGetDefaultProxyConfiguration ENDP

WinHttpGetIEProxyConfigForCurrentUser PROC
jmp ptr_WinHttpGetIEProxyConfigForCurrentUser
WinHttpGetIEProxyConfigForCurrentUser ENDP

WinHttpGetProxyForUrl PROC
jmp ptr_WinHttpGetProxyForUrl
WinHttpGetProxyForUrl ENDP

WinHttpOpen PROC
jmp ptr_WinHttpOpen
WinHttpOpen ENDP

WinHttpOpenRequest PROC
jmp ptr_WinHttpOpenRequest
WinHttpOpenRequest ENDP

WinHttpQueryAuthSchemes PROC
jmp ptr_WinHttpQueryAuthSchemes
WinHttpQueryAuthSchemes ENDP

WinHttpQueryDataAvailable PROC
jmp ptr_WinHttpQueryDataAvailable
WinHttpQueryDataAvailable ENDP

WinHttpQueryHeaders PROC
jmp ptr_WinHttpQueryHeaders
WinHttpQueryHeaders ENDP

WinHttpQueryOption PROC
jmp ptr_WinHttpQueryOption
WinHttpQueryOption ENDP

WinHttpReadData PROC
jmp ptr_WinHttpReadData
WinHttpReadData ENDP

WinHttpReceiveResponse PROC
jmp ptr_WinHttpReceiveResponse
WinHttpReceiveResponse ENDP

WinHttpSendRequest PROC
jmp ptr_WinHttpSendRequest
WinHttpSendRequest ENDP

WinHttpSetCredentials PROC
jmp ptr_WinHttpSetCredentials
WinHttpSetCredentials ENDP

WinHttpSetDefaultProxyConfiguration PROC
jmp ptr_WinHttpSetDefaultProxyConfiguration
WinHttpSetDefaultProxyConfiguration ENDP

WinHttpSetOption PROC
jmp ptr_WinHttpSetOption
WinHttpSetOption ENDP

WinHttpSetStatusCallback PROC
jmp ptr_WinHttpSetStatusCallback
WinHttpSetStatusCallback ENDP

WinHttpSetTimeouts PROC
jmp ptr_WinHttpSetTimeouts
WinHttpSetTimeouts ENDP

WinHttpTimeFromSystemTime PROC
jmp ptr_WinHttpTimeFromSystemTime
WinHttpTimeFromSystemTime ENDP

WinHttpTimeToSystemTime PROC
jmp ptr_WinHttpTimeToSystemTime
WinHttpTimeToSystemTime ENDP

WinHttpWriteData PROC
jmp ptr_WinHttpWriteData
WinHttpWriteData ENDP

end
