ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_Dhcpv6AcquireParameters : PTR;
extern ptr_Dhcpv6CancelOperation : PTR;
extern ptr_Dhcpv6EnableTracing : PTR;
extern ptr_Dhcpv6FreeLeaseInfo : PTR;
extern ptr_Dhcpv6GetTraceArray : PTR;
extern ptr_Dhcpv6GetUserClasses : PTR;
extern ptr_Dhcpv6IsEnabled : PTR;
extern ptr_Dhcpv6QueryLeaseInfo : PTR;
extern ptr_Dhcpv6ReleaseParameters : PTR;
extern ptr_Dhcpv6ReleasePrefix : PTR;
extern ptr_Dhcpv6ReleasePrefixEx : PTR;
extern ptr_Dhcpv6RenewPrefix : PTR;
extern ptr_Dhcpv6RenewPrefixEx : PTR;
extern ptr_Dhcpv6RequestParams : PTR;
extern ptr_Dhcpv6RequestPrefix : PTR;
extern ptr_Dhcpv6RequestPrefixEx : PTR;
extern ptr_Dhcpv6SetUserClass : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

Dhcpv6AcquireParameters PROC
jmp ptr_Dhcpv6AcquireParameters
Dhcpv6AcquireParameters ENDP

Dhcpv6CancelOperation PROC
jmp ptr_Dhcpv6CancelOperation
Dhcpv6CancelOperation ENDP

Dhcpv6EnableTracing PROC
jmp ptr_Dhcpv6EnableTracing
Dhcpv6EnableTracing ENDP

Dhcpv6FreeLeaseInfo PROC
jmp ptr_Dhcpv6FreeLeaseInfo
Dhcpv6FreeLeaseInfo ENDP

Dhcpv6GetTraceArray PROC
jmp ptr_Dhcpv6GetTraceArray
Dhcpv6GetTraceArray ENDP

Dhcpv6GetUserClasses PROC
jmp ptr_Dhcpv6GetUserClasses
Dhcpv6GetUserClasses ENDP

Dhcpv6IsEnabled PROC
jmp ptr_Dhcpv6IsEnabled
Dhcpv6IsEnabled ENDP

Dhcpv6QueryLeaseInfo PROC
jmp ptr_Dhcpv6QueryLeaseInfo
Dhcpv6QueryLeaseInfo ENDP

Dhcpv6ReleaseParameters PROC
jmp ptr_Dhcpv6ReleaseParameters
Dhcpv6ReleaseParameters ENDP

Dhcpv6ReleasePrefix PROC
jmp ptr_Dhcpv6ReleasePrefix
Dhcpv6ReleasePrefix ENDP

Dhcpv6ReleasePrefixEx PROC
jmp ptr_Dhcpv6ReleasePrefixEx
Dhcpv6ReleasePrefixEx ENDP

Dhcpv6RenewPrefix PROC
jmp ptr_Dhcpv6RenewPrefix
Dhcpv6RenewPrefix ENDP

Dhcpv6RenewPrefixEx PROC
jmp ptr_Dhcpv6RenewPrefixEx
Dhcpv6RenewPrefixEx ENDP

Dhcpv6RequestParams PROC
jmp ptr_Dhcpv6RequestParams
Dhcpv6RequestParams ENDP

Dhcpv6RequestPrefix PROC
jmp ptr_Dhcpv6RequestPrefix
Dhcpv6RequestPrefix ENDP

Dhcpv6RequestPrefixEx PROC
jmp ptr_Dhcpv6RequestPrefixEx
Dhcpv6RequestPrefixEx ENDP

Dhcpv6SetUserClass PROC
jmp ptr_Dhcpv6SetUserClass
Dhcpv6SetUserClass ENDP

end
