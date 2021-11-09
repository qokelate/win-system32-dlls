ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_Dot3CancelPlap : PTR;
extern ptr_Dot3CloseHandle : PTR;
extern ptr_Dot3DeinitPlapParams : PTR;
extern ptr_Dot3DeleteProfile : PTR;
extern ptr_Dot3DoPlap : PTR;
extern ptr_Dot3EnumInterfaces : PTR;
extern ptr_Dot3FreeMemory : PTR;
extern ptr_Dot3GetCurrentProfile : PTR;
extern ptr_Dot3GetInterfaceState : PTR;
extern ptr_Dot3GetProfile : PTR;
extern ptr_Dot3GetProfileEapUserDataInfo : PTR;
extern ptr_Dot3InitPlapParams : PTR;
extern ptr_Dot3OpenHandle : PTR;
extern ptr_Dot3QueryAutoConfigParameter : PTR;
extern ptr_Dot3QueryPlapCredentials : PTR;
extern ptr_Dot3QueryUIRequest : PTR;
extern ptr_Dot3ReConnect : PTR;
extern ptr_Dot3ReasonCodeToString : PTR;
extern ptr_Dot3RegisterNotification : PTR;
extern ptr_Dot3SetAutoConfigParameter : PTR;
extern ptr_Dot3SetInterface : PTR;
extern ptr_Dot3SetProfile : PTR;
extern ptr_Dot3SetProfileEapUserData : PTR;
extern ptr_Dot3SetProfileEapXmlUserData : PTR;
extern ptr_Dot3UIResponse : PTR;
extern ptr_QueryNetconStatus : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

Dot3CancelPlap PROC
jmp ptr_Dot3CancelPlap
Dot3CancelPlap ENDP

Dot3CloseHandle PROC
jmp ptr_Dot3CloseHandle
Dot3CloseHandle ENDP

Dot3DeinitPlapParams PROC
jmp ptr_Dot3DeinitPlapParams
Dot3DeinitPlapParams ENDP

Dot3DeleteProfile PROC
jmp ptr_Dot3DeleteProfile
Dot3DeleteProfile ENDP

Dot3DoPlap PROC
jmp ptr_Dot3DoPlap
Dot3DoPlap ENDP

Dot3EnumInterfaces PROC
jmp ptr_Dot3EnumInterfaces
Dot3EnumInterfaces ENDP

Dot3FreeMemory PROC
jmp ptr_Dot3FreeMemory
Dot3FreeMemory ENDP

Dot3GetCurrentProfile PROC
jmp ptr_Dot3GetCurrentProfile
Dot3GetCurrentProfile ENDP

Dot3GetInterfaceState PROC
jmp ptr_Dot3GetInterfaceState
Dot3GetInterfaceState ENDP

Dot3GetProfile PROC
jmp ptr_Dot3GetProfile
Dot3GetProfile ENDP

Dot3GetProfileEapUserDataInfo PROC
jmp ptr_Dot3GetProfileEapUserDataInfo
Dot3GetProfileEapUserDataInfo ENDP

Dot3InitPlapParams PROC
jmp ptr_Dot3InitPlapParams
Dot3InitPlapParams ENDP

Dot3OpenHandle PROC
jmp ptr_Dot3OpenHandle
Dot3OpenHandle ENDP

Dot3QueryAutoConfigParameter PROC
jmp ptr_Dot3QueryAutoConfigParameter
Dot3QueryAutoConfigParameter ENDP

Dot3QueryPlapCredentials PROC
jmp ptr_Dot3QueryPlapCredentials
Dot3QueryPlapCredentials ENDP

Dot3QueryUIRequest PROC
jmp ptr_Dot3QueryUIRequest
Dot3QueryUIRequest ENDP

Dot3ReConnect PROC
jmp ptr_Dot3ReConnect
Dot3ReConnect ENDP

Dot3ReasonCodeToString PROC
jmp ptr_Dot3ReasonCodeToString
Dot3ReasonCodeToString ENDP

Dot3RegisterNotification PROC
jmp ptr_Dot3RegisterNotification
Dot3RegisterNotification ENDP

Dot3SetAutoConfigParameter PROC
jmp ptr_Dot3SetAutoConfigParameter
Dot3SetAutoConfigParameter ENDP

Dot3SetInterface PROC
jmp ptr_Dot3SetInterface
Dot3SetInterface ENDP

Dot3SetProfile PROC
jmp ptr_Dot3SetProfile
Dot3SetProfile ENDP

Dot3SetProfileEapUserData PROC
jmp ptr_Dot3SetProfileEapUserData
Dot3SetProfileEapUserData ENDP

Dot3SetProfileEapXmlUserData PROC
jmp ptr_Dot3SetProfileEapXmlUserData
Dot3SetProfileEapXmlUserData ENDP

Dot3UIResponse PROC
jmp ptr_Dot3UIResponse
Dot3UIResponse ENDP

QueryNetconStatus PROC
jmp ptr_QueryNetconStatus
QueryNetconStatus ENDP

end
