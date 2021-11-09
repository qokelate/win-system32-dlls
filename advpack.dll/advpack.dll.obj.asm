ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AddDelBackupEntry : PTR;
extern ptr_AddDelBackupEntryA : PTR;
extern ptr_AddDelBackupEntryW : PTR;
extern ptr_AdvInstallFile : PTR;
extern ptr_AdvInstallFileA : PTR;
extern ptr_AdvInstallFileW : PTR;
extern ptr_CloseINFEngine : PTR;
extern ptr_DelNode : PTR;
extern ptr_DelNodeA : PTR;
extern ptr_DelNodeRunDLL32 : PTR;
extern ptr_DelNodeRunDLL32A : PTR;
extern ptr_DelNodeRunDLL32W : PTR;
extern ptr_DelNodeW : PTR;
extern ptr_DoInfInstall : PTR;
extern ptr_DoInfInstallA : PTR;
extern ptr_DoInfInstallW : PTR;
extern ptr_ExecuteCab : PTR;
extern ptr_ExecuteCabA : PTR;
extern ptr_ExecuteCabW : PTR;
extern ptr_ExtractFiles : PTR;
extern ptr_ExtractFilesA : PTR;
extern ptr_ExtractFilesW : PTR;
extern ptr_FileSaveMarkNotExist : PTR;
extern ptr_FileSaveMarkNotExistA : PTR;
extern ptr_FileSaveMarkNotExistW : PTR;
extern ptr_FileSaveRestore : PTR;
extern ptr_FileSaveRestoreA : PTR;
extern ptr_FileSaveRestoreOnINF : PTR;
extern ptr_FileSaveRestoreOnINFA : PTR;
extern ptr_FileSaveRestoreOnINFW : PTR;
extern ptr_FileSaveRestoreW : PTR;
extern ptr_GetVersionFromFile : PTR;
extern ptr_GetVersionFromFileA : PTR;
extern ptr_GetVersionFromFileEx : PTR;
extern ptr_GetVersionFromFileExA : PTR;
extern ptr_GetVersionFromFileExW : PTR;
extern ptr_GetVersionFromFileW : PTR;
extern ptr_IsNTAdmin : PTR;
extern ptr_LaunchINFSection : PTR;
extern ptr_LaunchINFSectionA : PTR;
extern ptr_LaunchINFSectionEx : PTR;
extern ptr_LaunchINFSectionExA : PTR;
extern ptr_LaunchINFSectionExW : PTR;
extern ptr_LaunchINFSectionW : PTR;
extern ptr_NeedReboot : PTR;
extern ptr_NeedRebootInit : PTR;
extern ptr_OpenINFEngine : PTR;
extern ptr_OpenINFEngineA : PTR;
extern ptr_OpenINFEngineW : PTR;
extern ptr_RebootCheckOnInstall : PTR;
extern ptr_RebootCheckOnInstallA : PTR;
extern ptr_RebootCheckOnInstallW : PTR;
extern ptr_RegInstall : PTR;
extern ptr_RegInstallA : PTR;
extern ptr_RegInstallW : PTR;
extern ptr_RegRestoreAll : PTR;
extern ptr_RegRestoreAllA : PTR;
extern ptr_RegRestoreAllW : PTR;
extern ptr_RegSaveRestore : PTR;
extern ptr_RegSaveRestoreA : PTR;
extern ptr_RegSaveRestoreOnINF : PTR;
extern ptr_RegSaveRestoreOnINFA : PTR;
extern ptr_RegSaveRestoreOnINFW : PTR;
extern ptr_RegSaveRestoreW : PTR;
extern ptr_RegisterOCX : PTR;
extern ptr_RegisterOCXW : PTR;
extern ptr_RunSetupCommand : PTR;
extern ptr_RunSetupCommandA : PTR;
extern ptr_RunSetupCommandW : PTR;
extern ptr_SetPerUserSecValues : PTR;
extern ptr_SetPerUserSecValuesA : PTR;
extern ptr_SetPerUserSecValuesW : PTR;
extern ptr_TranslateInfString : PTR;
extern ptr_TranslateInfStringA : PTR;
extern ptr_TranslateInfStringEx : PTR;
extern ptr_TranslateInfStringExA : PTR;
extern ptr_TranslateInfStringExW : PTR;
extern ptr_TranslateInfStringW : PTR;
extern ptr_UserInstStubWrapper : PTR;
extern ptr_UserInstStubWrapperA : PTR;
extern ptr_UserInstStubWrapperW : PTR;
extern ptr_UserUnInstStubWrapper : PTR;
extern ptr_UserUnInstStubWrapperA : PTR;
extern ptr_UserUnInstStubWrapperW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AddDelBackupEntry PROC
jmp ptr_AddDelBackupEntry
AddDelBackupEntry ENDP

