ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_NSPStartup : PTR;
extern ptr_NlaAddToPluginRequests : PTR;
extern ptr_NlaAddToTypeSet : PTR;
extern ptr_NlaAnd : PTR;
extern ptr_NlaCloseQuery : PTR;
extern ptr_NlaComposeNetSignature : PTR;
extern ptr_NlaCreateFilter : PTR;
extern ptr_NlaCreatePluginRequests : PTR;
extern ptr_NlaCreateTypeSet : PTR;
extern ptr_NlaDecomposeNetSignature : PTR;
extern ptr_NlaDeleteDataSet : PTR;
extern ptr_NlaDeleteFilter : PTR;
extern ptr_NlaDeletePluginRequests : PTR;
extern ptr_NlaDeleteTypeSet : PTR;
extern ptr_NlaEqual : PTR;
extern ptr_NlaEqualNetSignatures : PTR;
extern ptr_NlaGetInternetCapability : PTR;
extern ptr_NlaGetIntranetCapability : PTR;
extern ptr_NlaNotEqual : PTR;
extern ptr_NlaOpenQuery : PTR;
extern ptr_NlaOr : PTR;
extern ptr_NlaQueryNetData : PTR;
extern ptr_NlaQueryNetDataEx : PTR;
extern ptr_NlaQueryNetSignatures : PTR;
extern ptr_NlaRefreshQuery : PTR;
extern ptr_NlaRegisterQuery : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

NSPStartup PROC
jmp ptr_NSPStartup
NSPStartup ENDP

NlaAddToPluginRequests PROC
jmp ptr_NlaAddToPluginRequests
NlaAddToPluginRequests ENDP

NlaAddToTypeSet PROC
jmp ptr_NlaAddToTypeSet
NlaAddToTypeSet ENDP

NlaAnd PROC
jmp ptr_NlaAnd
NlaAnd ENDP

NlaCloseQuery PROC
jmp ptr_NlaCloseQuery
NlaCloseQuery ENDP

NlaComposeNetSignature PROC
jmp ptr_NlaComposeNetSignature
NlaComposeNetSignature ENDP

NlaCreateFilter PROC
jmp ptr_NlaCreateFilter
NlaCreateFilter ENDP

NlaCreatePluginRequests PROC
jmp ptr_NlaCreatePluginRequests
NlaCreatePluginRequests ENDP

NlaCreateTypeSet PROC
jmp ptr_NlaCreateTypeSet
NlaCreateTypeSet ENDP

NlaDecomposeNetSignature PROC
jmp ptr_NlaDecomposeNetSignature
NlaDecomposeNetSignature ENDP

NlaDeleteDataSet PROC
jmp ptr_NlaDeleteDataSet
NlaDeleteDataSet ENDP

NlaDeleteFilter PROC
jmp ptr_NlaDeleteFilter
NlaDeleteFilter ENDP

NlaDeletePluginRequests PROC
jmp ptr_NlaDeletePluginRequests
NlaDeletePluginRequests ENDP

NlaDeleteTypeSet PROC
jmp ptr_NlaDeleteTypeSet
NlaDeleteTypeSet ENDP

NlaEqual PROC
jmp ptr_NlaEqual
NlaEqual ENDP

NlaEqualNetSignatures PROC
jmp ptr_NlaEqualNetSignatures
NlaEqualNetSignatures ENDP

NlaGetInternetCapability PROC
jmp ptr_NlaGetInternetCapability
NlaGetInternetCapability ENDP

NlaGetIntranetCapability PROC
jmp ptr_NlaGetIntranetCapability
NlaGetIntranetCapability ENDP

NlaNotEqual PROC
jmp ptr_NlaNotEqual
NlaNotEqual ENDP

NlaOpenQuery PROC
jmp ptr_NlaOpenQuery
NlaOpenQuery ENDP

NlaOr PROC
jmp ptr_NlaOr
NlaOr ENDP

NlaQueryNetData PROC
jmp ptr_NlaQueryNetData
NlaQueryNetData ENDP

NlaQueryNetDataEx PROC
jmp ptr_NlaQueryNetDataEx
NlaQueryNetDataEx ENDP

NlaQueryNetSignatures PROC
jmp ptr_NlaQueryNetSignatures
NlaQueryNetSignatures ENDP

NlaRefreshQuery PROC
jmp ptr_NlaRefreshQuery
NlaRefreshQuery ENDP

NlaRegisterQuery PROC
jmp ptr_NlaRegisterQuery
NlaRegisterQuery ENDP

end
