ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_D3DAssemble : PTR;
extern ptr_D3DCompile : PTR;
extern ptr_D3DCompile2 : PTR;
extern ptr_D3DCompileFromFile : PTR;
extern ptr_D3DCompressShaders : PTR;
extern ptr_D3DCreateBlob : PTR;
extern ptr_D3DCreateFunctionLinkingGraph : PTR;
extern ptr_D3DCreateLinker : PTR;
extern ptr_D3DDecompressShaders : PTR;
extern ptr_D3DDisassemble : PTR;
extern ptr_D3DDisassemble10Effect : PTR;
extern ptr_D3DDisassemble11Trace : PTR;
extern ptr_D3DDisassembleRegion : PTR;
extern ptr_D3DGetBlobPart : PTR;
extern ptr_D3DGetDebugInfo : PTR;
extern ptr_D3DGetInputAndOutputSignatureBlob : PTR;
extern ptr_D3DGetInputSignatureBlob : PTR;
extern ptr_D3DGetOutputSignatureBlob : PTR;
extern ptr_D3DGetTraceInstructionOffsets : PTR;
extern ptr_D3DLoadModule : PTR;
extern ptr_D3DPreprocess : PTR;
extern ptr_D3DReadFileToBlob : PTR;
extern ptr_D3DReflect : PTR;
extern ptr_D3DReflectLibrary : PTR;
extern ptr_D3DReturnFailure1 : PTR;
extern ptr_D3DSetBlobPart : PTR;
extern ptr_D3DStripShader : PTR;
extern ptr_D3DWriteBlobToFile : PTR;
extern ptr_DebugSetMute : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

D3DAssemble PROC
jmp ptr_D3DAssemble
D3DAssemble ENDP

D3DCompile PROC
jmp ptr_D3DCompile
D3DCompile ENDP

D3DCompile2 PROC
jmp ptr_D3DCompile2
D3DCompile2 ENDP

D3DCompileFromFile PROC
jmp ptr_D3DCompileFromFile
D3DCompileFromFile ENDP

D3DCompressShaders PROC
jmp ptr_D3DCompressShaders
D3DCompressShaders ENDP

D3DCreateBlob PROC
jmp ptr_D3DCreateBlob
D3DCreateBlob ENDP

D3DCreateFunctionLinkingGraph PROC
jmp ptr_D3DCreateFunctionLinkingGraph
D3DCreateFunctionLinkingGraph ENDP

D3DCreateLinker PROC
jmp ptr_D3DCreateLinker
D3DCreateLinker ENDP

D3DDecompressShaders PROC
jmp ptr_D3DDecompressShaders
D3DDecompressShaders ENDP

D3DDisassemble PROC
jmp ptr_D3DDisassemble
D3DDisassemble ENDP

D3DDisassemble10Effect PROC
jmp ptr_D3DDisassemble10Effect
D3DDisassemble10Effect ENDP

D3DDisassemble11Trace PROC
jmp ptr_D3DDisassemble11Trace
D3DDisassemble11Trace ENDP

D3DDisassembleRegion PROC
jmp ptr_D3DDisassembleRegion
D3DDisassembleRegion ENDP

D3DGetBlobPart PROC
jmp ptr_D3DGetBlobPart
D3DGetBlobPart ENDP

D3DGetDebugInfo PROC
jmp ptr_D3DGetDebugInfo
D3DGetDebugInfo ENDP

D3DGetInputAndOutputSignatureBlob PROC
jmp ptr_D3DGetInputAndOutputSignatureBlob
D3DGetInputAndOutputSignatureBlob ENDP

D3DGetInputSignatureBlob PROC
jmp ptr_D3DGetInputSignatureBlob
D3DGetInputSignatureBlob ENDP

D3DGetOutputSignatureBlob PROC
jmp ptr_D3DGetOutputSignatureBlob
D3DGetOutputSignatureBlob ENDP

D3DGetTraceInstructionOffsets PROC
jmp ptr_D3DGetTraceInstructionOffsets
D3DGetTraceInstructionOffsets ENDP

D3DLoadModule PROC
jmp ptr_D3DLoadModule
D3DLoadModule ENDP

D3DPreprocess PROC
jmp ptr_D3DPreprocess
D3DPreprocess ENDP

D3DReadFileToBlob PROC
jmp ptr_D3DReadFileToBlob
D3DReadFileToBlob ENDP

D3DReflect PROC
jmp ptr_D3DReflect
D3DReflect ENDP

D3DReflectLibrary PROC
jmp ptr_D3DReflectLibrary
D3DReflectLibrary ENDP

D3DReturnFailure1 PROC
jmp ptr_D3DReturnFailure1
D3DReturnFailure1 ENDP

D3DSetBlobPart PROC
jmp ptr_D3DSetBlobPart
D3DSetBlobPart ENDP

D3DStripShader PROC
jmp ptr_D3DStripShader
D3DStripShader ENDP

D3DWriteBlobToFile PROC
jmp ptr_D3DWriteBlobToFile
D3DWriteBlobToFile ENDP

DebugSetMute PROC
jmp ptr_DebugSetMute
DebugSetMute ENDP

end
