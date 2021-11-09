ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CloseOsBaseline : PTR;
extern ptr_EnumOsBaselineComponentsA : PTR;
extern ptr_EnumOsBaselineComponentsW : PTR;
extern ptr_EnumOsOutOfDateComponentsA : PTR;
extern ptr_EnumOsOutOfDateComponentsW : PTR;
extern ptr_GetOsBaselineComponentInfoA : PTR;
extern ptr_GetOsBaselineComponentInfoW : PTR;
extern ptr_GetOsInstalledComponentInfoA : PTR;
extern ptr_GetOsInstalledComponentInfoW : PTR;
extern ptr_GetOsLatestBaselineServicePack : PTR;
extern ptr_OpenOsBaseline : PTR;
extern ptr_pGetOsBaselineCurrentVersion : PTR;
extern ptr_pGetOsCurrentBaselineServicePack : PTR;
extern ptr_pOpenOsBaselineByVersion : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CloseOsBaseline PROC
jmp ptr_CloseOsBaseline
CloseOsBaseline ENDP

EnumOsBaselineComponentsA PROC
jmp ptr_EnumOsBaselineComponentsA
EnumOsBaselineComponentsA ENDP

EnumOsBaselineComponentsW PROC
jmp ptr_EnumOsBaselineComponentsW
EnumOsBaselineComponentsW ENDP

EnumOsOutOfDateComponentsA PROC
jmp ptr_EnumOsOutOfDateComponentsA
EnumOsOutOfDateComponentsA ENDP

EnumOsOutOfDateComponentsW PROC
jmp ptr_EnumOsOutOfDateComponentsW
EnumOsOutOfDateComponentsW ENDP

GetOsBaselineComponentInfoA PROC
jmp ptr_GetOsBaselineComponentInfoA
GetOsBaselineComponentInfoA ENDP

GetOsBaselineComponentInfoW PROC
jmp ptr_GetOsBaselineComponentInfoW
GetOsBaselineComponentInfoW ENDP

GetOsInstalledComponentInfoA PROC
jmp ptr_GetOsInstalledComponentInfoA
GetOsInstalledComponentInfoA ENDP

GetOsInstalledComponentInfoW PROC
jmp ptr_GetOsInstalledComponentInfoW
GetOsInstalledComponentInfoW ENDP

GetOsLatestBaselineServicePack PROC
jmp ptr_GetOsLatestBaselineServicePack
GetOsLatestBaselineServicePack ENDP

OpenOsBaseline PROC
jmp ptr_OpenOsBaseline
OpenOsBaseline ENDP

pGetOsBaselineCurrentVersion PROC
jmp ptr_pGetOsBaselineCurrentVersion
pGetOsBaselineCurrentVersion ENDP

pGetOsCurrentBaselineServicePack PROC
jmp ptr_pGetOsCurrentBaselineServicePack
pGetOsCurrentBaselineServicePack ENDP

pOpenOsBaselineByVersion PROC
jmp ptr_pOpenOsBaselineByVersion
pOpenOsBaselineByVersion ENDP

end
