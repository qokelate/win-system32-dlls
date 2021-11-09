ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_Chkdsk : PTR;
extern ptr_ChkdskEx : PTR;
extern ptr_Extend : PTR;
extern ptr_Format : PTR;
extern ptr_FormatEx : PTR;
extern ptr_GetFilesystemInformation : PTR;
extern ptr_Recover : PTR;
extern ptr_SetOriginalVolumeName : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

Chkdsk PROC
jmp ptr_Chkdsk
Chkdsk ENDP

ChkdskEx PROC
jmp ptr_ChkdskEx
ChkdskEx ENDP

Extend PROC
jmp ptr_Extend
Extend ENDP

Format PROC
jmp ptr_Format
Format ENDP

FormatEx PROC
jmp ptr_FormatEx
FormatEx ENDP

GetFilesystemInformation PROC
jmp ptr_GetFilesystemInformation
GetFilesystemInformation ENDP

Recover PROC
jmp ptr_Recover
Recover ENDP

SetOriginalVolumeName PROC
jmp ptr_SetOriginalVolumeName
SetOriginalVolumeName ENDP

end
