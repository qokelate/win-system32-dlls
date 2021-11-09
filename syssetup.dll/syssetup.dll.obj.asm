ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AsrAddSifEntryA : PTR;
extern ptr_AsrAddSifEntryW : PTR;
extern ptr_AsrCreateStateFileA : PTR;
extern ptr_AsrCreateStateFileW : PTR;
extern ptr_AsrFreeContext : PTR;
extern ptr_AsrRestorePlugPlayRegistryData : PTR;
extern ptr_GetAnswerFileSetting : PTR;
extern ptr_SetupChangeFontSize : PTR;
extern ptr_SetupSetDisplay : PTR;
extern ptr_WaitForSamService : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AsrAddSifEntryA PROC
jmp ptr_AsrAddSifEntryA
AsrAddSifEntryA ENDP

AsrAddSifEntryW PROC
jmp ptr_AsrAddSifEntryW
AsrAddSifEntryW ENDP

AsrCreateStateFileA PROC
jmp ptr_AsrCreateStateFileA
AsrCreateStateFileA ENDP

AsrCreateStateFileW PROC
jmp ptr_AsrCreateStateFileW
AsrCreateStateFileW ENDP

AsrFreeContext PROC
jmp ptr_AsrFreeContext
AsrFreeContext ENDP

AsrRestorePlugPlayRegistryData PROC
jmp ptr_AsrRestorePlugPlayRegistryData
AsrRestorePlugPlayRegistryData ENDP

GetAnswerFileSetting PROC
jmp ptr_GetAnswerFileSetting
GetAnswerFileSetting ENDP

SetupChangeFontSize PROC
jmp ptr_SetupChangeFontSize
SetupChangeFontSize ENDP

SetupSetDisplay PROC
jmp ptr_SetupSetDisplay
SetupSetDisplay ENDP

WaitForSamService PROC
jmp ptr_WaitForSamService
WaitForSamService ENDP

end
