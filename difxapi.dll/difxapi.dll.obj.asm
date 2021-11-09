ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DIFXAPISetLogCallbackA : PTR;
extern ptr_DIFXAPISetLogCallbackW : PTR;
extern ptr_DriverPackageGetPathA : PTR;
extern ptr_DriverPackageGetPathW : PTR;
extern ptr_DriverPackageInstallA : PTR;
extern ptr_DriverPackageInstallW : PTR;
extern ptr_DriverPackagePreinstallA : PTR;
extern ptr_DriverPackagePreinstallW : PTR;
extern ptr_DriverPackageUninstallA : PTR;
extern ptr_DriverPackageUninstallW : PTR;
extern ptr_SetDifxLogCallbackA : PTR;
extern ptr_SetDifxLogCallbackW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DIFXAPISetLogCallbackA PROC
jmp ptr_DIFXAPISetLogCallbackA
DIFXAPISetLogCallbackA ENDP

DIFXAPISetLogCallbackW PROC
jmp ptr_DIFXAPISetLogCallbackW
DIFXAPISetLogCallbackW ENDP

DriverPackageGetPathA PROC
jmp ptr_DriverPackageGetPathA
DriverPackageGetPathA ENDP

DriverPackageGetPathW PROC
jmp ptr_DriverPackageGetPathW
DriverPackageGetPathW ENDP

DriverPackageInstallA PROC
jmp ptr_DriverPackageInstallA
DriverPackageInstallA ENDP

DriverPackageInstallW PROC
jmp ptr_DriverPackageInstallW
DriverPackageInstallW ENDP

DriverPackagePreinstallA PROC
jmp ptr_DriverPackagePreinstallA
DriverPackagePreinstallA ENDP

DriverPackagePreinstallW PROC
jmp ptr_DriverPackagePreinstallW
DriverPackagePreinstallW ENDP

DriverPackageUninstallA PROC
jmp ptr_DriverPackageUninstallA
DriverPackageUninstallA ENDP

DriverPackageUninstallW PROC
jmp ptr_DriverPackageUninstallW
DriverPackageUninstallW ENDP

SetDifxLogCallbackA PROC
jmp ptr_SetDifxLogCallbackA
SetDifxLogCallbackA ENDP

SetDifxLogCallbackW PROC
jmp ptr_SetDifxLogCallbackW
SetDifxLogCallbackW ENDP

end
