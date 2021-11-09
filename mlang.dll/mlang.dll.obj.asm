ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ConvertINetMultiByteToUnicode : PTR;
extern ptr_ConvertINetReset : PTR;
extern ptr_ConvertINetString : PTR;
extern ptr_ConvertINetUnicodeToMultiByte : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_GetGlobalFontLinkObject : PTR;
extern ptr_IsConvertINetStringAvailable : PTR;
extern ptr_LcidToRfc1766A : PTR;
extern ptr_LcidToRfc1766W : PTR;
extern ptr_Rfc1766ToLcidA : PTR;
extern ptr_Rfc1766ToLcidW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ConvertINetMultiByteToUnicode PROC
jmp ptr_ConvertINetMultiByteToUnicode
ConvertINetMultiByteToUnicode ENDP

ConvertINetReset PROC
jmp ptr_ConvertINetReset
ConvertINetReset ENDP

ConvertINetString PROC
jmp ptr_ConvertINetString
ConvertINetString ENDP

ConvertINetUnicodeToMultiByte PROC
jmp ptr_ConvertINetUnicodeToMultiByte
ConvertINetUnicodeToMultiByte ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

GetGlobalFontLinkObject PROC
jmp ptr_GetGlobalFontLinkObject
GetGlobalFontLinkObject ENDP

IsConvertINetStringAvailable PROC
jmp ptr_IsConvertINetStringAvailable
IsConvertINetStringAvailable ENDP

LcidToRfc1766A PROC
jmp ptr_LcidToRfc1766A
LcidToRfc1766A ENDP

LcidToRfc1766W PROC
jmp ptr_LcidToRfc1766W
LcidToRfc1766W ENDP

Rfc1766ToLcidA PROC
jmp ptr_Rfc1766ToLcidA
Rfc1766ToLcidA ENDP

Rfc1766ToLcidW PROC
jmp ptr_Rfc1766ToLcidW
Rfc1766ToLcidW ENDP

end
