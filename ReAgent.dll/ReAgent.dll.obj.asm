ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_WinRE_Generalize : PTR;
extern ptr_WinReAddLogFile : PTR;
extern ptr_WinReCompleteRecovery : PTR;
extern ptr_WinReCopyLogFilesToRamdisk : PTR;
extern ptr_WinReCopySetupFiles : PTR;
extern ptr_WinReCreateLogInstance : PTR;
extern ptr_WinReCreateLogInstanceEx : PTR;
extern ptr_WinReDeleteLogFiles : PTR;
extern ptr_WinReGetConfig : PTR;
extern ptr_WinReGetGroupPolicies : PTR;
extern ptr_WinReGetLogFile : PTR;
extern ptr_WinReGetWIMInfo : PTR;
extern ptr_WinReInstall : PTR;
extern ptr_WinReIsInstallMedia : PTR;
extern ptr_WinReOpenLogInstance : PTR;
extern ptr_WinRePostRecovery : PTR;
extern ptr_WinReRestoreLogFiles : PTR;
extern ptr_WinReSetConfig : PTR;
extern ptr_WinReSetRecoveryAction : PTR;
extern ptr_WinReSetRecoveryActionEx : PTR;
extern ptr_WinReUnInstall : PTR;
extern ptr_WinReUpdateLogInstance : PTR;
extern ptr_winreFindInstallMedia : PTR;
extern ptr_winreGetBinaryArch : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

WinRE_Generalize PROC
jmp ptr_WinRE_Generalize
WinRE_Generalize ENDP

WinReAddLogFile PROC
jmp ptr_WinReAddLogFile
WinReAddLogFile ENDP

WinReCompleteRecovery PROC
jmp ptr_WinReCompleteRecovery
WinReCompleteRecovery ENDP

WinReCopyLogFilesToRamdisk PROC
jmp ptr_WinReCopyLogFilesToRamdisk
WinReCopyLogFilesToRamdisk ENDP

WinReCopySetupFiles PROC
jmp ptr_WinReCopySetupFiles
WinReCopySetupFiles ENDP

WinReCreateLogInstance PROC
jmp ptr_WinReCreateLogInstance
WinReCreateLogInstance ENDP

WinReCreateLogInstanceEx PROC
jmp ptr_WinReCreateLogInstanceEx
WinReCreateLogInstanceEx ENDP

WinReDeleteLogFiles PROC
jmp ptr_WinReDeleteLogFiles
WinReDeleteLogFiles ENDP

WinReGetConfig PROC
jmp ptr_WinReGetConfig
WinReGetConfig ENDP

WinReGetGroupPolicies PROC
jmp ptr_WinReGetGroupPolicies
WinReGetGroupPolicies ENDP

WinReGetLogFile PROC
jmp ptr_WinReGetLogFile
WinReGetLogFile ENDP

WinReGetWIMInfo PROC
jmp ptr_WinReGetWIMInfo
WinReGetWIMInfo ENDP

WinReInstall PROC
jmp ptr_WinReInstall
WinReInstall ENDP

WinReIsInstallMedia PROC
jmp ptr_WinReIsInstallMedia
WinReIsInstallMedia ENDP

WinReOpenLogInstance PROC
jmp ptr_WinReOpenLogInstance
WinReOpenLogInstance ENDP

WinRePostRecovery PROC
jmp ptr_WinRePostRecovery
WinRePostRecovery ENDP

WinReRestoreLogFiles PROC
jmp ptr_WinReRestoreLogFiles
WinReRestoreLogFiles ENDP

WinReSetConfig PROC
jmp ptr_WinReSetConfig
WinReSetConfig ENDP

WinReSetRecoveryAction PROC
jmp ptr_WinReSetRecoveryAction
WinReSetRecoveryAction ENDP

WinReSetRecoveryActionEx PROC
jmp ptr_WinReSetRecoveryActionEx
WinReSetRecoveryActionEx ENDP

WinReUnInstall PROC
jmp ptr_WinReUnInstall
WinReUnInstall ENDP

WinReUpdateLogInstance PROC
jmp ptr_WinReUpdateLogInstance
WinReUpdateLogInstance ENDP

winreFindInstallMedia PROC
jmp ptr_winreFindInstallMedia
winreFindInstallMedia ENDP

winreGetBinaryArch PROC
jmp ptr_winreGetBinaryArch
winreGetBinaryArch ENDP

end
