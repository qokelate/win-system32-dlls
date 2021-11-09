ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ExecuteUninstall : PTR;
extern ptr_GetUninstallImageSize : PTR;
extern ptr_IsUninstallImageValid : PTR;
extern ptr_ProvideUiAlerts : PTR;
extern ptr_RemoveUninstallImage : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ExecuteUninstall PROC
jmp ptr_ExecuteUninstall
ExecuteUninstall ENDP

GetUninstallImageSize PROC
jmp ptr_GetUninstallImageSize
GetUninstallImageSize ENDP

IsUninstallImageValid PROC
jmp ptr_IsUninstallImageValid
IsUninstallImageValid ENDP

ProvideUiAlerts PROC
jmp ptr_ProvideUiAlerts
ProvideUiAlerts ENDP

RemoveUninstallImage PROC
jmp ptr_RemoveUninstallImage
RemoveUninstallImage ENDP

end
