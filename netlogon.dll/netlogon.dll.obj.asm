ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DsrGetDcNameEx2 : PTR;
extern ptr_I_NetLogonAddressToSiteName : PTR;
extern ptr_I_NetLogonAppendChangeLog : PTR;
extern ptr_I_NetLogonCloseChangeLog : PTR;
extern ptr_I_NetLogonFree : PTR;
extern ptr_I_NetLogonGetAuthDataEx : PTR;
extern ptr_I_NetLogonGetSerialNumber : PTR;
extern ptr_I_NetLogonLdapLookupEx : PTR;
extern ptr_I_NetLogonMixedDomain : PTR;
extern ptr_I_NetLogonNewChangeLog : PTR;
extern ptr_I_NetLogonReadChangeLog : PTR;
extern ptr_I_NetLogonSendToSamOnDc : PTR;
extern ptr_I_NetLogonSetServiceBits : PTR;
extern ptr_I_NetNotifyDelta : PTR;
extern ptr_I_NetNotifyDsChange : PTR;
extern ptr_I_NetNotifyMachineAccount : PTR;
extern ptr_I_NetNotifyNetlogonDllHandle : PTR;
extern ptr_I_NetNotifyNtdsDsaDeletion : PTR;
extern ptr_I_NetNotifyRole : PTR;
extern ptr_I_NetNotifyTrustedDomain : PTR;
extern ptr_InitSecurityInterfaceW : PTR;
extern ptr_NetILogonSamLogon : PTR;
extern ptr_NlNetlogonMain : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DsrGetDcNameEx2 PROC
jmp ptr_DsrGetDcNameEx2
DsrGetDcNameEx2 ENDP

I_NetLogonAddressToSiteName PROC
jmp ptr_I_NetLogonAddressToSiteName
I_NetLogonAddressToSiteName ENDP

I_NetLogonAppendChangeLog PROC
jmp ptr_I_NetLogonAppendChangeLog
I_NetLogonAppendChangeLog ENDP

I_NetLogonCloseChangeLog PROC
jmp ptr_I_NetLogonCloseChangeLog
I_NetLogonCloseChangeLog ENDP

I_NetLogonFree PROC
jmp ptr_I_NetLogonFree
I_NetLogonFree ENDP

I_NetLogonGetAuthDataEx PROC
jmp ptr_I_NetLogonGetAuthDataEx
I_NetLogonGetAuthDataEx ENDP

I_NetLogonGetSerialNumber PROC
jmp ptr_I_NetLogonGetSerialNumber
I_NetLogonGetSerialNumber ENDP

I_NetLogonLdapLookupEx PROC
jmp ptr_I_NetLogonLdapLookupEx
I_NetLogonLdapLookupEx ENDP

I_NetLogonMixedDomain PROC
jmp ptr_I_NetLogonMixedDomain
I_NetLogonMixedDomain ENDP

I_NetLogonNewChangeLog PROC
jmp ptr_I_NetLogonNewChangeLog
I_NetLogonNewChangeLog ENDP

I_NetLogonReadChangeLog PROC
jmp ptr_I_NetLogonReadChangeLog
I_NetLogonReadChangeLog ENDP

I_NetLogonSendToSamOnDc PROC
jmp ptr_I_NetLogonSendToSamOnDc
I_NetLogonSendToSamOnDc ENDP

I_NetLogonSetServiceBits PROC
jmp ptr_I_NetLogonSetServiceBits
I_NetLogonSetServiceBits ENDP

I_NetNotifyDelta PROC
jmp ptr_I_NetNotifyDelta
I_NetNotifyDelta ENDP

I_NetNotifyDsChange PROC
jmp ptr_I_NetNotifyDsChange
I_NetNotifyDsChange ENDP

I_NetNotifyMachineAccount PROC
jmp ptr_I_NetNotifyMachineAccount
I_NetNotifyMachineAccount ENDP

I_NetNotifyNetlogonDllHandle PROC
jmp ptr_I_NetNotifyNetlogonDllHandle
I_NetNotifyNetlogonDllHandle ENDP

I_NetNotifyNtdsDsaDeletion PROC
jmp ptr_I_NetNotifyNtdsDsaDeletion
I_NetNotifyNtdsDsaDeletion ENDP

I_NetNotifyRole PROC
jmp ptr_I_NetNotifyRole
I_NetNotifyRole ENDP

I_NetNotifyTrustedDomain PROC
jmp ptr_I_NetNotifyTrustedDomain
I_NetNotifyTrustedDomain ENDP

InitSecurityInterfaceW PROC
jmp ptr_InitSecurityInterfaceW
InitSecurityInterfaceW ENDP

NetILogonSamLogon PROC
jmp ptr_NetILogonSamLogon
NetILogonSamLogon ENDP

NlNetlogonMain PROC
jmp ptr_NlNetlogonMain
NlNetlogonMain ENDP

end
