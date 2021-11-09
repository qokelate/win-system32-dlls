ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AppendTempFileList : PTR;
extern ptr_BrowseForFolder : PTR;
extern ptr_BrowseForFolderW : PTR;
extern ptr_CchFileTimeToDateTimeSz : PTR;
extern ptr_CchFileTimeToDateTimeW : PTR;
extern ptr_CenterDialog : PTR;
extern ptr_ChConvertFromHex : PTR;
extern ptr_CleanupFileNameInPlaceA : PTR;
extern ptr_CleanupFileNameInPlaceW : PTR;
extern ptr_CleanupGlobalTempFiles : PTR;
extern ptr_CopyRegistry : PTR;
extern ptr_CrackNotificationPackage : PTR;
extern ptr_CreateDataObject : PTR;
extern ptr_CreateEnumFormatEtc : PTR;
extern ptr_CreateLogFile : PTR;
extern ptr_CreateNotify : PTR;
extern ptr_CreateStreamOnHFile : PTR;
extern ptr_CreateStreamOnHFileW : PTR;
extern ptr_CreateSystemHandleName : PTR;
extern ptr_CreateTempFile : PTR;
extern ptr_CreateTempFileStream : PTR;
extern ptr_CreateTempFileW : PTR;
extern ptr_CryptAllocFunc : PTR;
extern ptr_CryptFreeFunc : PTR;
extern ptr_DeleteTempFile : PTR;
extern ptr_DeleteTempFileOnShutdownEx : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_FBuildTempPath : PTR;
extern ptr_FBuildTempPathW : PTR;
extern ptr_FInitializeRichEdit : PTR;
extern ptr_FIsEmptyA : PTR;
extern ptr_FIsEmptyW : PTR;
extern ptr_FIsHTMLFile : PTR;
extern ptr_FIsHTMLFileW : PTR;
extern ptr_FIsSpaceA : PTR;
extern ptr_FIsSpaceW : PTR;
extern ptr_FIsValidFileNameCharA : PTR;
extern ptr_FIsValidFileNameCharW : PTR;
extern ptr_FMissingCert : PTR;
extern ptr_FreeTempFileList : PTR;
extern ptr_GenerateUniqueFileName : PTR;
extern ptr_GenerateUniqueFileNameW : PTR;
extern ptr_GetDllMajorVersion : PTR;
extern ptr_GetExePath : PTR;
extern ptr_GetHtmlCharset : PTR;
extern ptr_GetRichEdClassStringW : PTR;
extern ptr_GetStoreRootDirectoryFromRegistryEntry : PTR;
extern ptr_GetStoreRootDirectoryFromRegistryEntryW : PTR;
extern ptr_GetTopMostParent : PTR;
extern ptr_HrBSTRToLPSZ : PTR;
extern ptr_HrCheckTridentMenu : PTR;
extern ptr_HrCopyLockBytesToStream : PTR;
extern ptr_HrCopyStream : PTR;
extern ptr_HrCopyStreamCB : PTR;
extern ptr_HrCopyStreamCBEndOnCRLF : PTR;
extern ptr_HrCopyStreamToByte : PTR;
extern ptr_HrCreatePhonebookEntry : PTR;
extern ptr_HrCreateTridentMenu : PTR;
extern ptr_HrDecodeObject : PTR;
extern ptr_HrEditPhonebookEntryW : PTR;
extern ptr_HrFillRasCombo : PTR;
extern ptr_HrFindInetTimeZone : PTR;
extern ptr_HrGetBodyElement : PTR;
extern ptr_HrGetCertKeyUsage : PTR;
extern ptr_HrGetCertificateParam : PTR;
extern ptr_HrGetElementImpl : PTR;
extern ptr_HrGetMsgParam : PTR;
extern ptr_HrGetStreamPos : PTR;
extern ptr_HrGetStreamSize : PTR;
extern ptr_HrGetStyleSheet : PTR;
extern ptr_HrIStreamToBSTR : PTR;
extern ptr_HrIStreamWToBSTR : PTR;
extern ptr_HrIndexOfMonth : PTR;
extern ptr_HrIndexOfWeek : PTR;
extern ptr_HrIsStreamUnicode : PTR;
extern ptr_HrLPSZCPToBSTR : PTR;
extern ptr_HrLPSZToBSTR : PTR;
extern ptr_HrRewindStream : PTR;
extern ptr_HrSafeGetStreamSize : PTR;
extern ptr_HrSetDirtyFlagImpl : PTR;
extern ptr_HrStreamSeekBegin : PTR;
extern ptr_HrStreamSeekCur : PTR;
extern ptr_HrStreamSeekEnd : PTR;
extern ptr_HrStreamSeekSet : PTR;
extern ptr_HrStreamToByte : PTR;
extern ptr_IDrawText : PTR;
extern ptr_IUnknownList_CreateInstance : PTR;
extern ptr_IVoidPtrList_CreateInstance : PTR;
extern ptr_IsDigit : PTR;
extern ptr_IsHttpUrlA : PTR;
extern ptr_IsHttpUrlW : PTR;
extern ptr_IsPrint : PTR;
extern ptr_IsUpper : PTR;
extern ptr_IsValidFileIfFileUrlW : PTR;
extern ptr_MessageBoxInst : PTR;
extern ptr_MessageBoxInstW : PTR;
extern ptr_OpenFileStream : PTR;
extern ptr_OpenFileStreamShare : PTR;
extern ptr_OpenFileStreamShareW : PTR;
extern ptr_OpenFileStreamW : PTR;
extern ptr_OpenFileStreamWithFlagsW : PTR;
extern ptr_PVDecodeObject : PTR;
extern ptr_PVGetCertificateParam : PTR;
extern ptr_PVGetMsgParam : PTR;
extern ptr_PszAllocA : PTR;
extern ptr_PszAllocW : PTR;
extern ptr_PszDayFromIndex : PTR;
extern ptr_PszDupA : PTR;
extern ptr_PszDupW : PTR;
extern ptr_PszEscapeMenuStringA : PTR;
extern ptr_PszEscapeMenuStringW : PTR;
extern ptr_PszFromANSIStreamA : PTR;
extern ptr_PszMonthFromIndex : PTR;
extern ptr_PszScanToCharA : PTR;
extern ptr_PszScanToWhiteA : PTR;
extern ptr_PszSkipWhiteA : PTR;
extern ptr_PszSkipWhiteW : PTR;
extern ptr_PszToANSI : PTR;
extern ptr_PszToUnicode : PTR;
extern ptr_ReplaceChars : PTR;
extern ptr_ReplaceCharsW : PTR;
extern ptr_RicheditStreamIn : PTR;
extern ptr_RicheditStreamOut : PTR;
extern ptr_SetFontOnRichEd : PTR;
extern ptr_ShellUtil_GetSpecialFolderPath : PTR;
extern ptr_StrToUintA : PTR;
extern ptr_StrToUintW : PTR;
extern ptr_StrTokExA : PTR;
extern ptr_StrTokExW : PTR;
extern ptr_StreamSubStringMatchW : PTR;
extern ptr_StripCRLF : PTR;
extern ptr_SzGetCertificateEmailAddress : PTR;
extern ptr_UlStripWhitespace : PTR;
extern ptr_UlStripWhitespaceW : PTR;
extern ptr_UnlocStrEqNW : PTR;
extern ptr_UpdateRebarBandColors : PTR;
extern ptr_WriteStreamToFile : PTR;
extern ptr_WriteStreamToFileHandle : PTR;
extern ptr_WriteStreamToFileW : PTR;
extern ptr__MSG : PTR;
extern ptr_fGetBrowserUrlEncoding : PTR;
extern ptr_strtrim : PTR;
extern ptr_strtrimW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AppendTempFileList PROC
jmp ptr_AppendTempFileList
AppendTempFileList ENDP

