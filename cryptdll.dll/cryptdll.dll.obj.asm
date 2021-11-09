ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CDBuildIntegrityVect : PTR;
extern ptr_CDBuildVect : PTR;
extern ptr_CDFindCommonCSystem : PTR;
extern ptr_CDFindCommonCSystemWithKey : PTR;
extern ptr_CDGenerateRandomBits : PTR;
extern ptr_CDGetIntegrityVect : PTR;
extern ptr_CDLocateCSystem : PTR;
extern ptr_CDLocateCheckSum : PTR;
extern ptr_CDLocateRng : PTR;
extern ptr_CDRegisterCSystem : PTR;
extern ptr_CDRegisterCheckSum : PTR;
extern ptr_CDRegisterRng : PTR;
extern ptr_HMACwithSHA : PTR;
extern ptr_MD5Final : PTR;
extern ptr_MD5Init : PTR;
extern ptr_MD5Update : PTR;
extern ptr_PBKDF2 : PTR;
extern ptr_aesCTSDecryptMsg : PTR;
extern ptr_aesCTSEncryptMsg : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CDBuildIntegrityVect PROC
jmp ptr_CDBuildIntegrityVect
CDBuildIntegrityVect ENDP

CDBuildVect PROC
jmp ptr_CDBuildVect
CDBuildVect ENDP

CDFindCommonCSystem PROC
jmp ptr_CDFindCommonCSystem
CDFindCommonCSystem ENDP

CDFindCommonCSystemWithKey PROC
jmp ptr_CDFindCommonCSystemWithKey
CDFindCommonCSystemWithKey ENDP

CDGenerateRandomBits PROC
jmp ptr_CDGenerateRandomBits
CDGenerateRandomBits ENDP

CDGetIntegrityVect PROC
jmp ptr_CDGetIntegrityVect
CDGetIntegrityVect ENDP

CDLocateCSystem PROC
jmp ptr_CDLocateCSystem
CDLocateCSystem ENDP

CDLocateCheckSum PROC
jmp ptr_CDLocateCheckSum
CDLocateCheckSum ENDP

CDLocateRng PROC
jmp ptr_CDLocateRng
CDLocateRng ENDP

CDRegisterCSystem PROC
jmp ptr_CDRegisterCSystem
CDRegisterCSystem ENDP

CDRegisterCheckSum PROC
jmp ptr_CDRegisterCheckSum
CDRegisterCheckSum ENDP

CDRegisterRng PROC
jmp ptr_CDRegisterRng
CDRegisterRng ENDP

HMACwithSHA PROC
jmp ptr_HMACwithSHA
HMACwithSHA ENDP

MD5Final PROC
jmp ptr_MD5Final
MD5Final ENDP

MD5Init PROC
jmp ptr_MD5Init
MD5Init ENDP

MD5Update PROC
jmp ptr_MD5Update
MD5Update ENDP

PBKDF2 PROC
jmp ptr_PBKDF2
PBKDF2 ENDP

aesCTSDecryptMsg PROC
jmp ptr_aesCTSDecryptMsg
aesCTSDecryptMsg ENDP

aesCTSEncryptMsg PROC
jmp ptr_aesCTSEncryptMsg
aesCTSEncryptMsg ENDP

end
