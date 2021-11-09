ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_MsiAdvertiseScriptW : PTR;
extern ptr_MsiConfigureProductExW : PTR;
extern ptr_MsiDecomposeDescriptorW : PTR;
extern ptr_MsiGetComponentPathW : PTR;
extern ptr_MsiGetProductInfoW : PTR;
extern ptr_MsiIsProductElevatedW : PTR;
extern ptr_MsiProvideComponentFromDescriptorW : PTR;
extern ptr_MsiQueryFeatureStateFromDescriptorW : PTR;
extern ptr_MsiQueryFeatureStateW : PTR;
extern ptr_MsiQueryProductStateW : PTR;
extern ptr_MsiReinstallProductW : PTR;
extern ptr_MsiSetInternalUI : PTR;
extern ptr_RestartMsi : PTR;
extern ptr_ShutdownMsi : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

MsiAdvertiseScriptW PROC
jmp ptr_MsiAdvertiseScriptW
MsiAdvertiseScriptW ENDP

MsiConfigureProductExW PROC
jmp ptr_MsiConfigureProductExW
MsiConfigureProductExW ENDP

MsiDecomposeDescriptorW PROC
jmp ptr_MsiDecomposeDescriptorW
MsiDecomposeDescriptorW ENDP

MsiGetComponentPathW PROC
jmp ptr_MsiGetComponentPathW
MsiGetComponentPathW ENDP

MsiGetProductInfoW PROC
jmp ptr_MsiGetProductInfoW
MsiGetProductInfoW ENDP

MsiIsProductElevatedW PROC
jmp ptr_MsiIsProductElevatedW
MsiIsProductElevatedW ENDP

MsiProvideComponentFromDescriptorW PROC
jmp ptr_MsiProvideComponentFromDescriptorW
MsiProvideComponentFromDescriptorW ENDP

MsiQueryFeatureStateFromDescriptorW PROC
jmp ptr_MsiQueryFeatureStateFromDescriptorW
MsiQueryFeatureStateFromDescriptorW ENDP

MsiQueryFeatureStateW PROC
jmp ptr_MsiQueryFeatureStateW
MsiQueryFeatureStateW ENDP

MsiQueryProductStateW PROC
jmp ptr_MsiQueryProductStateW
MsiQueryProductStateW ENDP

MsiReinstallProductW PROC
jmp ptr_MsiReinstallProductW
MsiReinstallProductW ENDP

MsiSetInternalUI PROC
jmp ptr_MsiSetInternalUI
MsiSetInternalUI ENDP

RestartMsi PROC
jmp ptr_RestartMsi
RestartMsi ENDP

ShutdownMsi PROC
jmp ptr_ShutdownMsi
ShutdownMsi ENDP

end