BrowseForFolder PROC
jmp ptr_BrowseForFolder
BrowseForFolder ENDP

BrowseForFolderW PROC
jmp ptr_BrowseForFolderW
BrowseForFolderW ENDP

CchFileTimeToDateTimeSz PROC
jmp ptr_CchFileTimeToDateTimeSz
CchFileTimeToDateTimeSz ENDP

CchFileTimeToDateTimeW PROC
jmp ptr_CchFileTimeToDateTimeW
CchFileTimeToDateTimeW ENDP

CenterDialog PROC
jmp ptr_CenterDialog
CenterDialog ENDP

ChConvertFromHex PROC
jmp ptr_ChConvertFromHex
ChConvertFromHex ENDP

CleanupFileNameInPlaceA PROC
jmp ptr_CleanupFileNameInPlaceA
CleanupFileNameInPlaceA ENDP

CleanupFileNameInPlaceW PROC
jmp ptr_CleanupFileNameInPlaceW
CleanupFileNameInPlaceW ENDP

CleanupGlobalTempFiles PROC
jmp ptr_CleanupGlobalTempFiles
CleanupGlobalTempFiles ENDP

CopyRegistry PROC
jmp ptr_CopyRegistry
CopyRegistry ENDP

CrackNotificationPackage PROC
jmp ptr_CrackNotificationPackage
CrackNotificationPackage ENDP

