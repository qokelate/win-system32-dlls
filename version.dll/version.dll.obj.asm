ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_GetFileVersionInfoA : PTR;
extern ptr_GetFileVersionInfoByHandle : PTR;
extern ptr_GetFileVersionInfoExW : PTR;
extern ptr_GetFileVersionInfoSizeA : PTR;
extern ptr_GetFileVersionInfoSizeExW : PTR;
extern ptr_GetFileVersionInfoSizeW : PTR;
extern ptr_GetFileVersionInfoW : PTR;
extern ptr_VerFindFileA : PTR;
extern ptr_VerFindFileW : PTR;
extern ptr_VerInstallFileA : PTR;
extern ptr_VerInstallFileW : PTR;
extern ptr_VerQueryValueA : PTR;
extern ptr_VerQueryValueW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

GetFileVersionInfoA PROC
jmp ptr_GetFileVersionInfoA
GetFileVersionInfoA ENDP

GetFileVersionInfoByHandle PROC
jmp ptr_GetFileVersionInfoByHandle
GetFileVersionInfoByHandle ENDP

GetFileVersionInfoExW PROC
jmp ptr_GetFileVersionInfoExW
GetFileVersionInfoExW ENDP

GetFileVersionInfoSizeA PROC
jmp ptr_GetFileVersionInfoSizeA
GetFileVersionInfoSizeA ENDP

GetFileVersionInfoSizeExW PROC
jmp ptr_GetFileVersionInfoSizeExW
GetFileVersionInfoSizeExW ENDP

GetFileVersionInfoSizeW PROC
jmp ptr_GetFileVersionInfoSizeW
GetFileVersionInfoSizeW ENDP

GetFileVersionInfoW PROC
jmp ptr_GetFileVersionInfoW
GetFileVersionInfoW ENDP

VerFindFileA PROC
jmp ptr_VerFindFileA
VerFindFileA ENDP

VerFindFileW PROC
jmp ptr_VerFindFileW
VerFindFileW ENDP

VerInstallFileA PROC
jmp ptr_VerInstallFileA
VerInstallFileA ENDP

VerInstallFileW PROC
jmp ptr_VerInstallFileW
VerInstallFileW ENDP

VerQueryValueA PROC
jmp ptr_VerQueryValueA
VerQueryValueA ENDP

VerQueryValueW PROC
jmp ptr_VerQueryValueW
VerQueryValueW ENDP

end
