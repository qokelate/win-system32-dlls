ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_WlanIsActiveConsoleUser : PTR;
extern ptr_WlanSsidToDisplayName : PTR;
extern ptr_WlanStringToSsid : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

WlanIsActiveConsoleUser PROC
jmp ptr_WlanIsActiveConsoleUser
WlanIsActiveConsoleUser ENDP

WlanSsidToDisplayName PROC
jmp ptr_WlanSsidToDisplayName
WlanSsidToDisplayName ENDP

WlanStringToSsid PROC
jmp ptr_WlanStringToSsid
WlanStringToSsid ENDP

end
