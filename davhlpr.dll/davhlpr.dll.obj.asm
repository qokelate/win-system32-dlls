ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DavAddConnection : PTR;
extern ptr_DavCheckAndConvertHttpUrlToUncName : PTR;
extern ptr_DavDeleteConnection : PTR;
extern ptr_DavFlushFile : PTR;
extern ptr_DavGetExtendedError : PTR;
extern ptr_DavGetHTTPFromUNCPath : PTR;
extern ptr_DavGetServerPortAndPhysicalName : PTR;
extern ptr_DavGetUNCFromHTTPPath : PTR;
extern ptr_DavRemoveDummyShareFromFileName : PTR;
extern ptr_DavRemoveDummyShareFromFileNameEx : PTR;
extern ptr_UtfUrlStrToWideStr : PTR;
extern ptr_WideStrToUtfUrlStr : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DavAddConnection PROC
jmp ptr_DavAddConnection
DavAddConnection ENDP

DavCheckAndConvertHttpUrlToUncName PROC
jmp ptr_DavCheckAndConvertHttpUrlToUncName
DavCheckAndConvertHttpUrlToUncName ENDP

DavDeleteConnection PROC
jmp ptr_DavDeleteConnection
DavDeleteConnection ENDP

DavFlushFile PROC
jmp ptr_DavFlushFile
DavFlushFile ENDP

DavGetExtendedError PROC
jmp ptr_DavGetExtendedError
DavGetExtendedError ENDP

DavGetHTTPFromUNCPath PROC
jmp ptr_DavGetHTTPFromUNCPath
DavGetHTTPFromUNCPath ENDP

DavGetServerPortAndPhysicalName PROC
jmp ptr_DavGetServerPortAndPhysicalName
DavGetServerPortAndPhysicalName ENDP

DavGetUNCFromHTTPPath PROC
jmp ptr_DavGetUNCFromHTTPPath
DavGetUNCFromHTTPPath ENDP

DavRemoveDummyShareFromFileName PROC
jmp ptr_DavRemoveDummyShareFromFileName
DavRemoveDummyShareFromFileName ENDP

DavRemoveDummyShareFromFileNameEx PROC
jmp ptr_DavRemoveDummyShareFromFileNameEx
DavRemoveDummyShareFromFileNameEx ENDP

UtfUrlStrToWideStr PROC
jmp ptr_UtfUrlStrToWideStr
UtfUrlStrToWideStr ENDP

WideStrToUtfUrlStr PROC
jmp ptr_WideStrToUtfUrlStr
WideStrToUtfUrlStr ENDP

end