AddDelBackupEntryA PROC
jmp ptr_AddDelBackupEntryA
AddDelBackupEntryA ENDP

AddDelBackupEntryW PROC
jmp ptr_AddDelBackupEntryW
AddDelBackupEntryW ENDP

AdvInstallFile PROC
jmp ptr_AdvInstallFile
AdvInstallFile ENDP

AdvInstallFileA PROC
jmp ptr_AdvInstallFileA
AdvInstallFileA ENDP

AdvInstallFileW PROC
jmp ptr_AdvInstallFileW
AdvInstallFileW ENDP

CloseINFEngine PROC
jmp ptr_CloseINFEngine
CloseINFEngine ENDP

DelNode PROC
jmp ptr_DelNode
DelNode ENDP

DelNodeA PROC
jmp ptr_DelNodeA
DelNodeA ENDP

DelNodeRunDLL32 PROC
jmp ptr_DelNodeRunDLL32
DelNodeRunDLL32 ENDP

DelNodeRunDLL32A PROC
jmp ptr_DelNodeRunDLL32A
DelNodeRunDLL32A ENDP

DelNodeRunDLL32W PROC
jmp ptr_DelNodeRunDLL32W
DelNodeRunDLL32W ENDP

DelNodeW PROC
jmp ptr_DelNodeW
DelNodeW ENDP

DoInfInstall PROC
jmp ptr_DoInfInstall
DoInfInstall ENDP

DoInfInstallA PROC
jmp ptr_DoInfInstallA
DoInfInstallA ENDP

DoInfInstallW PROC
jmp ptr_DoInfInstallW
DoInfInstallW ENDP

ExecuteCab PROC
jmp ptr_ExecuteCab
ExecuteCab ENDP

ExecuteCabA PROC
jmp ptr_ExecuteCabA
ExecuteCabA ENDP

ExecuteCabW PROC
jmp ptr_ExecuteCabW
ExecuteCabW ENDP

ExtractFiles PROC
jmp ptr_ExtractFiles
ExtractFiles ENDP

ExtractFilesA PROC
jmp ptr_ExtractFilesA
ExtractFilesA ENDP

ExtractFilesW PROC
jmp ptr_ExtractFilesW
ExtractFilesW ENDP

FileSaveMarkNotExist PROC
jmp ptr_FileSaveMarkNotExist
FileSaveMarkNotExist ENDP

FileSaveMarkNotExistA PROC
jmp ptr_FileSaveMarkNotExistA
FileSaveMarkNotExistA ENDP

FileSaveMarkNotExistW PROC
jmp ptr_FileSaveMarkNotExistW
FileSaveMarkNotExistW ENDP

FileSaveRestore PROC
jmp ptr_FileSaveRestore
FileSaveRestore ENDP

FileSaveRestoreA PROC
jmp ptr_FileSaveRestoreA
FileSaveRestoreA ENDP

FileSaveRestoreOnINF PROC
jmp ptr_FileSaveRestoreOnINF
FileSaveRestoreOnINF ENDP

FileSaveRestoreOnINFA PROC
jmp ptr_FileSaveRestoreOnINFA
FileSaveRestoreOnINFA ENDP

FileSaveRestoreOnINFW PROC
jmp ptr_FileSaveRestoreOnINFW
FileSaveRestoreOnINFW ENDP

FileSaveRestoreW PROC
jmp ptr_FileSaveRestoreW
FileSaveRestoreW ENDP

GetVersionFromFile PROC
jmp ptr_GetVersionFromFile
GetVersionFromFile ENDP

GetVersionFromFileA PROC
jmp ptr_GetVersionFromFileA
GetVersionFromFileA ENDP

GetVersionFromFileEx PROC
jmp ptr_GetVersionFromFileEx
GetVersionFromFileEx ENDP

GetVersionFromFileExA PROC
jmp ptr_GetVersionFromFileExA
GetVersionFromFileExA ENDP

GetVersionFromFileExW PROC
jmp ptr_GetVersionFromFileExW
GetVersionFromFileExW ENDP

GetVersionFromFileW PROC
jmp ptr_GetVersionFromFileW
GetVersionFromFileW ENDP

IsNTAdmin PROC
jmp ptr_IsNTAdmin
IsNTAdmin ENDP

LaunchINFSection PROC
jmp ptr_LaunchINFSection
LaunchINFSection ENDP

LaunchINFSectionA PROC
jmp ptr_LaunchINFSectionA
LaunchINFSectionA ENDP

LaunchINFSectionEx PROC
jmp ptr_LaunchINFSectionEx
LaunchINFSectionEx ENDP

LaunchINFSectionExA PROC
jmp ptr_LaunchINFSectionExA
LaunchINFSectionExA ENDP

LaunchINFSectionExW PROC
jmp ptr_LaunchINFSectionExW
LaunchINFSectionExW ENDP

