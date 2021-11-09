ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DownlevelGetParentLocaleLCID : PTR;
extern ptr_DownlevelGetParentLocaleName : PTR;
extern ptr_DownlevelLCIDToLocaleName : PTR;
extern ptr_DownlevelLocaleNameToLCID : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DownlevelGetParentLocaleLCID PROC
jmp ptr_DownlevelGetParentLocaleLCID
DownlevelGetParentLocaleLCID ENDP

DownlevelGetParentLocaleName PROC
jmp ptr_DownlevelGetParentLocaleName
DownlevelGetParentLocaleName ENDP

DownlevelLCIDToLocaleName PROC
jmp ptr_DownlevelLCIDToLocaleName
DownlevelLCIDToLocaleName ENDP

DownlevelLocaleNameToLCID PROC
jmp ptr_DownlevelLocaleNameToLCID
DownlevelLocaleNameToLCID ENDP

end
