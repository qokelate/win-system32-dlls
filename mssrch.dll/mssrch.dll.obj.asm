ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ConcatVectValues : PTR;
extern ptr_DecodeText : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_GetCatalogManager : PTR;
extern ptr_GetPropStoreManager : PTR;
extern ptr_MSSCompressText : PTR;
extern ptr_MSSUncompressText : PTR;
extern ptr_MSSrch_SysPrep_Cleanup : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ConcatVectValues PROC
jmp ptr_ConcatVectValues
ConcatVectValues ENDP

DecodeText PROC
jmp ptr_DecodeText
DecodeText ENDP

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

GetCatalogManager PROC
jmp ptr_GetCatalogManager
GetCatalogManager ENDP

GetPropStoreManager PROC
jmp ptr_GetPropStoreManager
GetPropStoreManager ENDP

MSSCompressText PROC
jmp ptr_MSSCompressText
MSSCompressText ENDP

MSSUncompressText PROC
jmp ptr_MSSUncompressText
MSSUncompressText ENDP

MSSrch_SysPrep_Cleanup PROC
jmp ptr_MSSrch_SysPrep_Cleanup
MSSrch_SysPrep_Cleanup ENDP

end
