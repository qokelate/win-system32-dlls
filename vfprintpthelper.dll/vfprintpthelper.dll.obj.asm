ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ConvertDOMDocumentToIStream : PTR;
extern ptr_CopyStream : PTR;
extern ptr_GetXml : PTR;
extern ptr_IsPrintCapabilitiesConformant : PTR;
extern ptr_IsPrintTicketConformant : PTR;
extern ptr_RewindStream : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ConvertDOMDocumentToIStream PROC
jmp ptr_ConvertDOMDocumentToIStream
ConvertDOMDocumentToIStream ENDP

CopyStream PROC
jmp ptr_CopyStream
CopyStream ENDP

GetXml PROC
jmp ptr_GetXml
GetXml ENDP

IsPrintCapabilitiesConformant PROC
jmp ptr_IsPrintCapabilitiesConformant
IsPrintCapabilitiesConformant ENDP

IsPrintTicketConformant PROC
jmp ptr_IsPrintTicketConformant
IsPrintTicketConformant ENDP

RewindStream PROC
jmp ptr_RewindStream
RewindStream ENDP

end
