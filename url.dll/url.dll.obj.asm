ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AddMIMEFileTypesPS : PTR;
extern ptr_AutodialHookCallback : PTR;
extern ptr_FileProtocolHandler : PTR;
extern ptr_FileProtocolHandlerA : PTR;
extern ptr_InetIsOffline : PTR;
extern ptr_MIMEAssociationDialogA : PTR;
extern ptr_MIMEAssociationDialogW : PTR;
extern ptr_MailToProtocolHandler : PTR;
extern ptr_MailToProtocolHandlerA : PTR;
extern ptr_OpenURL : PTR;
extern ptr_OpenURLA : PTR;
extern ptr_TelnetProtocolHandler : PTR;
extern ptr_TelnetProtocolHandlerA : PTR;
extern ptr_TranslateURLA : PTR;
extern ptr_TranslateURLW : PTR;
extern ptr_URLAssociationDialogA : PTR;
extern ptr_URLAssociationDialogW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AddMIMEFileTypesPS PROC
jmp ptr_AddMIMEFileTypesPS
AddMIMEFileTypesPS ENDP

AutodialHookCallback PROC
jmp ptr_AutodialHookCallback
AutodialHookCallback ENDP

FileProtocolHandler PROC
jmp ptr_FileProtocolHandler
FileProtocolHandler ENDP

FileProtocolHandlerA PROC
jmp ptr_FileProtocolHandlerA
FileProtocolHandlerA ENDP

InetIsOffline PROC
jmp ptr_InetIsOffline
InetIsOffline ENDP

MIMEAssociationDialogA PROC
jmp ptr_MIMEAssociationDialogA
MIMEAssociationDialogA ENDP

MIMEAssociationDialogW PROC
jmp ptr_MIMEAssociationDialogW
MIMEAssociationDialogW ENDP

MailToProtocolHandler PROC
jmp ptr_MailToProtocolHandler
MailToProtocolHandler ENDP

MailToProtocolHandlerA PROC
jmp ptr_MailToProtocolHandlerA
MailToProtocolHandlerA ENDP

OpenURL PROC
jmp ptr_OpenURL
OpenURL ENDP

OpenURLA PROC
jmp ptr_OpenURLA
OpenURLA ENDP

TelnetProtocolHandler PROC
jmp ptr_TelnetProtocolHandler
TelnetProtocolHandler ENDP

TelnetProtocolHandlerA PROC
jmp ptr_TelnetProtocolHandlerA
TelnetProtocolHandlerA ENDP

TranslateURLA PROC
jmp ptr_TranslateURLA
TranslateURLA ENDP

TranslateURLW PROC
jmp ptr_TranslateURLW
TranslateURLW ENDP

URLAssociationDialogA PROC
jmp ptr_URLAssociationDialogA
URLAssociationDialogA ENDP

URLAssociationDialogW PROC
jmp ptr_URLAssociationDialogW
URLAssociationDialogW ENDP

end
