ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CreateXmlReader : PTR;
extern ptr_CreateXmlReaderInputWithEncodingCodePage : PTR;
extern ptr_CreateXmlReaderInputWithEncodingName : PTR;
extern ptr_CreateXmlWriter : PTR;
extern ptr_CreateXmlWriterOutputWithEncodingCodePage : PTR;
extern ptr_CreateXmlWriterOutputWithEncodingName : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CreateXmlReader PROC
jmp ptr_CreateXmlReader
CreateXmlReader ENDP

CreateXmlReaderInputWithEncodingCodePage PROC
jmp ptr_CreateXmlReaderInputWithEncodingCodePage
CreateXmlReaderInputWithEncodingCodePage ENDP

CreateXmlReaderInputWithEncodingName PROC
jmp ptr_CreateXmlReaderInputWithEncodingName
CreateXmlReaderInputWithEncodingName ENDP

CreateXmlWriter PROC
jmp ptr_CreateXmlWriter
CreateXmlWriter ENDP

CreateXmlWriterOutputWithEncodingCodePage PROC
jmp ptr_CreateXmlWriterOutputWithEncodingCodePage
CreateXmlWriterOutputWithEncodingCodePage ENDP

CreateXmlWriterOutputWithEncodingName PROC
jmp ptr_CreateXmlWriterOutputWithEncodingName
CreateXmlWriterOutputWithEncodingName ENDP

end
