ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CompareFileTime : PTR;
extern ptr_CreateDirectoryA : PTR;
extern ptr_CreateDirectoryW : PTR;
extern ptr_CreateFileA : PTR;
extern ptr_CreateFileW : PTR;
extern ptr_DefineDosDeviceW : PTR;
extern ptr_DeleteFileA : PTR;
extern ptr_DeleteFileW : PTR;
extern ptr_DeleteVolumeMountPointW : PTR;
extern ptr_FileTimeToLocalFileTime : PTR;
extern ptr_FileTimeToSystemTime : PTR;
extern ptr_FindClose : PTR;
extern ptr_FindCloseChangeNotification : PTR;
extern ptr_FindFirstChangeNotificationA : PTR;
extern ptr_FindFirstChangeNotificationW : PTR;
extern ptr_FindFirstFileA : PTR;
extern ptr_FindFirstFileExA : PTR;
extern ptr_FindFirstFileExW : PTR;
extern ptr_FindFirstFileW : PTR;
extern ptr_FindFirstVolumeW : PTR;
extern ptr_FindNextChangeNotification : PTR;
extern ptr_FindNextFileA : PTR;
extern ptr_FindNextFileW : PTR;
extern ptr_FindNextVolumeW : PTR;
extern ptr_FindVolumeClose : PTR;
extern ptr_FlushFileBuffers : PTR;
extern ptr_GetDiskFreeSpaceA : PTR;
extern ptr_GetDiskFreeSpaceExA : PTR;
extern ptr_GetDiskFreeSpaceExW : PTR;
extern ptr_GetDiskFreeSpaceW : PTR;
extern ptr_GetDriveTypeA : PTR;
extern ptr_GetDriveTypeW : PTR;
extern ptr_GetFileAttributesA : PTR;
extern ptr_GetFileAttributesExA : PTR;
extern ptr_GetFileAttributesExW : PTR;
extern ptr_GetFileAttributesW : PTR;
extern ptr_GetFileInformationByHandle : PTR;
extern ptr_GetFileSize : PTR;
extern ptr_GetFileSizeEx : PTR;
extern ptr_GetFileTime : PTR;
extern ptr_GetFileType : PTR;
extern ptr_GetFinalPathNameByHandleA : PTR;
extern ptr_GetFinalPathNameByHandleW : PTR;
extern ptr_GetFullPathNameA : PTR;
extern ptr_GetFullPathNameW : PTR;
extern ptr_GetLogicalDriveStringsW : PTR;
extern ptr_GetLogicalDrives : PTR;
extern ptr_GetLongPathNameA : PTR;
extern ptr_GetLongPathNameW : PTR;
extern ptr_GetShortPathNameW : PTR;
extern ptr_GetTempFileNameW : PTR;
extern ptr_GetVolumeInformationByHandleW : PTR;
extern ptr_GetVolumeInformationW : PTR;
extern ptr_GetVolumePathNameW : PTR;
extern ptr_LocalFileTimeToFileTime : PTR;
extern ptr_LockFile : PTR;
extern ptr_LockFileEx : PTR;
extern ptr_QueryDosDeviceW : PTR;
extern ptr_ReadFile : PTR;
extern ptr_ReadFileEx : PTR;
extern ptr_ReadFileScatter : PTR;
extern ptr_RemoveDirectoryA : PTR;
extern ptr_RemoveDirectoryW : PTR;
extern ptr_SetEndOfFile : PTR;
extern ptr_SetFileAttributesA : PTR;
extern ptr_SetFileAttributesW : PTR;
extern ptr_SetFileInformationByHandle : PTR;
extern ptr_SetFilePointer : PTR;
extern ptr_SetFilePointerEx : PTR;
extern ptr_SetFileTime : PTR;
extern ptr_SetFileValidData : PTR;
extern ptr_UnlockFile : PTR;
extern ptr_UnlockFileEx : PTR;
extern ptr_WriteFile : PTR;
extern ptr_WriteFileEx : PTR;
extern ptr_WriteFileGather : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CompareFileTime PROC
jmp ptr_CompareFileTime
CompareFileTime ENDP

