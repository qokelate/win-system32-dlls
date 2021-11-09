ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CryptExtAddCER : PTR;
extern ptr_CryptExtAddCERW : PTR;
extern ptr_CryptExtAddCRL : PTR;
extern ptr_CryptExtAddCRLW : PTR;
extern ptr_CryptExtAddCTL : PTR;
extern ptr_CryptExtAddCTLW : PTR;
extern ptr_CryptExtAddP7R : PTR;
extern ptr_CryptExtAddP7RW : PTR;
extern ptr_CryptExtAddPFX : PTR;
extern ptr_CryptExtAddPFXW : PTR;
extern ptr_CryptExtAddSPC : PTR;
extern ptr_CryptExtAddSPCW : PTR;
extern ptr_CryptExtOpenCAT : PTR;
extern ptr_CryptExtOpenCATW : PTR;
extern ptr_CryptExtOpenCER : PTR;
extern ptr_CryptExtOpenCERW : PTR;
extern ptr_CryptExtOpenCRL : PTR;
extern ptr_CryptExtOpenCRLW : PTR;
extern ptr_CryptExtOpenCTL : PTR;
extern ptr_CryptExtOpenCTLW : PTR;
extern ptr_CryptExtOpenP7R : PTR;
extern ptr_CryptExtOpenP7RW : PTR;
extern ptr_CryptExtOpenPKCS7 : PTR;
extern ptr_CryptExtOpenPKCS7W : PTR;
extern ptr_CryptExtOpenSTR : PTR;
extern ptr_CryptExtOpenSTRW : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CryptExtAddCER PROC
jmp ptr_CryptExtAddCER
CryptExtAddCER ENDP

CryptExtAddCERW PROC
jmp ptr_CryptExtAddCERW
CryptExtAddCERW ENDP

CryptExtAddCRL PROC
jmp ptr_CryptExtAddCRL
CryptExtAddCRL ENDP

CryptExtAddCRLW PROC
jmp ptr_CryptExtAddCRLW
CryptExtAddCRLW ENDP

CryptExtAddCTL PROC
jmp ptr_CryptExtAddCTL
CryptExtAddCTL ENDP

CryptExtAddCTLW PROC
jmp ptr_CryptExtAddCTLW
CryptExtAddCTLW ENDP

CryptExtAddP7R PROC
jmp ptr_CryptExtAddP7R
CryptExtAddP7R ENDP

CryptExtAddP7RW PROC
jmp ptr_CryptExtAddP7RW
CryptExtAddP7RW ENDP

CryptExtAddPFX PROC
jmp ptr_CryptExtAddPFX
CryptExtAddPFX ENDP

CryptExtAddPFXW PROC
jmp ptr_CryptExtAddPFXW
CryptExtAddPFXW ENDP

CryptExtAddSPC PROC
jmp ptr_CryptExtAddSPC
CryptExtAddSPC ENDP

CryptExtAddSPCW PROC
jmp ptr_CryptExtAddSPCW
CryptExtAddSPCW ENDP

CryptExtOpenCAT PROC
jmp ptr_CryptExtOpenCAT
CryptExtOpenCAT ENDP

CryptExtOpenCATW PROC
jmp ptr_CryptExtOpenCATW
CryptExtOpenCATW ENDP

CryptExtOpenCER PROC
jmp ptr_CryptExtOpenCER
CryptExtOpenCER ENDP

CryptExtOpenCERW PROC
jmp ptr_CryptExtOpenCERW
CryptExtOpenCERW ENDP

CryptExtOpenCRL PROC
jmp ptr_CryptExtOpenCRL
CryptExtOpenCRL ENDP

CryptExtOpenCRLW PROC
jmp ptr_CryptExtOpenCRLW
CryptExtOpenCRLW ENDP

CryptExtOpenCTL PROC
jmp ptr_CryptExtOpenCTL
CryptExtOpenCTL ENDP

CryptExtOpenCTLW PROC
jmp ptr_CryptExtOpenCTLW
CryptExtOpenCTLW ENDP

CryptExtOpenP7R PROC
jmp ptr_CryptExtOpenP7R
CryptExtOpenP7R ENDP

CryptExtOpenP7RW PROC
jmp ptr_CryptExtOpenP7RW
CryptExtOpenP7RW ENDP

CryptExtOpenPKCS7 PROC
jmp ptr_CryptExtOpenPKCS7
CryptExtOpenPKCS7 ENDP

CryptExtOpenPKCS7W PROC
jmp ptr_CryptExtOpenPKCS7W
CryptExtOpenPKCS7W ENDP

CryptExtOpenSTR PROC
jmp ptr_CryptExtOpenSTR
CryptExtOpenSTR ENDP

CryptExtOpenSTRW PROC
jmp ptr_CryptExtOpenSTRW
CryptExtOpenSTRW ENDP

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

end
