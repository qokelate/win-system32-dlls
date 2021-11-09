ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllMain : PTR;
extern ptr_Dot3MsmConnect : PTR;
extern ptr_Dot3MsmCreateDefaultProfile : PTR;
extern ptr_Dot3MsmDeInit : PTR;
extern ptr_Dot3MsmDeInitAdapter : PTR;
extern ptr_Dot3MsmDisconnect : PTR;
extern ptr_Dot3MsmFreeMemory : PTR;
extern ptr_Dot3MsmFreeProfile : PTR;
extern ptr_Dot3MsmIndicateSessionChange : PTR;
extern ptr_Dot3MsmInit : PTR;
extern ptr_Dot3MsmInitAdapter : PTR;
extern ptr_Dot3MsmQueryMediaState : PTR;
extern ptr_Dot3MsmQueryPendingUIRequest : PTR;
extern ptr_Dot3MsmQueryState : PTR;
extern ptr_Dot3MsmReAuthenticate : PTR;
extern ptr_Dot3MsmSetRuntimeState : PTR;
extern ptr_Dot3MsmUIResponse : PTR;
extern ptr_Dot3MsmValidateProfile : PTR;
extern ptr_Dot3ReasonCodeMsmToString : PTR;
extern ptr_Dot3SetPortAuthenticationState : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DllMain PROC
jmp ptr_DllMain
DllMain ENDP

Dot3MsmConnect PROC
jmp ptr_Dot3MsmConnect
Dot3MsmConnect ENDP

Dot3MsmCreateDefaultProfile PROC
jmp ptr_Dot3MsmCreateDefaultProfile
Dot3MsmCreateDefaultProfile ENDP

Dot3MsmDeInit PROC
jmp ptr_Dot3MsmDeInit
Dot3MsmDeInit ENDP

Dot3MsmDeInitAdapter PROC
jmp ptr_Dot3MsmDeInitAdapter
Dot3MsmDeInitAdapter ENDP

Dot3MsmDisconnect PROC
jmp ptr_Dot3MsmDisconnect
Dot3MsmDisconnect ENDP

Dot3MsmFreeMemory PROC
jmp ptr_Dot3MsmFreeMemory
Dot3MsmFreeMemory ENDP

Dot3MsmFreeProfile PROC
jmp ptr_Dot3MsmFreeProfile
Dot3MsmFreeProfile ENDP

Dot3MsmIndicateSessionChange PROC
jmp ptr_Dot3MsmIndicateSessionChange
Dot3MsmIndicateSessionChange ENDP

Dot3MsmInit PROC
jmp ptr_Dot3MsmInit
Dot3MsmInit ENDP

Dot3MsmInitAdapter PROC
jmp ptr_Dot3MsmInitAdapter
Dot3MsmInitAdapter ENDP

Dot3MsmQueryMediaState PROC
jmp ptr_Dot3MsmQueryMediaState
Dot3MsmQueryMediaState ENDP

Dot3MsmQueryPendingUIRequest PROC
jmp ptr_Dot3MsmQueryPendingUIRequest
Dot3MsmQueryPendingUIRequest ENDP

Dot3MsmQueryState PROC
jmp ptr_Dot3MsmQueryState
Dot3MsmQueryState ENDP

Dot3MsmReAuthenticate PROC
jmp ptr_Dot3MsmReAuthenticate
Dot3MsmReAuthenticate ENDP

Dot3MsmSetRuntimeState PROC
jmp ptr_Dot3MsmSetRuntimeState
Dot3MsmSetRuntimeState ENDP

Dot3MsmUIResponse PROC
jmp ptr_Dot3MsmUIResponse
Dot3MsmUIResponse ENDP

Dot3MsmValidateProfile PROC
jmp ptr_Dot3MsmValidateProfile
Dot3MsmValidateProfile ENDP

Dot3ReasonCodeMsmToString PROC
jmp ptr_Dot3ReasonCodeMsmToString
Dot3ReasonCodeMsmToString ENDP

Dot3SetPortAuthenticationState PROC
jmp ptr_Dot3SetPortAuthenticationState
Dot3SetPortAuthenticationState ENDP

end