CreateDirectoryA PROC
jmp ptr_CreateDirectoryA
CreateDirectoryA ENDP

CreateDirectoryW PROC
jmp ptr_CreateDirectoryW
CreateDirectoryW ENDP

CreateFileA PROC
jmp ptr_CreateFileA
CreateFileA ENDP

CreateFileW PROC
jmp ptr_CreateFileW
CreateFileW ENDP

DefineDosDeviceW PROC
jmp ptr_DefineDosDeviceW
DefineDosDeviceW ENDP

DeleteFileA PROC
jmp ptr_DeleteFileA
DeleteFileA ENDP

DeleteFileW PROC
jmp ptr_DeleteFileW
DeleteFileW ENDP

DeleteVolumeMountPointW PROC
jmp ptr_DeleteVolumeMountPointW
DeleteVolumeMountPointW ENDP

FileTimeToLocalFileTime PROC
jmp ptr_FileTimeToLocalFileTime
FileTimeToLocalFileTime ENDP

FileTimeToSystemTime PROC
jmp ptr_FileTimeToSystemTime
FileTimeToSystemTime ENDP

FindClose PROC
jmp ptr_FindClose
FindClose ENDP

FindCloseChangeNotification PROC
jmp ptr_FindCloseChangeNotification
FindCloseChangeNotification ENDP

FindFirstChangeNotificationA PROC
jmp ptr_FindFirstChangeNotificationA
FindFirstChangeNotificationA ENDP

FindFirstChangeNotificationW PROC
jmp ptr_FindFirstChangeNotificationW
FindFirstChangeNotificationW ENDP

FindFirstFileA PROC
jmp ptr_FindFirstFileA
FindFirstFileA ENDP

FindFirstFileExA PROC
jmp ptr_FindFirstFileExA
FindFirstFileExA ENDP

FindFirstFileExW PROC
jmp ptr_FindFirstFileExW
FindFirstFileExW ENDP

FindFirstFileW PROC
jmp ptr_FindFirstFileW
FindFirstFileW ENDP

FindFirstVolumeW PROC
jmp ptr_FindFirstVolumeW
FindFirstVolumeW ENDP

FindNextChangeNotification PROC
jmp ptr_FindNextChangeNotification
FindNextChangeNotification ENDP

FindNextFileA PROC
jmp ptr_FindNextFileA
FindNextFileA ENDP

FindNextFileW PROC
jmp ptr_FindNextFileW
FindNextFileW ENDP

FindNextVolumeW PROC
jmp ptr_FindNextVolumeW
FindNextVolumeW ENDP

FindVolumeClose PROC
jmp ptr_FindVolumeClose
FindVolumeClose ENDP

FlushFileBuffers PROC
jmp ptr_FlushFileBuffers
FlushFileBuffers ENDP

GetDiskFreeSpaceA PROC
jmp ptr_GetDiskFreeSpaceA
GetDiskFreeSpaceA ENDP

GetDiskFreeSpaceExA PROC
jmp ptr_GetDiskFreeSpaceExA
GetDiskFreeSpaceExA ENDP

GetDiskFreeSpaceExW PROC
jmp ptr_GetDiskFreeSpaceExW
GetDiskFreeSpaceExW ENDP

GetDiskFreeSpaceW PROC
jmp ptr_GetDiskFreeSpaceW
GetDiskFreeSpaceW ENDP

GetDriveTypeA PROC
jmp ptr_GetDriveTypeA
GetDriveTypeA ENDP

GetDriveTypeW PROC
jmp ptr_GetDriveTypeW
GetDriveTypeW ENDP

GetFileAttributesA PROC
jmp ptr_GetFileAttributesA
GetFileAttributesA ENDP

GetFileAttributesExA PROC
jmp ptr_GetFileAttributesExA
GetFileAttributesExA ENDP

GetFileAttributesExW PROC
jmp ptr_GetFileAttributesExW
GetFileAttributesExW ENDP

GetFileAttributesW PROC
jmp ptr_GetFileAttributesW
GetFileAttributesW ENDP

GetFileInformationByHandle PROC
jmp ptr_GetFileInformationByHandle
GetFileInformationByHandle ENDP

GetFileSize PROC
jmp ptr_GetFileSize
GetFileSize ENDP

