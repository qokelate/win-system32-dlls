ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_NsiConnectToServer : PTR;
extern ptr_NsiDisconnectFromServer : PTR;
extern ptr_NsiRpcDeregisterChangeNotification : PTR;
extern ptr_NsiRpcDeregisterChangeNotificationEx : PTR;
extern ptr_NsiRpcEnumerateObjectsAllParameters : PTR;
extern ptr_NsiRpcGetAllParameters : PTR;
extern ptr_NsiRpcGetAllParametersEx : PTR;
extern ptr_NsiRpcGetParameter : PTR;
extern ptr_NsiRpcGetParameterEx : PTR;
extern ptr_NsiRpcRegisterChangeNotification : PTR;
extern ptr_NsiRpcRegisterChangeNotificationEx : PTR;
extern ptr_NsiRpcSetAllParameters : PTR;
extern ptr_NsiRpcSetAllParametersEx : PTR;
extern ptr_NsiRpcSetParameter : PTR;
extern ptr_NsiRpcSetParameterEx : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

NsiConnectToServer PROC
jmp ptr_NsiConnectToServer
NsiConnectToServer ENDP

NsiDisconnectFromServer PROC
jmp ptr_NsiDisconnectFromServer
NsiDisconnectFromServer ENDP

NsiRpcDeregisterChangeNotification PROC
jmp ptr_NsiRpcDeregisterChangeNotification
NsiRpcDeregisterChangeNotification ENDP

NsiRpcDeregisterChangeNotificationEx PROC
jmp ptr_NsiRpcDeregisterChangeNotificationEx
NsiRpcDeregisterChangeNotificationEx ENDP

NsiRpcEnumerateObjectsAllParameters PROC
jmp ptr_NsiRpcEnumerateObjectsAllParameters
NsiRpcEnumerateObjectsAllParameters ENDP

NsiRpcGetAllParameters PROC
jmp ptr_NsiRpcGetAllParameters
NsiRpcGetAllParameters ENDP

NsiRpcGetAllParametersEx PROC
jmp ptr_NsiRpcGetAllParametersEx
NsiRpcGetAllParametersEx ENDP

NsiRpcGetParameter PROC
jmp ptr_NsiRpcGetParameter
NsiRpcGetParameter ENDP

NsiRpcGetParameterEx PROC
jmp ptr_NsiRpcGetParameterEx
NsiRpcGetParameterEx ENDP

NsiRpcRegisterChangeNotification PROC
jmp ptr_NsiRpcRegisterChangeNotification
NsiRpcRegisterChangeNotification ENDP

NsiRpcRegisterChangeNotificationEx PROC
jmp ptr_NsiRpcRegisterChangeNotificationEx
NsiRpcRegisterChangeNotificationEx ENDP

NsiRpcSetAllParameters PROC
jmp ptr_NsiRpcSetAllParameters
NsiRpcSetAllParameters ENDP

NsiRpcSetAllParametersEx PROC
jmp ptr_NsiRpcSetAllParametersEx
NsiRpcSetAllParametersEx ENDP

NsiRpcSetParameter PROC
jmp ptr_NsiRpcSetParameter
NsiRpcSetParameter ENDP

NsiRpcSetParameterEx PROC
jmp ptr_NsiRpcSetParameterEx
NsiRpcSetParameterEx ENDP

end
