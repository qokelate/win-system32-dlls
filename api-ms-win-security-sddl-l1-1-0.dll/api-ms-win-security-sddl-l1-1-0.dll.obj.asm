ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ConvertSecurityDescriptorToStringSecurityDescriptorW : PTR;
extern ptr_ConvertSidToStringSidW : PTR;
extern ptr_ConvertStringSecurityDescriptorToSecurityDescriptorW : PTR;
extern ptr_ConvertStringSidToSidW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ConvertSecurityDescriptorToStringSecurityDescriptorW PROC
jmp ptr_ConvertSecurityDescriptorToStringSecurityDescriptorW
ConvertSecurityDescriptorToStringSecurityDescriptorW ENDP

ConvertSidToStringSidW PROC
jmp ptr_ConvertSidToStringSidW
ConvertSidToStringSidW ENDP

ConvertStringSecurityDescriptorToSecurityDescriptorW PROC
jmp ptr_ConvertStringSecurityDescriptorToSecurityDescriptorW
ConvertStringSecurityDescriptorToSecurityDescriptorW ENDP

ConvertStringSidToSidW PROC
jmp ptr_ConvertStringSidToSidW
ConvertStringSidToSidW ENDP

end
