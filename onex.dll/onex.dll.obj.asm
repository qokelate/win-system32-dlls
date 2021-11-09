ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_OneXAddEapAttributes : PTR;
extern ptr_OneXAddTLV : PTR;
extern ptr_OneXCompareAuthParams : PTR;
extern ptr_OneXCopyAuthParams : PTR;
extern ptr_OneXCreateDefaultProfile : PTR;
extern ptr_OneXCreateDiscoveryProfiles : PTR;
extern ptr_OneXCreateSupplicantPort : PTR;
extern ptr_OneXDeInitialize : PTR;
extern ptr_OneXDestroySupplicantPort : PTR;
extern ptr_OneXForceAuthenticatedState : PTR;
extern ptr_OneXFreeAuthParams : PTR;
extern ptr_OneXFreeMemory : PTR;
extern ptr_OneXIndicatePacket : PTR;
extern ptr_OneXIndicateSessionChange : PTR;
extern ptr_OneXInitialize : PTR;
extern ptr_OneXQueryAuthParams : PTR;
extern ptr_OneXQueryPendingUIRequest : PTR;
extern ptr_OneXQueryState : PTR;
extern ptr_OneXQueryStatistics : PTR;
extern ptr_OneXReasonCodeToString : PTR;
extern ptr_OneXRestartReasonCodeToString : PTR;
extern ptr_OneXSetAuthParams : PTR;
extern ptr_OneXSetRuntimeState : PTR;
extern ptr_OneXStartAuthentication : PTR;
extern ptr_OneXStopAuthentication : PTR;
extern ptr_OneXUIResponse : PTR;
extern ptr_OneXUpdatePortProfile : PTR;
extern ptr_OneXUpdateProfilePostDiscovery : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

OneXAddEapAttributes PROC
jmp ptr_OneXAddEapAttributes
OneXAddEapAttributes ENDP

OneXAddTLV PROC
jmp ptr_OneXAddTLV
OneXAddTLV ENDP

OneXCompareAuthParams PROC
jmp ptr_OneXCompareAuthParams
OneXCompareAuthParams ENDP

OneXCopyAuthParams PROC
jmp ptr_OneXCopyAuthParams
OneXCopyAuthParams ENDP

OneXCreateDefaultProfile PROC
jmp ptr_OneXCreateDefaultProfile
OneXCreateDefaultProfile ENDP

OneXCreateDiscoveryProfiles PROC
jmp ptr_OneXCreateDiscoveryProfiles
OneXCreateDiscoveryProfiles ENDP

OneXCreateSupplicantPort PROC
jmp ptr_OneXCreateSupplicantPort
OneXCreateSupplicantPort ENDP

OneXDeInitialize PROC
jmp ptr_OneXDeInitialize
OneXDeInitialize ENDP

OneXDestroySupplicantPort PROC
jmp ptr_OneXDestroySupplicantPort
OneXDestroySupplicantPort ENDP

OneXForceAuthenticatedState PROC
jmp ptr_OneXForceAuthenticatedState
OneXForceAuthenticatedState ENDP

OneXFreeAuthParams PROC
jmp ptr_OneXFreeAuthParams
OneXFreeAuthParams ENDP

OneXFreeMemory PROC
jmp ptr_OneXFreeMemory
OneXFreeMemory ENDP

OneXIndicatePacket PROC
jmp ptr_OneXIndicatePacket
OneXIndicatePacket ENDP

OneXIndicateSessionChange PROC
jmp ptr_OneXIndicateSessionChange
OneXIndicateSessionChange ENDP

OneXInitialize PROC
jmp ptr_OneXInitialize
OneXInitialize ENDP

OneXQueryAuthParams PROC
jmp ptr_OneXQueryAuthParams
OneXQueryAuthParams ENDP

OneXQueryPendingUIRequest PROC
jmp ptr_OneXQueryPendingUIRequest
OneXQueryPendingUIRequest ENDP

OneXQueryState PROC
jmp ptr_OneXQueryState
OneXQueryState ENDP

OneXQueryStatistics PROC
jmp ptr_OneXQueryStatistics
OneXQueryStatistics ENDP

OneXReasonCodeToString PROC
jmp ptr_OneXReasonCodeToString
OneXReasonCodeToString ENDP

OneXRestartReasonCodeToString PROC
jmp ptr_OneXRestartReasonCodeToString
OneXRestartReasonCodeToString ENDP

OneXSetAuthParams PROC
jmp ptr_OneXSetAuthParams
OneXSetAuthParams ENDP

OneXSetRuntimeState PROC
jmp ptr_OneXSetRuntimeState
OneXSetRuntimeState ENDP

OneXStartAuthentication PROC
jmp ptr_OneXStartAuthentication
OneXStartAuthentication ENDP

OneXStopAuthentication PROC
jmp ptr_OneXStopAuthentication
OneXStopAuthentication ENDP

OneXUIResponse PROC
jmp ptr_OneXUIResponse
OneXUIResponse ENDP

OneXUpdatePortProfile PROC
jmp ptr_OneXUpdatePortProfile
OneXUpdatePortProfile ENDP

OneXUpdateProfilePostDiscovery PROC
jmp ptr_OneXUpdateProfilePostDiscovery
OneXUpdateProfilePostDiscovery ENDP

end
