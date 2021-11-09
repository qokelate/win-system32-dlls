ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_IdpConfigAddPolicy : PTR;
extern ptr_IdpConfigAllocateAndGetPolicy : PTR;
extern ptr_IdpConfigFreePolicy : PTR;
extern ptr_IdpConfigInitDefaultPolicy : PTR;
extern ptr_IdpConfigRemovePolicy : PTR;
extern ptr_InitHelperDll : PTR;
extern ptr_WfpCaptureExportedW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

IdpConfigAddPolicy PROC
jmp ptr_IdpConfigAddPolicy
IdpConfigAddPolicy ENDP

IdpConfigAllocateAndGetPolicy PROC
jmp ptr_IdpConfigAllocateAndGetPolicy
IdpConfigAllocateAndGetPolicy ENDP

IdpConfigFreePolicy PROC
jmp ptr_IdpConfigFreePolicy
IdpConfigFreePolicy ENDP

IdpConfigInitDefaultPolicy PROC
jmp ptr_IdpConfigInitDefaultPolicy
IdpConfigInitDefaultPolicy ENDP

IdpConfigRemovePolicy PROC
jmp ptr_IdpConfigRemovePolicy
IdpConfigRemovePolicy ENDP

InitHelperDll PROC
jmp ptr_InitHelperDll
InitHelperDll ENDP

WfpCaptureExportedW PROC
jmp ptr_WfpCaptureExportedW
WfpCaptureExportedW ENDP

end
