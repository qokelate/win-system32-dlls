ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CancelProcessEapAuthPacket : PTR;
extern ptr_CloseTunnel : PTR;
extern ptr_CreateTunnel : PTR;
extern ptr_FreeConfigurationPayloadBuffer : PTR;
extern ptr_FreeEapAuthAttributes : PTR;
extern ptr_FreeEapAuthPacket : PTR;
extern ptr_FreeIDPayloadBuffer : PTR;
extern ptr_FreeTrafficSelectors : PTR;
extern ptr_GetConfigurationPayloadRequest : PTR;
extern ptr_GetIDPayload : PTR;
extern ptr_GetNewTunnelID : PTR;
extern ptr_GetServerEapAuthRequestPacket : PTR;
extern ptr_GetTrafficSelectorsRequest : PTR;
extern ptr_NewRasIncomingCall : PTR;
extern ptr_ProcessAdditionalAddressNotification : PTR;
extern ptr_ProcessConfigurationPayloadReply : PTR;
extern ptr_ProcessConfigurationPayloadRequest : PTR;
extern ptr_ProcessEapAuthPacket : PTR;
extern ptr_ProcessTrafficSelectorsReply : PTR;
extern ptr_ProcessTrafficSelectorsRequest : PTR;
extern ptr_QueryEapAuthAttributes : PTR;
extern ptr_RemoveTrafficSelectors : PTR;
extern ptr_UpdateTunnel : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CancelProcessEapAuthPacket PROC
jmp ptr_CancelProcessEapAuthPacket
CancelProcessEapAuthPacket ENDP

CloseTunnel PROC
jmp ptr_CloseTunnel
CloseTunnel ENDP

CreateTunnel PROC
jmp ptr_CreateTunnel
CreateTunnel ENDP

FreeConfigurationPayloadBuffer PROC
jmp ptr_FreeConfigurationPayloadBuffer
FreeConfigurationPayloadBuffer ENDP

FreeEapAuthAttributes PROC
jmp ptr_FreeEapAuthAttributes
FreeEapAuthAttributes ENDP

FreeEapAuthPacket PROC
jmp ptr_FreeEapAuthPacket
FreeEapAuthPacket ENDP

FreeIDPayloadBuffer PROC
jmp ptr_FreeIDPayloadBuffer
FreeIDPayloadBuffer ENDP

FreeTrafficSelectors PROC
jmp ptr_FreeTrafficSelectors
FreeTrafficSelectors ENDP

GetConfigurationPayloadRequest PROC
jmp ptr_GetConfigurationPayloadRequest
GetConfigurationPayloadRequest ENDP

GetIDPayload PROC
jmp ptr_GetIDPayload
GetIDPayload ENDP

GetNewTunnelID PROC
jmp ptr_GetNewTunnelID
GetNewTunnelID ENDP

GetServerEapAuthRequestPacket PROC
jmp ptr_GetServerEapAuthRequestPacket
GetServerEapAuthRequestPacket ENDP

GetTrafficSelectorsRequest PROC
jmp ptr_GetTrafficSelectorsRequest
GetTrafficSelectorsRequest ENDP

NewRasIncomingCall PROC
jmp ptr_NewRasIncomingCall
NewRasIncomingCall ENDP

ProcessAdditionalAddressNotification PROC
jmp ptr_ProcessAdditionalAddressNotification
ProcessAdditionalAddressNotification ENDP

ProcessConfigurationPayloadReply PROC
jmp ptr_ProcessConfigurationPayloadReply
ProcessConfigurationPayloadReply ENDP

ProcessConfigurationPayloadRequest PROC
jmp ptr_ProcessConfigurationPayloadRequest
ProcessConfigurationPayloadRequest ENDP

ProcessEapAuthPacket PROC
jmp ptr_ProcessEapAuthPacket
ProcessEapAuthPacket ENDP

ProcessTrafficSelectorsReply PROC
jmp ptr_ProcessTrafficSelectorsReply
ProcessTrafficSelectorsReply ENDP

ProcessTrafficSelectorsRequest PROC
jmp ptr_ProcessTrafficSelectorsRequest
ProcessTrafficSelectorsRequest ENDP

QueryEapAuthAttributes PROC
jmp ptr_QueryEapAuthAttributes
QueryEapAuthAttributes ENDP

RemoveTrafficSelectors PROC
jmp ptr_RemoveTrafficSelectors
RemoveTrafficSelectors ENDP

UpdateTunnel PROC
jmp ptr_UpdateTunnel
UpdateTunnel ENDP

end
