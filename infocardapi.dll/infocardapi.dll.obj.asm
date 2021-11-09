ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CloseCryptoHandle : PTR;
extern ptr_Decrypt : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_Encrypt : PTR;
extern ptr_EnsureServiceRunning : PTR;
extern ptr_FreeToken : PTR;
extern ptr_GenerateDerivedKey : PTR;
extern ptr_GetBrowserToken : PTR;
extern ptr_GetCryptoTransform : PTR;
extern ptr_GetKeyedHash : PTR;
extern ptr_GetToken : PTR;
extern ptr_HashCore : PTR;
extern ptr_HashFinal : PTR;
extern ptr_ImportInformationCard : PTR;
extern ptr_ManageCardSpace : PTR;
extern ptr_SignHash : PTR;
extern ptr_TransformBlock : PTR;
extern ptr_TransformFinalBlock : PTR;
extern ptr_VerifyHash : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CloseCryptoHandle PROC
jmp ptr_CloseCryptoHandle
CloseCryptoHandle ENDP

Decrypt PROC
jmp ptr_Decrypt
Decrypt ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

Encrypt PROC
jmp ptr_Encrypt
Encrypt ENDP

EnsureServiceRunning PROC
jmp ptr_EnsureServiceRunning
EnsureServiceRunning ENDP

FreeToken PROC
jmp ptr_FreeToken
FreeToken ENDP

GenerateDerivedKey PROC
jmp ptr_GenerateDerivedKey
GenerateDerivedKey ENDP

GetBrowserToken PROC
jmp ptr_GetBrowserToken
GetBrowserToken ENDP

GetCryptoTransform PROC
jmp ptr_GetCryptoTransform
GetCryptoTransform ENDP

GetKeyedHash PROC
jmp ptr_GetKeyedHash
GetKeyedHash ENDP

GetToken PROC
jmp ptr_GetToken
GetToken ENDP

HashCore PROC
jmp ptr_HashCore
HashCore ENDP

HashFinal PROC
jmp ptr_HashFinal
HashFinal ENDP

ImportInformationCard PROC
jmp ptr_ImportInformationCard
ImportInformationCard ENDP

ManageCardSpace PROC
jmp ptr_ManageCardSpace
ManageCardSpace ENDP

SignHash PROC
jmp ptr_SignHash
SignHash ENDP

TransformBlock PROC
jmp ptr_TransformBlock
TransformBlock ENDP

TransformFinalBlock PROC
jmp ptr_TransformFinalBlock
TransformFinalBlock ENDP

VerifyHash PROC
jmp ptr_VerifyHash
VerifyHash ENDP

end
