ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ADsBuildEnumerator : PTR;
extern ptr_ADsBuildVarArrayInt : PTR;
extern ptr_ADsBuildVarArrayStr : PTR;
extern ptr_ADsEnumerateNext : PTR;
extern ptr_ADsFreeEnumerator : PTR;
extern ptr_ADsGetObject : PTR;
extern ptr_ADsOpenObject : PTR;
extern ptr_AdsFreeAdsValues : PTR;
extern ptr_AdsTypeToPropVariant : PTR;
extern ptr_AdsTypeToPropVariant2 : PTR;
extern ptr_BinarySDToSecurityDescriptor : PTR;
extern ptr_ConvertSecDescriptorToVariant : PTR;
extern ptr_ConvertSecurityDescriptorToSecDes : PTR;
extern ptr_ConvertTrusteeToSid : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_PropVariantToAdsType : PTR;
extern ptr_PropVariantToAdsType2 : PTR;
extern ptr_SecurityDescriptorToBinarySD : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ADsBuildEnumerator PROC
jmp ptr_ADsBuildEnumerator
ADsBuildEnumerator ENDP

ADsBuildVarArrayInt PROC
jmp ptr_ADsBuildVarArrayInt
ADsBuildVarArrayInt ENDP

ADsBuildVarArrayStr PROC
jmp ptr_ADsBuildVarArrayStr
ADsBuildVarArrayStr ENDP

ADsEnumerateNext PROC
jmp ptr_ADsEnumerateNext
ADsEnumerateNext ENDP

ADsFreeEnumerator PROC
jmp ptr_ADsFreeEnumerator
ADsFreeEnumerator ENDP

ADsGetObject PROC
jmp ptr_ADsGetObject
ADsGetObject ENDP

ADsOpenObject PROC
jmp ptr_ADsOpenObject
ADsOpenObject ENDP

AdsFreeAdsValues PROC
jmp ptr_AdsFreeAdsValues
AdsFreeAdsValues ENDP

AdsTypeToPropVariant PROC
jmp ptr_AdsTypeToPropVariant
AdsTypeToPropVariant ENDP

AdsTypeToPropVariant2 PROC
jmp ptr_AdsTypeToPropVariant2
AdsTypeToPropVariant2 ENDP

BinarySDToSecurityDescriptor PROC
jmp ptr_BinarySDToSecurityDescriptor
BinarySDToSecurityDescriptor ENDP

ConvertSecDescriptorToVariant PROC
jmp ptr_ConvertSecDescriptorToVariant
ConvertSecDescriptorToVariant ENDP

ConvertSecurityDescriptorToSecDes PROC
jmp ptr_ConvertSecurityDescriptorToSecDes
ConvertSecurityDescriptorToSecDes ENDP

ConvertTrusteeToSid PROC
jmp ptr_ConvertTrusteeToSid
ConvertTrusteeToSid ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

PropVariantToAdsType PROC
jmp ptr_PropVariantToAdsType
PropVariantToAdsType ENDP

PropVariantToAdsType2 PROC
jmp ptr_PropVariantToAdsType2
PropVariantToAdsType2 ENDP

SecurityDescriptorToBinarySD PROC
jmp ptr_SecurityDescriptorToBinarySD
SecurityDescriptorToBinarySD ENDP

end