LaunchINFSectionW PROC
jmp ptr_LaunchINFSectionW
LaunchINFSectionW ENDP

NeedReboot PROC
jmp ptr_NeedReboot
NeedReboot ENDP

NeedRebootInit PROC
jmp ptr_NeedRebootInit
NeedRebootInit ENDP

OpenINFEngine PROC
jmp ptr_OpenINFEngine
OpenINFEngine ENDP

OpenINFEngineA PROC
jmp ptr_OpenINFEngineA
OpenINFEngineA ENDP

OpenINFEngineW PROC
jmp ptr_OpenINFEngineW
OpenINFEngineW ENDP

RebootCheckOnInstall PROC
jmp ptr_RebootCheckOnInstall
RebootCheckOnInstall ENDP

RebootCheckOnInstallA PROC
jmp ptr_RebootCheckOnInstallA
RebootCheckOnInstallA ENDP

RebootCheckOnInstallW PROC
jmp ptr_RebootCheckOnInstallW
RebootCheckOnInstallW ENDP

RegInstall PROC
jmp ptr_RegInstall
RegInstall ENDP

RegInstallA PROC
jmp ptr_RegInstallA
RegInstallA ENDP

RegInstallW PROC
jmp ptr_RegInstallW
RegInstallW ENDP

RegRestoreAll PROC
jmp ptr_RegRestoreAll
RegRestoreAll ENDP

RegRestoreAllA PROC
jmp ptr_RegRestoreAllA
RegRestoreAllA ENDP

RegRestoreAllW PROC
jmp ptr_RegRestoreAllW
RegRestoreAllW ENDP

RegSaveRestore PROC
jmp ptr_RegSaveRestore
RegSaveRestore ENDP

RegSaveRestoreA PROC
jmp ptr_RegSaveRestoreA
RegSaveRestoreA ENDP

RegSaveRestoreOnINF PROC
jmp ptr_RegSaveRestoreOnINF
RegSaveRestoreOnINF ENDP

RegSaveRestoreOnINFA PROC
jmp ptr_RegSaveRestoreOnINFA
RegSaveRestoreOnINFA ENDP

RegSaveRestoreOnINFW PROC
jmp ptr_RegSaveRestoreOnINFW
RegSaveRestoreOnINFW ENDP

RegSaveRestoreW PROC
jmp ptr_RegSaveRestoreW
RegSaveRestoreW ENDP

RegisterOCX PROC
jmp ptr_RegisterOCX
RegisterOCX ENDP

RegisterOCXW PROC
jmp ptr_RegisterOCXW
RegisterOCXW ENDP

RunSetupCommand PROC
jmp ptr_RunSetupCommand
RunSetupCommand ENDP

RunSetupCommandA PROC
jmp ptr_RunSetupCommandA
RunSetupCommandA ENDP

RunSetupCommandW PROC
jmp ptr_RunSetupCommandW
RunSetupCommandW ENDP

SetPerUserSecValues PROC
jmp ptr_SetPerUserSecValues
SetPerUserSecValues ENDP

SetPerUserSecValuesA PROC
jmp ptr_SetPerUserSecValuesA
SetPerUserSecValuesA ENDP

SetPerUserSecValuesW PROC
jmp ptr_SetPerUserSecValuesW
SetPerUserSecValuesW ENDP

TranslateInfString PROC
jmp ptr_TranslateInfString
TranslateInfString ENDP

TranslateInfStringA PROC
jmp ptr_TranslateInfStringA
TranslateInfStringA ENDP

TranslateInfStringEx PROC
jmp ptr_TranslateInfStringEx
TranslateInfStringEx ENDP

TranslateInfStringExA PROC
jmp ptr_TranslateInfStringExA
TranslateInfStringExA ENDP

TranslateInfStringExW PROC
jmp ptr_TranslateInfStringExW
TranslateInfStringExW ENDP

TranslateInfStringW PROC
jmp ptr_TranslateInfStringW
TranslateInfStringW ENDP

UserInstStubWrapper PROC
jmp ptr_UserInstStubWrapper
UserInstStubWrapper ENDP

UserInstStubWrapperA PROC
jmp ptr_UserInstStubWrapperA
UserInstStubWrapperA ENDP

UserInstStubWrapperW PROC
jmp ptr_UserInstStubWrapperW
UserInstStubWrapperW ENDP

UserUnInstStubWrapper PROC
jmp ptr_UserUnInstStubWrapper
UserUnInstStubWrapper ENDP

UserUnInstStubWrapperA PROC
jmp ptr_UserUnInstStubWrapperA
UserUnInstStubWrapperA ENDP

UserUnInstStubWrapperW PROC
jmp ptr_UserUnInstStubWrapperW
UserUnInstStubWrapperW ENDP

end