CreateDataObject PROC
jmp ptr_CreateDataObject
CreateDataObject ENDP

CreateEnumFormatEtc PROC
jmp ptr_CreateEnumFormatEtc
CreateEnumFormatEtc ENDP

CreateLogFile PROC
jmp ptr_CreateLogFile
CreateLogFile ENDP

CreateNotify PROC
jmp ptr_CreateNotify
CreateNotify ENDP

CreateStreamOnHFile PROC
jmp ptr_CreateStreamOnHFile
CreateStreamOnHFile ENDP

CreateStreamOnHFileW PROC
jmp ptr_CreateStreamOnHFileW
CreateStreamOnHFileW ENDP

CreateSystemHandleName PROC
jmp ptr_CreateSystemHandleName
CreateSystemHandleName ENDP

CreateTempFile PROC
jmp ptr_CreateTempFile
CreateTempFile ENDP

CreateTempFileStream PROC
jmp ptr_CreateTempFileStream
CreateTempFileStream ENDP

CreateTempFileW PROC
jmp ptr_CreateTempFileW
CreateTempFileW ENDP

CryptAllocFunc PROC
jmp ptr_CryptAllocFunc
CryptAllocFunc ENDP

CryptFreeFunc PROC
jmp ptr_CryptFreeFunc
CryptFreeFunc ENDP

DeleteTempFile PROC
jmp ptr_DeleteTempFile
DeleteTempFile ENDP

DeleteTempFileOnShutdownEx PROC
jmp ptr_DeleteTempFileOnShutdownEx
DeleteTempFileOnShutdownEx ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

FBuildTempPath PROC
jmp ptr_FBuildTempPath
FBuildTempPath ENDP

FBuildTempPathW PROC
jmp ptr_FBuildTempPathW
FBuildTempPathW ENDP

FInitializeRichEdit PROC
jmp ptr_FInitializeRichEdit
FInitializeRichEdit ENDP

FIsEmptyA PROC
jmp ptr_FIsEmptyA
FIsEmptyA ENDP

FIsEmptyW PROC
jmp ptr_FIsEmptyW
FIsEmptyW ENDP

FIsHTMLFile PROC
jmp ptr_FIsHTMLFile
FIsHTMLFile ENDP

FIsHTMLFileW PROC
jmp ptr_FIsHTMLFileW
FIsHTMLFileW ENDP

FIsSpaceA PROC
jmp ptr_FIsSpaceA
FIsSpaceA ENDP

FIsSpaceW PROC
jmp ptr_FIsSpaceW
FIsSpaceW ENDP

FIsValidFileNameCharA PROC
jmp ptr_FIsValidFileNameCharA
FIsValidFileNameCharA ENDP

FIsValidFileNameCharW PROC
jmp ptr_FIsValidFileNameCharW
FIsValidFileNameCharW ENDP

FMissingCert PROC
jmp ptr_FMissingCert
FMissingCert ENDP

