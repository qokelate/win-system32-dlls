ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DhcpAddServerDS : PTR;
extern ptr_DhcpDeleteServerDS : PTR;
extern ptr_DhcpDsAddServer : PTR;
extern ptr_DhcpDsCleanupDS : PTR;
extern ptr_DhcpDsDelServer : PTR;
extern ptr_DhcpDsEnumServers : PTR;
extern ptr_DhcpDsGetAttribs : PTR;
extern ptr_DhcpDsGetLists : PTR;
extern ptr_DhcpDsGetRoot : PTR;
extern ptr_DhcpDsInitDS : PTR;
extern ptr_DhcpDsSetLists : PTR;
extern ptr_DhcpDsValidateService : PTR;
extern ptr_DhcpEnumServersDS : PTR;
extern ptr_StoreBeginSearch : PTR;
extern ptr_StoreCleanupHandle : PTR;
extern ptr_StoreCollectAttributes : PTR;
extern ptr_StoreCreateObjectVA : PTR;
extern ptr_StoreDeleteObject : PTR;
extern ptr_StoreEndSearch : PTR;
extern ptr_StoreGetHandle : PTR;
extern ptr_StoreInitHandle : PTR;
extern ptr_StoreSearchGetNext : PTR;
extern ptr_StoreSetSearchOneLevel : PTR;
extern ptr_StoreSetSearchSubTree : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DhcpAddServerDS PROC
jmp ptr_DhcpAddServerDS
DhcpAddServerDS ENDP

DhcpDeleteServerDS PROC
jmp ptr_DhcpDeleteServerDS
DhcpDeleteServerDS ENDP

DhcpDsAddServer PROC
jmp ptr_DhcpDsAddServer
DhcpDsAddServer ENDP

DhcpDsCleanupDS PROC
jmp ptr_DhcpDsCleanupDS
DhcpDsCleanupDS ENDP

DhcpDsDelServer PROC
jmp ptr_DhcpDsDelServer
DhcpDsDelServer ENDP

DhcpDsEnumServers PROC
jmp ptr_DhcpDsEnumServers
DhcpDsEnumServers ENDP

DhcpDsGetAttribs PROC
jmp ptr_DhcpDsGetAttribs
DhcpDsGetAttribs ENDP

DhcpDsGetLists PROC
jmp ptr_DhcpDsGetLists
DhcpDsGetLists ENDP

DhcpDsGetRoot PROC
jmp ptr_DhcpDsGetRoot
DhcpDsGetRoot ENDP

DhcpDsInitDS PROC
jmp ptr_DhcpDsInitDS
DhcpDsInitDS ENDP

DhcpDsSetLists PROC
jmp ptr_DhcpDsSetLists
DhcpDsSetLists ENDP

DhcpDsValidateService PROC
jmp ptr_DhcpDsValidateService
DhcpDsValidateService ENDP

DhcpEnumServersDS PROC
jmp ptr_DhcpEnumServersDS
DhcpEnumServersDS ENDP

StoreBeginSearch PROC
jmp ptr_StoreBeginSearch
StoreBeginSearch ENDP

StoreCleanupHandle PROC
jmp ptr_StoreCleanupHandle
StoreCleanupHandle ENDP

StoreCollectAttributes PROC
jmp ptr_StoreCollectAttributes
StoreCollectAttributes ENDP

StoreCreateObjectVA PROC
jmp ptr_StoreCreateObjectVA
StoreCreateObjectVA ENDP

StoreDeleteObject PROC
jmp ptr_StoreDeleteObject
StoreDeleteObject ENDP

StoreEndSearch PROC
jmp ptr_StoreEndSearch
StoreEndSearch ENDP

StoreGetHandle PROC
jmp ptr_StoreGetHandle
StoreGetHandle ENDP

StoreInitHandle PROC
jmp ptr_StoreInitHandle
StoreInitHandle ENDP

StoreSearchGetNext PROC
jmp ptr_StoreSearchGetNext
StoreSearchGetNext ENDP

StoreSetSearchOneLevel PROC
jmp ptr_StoreSetSearchOneLevel
StoreSetSearchOneLevel ENDP

StoreSetSearchSubTree PROC
jmp ptr_StoreSetSearchSubTree
StoreSetSearchSubTree ENDP

end
