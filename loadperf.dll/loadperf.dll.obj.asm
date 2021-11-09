ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_BackupPerfRegistryToFileW : PTR;
extern ptr_InstallPerfDllA : PTR;
extern ptr_InstallPerfDllW : PTR;
extern ptr_LoadPerfCounterTextStringsA : PTR;
extern ptr_LoadPerfCounterTextStringsW : PTR;
extern ptr_LpAcquireInstallationMutex : PTR;
extern ptr_LpReleaseInstallationMutex : PTR;
extern ptr_RestorePerfRegistryFromFileW : PTR;
extern ptr_SetServiceAsTrustedA : PTR;
extern ptr_SetServiceAsTrustedW : PTR;
extern ptr_UnloadPerfCounterTextStringsA : PTR;
extern ptr_UnloadPerfCounterTextStringsW : PTR;
extern ptr_UpdatePerfNameFilesA : PTR;
extern ptr_UpdatePerfNameFilesW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

BackupPerfRegistryToFileW PROC
jmp ptr_BackupPerfRegistryToFileW
BackupPerfRegistryToFileW ENDP

InstallPerfDllA PROC
jmp ptr_InstallPerfDllA
InstallPerfDllA ENDP

InstallPerfDllW PROC
jmp ptr_InstallPerfDllW
InstallPerfDllW ENDP

LoadPerfCounterTextStringsA PROC
jmp ptr_LoadPerfCounterTextStringsA
LoadPerfCounterTextStringsA ENDP

LoadPerfCounterTextStringsW PROC
jmp ptr_LoadPerfCounterTextStringsW
LoadPerfCounterTextStringsW ENDP

LpAcquireInstallationMutex PROC
jmp ptr_LpAcquireInstallationMutex
LpAcquireInstallationMutex ENDP

LpReleaseInstallationMutex PROC
jmp ptr_LpReleaseInstallationMutex
LpReleaseInstallationMutex ENDP

RestorePerfRegistryFromFileW PROC
jmp ptr_RestorePerfRegistryFromFileW
RestorePerfRegistryFromFileW ENDP

SetServiceAsTrustedA PROC
jmp ptr_SetServiceAsTrustedA
SetServiceAsTrustedA ENDP

SetServiceAsTrustedW PROC
jmp ptr_SetServiceAsTrustedW
SetServiceAsTrustedW ENDP

UnloadPerfCounterTextStringsA PROC
jmp ptr_UnloadPerfCounterTextStringsA
UnloadPerfCounterTextStringsA ENDP

UnloadPerfCounterTextStringsW PROC
jmp ptr_UnloadPerfCounterTextStringsW
UnloadPerfCounterTextStringsW ENDP

UpdatePerfNameFilesA PROC
jmp ptr_UpdatePerfNameFilesA
UpdatePerfNameFilesA ENDP

UpdatePerfNameFilesW PROC
jmp ptr_UpdatePerfNameFilesW
UpdatePerfNameFilesW ENDP

end
