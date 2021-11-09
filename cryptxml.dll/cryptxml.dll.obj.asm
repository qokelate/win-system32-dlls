ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CryptXmlAddObject : PTR;
extern ptr_CryptXmlClose : PTR;
extern ptr_CryptXmlCreateReference : PTR;
extern ptr_CryptXmlDigestReference : PTR;
extern ptr_CryptXmlEncode : PTR;
extern ptr_CryptXmlEnumAlgorithmInfo : PTR;
extern ptr_CryptXmlFindAlgorithmInfo : PTR;
extern ptr_CryptXmlGetAlgorithmInfo : PTR;
extern ptr_CryptXmlGetDocContext : PTR;
extern ptr_CryptXmlGetReference : PTR;
extern ptr_CryptXmlGetSignature : PTR;
extern ptr_CryptXmlGetStatus : PTR;
extern ptr_CryptXmlGetTransforms : PTR;
extern ptr_CryptXmlImportPublicKey : PTR;
extern ptr_CryptXmlOpenToDecode : PTR;
extern ptr_CryptXmlOpenToEncode : PTR;
extern ptr_CryptXmlSetHMACSecret : PTR;
extern ptr_CryptXmlSign : PTR;
extern ptr_CryptXmlVerifySignature : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CryptXmlAddObject PROC
jmp ptr_CryptXmlAddObject
CryptXmlAddObject ENDP

CryptXmlClose PROC
jmp ptr_CryptXmlClose
CryptXmlClose ENDP

CryptXmlCreateReference PROC
jmp ptr_CryptXmlCreateReference
CryptXmlCreateReference ENDP

CryptXmlDigestReference PROC
jmp ptr_CryptXmlDigestReference
CryptXmlDigestReference ENDP

CryptXmlEncode PROC
jmp ptr_CryptXmlEncode
CryptXmlEncode ENDP

CryptXmlEnumAlgorithmInfo PROC
jmp ptr_CryptXmlEnumAlgorithmInfo
CryptXmlEnumAlgorithmInfo ENDP

CryptXmlFindAlgorithmInfo PROC
jmp ptr_CryptXmlFindAlgorithmInfo
CryptXmlFindAlgorithmInfo ENDP

CryptXmlGetAlgorithmInfo PROC
jmp ptr_CryptXmlGetAlgorithmInfo
CryptXmlGetAlgorithmInfo ENDP

CryptXmlGetDocContext PROC
jmp ptr_CryptXmlGetDocContext
CryptXmlGetDocContext ENDP

CryptXmlGetReference PROC
jmp ptr_CryptXmlGetReference
CryptXmlGetReference ENDP

CryptXmlGetSignature PROC
jmp ptr_CryptXmlGetSignature
CryptXmlGetSignature ENDP

CryptXmlGetStatus PROC
jmp ptr_CryptXmlGetStatus
CryptXmlGetStatus ENDP

CryptXmlGetTransforms PROC
jmp ptr_CryptXmlGetTransforms
CryptXmlGetTransforms ENDP

CryptXmlImportPublicKey PROC
jmp ptr_CryptXmlImportPublicKey
CryptXmlImportPublicKey ENDP

CryptXmlOpenToDecode PROC
jmp ptr_CryptXmlOpenToDecode
CryptXmlOpenToDecode ENDP

CryptXmlOpenToEncode PROC
jmp ptr_CryptXmlOpenToEncode
CryptXmlOpenToEncode ENDP

CryptXmlSetHMACSecret PROC
jmp ptr_CryptXmlSetHMACSecret
CryptXmlSetHMACSecret ENDP

CryptXmlSign PROC
jmp ptr_CryptXmlSign
CryptXmlSign ENDP

CryptXmlVerifySignature PROC
jmp ptr_CryptXmlVerifySignature
CryptXmlVerifySignature ENDP

end