FreeTempFileList PROC
jmp ptr_FreeTempFileList
FreeTempFileList ENDP

GenerateUniqueFileName PROC
jmp ptr_GenerateUniqueFileName
GenerateUniqueFileName ENDP

GenerateUniqueFileNameW PROC
jmp ptr_GenerateUniqueFileNameW
GenerateUniqueFileNameW ENDP

GetDllMajorVersion PROC
jmp ptr_GetDllMajorVersion
GetDllMajorVersion ENDP

GetExePath PROC
jmp ptr_GetExePath
GetExePath ENDP

GetHtmlCharset PROC
jmp ptr_GetHtmlCharset
GetHtmlCharset ENDP

GetRichEdClassStringW PROC
jmp ptr_GetRichEdClassStringW
GetRichEdClassStringW ENDP

GetStoreRootDirectoryFromRegistryEntry PROC
jmp ptr_GetStoreRootDirectoryFromRegistryEntry
GetStoreRootDirectoryFromRegistryEntry ENDP

GetStoreRootDirectoryFromRegistryEntryW PROC
jmp ptr_GetStoreRootDirectoryFromRegistryEntryW
GetStoreRootDirectoryFromRegistryEntryW ENDP

GetTopMostParent PROC
jmp ptr_GetTopMostParent
GetTopMostParent ENDP

HrBSTRToLPSZ PROC
jmp ptr_HrBSTRToLPSZ
HrBSTRToLPSZ ENDP

HrCheckTridentMenu PROC
jmp ptr_HrCheckTridentMenu
HrCheckTridentMenu ENDP

HrCopyLockBytesToStream PROC
jmp ptr_HrCopyLockBytesToStream
HrCopyLockBytesToStream ENDP

HrCopyStream PROC
jmp ptr_HrCopyStream
HrCopyStream ENDP

HrCopyStreamCB PROC
jmp ptr_HrCopyStreamCB
HrCopyStreamCB ENDP

HrCopyStreamCBEndOnCRLF PROC
jmp ptr_HrCopyStreamCBEndOnCRLF
HrCopyStreamCBEndOnCRLF ENDP

HrCopyStreamToByte PROC
jmp ptr_HrCopyStreamToByte
HrCopyStreamToByte ENDP

HrCreatePhonebookEntry PROC
jmp ptr_HrCreatePhonebookEntry
HrCreatePhonebookEntry ENDP

HrCreateTridentMenu PROC
jmp ptr_HrCreateTridentMenu
HrCreateTridentMenu ENDP

HrDecodeObject PROC
jmp ptr_HrDecodeObject
HrDecodeObject ENDP

HrEditPhonebookEntryW PROC
jmp ptr_HrEditPhonebookEntryW
HrEditPhonebookEntryW ENDP

HrFillRasCombo PROC
jmp ptr_HrFillRasCombo
HrFillRasCombo ENDP

HrFindInetTimeZone PROC
jmp ptr_HrFindInetTimeZone
HrFindInetTimeZone ENDP

HrGetBodyElement PROC
jmp ptr_HrGetBodyElement
HrGetBodyElement ENDP

HrGetCertKeyUsage PROC
jmp ptr_HrGetCertKeyUsage
HrGetCertKeyUsage ENDP

HrGetCertificateParam PROC
jmp ptr_HrGetCertificateParam
HrGetCertificateParam ENDP

HrGetElementImpl PROC
jmp ptr_HrGetElementImpl
HrGetElementImpl ENDP

HrGetMsgParam PROC
jmp ptr_HrGetMsgParam
HrGetMsgParam ENDP

HrGetStreamPos PROC
jmp ptr_HrGetStreamPos
HrGetStreamPos ENDP

HrGetStreamSize PROC
jmp ptr_HrGetStreamSize
HrGetStreamSize ENDP

HrGetStyleSheet PROC
jmp ptr_HrGetStyleSheet
HrGetStyleSheet ENDP

HrIStreamToBSTR PROC
jmp ptr_HrIStreamToBSTR
HrIStreamToBSTR ENDP

