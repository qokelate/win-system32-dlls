ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ComputeInvCMAP : PTR;
extern ptr_CreateDDrawSurfaceOnDIB : PTR;
extern ptr_CreateMIMEMap : PTR;
extern ptr_DecodeImage : PTR;
extern ptr_DecodeImageEx : PTR;
extern ptr_DitherTo8 : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_GetMaxMIMEIDBytes : PTR;
extern ptr_IdentifyMIMEType : PTR;
extern ptr_SniffStream : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ComputeInvCMAP PROC
jmp ptr_ComputeInvCMAP
ComputeInvCMAP ENDP

CreateDDrawSurfaceOnDIB PROC
jmp ptr_CreateDDrawSurfaceOnDIB
CreateDDrawSurfaceOnDIB ENDP

CreateMIMEMap PROC
jmp ptr_CreateMIMEMap
CreateMIMEMap ENDP

DecodeImage PROC
jmp ptr_DecodeImage
DecodeImage ENDP

DecodeImageEx PROC
jmp ptr_DecodeImageEx
DecodeImageEx ENDP

DitherTo8 PROC
jmp ptr_DitherTo8
DitherTo8 ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

GetMaxMIMEIDBytes PROC
jmp ptr_GetMaxMIMEIDBytes
GetMaxMIMEIDBytes ENDP

IdentifyMIMEType PROC
jmp ptr_IdentifyMIMEType
IdentifyMIMEType ENDP

SniffStream PROC
jmp ptr_SniffStream
SniffStream ENDP

end
