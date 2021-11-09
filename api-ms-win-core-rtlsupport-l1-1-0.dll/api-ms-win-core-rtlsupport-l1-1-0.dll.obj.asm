ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_RtlAddFunctionTable : PTR;
extern ptr_RtlCaptureContext : PTR;
extern ptr_RtlCaptureStackBackTrace : PTR;
extern ptr_RtlCompareMemory : PTR;
extern ptr_RtlCopyMemory : PTR;
extern ptr_RtlDeleteFunctionTable : PTR;
extern ptr_RtlFillMemory : PTR;
extern ptr_RtlInstallFunctionTableCallback : PTR;
extern ptr_RtlLookupFunctionEntry : PTR;
extern ptr_RtlPcToFileHeader : PTR;
extern ptr_RtlRaiseException : PTR;
extern ptr_RtlRestoreContext : PTR;
extern ptr_RtlUnwind : PTR;
extern ptr_RtlUnwindEx : PTR;
extern ptr_RtlVirtualUnwind : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

RtlAddFunctionTable PROC
jmp ptr_RtlAddFunctionTable
RtlAddFunctionTable ENDP

RtlCaptureContext PROC
jmp ptr_RtlCaptureContext
RtlCaptureContext ENDP

RtlCaptureStackBackTrace PROC
jmp ptr_RtlCaptureStackBackTrace
RtlCaptureStackBackTrace ENDP

RtlCompareMemory PROC
jmp ptr_RtlCompareMemory
RtlCompareMemory ENDP

RtlCopyMemory PROC
jmp ptr_RtlCopyMemory
RtlCopyMemory ENDP

RtlDeleteFunctionTable PROC
jmp ptr_RtlDeleteFunctionTable
RtlDeleteFunctionTable ENDP

RtlFillMemory PROC
jmp ptr_RtlFillMemory
RtlFillMemory ENDP

RtlInstallFunctionTableCallback PROC
jmp ptr_RtlInstallFunctionTableCallback
RtlInstallFunctionTableCallback ENDP

RtlLookupFunctionEntry PROC
jmp ptr_RtlLookupFunctionEntry
RtlLookupFunctionEntry ENDP

RtlPcToFileHeader PROC
jmp ptr_RtlPcToFileHeader
RtlPcToFileHeader ENDP

RtlRaiseException PROC
jmp ptr_RtlRaiseException
RtlRaiseException ENDP

RtlRestoreContext PROC
jmp ptr_RtlRestoreContext
RtlRestoreContext ENDP

RtlUnwind PROC
jmp ptr_RtlUnwind
RtlUnwind ENDP

RtlUnwindEx PROC
jmp ptr_RtlUnwindEx
RtlUnwindEx ENDP

RtlVirtualUnwind PROC
jmp ptr_RtlVirtualUnwind
RtlVirtualUnwind ENDP

end
