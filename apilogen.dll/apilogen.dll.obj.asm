ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_LeInitialize : PTR;
extern ptr_LeTraceFunctionCall : PTR;
extern ptr_LeUninitialize : PTR;
extern ptr_LeWriteExceptionData : PTR;
extern ptr_LeWriteManifestData : PTR;
extern ptr_LeWriteProcessData : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

LeInitialize PROC
jmp ptr_LeInitialize
LeInitialize ENDP

LeTraceFunctionCall PROC
jmp ptr_LeTraceFunctionCall
LeTraceFunctionCall ENDP

LeUninitialize PROC
jmp ptr_LeUninitialize
LeUninitialize ENDP

LeWriteExceptionData PROC
jmp ptr_LeWriteExceptionData
LeWriteExceptionData ENDP

LeWriteManifestData PROC
jmp ptr_LeWriteManifestData
LeWriteManifestData ENDP

LeWriteProcessData PROC
jmp ptr_LeWriteProcessData
LeWriteProcessData ENDP

end
