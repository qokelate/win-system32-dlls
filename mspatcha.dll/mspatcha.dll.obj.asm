ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ApplyPatchToFileA : PTR;
extern ptr_ApplyPatchToFileByBuffers : PTR;
extern ptr_ApplyPatchToFileByHandles : PTR;
extern ptr_ApplyPatchToFileByHandlesEx : PTR;
extern ptr_ApplyPatchToFileExA : PTR;
extern ptr_ApplyPatchToFileExW : PTR;
extern ptr_ApplyPatchToFileW : PTR;
extern ptr_GetFilePatchSignatureA : PTR;
extern ptr_GetFilePatchSignatureByBuffer : PTR;
extern ptr_GetFilePatchSignatureByHandle : PTR;
extern ptr_GetFilePatchSignatureW : PTR;
extern ptr_NormalizeFileForPatchSignature : PTR;
extern ptr_TestApplyPatchToFileA : PTR;
extern ptr_TestApplyPatchToFileByBuffers : PTR;
extern ptr_TestApplyPatchToFileByHandles : PTR;
extern ptr_TestApplyPatchToFileW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ApplyPatchToFileA PROC
jmp ptr_ApplyPatchToFileA
ApplyPatchToFileA ENDP

ApplyPatchToFileByBuffers PROC
jmp ptr_ApplyPatchToFileByBuffers
ApplyPatchToFileByBuffers ENDP

ApplyPatchToFileByHandles PROC
jmp ptr_ApplyPatchToFileByHandles
ApplyPatchToFileByHandles ENDP

ApplyPatchToFileByHandlesEx PROC
jmp ptr_ApplyPatchToFileByHandlesEx
ApplyPatchToFileByHandlesEx ENDP

ApplyPatchToFileExA PROC
jmp ptr_ApplyPatchToFileExA
ApplyPatchToFileExA ENDP

ApplyPatchToFileExW PROC
jmp ptr_ApplyPatchToFileExW
ApplyPatchToFileExW ENDP

ApplyPatchToFileW PROC
jmp ptr_ApplyPatchToFileW
ApplyPatchToFileW ENDP

GetFilePatchSignatureA PROC
jmp ptr_GetFilePatchSignatureA
GetFilePatchSignatureA ENDP

GetFilePatchSignatureByBuffer PROC
jmp ptr_GetFilePatchSignatureByBuffer
GetFilePatchSignatureByBuffer ENDP

GetFilePatchSignatureByHandle PROC
jmp ptr_GetFilePatchSignatureByHandle
GetFilePatchSignatureByHandle ENDP

GetFilePatchSignatureW PROC
jmp ptr_GetFilePatchSignatureW
GetFilePatchSignatureW ENDP

NormalizeFileForPatchSignature PROC
jmp ptr_NormalizeFileForPatchSignature
NormalizeFileForPatchSignature ENDP

TestApplyPatchToFileA PROC
jmp ptr_TestApplyPatchToFileA
TestApplyPatchToFileA ENDP

TestApplyPatchToFileByBuffers PROC
jmp ptr_TestApplyPatchToFileByBuffers
TestApplyPatchToFileByBuffers ENDP

TestApplyPatchToFileByHandles PROC
jmp ptr_TestApplyPatchToFileByHandles
TestApplyPatchToFileByHandles ENDP

TestApplyPatchToFileW PROC
jmp ptr_TestApplyPatchToFileW
TestApplyPatchToFileW ENDP

end