HrIStreamWToBSTR PROC
jmp ptr_HrIStreamWToBSTR
HrIStreamWToBSTR ENDP

HrIndexOfMonth PROC
jmp ptr_HrIndexOfMonth
HrIndexOfMonth ENDP

HrIndexOfWeek PROC
jmp ptr_HrIndexOfWeek
HrIndexOfWeek ENDP

HrIsStreamUnicode PROC
jmp ptr_HrIsStreamUnicode
HrIsStreamUnicode ENDP

HrLPSZCPToBSTR PROC
jmp ptr_HrLPSZCPToBSTR
HrLPSZCPToBSTR ENDP

HrLPSZToBSTR PROC
jmp ptr_HrLPSZToBSTR
HrLPSZToBSTR ENDP

HrRewindStream PROC
jmp ptr_HrRewindStream
HrRewindStream ENDP

HrSafeGetStreamSize PROC
jmp ptr_HrSafeGetStreamSize
HrSafeGetStreamSize ENDP

HrSetDirtyFlagImpl PROC
jmp ptr_HrSetDirtyFlagImpl
HrSetDirtyFlagImpl ENDP

HrStreamSeekBegin PROC
jmp ptr_HrStreamSeekBegin
HrStreamSeekBegin ENDP

HrStreamSeekCur PROC
jmp ptr_HrStreamSeekCur
HrStreamSeekCur ENDP

HrStreamSeekEnd PROC
jmp ptr_HrStreamSeekEnd
HrStreamSeekEnd ENDP

HrStreamSeekSet PROC
jmp ptr_HrStreamSeekSet
HrStreamSeekSet ENDP

HrStreamToByte PROC
jmp ptr_HrStreamToByte
HrStreamToByte ENDP

IDrawText PROC
jmp ptr_IDrawText
IDrawText ENDP

IUnknownList_CreateInstance PROC
jmp ptr_IUnknownList_CreateInstance
IUnknownList_CreateInstance ENDP

IVoidPtrList_CreateInstance PROC
jmp ptr_IVoidPtrList_CreateInstance
IVoidPtrList_CreateInstance ENDP

IsDigit PROC
jmp ptr_IsDigit
IsDigit ENDP

IsHttpUrlA PROC
jmp ptr_IsHttpUrlA
IsHttpUrlA ENDP

IsHttpUrlW PROC
jmp ptr_IsHttpUrlW
IsHttpUrlW ENDP

IsPrint PROC
jmp ptr_IsPrint
IsPrint ENDP

IsUpper PROC
jmp ptr_IsUpper
IsUpper ENDP

IsValidFileIfFileUrlW PROC
jmp ptr_IsValidFileIfFileUrlW
IsValidFileIfFileUrlW ENDP

MessageBoxInst PROC
jmp ptr_MessageBoxInst
MessageBoxInst ENDP

MessageBoxInstW PROC
jmp ptr_MessageBoxInstW
MessageBoxInstW ENDP

OpenFileStream PROC
jmp ptr_OpenFileStream
OpenFileStream ENDP

OpenFileStreamShare PROC
jmp ptr_OpenFileStreamShare
OpenFileStreamShare ENDP

OpenFileStreamShareW PROC
jmp ptr_OpenFileStreamShareW
OpenFileStreamShareW ENDP

OpenFileStreamW PROC
jmp ptr_OpenFileStreamW
OpenFileStreamW ENDP

OpenFileStreamWithFlagsW PROC
jmp ptr_OpenFileStreamWithFlagsW
OpenFileStreamWithFlagsW ENDP

PVDecodeObject PROC
jmp ptr_PVDecodeObject
PVDecodeObject ENDP

PVGetCertificateParam PROC
jmp ptr_PVGetCertificateParam
PVGetCertificateParam ENDP

PVGetMsgParam PROC
jmp ptr_PVGetMsgParam
PVGetMsgParam ENDP

PszAllocA PROC
jmp ptr_PszAllocA
PszAllocA ENDP

PszAllocW PROC
jmp ptr_PszAllocW
PszAllocW ENDP

