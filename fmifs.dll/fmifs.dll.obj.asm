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
extern ptr_ComputeFmMediaType : PTR;
extern ptr_DiskCopy : PTR;
extern ptr_EnableVolumeCompression : PTR;
extern ptr_Extend : PTR;
extern ptr_Format : PTR;
extern ptr_FormatEx : PTR;
extern ptr_FormatEx2 : PTR;
extern ptr_GetDefaultFileSystem : PTR;
extern ptr_QueryAvailableFileSystemFormat : PTR;
extern ptr_QueryDeviceInformation : PTR;
extern ptr_QueryDeviceInformationByHandle : PTR;
extern ptr_QueryFileSystemName : PTR;
extern ptr_QueryLatestFileSystemVersion : PTR;
extern ptr_QuerySupportedMedia : PTR;
extern ptr_SetLabel : PTR;


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

ComputeFmMediaType PROC
jmp ptr_ComputeFmMediaType
ComputeFmMediaType ENDP

DiskCopy PROC
jmp ptr_DiskCopy
DiskCopy ENDP

EnableVolumeCompression PROC
jmp ptr_EnableVolumeCompression
EnableVolumeCompression ENDP

Extend PROC
jmp ptr_Extend
Extend ENDP

Format PROC
jmp ptr_Format
Format ENDP

FormatEx PROC
jmp ptr_FormatEx
FormatEx ENDP

FormatEx2 PROC
jmp ptr_FormatEx2
FormatEx2 ENDP

GetDefaultFileSystem PROC
jmp ptr_GetDefaultFileSystem
GetDefaultFileSystem ENDP

QueryAvailableFileSystemFormat PROC
jmp ptr_QueryAvailableFileSystemFormat
QueryAvailableFileSystemFormat ENDP

QueryDeviceInformation PROC
jmp ptr_QueryDeviceInformation
QueryDeviceInformation ENDP

QueryDeviceInformationByHandle PROC
jmp ptr_QueryDeviceInformationByHandle
QueryDeviceInformationByHandle ENDP

QueryFileSystemName PROC
jmp ptr_QueryFileSystemName
QueryFileSystemName ENDP

QueryLatestFileSystemVersion PROC
jmp ptr_QueryLatestFileSystemVersion
QueryLatestFileSystemVersion ENDP

QuerySupportedMedia PROC
jmp ptr_QuerySupportedMedia
QuerySupportedMedia ENDP

SetLabel PROC
jmp ptr_SetLabel
SetLabel ENDP

end
