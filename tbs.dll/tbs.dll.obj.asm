ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_Tbsi_Context_Create : PTR;
extern ptr_Tbsi_Create_Attestation_From_Log : PTR;
extern ptr_Tbsi_FilterLog : PTR;
extern ptr_Tbsi_GetDeviceInfo : PTR;
extern ptr_Tbsi_Get_OwnerAuth : PTR;
extern ptr_Tbsi_Get_TCG_Log : PTR;
extern ptr_Tbsi_Get_TCG_Logs : PTR;
extern ptr_Tbsi_Physical_Presence_Command : PTR;
extern ptr_Tbsi_Revoke_Attestation : PTR;
extern ptr_Tbsi_ShaHash : PTR;
extern ptr_Tbsip_Cancel_Commands : PTR;
extern ptr_Tbsip_Context_Close : PTR;
extern ptr_Tbsip_Submit_Command : PTR;
extern ptr_Tbsip_Submit_Command_NonBlocking : PTR;
extern ptr_Tbsip_TestMorBit : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

Tbsi_Context_Create PROC
jmp ptr_Tbsi_Context_Create
Tbsi_Context_Create ENDP

Tbsi_Create_Attestation_From_Log PROC
jmp ptr_Tbsi_Create_Attestation_From_Log
Tbsi_Create_Attestation_From_Log ENDP

Tbsi_FilterLog PROC
jmp ptr_Tbsi_FilterLog
Tbsi_FilterLog ENDP

Tbsi_GetDeviceInfo PROC
jmp ptr_Tbsi_GetDeviceInfo
Tbsi_GetDeviceInfo ENDP

Tbsi_Get_OwnerAuth PROC
jmp ptr_Tbsi_Get_OwnerAuth
Tbsi_Get_OwnerAuth ENDP

Tbsi_Get_TCG_Log PROC
jmp ptr_Tbsi_Get_TCG_Log
Tbsi_Get_TCG_Log ENDP

Tbsi_Get_TCG_Logs PROC
jmp ptr_Tbsi_Get_TCG_Logs
Tbsi_Get_TCG_Logs ENDP

Tbsi_Physical_Presence_Command PROC
jmp ptr_Tbsi_Physical_Presence_Command
Tbsi_Physical_Presence_Command ENDP

Tbsi_Revoke_Attestation PROC
jmp ptr_Tbsi_Revoke_Attestation
Tbsi_Revoke_Attestation ENDP

Tbsi_ShaHash PROC
jmp ptr_Tbsi_ShaHash
Tbsi_ShaHash ENDP

Tbsip_Cancel_Commands PROC
jmp ptr_Tbsip_Cancel_Commands
Tbsip_Cancel_Commands ENDP

Tbsip_Context_Close PROC
jmp ptr_Tbsip_Context_Close
Tbsip_Context_Close ENDP

Tbsip_Submit_Command PROC
jmp ptr_Tbsip_Submit_Command
Tbsip_Submit_Command ENDP

Tbsip_Submit_Command_NonBlocking PROC
jmp ptr_Tbsip_Submit_Command_NonBlocking
Tbsip_Submit_Command_NonBlocking ENDP

Tbsip_TestMorBit PROC
jmp ptr_Tbsip_TestMorBit
Tbsip_TestMorBit ENDP

end