PszDayFromIndex PROC
jmp ptr_PszDayFromIndex
PszDayFromIndex ENDP

PszDupA PROC
jmp ptr_PszDupA
PszDupA ENDP

PszDupW PROC
jmp ptr_PszDupW
PszDupW ENDP

PszEscapeMenuStringA PROC
jmp ptr_PszEscapeMenuStringA
PszEscapeMenuStringA ENDP

PszEscapeMenuStringW PROC
jmp ptr_PszEscapeMenuStringW
PszEscapeMenuStringW ENDP

PszFromANSIStreamA PROC
jmp ptr_PszFromANSIStreamA
PszFromANSIStreamA ENDP

PszMonthFromIndex PROC
jmp ptr_PszMonthFromIndex
PszMonthFromIndex ENDP

PszScanToCharA PROC
jmp ptr_PszScanToCharA
PszScanToCharA ENDP

PszScanToWhiteA PROC
jmp ptr_PszScanToWhiteA
PszScanToWhiteA ENDP

PszSkipWhiteA PROC
jmp ptr_PszSkipWhiteA
PszSkipWhiteA ENDP

PszSkipWhiteW PROC
jmp ptr_PszSkipWhiteW
PszSkipWhiteW ENDP

PszToANSI PROC
jmp ptr_PszToANSI
PszToANSI ENDP

PszToUnicode PROC
jmp ptr_PszToUnicode
PszToUnicode ENDP

ReplaceChars PROC
jmp ptr_ReplaceChars
ReplaceChars ENDP

ReplaceCharsW PROC
jmp ptr_ReplaceCharsW
ReplaceCharsW ENDP

RicheditStreamIn PROC
jmp ptr_RicheditStreamIn
RicheditStreamIn ENDP

RicheditStreamOut PROC
jmp ptr_RicheditStreamOut
RicheditStreamOut ENDP

SetFontOnRichEd PROC
jmp ptr_SetFontOnRichEd
SetFontOnRichEd ENDP

ShellUtil_GetSpecialFolderPath PROC
jmp ptr_ShellUtil_GetSpecialFolderPath
ShellUtil_GetSpecialFolderPath ENDP

StrToUintA PROC
jmp ptr_StrToUintA
StrToUintA ENDP

StrToUintW PROC
jmp ptr_StrToUintW
StrToUintW ENDP

StrTokExA PROC
jmp ptr_StrTokExA
StrTokExA ENDP

StrTokExW PROC
jmp ptr_StrTokExW
StrTokExW ENDP

StreamSubStringMatchW PROC
jmp ptr_StreamSubStringMatchW
StreamSubStringMatchW ENDP

StripCRLF PROC
jmp ptr_StripCRLF
StripCRLF ENDP

SzGetCertificateEmailAddress PROC
jmp ptr_SzGetCertificateEmailAddress
SzGetCertificateEmailAddress ENDP

UlStripWhitespace PROC
jmp ptr_UlStripWhitespace
UlStripWhitespace ENDP

UlStripWhitespaceW PROC
jmp ptr_UlStripWhitespaceW
UlStripWhitespaceW ENDP

UnlocStrEqNW PROC
jmp ptr_UnlocStrEqNW
UnlocStrEqNW ENDP

UpdateRebarBandColors PROC
jmp ptr_UpdateRebarBandColors
UpdateRebarBandColors ENDP

WriteStreamToFile PROC
jmp ptr_WriteStreamToFile
WriteStreamToFile ENDP

WriteStreamToFileHandle PROC
jmp ptr_WriteStreamToFileHandle
WriteStreamToFileHandle ENDP

WriteStreamToFileW PROC
jmp ptr_WriteStreamToFileW
WriteStreamToFileW ENDP

_MSG PROC
jmp ptr__MSG
_MSG ENDP

fGetBrowserUrlEncoding PROC
jmp ptr_fGetBrowserUrlEncoding
fGetBrowserUrlEncoding ENDP

strtrim PROC
jmp ptr_strtrim
strtrim ENDP

strtrimW PROC
jmp ptr_strtrimW
strtrimW ENDP

end