GetFileSizeEx PROC
jmp ptr_GetFileSizeEx
GetFileSizeEx ENDP

GetFileTime PROC
jmp ptr_GetFileTime
GetFileTime ENDP

GetFileType PROC
jmp ptr_GetFileType
GetFileType ENDP

GetFinalPathNameByHandleA PROC
jmp ptr_GetFinalPathNameByHandleA
GetFinalPathNameByHandleA ENDP

GetFinalPathNameByHandleW PROC
jmp ptr_GetFinalPathNameByHandleW
GetFinalPathNameByHandleW ENDP

GetFullPathNameA PROC
jmp ptr_GetFullPathNameA
GetFullPathNameA ENDP

GetFullPathNameW PROC
jmp ptr_GetFullPathNameW
GetFullPathNameW ENDP

GetLogicalDriveStringsW PROC
jmp ptr_GetLogicalDriveStringsW
GetLogicalDriveStringsW ENDP

GetLogicalDrives PROC
jmp ptr_GetLogicalDrives
GetLogicalDrives ENDP

GetLongPathNameA PROC
jmp ptr_GetLongPathNameA
GetLongPathNameA ENDP

GetLongPathNameW PROC
jmp ptr_GetLongPathNameW
GetLongPathNameW ENDP

GetShortPathNameW PROC
jmp ptr_GetShortPathNameW
GetShortPathNameW ENDP

GetTempFileNameW PROC
jmp ptr_GetTempFileNameW
GetTempFileNameW ENDP

GetVolumeInformationByHandleW PROC
jmp ptr_GetVolumeInformationByHandleW
GetVolumeInformationByHandleW ENDP

GetVolumeInformationW PROC
jmp ptr_GetVolumeInformationW
GetVolumeInformationW ENDP

GetVolumePathNameW PROC
jmp ptr_GetVolumePathNameW
GetVolumePathNameW ENDP

LocalFileTimeToFileTime PROC
jmp ptr_LocalFileTimeToFileTime
LocalFileTimeToFileTime ENDP

LockFile PROC
jmp ptr_LockFile
LockFile ENDP

LockFileEx PROC
jmp ptr_LockFileEx
LockFileEx ENDP

QueryDosDeviceW PROC
jmp ptr_QueryDosDeviceW
QueryDosDeviceW ENDP

ReadFile PROC
jmp ptr_ReadFile
ReadFile ENDP

ReadFileEx PROC
jmp ptr_ReadFileEx
ReadFileEx ENDP

ReadFileScatter PROC
jmp ptr_ReadFileScatter
ReadFileScatter ENDP

RemoveDirectoryA PROC
jmp ptr_RemoveDirectoryA
RemoveDirectoryA ENDP

RemoveDirectoryW PROC
jmp ptr_RemoveDirectoryW
RemoveDirectoryW ENDP

SetEndOfFile PROC
jmp ptr_SetEndOfFile
SetEndOfFile ENDP

SetFileAttributesA PROC
jmp ptr_SetFileAttributesA
SetFileAttributesA ENDP

SetFileAttributesW PROC
jmp ptr_SetFileAttributesW
SetFileAttributesW ENDP

SetFileInformationByHandle PROC
jmp ptr_SetFileInformationByHandle
SetFileInformationByHandle ENDP

SetFilePointer PROC
jmp ptr_SetFilePointer
SetFilePointer ENDP

SetFilePointerEx PROC
jmp ptr_SetFilePointerEx
SetFilePointerEx ENDP

SetFileTime PROC
jmp ptr_SetFileTime
SetFileTime ENDP

SetFileValidData PROC
jmp ptr_SetFileValidData
SetFileValidData ENDP

UnlockFile PROC
jmp ptr_UnlockFile
UnlockFile ENDP

UnlockFileEx PROC
jmp ptr_UnlockFileEx
UnlockFileEx ENDP

WriteFile PROC
jmp ptr_WriteFile
WriteFile ENDP

WriteFileEx PROC
jmp ptr_WriteFileEx
WriteFileEx ENDP

WriteFileGather PROC
jmp ptr_WriteFileGather
WriteFileGather ENDP

end
