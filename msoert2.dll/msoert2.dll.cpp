#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AppendTempFileList;
void *ptr_AppendTempFileList = NULL;
extern void *ptr_BrowseForFolder;
void *ptr_BrowseForFolder = NULL;
extern void *ptr_BrowseForFolderW;
void *ptr_BrowseForFolderW = NULL;
extern void *ptr_CchFileTimeToDateTimeSz;
void *ptr_CchFileTimeToDateTimeSz = NULL;
extern void *ptr_CchFileTimeToDateTimeW;
void *ptr_CchFileTimeToDateTimeW = NULL;
extern void *ptr_CenterDialog;
void *ptr_CenterDialog = NULL;
extern void *ptr_ChConvertFromHex;
void *ptr_ChConvertFromHex = NULL;
extern void *ptr_CleanupFileNameInPlaceA;
void *ptr_CleanupFileNameInPlaceA = NULL;
extern void *ptr_CleanupFileNameInPlaceW;
void *ptr_CleanupFileNameInPlaceW = NULL;
extern void *ptr_CleanupGlobalTempFiles;
void *ptr_CleanupGlobalTempFiles = NULL;
extern void *ptr_CopyRegistry;
void *ptr_CopyRegistry = NULL;
extern void *ptr_CrackNotificationPackage;
void *ptr_CrackNotificationPackage = NULL;
extern void *ptr_CreateDataObject;
void *ptr_CreateDataObject = NULL;
extern void *ptr_CreateEnumFormatEtc;
void *ptr_CreateEnumFormatEtc = NULL;
extern void *ptr_CreateLogFile;
void *ptr_CreateLogFile = NULL;
extern void *ptr_CreateNotify;
void *ptr_CreateNotify = NULL;
extern void *ptr_CreateStreamOnHFile;
void *ptr_CreateStreamOnHFile = NULL;
extern void *ptr_CreateStreamOnHFileW;
void *ptr_CreateStreamOnHFileW = NULL;
extern void *ptr_CreateSystemHandleName;
void *ptr_CreateSystemHandleName = NULL;
extern void *ptr_CreateTempFile;
void *ptr_CreateTempFile = NULL;
extern void *ptr_CreateTempFileStream;
void *ptr_CreateTempFileStream = NULL;
extern void *ptr_CreateTempFileW;
void *ptr_CreateTempFileW = NULL;
extern void *ptr_CryptAllocFunc;
void *ptr_CryptAllocFunc = NULL;
extern void *ptr_CryptFreeFunc;
void *ptr_CryptFreeFunc = NULL;
extern void *ptr_DeleteTempFile;
void *ptr_DeleteTempFile = NULL;
extern void *ptr_DeleteTempFileOnShutdownEx;
void *ptr_DeleteTempFileOnShutdownEx = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_FBuildTempPath;
void *ptr_FBuildTempPath = NULL;
extern void *ptr_FBuildTempPathW;
void *ptr_FBuildTempPathW = NULL;
extern void *ptr_FInitializeRichEdit;
void *ptr_FInitializeRichEdit = NULL;
extern void *ptr_FIsEmptyA;
void *ptr_FIsEmptyA = NULL;
extern void *ptr_FIsEmptyW;
void *ptr_FIsEmptyW = NULL;
extern void *ptr_FIsHTMLFile;
void *ptr_FIsHTMLFile = NULL;
extern void *ptr_FIsHTMLFileW;
void *ptr_FIsHTMLFileW = NULL;
extern void *ptr_FIsSpaceA;
void *ptr_FIsSpaceA = NULL;
extern void *ptr_FIsSpaceW;
void *ptr_FIsSpaceW = NULL;
extern void *ptr_FIsValidFileNameCharA;
void *ptr_FIsValidFileNameCharA = NULL;
extern void *ptr_FIsValidFileNameCharW;
void *ptr_FIsValidFileNameCharW = NULL;
extern void *ptr_FMissingCert;
void *ptr_FMissingCert = NULL;
extern void *ptr_FreeTempFileList;
void *ptr_FreeTempFileList = NULL;
extern void *ptr_GenerateUniqueFileName;
void *ptr_GenerateUniqueFileName = NULL;
extern void *ptr_GenerateUniqueFileNameW;
void *ptr_GenerateUniqueFileNameW = NULL;
extern void *ptr_GetDllMajorVersion;
void *ptr_GetDllMajorVersion = NULL;
extern void *ptr_GetExePath;
void *ptr_GetExePath = NULL;
extern void *ptr_GetHtmlCharset;
void *ptr_GetHtmlCharset = NULL;
extern void *ptr_GetRichEdClassStringW;
void *ptr_GetRichEdClassStringW = NULL;
extern void *ptr_GetStoreRootDirectoryFromRegistryEntry;
void *ptr_GetStoreRootDirectoryFromRegistryEntry = NULL;
extern void *ptr_GetStoreRootDirectoryFromRegistryEntryW;
void *ptr_GetStoreRootDirectoryFromRegistryEntryW = NULL;
extern void *ptr_GetTopMostParent;
void *ptr_GetTopMostParent = NULL;
extern void *ptr_HrBSTRToLPSZ;
void *ptr_HrBSTRToLPSZ = NULL;
extern void *ptr_HrCheckTridentMenu;
void *ptr_HrCheckTridentMenu = NULL;
extern void *ptr_HrCopyLockBytesToStream;
void *ptr_HrCopyLockBytesToStream = NULL;
extern void *ptr_HrCopyStream;
void *ptr_HrCopyStream = NULL;
extern void *ptr_HrCopyStreamCB;
void *ptr_HrCopyStreamCB = NULL;
extern void *ptr_HrCopyStreamCBEndOnCRLF;
void *ptr_HrCopyStreamCBEndOnCRLF = NULL;
extern void *ptr_HrCopyStreamToByte;
void *ptr_HrCopyStreamToByte = NULL;
extern void *ptr_HrCreatePhonebookEntry;
void *ptr_HrCreatePhonebookEntry = NULL;
extern void *ptr_HrCreateTridentMenu;
void *ptr_HrCreateTridentMenu = NULL;
extern void *ptr_HrDecodeObject;
void *ptr_HrDecodeObject = NULL;
extern void *ptr_HrEditPhonebookEntryW;
void *ptr_HrEditPhonebookEntryW = NULL;
extern void *ptr_HrFillRasCombo;
void *ptr_HrFillRasCombo = NULL;
extern void *ptr_HrFindInetTimeZone;
void *ptr_HrFindInetTimeZone = NULL;
extern void *ptr_HrGetBodyElement;
void *ptr_HrGetBodyElement = NULL;
extern void *ptr_HrGetCertKeyUsage;
void *ptr_HrGetCertKeyUsage = NULL;
extern void *ptr_HrGetCertificateParam;
void *ptr_HrGetCertificateParam = NULL;
extern void *ptr_HrGetElementImpl;
void *ptr_HrGetElementImpl = NULL;
extern void *ptr_HrGetMsgParam;
void *ptr_HrGetMsgParam = NULL;
extern void *ptr_HrGetStreamPos;
void *ptr_HrGetStreamPos = NULL;
extern void *ptr_HrGetStreamSize;
void *ptr_HrGetStreamSize = NULL;
extern void *ptr_HrGetStyleSheet;
void *ptr_HrGetStyleSheet = NULL;
extern void *ptr_HrIStreamToBSTR;
void *ptr_HrIStreamToBSTR = NULL;
extern void *ptr_HrIStreamWToBSTR;
void *ptr_HrIStreamWToBSTR = NULL;
extern void *ptr_HrIndexOfMonth;
void *ptr_HrIndexOfMonth = NULL;
extern void *ptr_HrIndexOfWeek;
void *ptr_HrIndexOfWeek = NULL;
extern void *ptr_HrIsStreamUnicode;
void *ptr_HrIsStreamUnicode = NULL;
extern void *ptr_HrLPSZCPToBSTR;
void *ptr_HrLPSZCPToBSTR = NULL;
extern void *ptr_HrLPSZToBSTR;
void *ptr_HrLPSZToBSTR = NULL;
extern void *ptr_HrRewindStream;
void *ptr_HrRewindStream = NULL;
extern void *ptr_HrSafeGetStreamSize;
void *ptr_HrSafeGetStreamSize = NULL;
extern void *ptr_HrSetDirtyFlagImpl;
void *ptr_HrSetDirtyFlagImpl = NULL;
extern void *ptr_HrStreamSeekBegin;
void *ptr_HrStreamSeekBegin = NULL;
extern void *ptr_HrStreamSeekCur;
void *ptr_HrStreamSeekCur = NULL;
extern void *ptr_HrStreamSeekEnd;
void *ptr_HrStreamSeekEnd = NULL;
extern void *ptr_HrStreamSeekSet;
void *ptr_HrStreamSeekSet = NULL;
extern void *ptr_HrStreamToByte;
void *ptr_HrStreamToByte = NULL;
extern void *ptr_IDrawText;
void *ptr_IDrawText = NULL;
extern void *ptr_IUnknownList_CreateInstance;
void *ptr_IUnknownList_CreateInstance = NULL;
extern void *ptr_IVoidPtrList_CreateInstance;
void *ptr_IVoidPtrList_CreateInstance = NULL;
extern void *ptr_IsDigit;
void *ptr_IsDigit = NULL;
extern void *ptr_IsHttpUrlA;
void *ptr_IsHttpUrlA = NULL;
extern void *ptr_IsHttpUrlW;
void *ptr_IsHttpUrlW = NULL;
extern void *ptr_IsPrint;
void *ptr_IsPrint = NULL;
extern void *ptr_IsUpper;
void *ptr_IsUpper = NULL;
extern void *ptr_IsValidFileIfFileUrlW;
void *ptr_IsValidFileIfFileUrlW = NULL;
extern void *ptr_MessageBoxInst;
void *ptr_MessageBoxInst = NULL;
extern void *ptr_MessageBoxInstW;
void *ptr_MessageBoxInstW = NULL;
extern void *ptr_OpenFileStream;
void *ptr_OpenFileStream = NULL;
extern void *ptr_OpenFileStreamShare;
void *ptr_OpenFileStreamShare = NULL;
extern void *ptr_OpenFileStreamShareW;
void *ptr_OpenFileStreamShareW = NULL;
extern void *ptr_OpenFileStreamW;
void *ptr_OpenFileStreamW = NULL;
extern void *ptr_OpenFileStreamWithFlagsW;
void *ptr_OpenFileStreamWithFlagsW = NULL;
extern void *ptr_PVDecodeObject;
void *ptr_PVDecodeObject = NULL;
extern void *ptr_PVGetCertificateParam;
void *ptr_PVGetCertificateParam = NULL;
extern void *ptr_PVGetMsgParam;
void *ptr_PVGetMsgParam = NULL;
extern void *ptr_PszAllocA;
void *ptr_PszAllocA = NULL;
extern void *ptr_PszAllocW;
void *ptr_PszAllocW = NULL;
extern void *ptr_PszDayFromIndex;
void *ptr_PszDayFromIndex = NULL;
extern void *ptr_PszDupA;
void *ptr_PszDupA = NULL;
extern void *ptr_PszDupW;
void *ptr_PszDupW = NULL;
extern void *ptr_PszEscapeMenuStringA;
void *ptr_PszEscapeMenuStringA = NULL;
extern void *ptr_PszEscapeMenuStringW;
void *ptr_PszEscapeMenuStringW = NULL;
extern void *ptr_PszFromANSIStreamA;
void *ptr_PszFromANSIStreamA = NULL;
extern void *ptr_PszMonthFromIndex;
void *ptr_PszMonthFromIndex = NULL;
extern void *ptr_PszScanToCharA;
void *ptr_PszScanToCharA = NULL;
extern void *ptr_PszScanToWhiteA;
void *ptr_PszScanToWhiteA = NULL;
extern void *ptr_PszSkipWhiteA;
void *ptr_PszSkipWhiteA = NULL;
extern void *ptr_PszSkipWhiteW;
void *ptr_PszSkipWhiteW = NULL;
extern void *ptr_PszToANSI;
void *ptr_PszToANSI = NULL;
extern void *ptr_PszToUnicode;
void *ptr_PszToUnicode = NULL;
extern void *ptr_ReplaceChars;
void *ptr_ReplaceChars = NULL;
extern void *ptr_ReplaceCharsW;
void *ptr_ReplaceCharsW = NULL;
extern void *ptr_RicheditStreamIn;
void *ptr_RicheditStreamIn = NULL;
extern void *ptr_RicheditStreamOut;
void *ptr_RicheditStreamOut = NULL;
extern void *ptr_SetFontOnRichEd;
void *ptr_SetFontOnRichEd = NULL;
extern void *ptr_ShellUtil_GetSpecialFolderPath;
void *ptr_ShellUtil_GetSpecialFolderPath = NULL;
extern void *ptr_StrToUintA;
void *ptr_StrToUintA = NULL;
extern void *ptr_StrToUintW;
void *ptr_StrToUintW = NULL;
extern void *ptr_StrTokExA;
void *ptr_StrTokExA = NULL;
extern void *ptr_StrTokExW;
void *ptr_StrTokExW = NULL;
extern void *ptr_StreamSubStringMatchW;
void *ptr_StreamSubStringMatchW = NULL;
extern void *ptr_StripCRLF;
void *ptr_StripCRLF = NULL;
extern void *ptr_SzGetCertificateEmailAddress;
void *ptr_SzGetCertificateEmailAddress = NULL;
extern void *ptr_UlStripWhitespace;
void *ptr_UlStripWhitespace = NULL;
extern void *ptr_UlStripWhitespaceW;
void *ptr_UlStripWhitespaceW = NULL;
extern void *ptr_UnlocStrEqNW;
void *ptr_UnlocStrEqNW = NULL;
extern void *ptr_UpdateRebarBandColors;
void *ptr_UpdateRebarBandColors = NULL;
extern void *ptr_WriteStreamToFile;
void *ptr_WriteStreamToFile = NULL;
extern void *ptr_WriteStreamToFileHandle;
void *ptr_WriteStreamToFileHandle = NULL;
extern void *ptr_WriteStreamToFileW;
void *ptr_WriteStreamToFileW = NULL;
extern void *ptr__MSG;
void *ptr__MSG = NULL;
extern void *ptr_fGetBrowserUrlEncoding;
void *ptr_fGetBrowserUrlEncoding = NULL;
extern void *ptr_strtrim;
void *ptr_strtrim = NULL;
extern void *ptr_strtrimW;
void *ptr_strtrimW = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\msoert2.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AppendTempFileList = (__vartype(ptr_AppendTempFileList))GetProcAddress(hModule, "AppendTempFileList");
   ptr_BrowseForFolder = (__vartype(ptr_BrowseForFolder))GetProcAddress(hModule, "BrowseForFolder");
   ptr_BrowseForFolderW = (__vartype(ptr_BrowseForFolderW))GetProcAddress(hModule, "BrowseForFolderW");
   ptr_CchFileTimeToDateTimeSz = (__vartype(ptr_CchFileTimeToDateTimeSz))GetProcAddress(hModule, "CchFileTimeToDateTimeSz");
   ptr_CchFileTimeToDateTimeW = (__vartype(ptr_CchFileTimeToDateTimeW))GetProcAddress(hModule, "CchFileTimeToDateTimeW");
   ptr_CenterDialog = (__vartype(ptr_CenterDialog))GetProcAddress(hModule, "CenterDialog");
   ptr_ChConvertFromHex = (__vartype(ptr_ChConvertFromHex))GetProcAddress(hModule, "ChConvertFromHex");
   ptr_CleanupFileNameInPlaceA = (__vartype(ptr_CleanupFileNameInPlaceA))GetProcAddress(hModule, "CleanupFileNameInPlaceA");
   ptr_CleanupFileNameInPlaceW = (__vartype(ptr_CleanupFileNameInPlaceW))GetProcAddress(hModule, "CleanupFileNameInPlaceW");
   ptr_CleanupGlobalTempFiles = (__vartype(ptr_CleanupGlobalTempFiles))GetProcAddress(hModule, "CleanupGlobalTempFiles");
   ptr_CopyRegistry = (__vartype(ptr_CopyRegistry))GetProcAddress(hModule, "CopyRegistry");
   ptr_CrackNotificationPackage = (__vartype(ptr_CrackNotificationPackage))GetProcAddress(hModule, "CrackNotificationPackage");
   ptr_CreateDataObject = (__vartype(ptr_CreateDataObject))GetProcAddress(hModule, "CreateDataObject");
   ptr_CreateEnumFormatEtc = (__vartype(ptr_CreateEnumFormatEtc))GetProcAddress(hModule, "CreateEnumFormatEtc");
   ptr_CreateLogFile = (__vartype(ptr_CreateLogFile))GetProcAddress(hModule, "CreateLogFile");
   ptr_CreateNotify = (__vartype(ptr_CreateNotify))GetProcAddress(hModule, "CreateNotify");
   ptr_CreateStreamOnHFile = (__vartype(ptr_CreateStreamOnHFile))GetProcAddress(hModule, "CreateStreamOnHFile");
   ptr_CreateStreamOnHFileW = (__vartype(ptr_CreateStreamOnHFileW))GetProcAddress(hModule, "CreateStreamOnHFileW");
   ptr_CreateSystemHandleName = (__vartype(ptr_CreateSystemHandleName))GetProcAddress(hModule, "CreateSystemHandleName");
   ptr_CreateTempFile = (__vartype(ptr_CreateTempFile))GetProcAddress(hModule, "CreateTempFile");
   ptr_CreateTempFileStream = (__vartype(ptr_CreateTempFileStream))GetProcAddress(hModule, "CreateTempFileStream");
   ptr_CreateTempFileW = (__vartype(ptr_CreateTempFileW))GetProcAddress(hModule, "CreateTempFileW");
   ptr_CryptAllocFunc = (__vartype(ptr_CryptAllocFunc))GetProcAddress(hModule, "CryptAllocFunc");
   ptr_CryptFreeFunc = (__vartype(ptr_CryptFreeFunc))GetProcAddress(hModule, "CryptFreeFunc");
   ptr_DeleteTempFile = (__vartype(ptr_DeleteTempFile))GetProcAddress(hModule, "DeleteTempFile");
   ptr_DeleteTempFileOnShutdownEx = (__vartype(ptr_DeleteTempFileOnShutdownEx))GetProcAddress(hModule, "DeleteTempFileOnShutdownEx");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_FBuildTempPath = (__vartype(ptr_FBuildTempPath))GetProcAddress(hModule, "FBuildTempPath");
   ptr_FBuildTempPathW = (__vartype(ptr_FBuildTempPathW))GetProcAddress(hModule, "FBuildTempPathW");
   ptr_FInitializeRichEdit = (__vartype(ptr_FInitializeRichEdit))GetProcAddress(hModule, "FInitializeRichEdit");
   ptr_FIsEmptyA = (__vartype(ptr_FIsEmptyA))GetProcAddress(hModule, "FIsEmptyA");
   ptr_FIsEmptyW = (__vartype(ptr_FIsEmptyW))GetProcAddress(hModule, "FIsEmptyW");
   ptr_FIsHTMLFile = (__vartype(ptr_FIsHTMLFile))GetProcAddress(hModule, "FIsHTMLFile");
   ptr_FIsHTMLFileW = (__vartype(ptr_FIsHTMLFileW))GetProcAddress(hModule, "FIsHTMLFileW");
   ptr_FIsSpaceA = (__vartype(ptr_FIsSpaceA))GetProcAddress(hModule, "FIsSpaceA");
   ptr_FIsSpaceW = (__vartype(ptr_FIsSpaceW))GetProcAddress(hModule, "FIsSpaceW");
   ptr_FIsValidFileNameCharA = (__vartype(ptr_FIsValidFileNameCharA))GetProcAddress(hModule, "FIsValidFileNameCharA");
   ptr_FIsValidFileNameCharW = (__vartype(ptr_FIsValidFileNameCharW))GetProcAddress(hModule, "FIsValidFileNameCharW");
   ptr_FMissingCert = (__vartype(ptr_FMissingCert))GetProcAddress(hModule, "FMissingCert");
   ptr_FreeTempFileList = (__vartype(ptr_FreeTempFileList))GetProcAddress(hModule, "FreeTempFileList");
   ptr_GenerateUniqueFileName = (__vartype(ptr_GenerateUniqueFileName))GetProcAddress(hModule, "GenerateUniqueFileName");
   ptr_GenerateUniqueFileNameW = (__vartype(ptr_GenerateUniqueFileNameW))GetProcAddress(hModule, "GenerateUniqueFileNameW");
   ptr_GetDllMajorVersion = (__vartype(ptr_GetDllMajorVersion))GetProcAddress(hModule, "GetDllMajorVersion");
   ptr_GetExePath = (__vartype(ptr_GetExePath))GetProcAddress(hModule, "GetExePath");
   ptr_GetHtmlCharset = (__vartype(ptr_GetHtmlCharset))GetProcAddress(hModule, "GetHtmlCharset");
   ptr_GetRichEdClassStringW = (__vartype(ptr_GetRichEdClassStringW))GetProcAddress(hModule, "GetRichEdClassStringW");
   ptr_GetStoreRootDirectoryFromRegistryEntry = (__vartype(ptr_GetStoreRootDirectoryFromRegistryEntry))GetProcAddress(hModule, "GetStoreRootDirectoryFromRegistryEntry");
   ptr_GetStoreRootDirectoryFromRegistryEntryW = (__vartype(ptr_GetStoreRootDirectoryFromRegistryEntryW))GetProcAddress(hModule, "GetStoreRootDirectoryFromRegistryEntryW");
   ptr_GetTopMostParent = (__vartype(ptr_GetTopMostParent))GetProcAddress(hModule, "GetTopMostParent");
   ptr_HrBSTRToLPSZ = (__vartype(ptr_HrBSTRToLPSZ))GetProcAddress(hModule, "HrBSTRToLPSZ");
   ptr_HrCheckTridentMenu = (__vartype(ptr_HrCheckTridentMenu))GetProcAddress(hModule, "HrCheckTridentMenu");
   ptr_HrCopyLockBytesToStream = (__vartype(ptr_HrCopyLockBytesToStream))GetProcAddress(hModule, "HrCopyLockBytesToStream");
   ptr_HrCopyStream = (__vartype(ptr_HrCopyStream))GetProcAddress(hModule, "HrCopyStream");
   ptr_HrCopyStreamCB = (__vartype(ptr_HrCopyStreamCB))GetProcAddress(hModule, "HrCopyStreamCB");
   ptr_HrCopyStreamCBEndOnCRLF = (__vartype(ptr_HrCopyStreamCBEndOnCRLF))GetProcAddress(hModule, "HrCopyStreamCBEndOnCRLF");
   ptr_HrCopyStreamToByte = (__vartype(ptr_HrCopyStreamToByte))GetProcAddress(hModule, "HrCopyStreamToByte");
   ptr_HrCreatePhonebookEntry = (__vartype(ptr_HrCreatePhonebookEntry))GetProcAddress(hModule, "HrCreatePhonebookEntry");
   ptr_HrCreateTridentMenu = (__vartype(ptr_HrCreateTridentMenu))GetProcAddress(hModule, "HrCreateTridentMenu");
   ptr_HrDecodeObject = (__vartype(ptr_HrDecodeObject))GetProcAddress(hModule, "HrDecodeObject");
   ptr_HrEditPhonebookEntryW = (__vartype(ptr_HrEditPhonebookEntryW))GetProcAddress(hModule, "HrEditPhonebookEntryW");
   ptr_HrFillRasCombo = (__vartype(ptr_HrFillRasCombo))GetProcAddress(hModule, "HrFillRasCombo");
   ptr_HrFindInetTimeZone = (__vartype(ptr_HrFindInetTimeZone))GetProcAddress(hModule, "HrFindInetTimeZone");
   ptr_HrGetBodyElement = (__vartype(ptr_HrGetBodyElement))GetProcAddress(hModule, "HrGetBodyElement");
   ptr_HrGetCertKeyUsage = (__vartype(ptr_HrGetCertKeyUsage))GetProcAddress(hModule, "HrGetCertKeyUsage");
   ptr_HrGetCertificateParam = (__vartype(ptr_HrGetCertificateParam))GetProcAddress(hModule, "HrGetCertificateParam");
   ptr_HrGetElementImpl = (__vartype(ptr_HrGetElementImpl))GetProcAddress(hModule, "HrGetElementImpl");
   ptr_HrGetMsgParam = (__vartype(ptr_HrGetMsgParam))GetProcAddress(hModule, "HrGetMsgParam");
   ptr_HrGetStreamPos = (__vartype(ptr_HrGetStreamPos))GetProcAddress(hModule, "HrGetStreamPos");
   ptr_HrGetStreamSize = (__vartype(ptr_HrGetStreamSize))GetProcAddress(hModule, "HrGetStreamSize");
   ptr_HrGetStyleSheet = (__vartype(ptr_HrGetStyleSheet))GetProcAddress(hModule, "HrGetStyleSheet");
   ptr_HrIStreamToBSTR = (__vartype(ptr_HrIStreamToBSTR))GetProcAddress(hModule, "HrIStreamToBSTR");
   ptr_HrIStreamWToBSTR = (__vartype(ptr_HrIStreamWToBSTR))GetProcAddress(hModule, "HrIStreamWToBSTR");
   ptr_HrIndexOfMonth = (__vartype(ptr_HrIndexOfMonth))GetProcAddress(hModule, "HrIndexOfMonth");
   ptr_HrIndexOfWeek = (__vartype(ptr_HrIndexOfWeek))GetProcAddress(hModule, "HrIndexOfWeek");
   ptr_HrIsStreamUnicode = (__vartype(ptr_HrIsStreamUnicode))GetProcAddress(hModule, "HrIsStreamUnicode");
   ptr_HrLPSZCPToBSTR = (__vartype(ptr_HrLPSZCPToBSTR))GetProcAddress(hModule, "HrLPSZCPToBSTR");
   ptr_HrLPSZToBSTR = (__vartype(ptr_HrLPSZToBSTR))GetProcAddress(hModule, "HrLPSZToBSTR");
   ptr_HrRewindStream = (__vartype(ptr_HrRewindStream))GetProcAddress(hModule, "HrRewindStream");
   ptr_HrSafeGetStreamSize = (__vartype(ptr_HrSafeGetStreamSize))GetProcAddress(hModule, "HrSafeGetStreamSize");
   ptr_HrSetDirtyFlagImpl = (__vartype(ptr_HrSetDirtyFlagImpl))GetProcAddress(hModule, "HrSetDirtyFlagImpl");
   ptr_HrStreamSeekBegin = (__vartype(ptr_HrStreamSeekBegin))GetProcAddress(hModule, "HrStreamSeekBegin");
   ptr_HrStreamSeekCur = (__vartype(ptr_HrStreamSeekCur))GetProcAddress(hModule, "HrStreamSeekCur");
   ptr_HrStreamSeekEnd = (__vartype(ptr_HrStreamSeekEnd))GetProcAddress(hModule, "HrStreamSeekEnd");
   ptr_HrStreamSeekSet = (__vartype(ptr_HrStreamSeekSet))GetProcAddress(hModule, "HrStreamSeekSet");
   ptr_HrStreamToByte = (__vartype(ptr_HrStreamToByte))GetProcAddress(hModule, "HrStreamToByte");
   ptr_IDrawText = (__vartype(ptr_IDrawText))GetProcAddress(hModule, "IDrawText");
   ptr_IUnknownList_CreateInstance = (__vartype(ptr_IUnknownList_CreateInstance))GetProcAddress(hModule, "IUnknownList_CreateInstance");
   ptr_IVoidPtrList_CreateInstance = (__vartype(ptr_IVoidPtrList_CreateInstance))GetProcAddress(hModule, "IVoidPtrList_CreateInstance");
   ptr_IsDigit = (__vartype(ptr_IsDigit))GetProcAddress(hModule, "IsDigit");
   ptr_IsHttpUrlA = (__vartype(ptr_IsHttpUrlA))GetProcAddress(hModule, "IsHttpUrlA");
   ptr_IsHttpUrlW = (__vartype(ptr_IsHttpUrlW))GetProcAddress(hModule, "IsHttpUrlW");
   ptr_IsPrint = (__vartype(ptr_IsPrint))GetProcAddress(hModule, "IsPrint");
   ptr_IsUpper = (__vartype(ptr_IsUpper))GetProcAddress(hModule, "IsUpper");
   ptr_IsValidFileIfFileUrlW = (__vartype(ptr_IsValidFileIfFileUrlW))GetProcAddress(hModule, "IsValidFileIfFileUrlW");
   ptr_MessageBoxInst = (__vartype(ptr_MessageBoxInst))GetProcAddress(hModule, "MessageBoxInst");
   ptr_MessageBoxInstW = (__vartype(ptr_MessageBoxInstW))GetProcAddress(hModule, "MessageBoxInstW");
   ptr_OpenFileStream = (__vartype(ptr_OpenFileStream))GetProcAddress(hModule, "OpenFileStream");
   ptr_OpenFileStreamShare = (__vartype(ptr_OpenFileStreamShare))GetProcAddress(hModule, "OpenFileStreamShare");
   ptr_OpenFileStreamShareW = (__vartype(ptr_OpenFileStreamShareW))GetProcAddress(hModule, "OpenFileStreamShareW");
   ptr_OpenFileStreamW = (__vartype(ptr_OpenFileStreamW))GetProcAddress(hModule, "OpenFileStreamW");
   ptr_OpenFileStreamWithFlagsW = (__vartype(ptr_OpenFileStreamWithFlagsW))GetProcAddress(hModule, "OpenFileStreamWithFlagsW");
   ptr_PVDecodeObject = (__vartype(ptr_PVDecodeObject))GetProcAddress(hModule, "PVDecodeObject");
   ptr_PVGetCertificateParam = (__vartype(ptr_PVGetCertificateParam))GetProcAddress(hModule, "PVGetCertificateParam");
   ptr_PVGetMsgParam = (__vartype(ptr_PVGetMsgParam))GetProcAddress(hModule, "PVGetMsgParam");
   ptr_PszAllocA = (__vartype(ptr_PszAllocA))GetProcAddress(hModule, "PszAllocA");
   ptr_PszAllocW = (__vartype(ptr_PszAllocW))GetProcAddress(hModule, "PszAllocW");
   ptr_PszDayFromIndex = (__vartype(ptr_PszDayFromIndex))GetProcAddress(hModule, "PszDayFromIndex");
   ptr_PszDupA = (__vartype(ptr_PszDupA))GetProcAddress(hModule, "PszDupA");
   ptr_PszDupW = (__vartype(ptr_PszDupW))GetProcAddress(hModule, "PszDupW");
   ptr_PszEscapeMenuStringA = (__vartype(ptr_PszEscapeMenuStringA))GetProcAddress(hModule, "PszEscapeMenuStringA");
   ptr_PszEscapeMenuStringW = (__vartype(ptr_PszEscapeMenuStringW))GetProcAddress(hModule, "PszEscapeMenuStringW");
   ptr_PszFromANSIStreamA = (__vartype(ptr_PszFromANSIStreamA))GetProcAddress(hModule, "PszFromANSIStreamA");
   ptr_PszMonthFromIndex = (__vartype(ptr_PszMonthFromIndex))GetProcAddress(hModule, "PszMonthFromIndex");
   ptr_PszScanToCharA = (__vartype(ptr_PszScanToCharA))GetProcAddress(hModule, "PszScanToCharA");
   ptr_PszScanToWhiteA = (__vartype(ptr_PszScanToWhiteA))GetProcAddress(hModule, "PszScanToWhiteA");
   ptr_PszSkipWhiteA = (__vartype(ptr_PszSkipWhiteA))GetProcAddress(hModule, "PszSkipWhiteA");
   ptr_PszSkipWhiteW = (__vartype(ptr_PszSkipWhiteW))GetProcAddress(hModule, "PszSkipWhiteW");
   ptr_PszToANSI = (__vartype(ptr_PszToANSI))GetProcAddress(hModule, "PszToANSI");
   ptr_PszToUnicode = (__vartype(ptr_PszToUnicode))GetProcAddress(hModule, "PszToUnicode");
   ptr_ReplaceChars = (__vartype(ptr_ReplaceChars))GetProcAddress(hModule, "ReplaceChars");
   ptr_ReplaceCharsW = (__vartype(ptr_ReplaceCharsW))GetProcAddress(hModule, "ReplaceCharsW");
   ptr_RicheditStreamIn = (__vartype(ptr_RicheditStreamIn))GetProcAddress(hModule, "RicheditStreamIn");
   ptr_RicheditStreamOut = (__vartype(ptr_RicheditStreamOut))GetProcAddress(hModule, "RicheditStreamOut");
   ptr_SetFontOnRichEd = (__vartype(ptr_SetFontOnRichEd))GetProcAddress(hModule, "SetFontOnRichEd");
   ptr_ShellUtil_GetSpecialFolderPath = (__vartype(ptr_ShellUtil_GetSpecialFolderPath))GetProcAddress(hModule, "ShellUtil_GetSpecialFolderPath");
   ptr_StrToUintA = (__vartype(ptr_StrToUintA))GetProcAddress(hModule, "StrToUintA");
   ptr_StrToUintW = (__vartype(ptr_StrToUintW))GetProcAddress(hModule, "StrToUintW");
   ptr_StrTokExA = (__vartype(ptr_StrTokExA))GetProcAddress(hModule, "StrTokExA");
   ptr_StrTokExW = (__vartype(ptr_StrTokExW))GetProcAddress(hModule, "StrTokExW");
   ptr_StreamSubStringMatchW = (__vartype(ptr_StreamSubStringMatchW))GetProcAddress(hModule, "StreamSubStringMatchW");
   ptr_StripCRLF = (__vartype(ptr_StripCRLF))GetProcAddress(hModule, "StripCRLF");
   ptr_SzGetCertificateEmailAddress = (__vartype(ptr_SzGetCertificateEmailAddress))GetProcAddress(hModule, "SzGetCertificateEmailAddress");
   ptr_UlStripWhitespace = (__vartype(ptr_UlStripWhitespace))GetProcAddress(hModule, "UlStripWhitespace");
   ptr_UlStripWhitespaceW = (__vartype(ptr_UlStripWhitespaceW))GetProcAddress(hModule, "UlStripWhitespaceW");
   ptr_UnlocStrEqNW = (__vartype(ptr_UnlocStrEqNW))GetProcAddress(hModule, "UnlocStrEqNW");
   ptr_UpdateRebarBandColors = (__vartype(ptr_UpdateRebarBandColors))GetProcAddress(hModule, "UpdateRebarBandColors");
   ptr_WriteStreamToFile = (__vartype(ptr_WriteStreamToFile))GetProcAddress(hModule, "WriteStreamToFile");
   ptr_WriteStreamToFileHandle = (__vartype(ptr_WriteStreamToFileHandle))GetProcAddress(hModule, "WriteStreamToFileHandle");
   ptr_WriteStreamToFileW = (__vartype(ptr_WriteStreamToFileW))GetProcAddress(hModule, "WriteStreamToFileW");
   ptr__MSG = (__vartype(ptr__MSG))GetProcAddress(hModule, "_MSG");
   ptr_fGetBrowserUrlEncoding = (__vartype(ptr_fGetBrowserUrlEncoding))GetProcAddress(hModule, "fGetBrowserUrlEncoding");
   ptr_strtrim = (__vartype(ptr_strtrim))GetProcAddress(hModule, "strtrim");
   ptr_strtrimW = (__vartype(ptr_strtrimW))GetProcAddress(hModule, "strtrimW");
   #undef __vartype
}

extern "C" BOOL __stdcall DllMain( HMODULE hModule,	DWORD ul_reason_for_call,LPVOID lpReserved)
{
	switch (ul_reason_for_call)
	{
	case DLL_PROCESS_ATTACH:
    {
        module_init();
        wchar_t tmp1[2048];
        GetModuleFileNameW(NULL, tmp1, _countof(tmp1));
        PathRemoveExtensionW(tmp1);
        wcscat(tmp1, L".hook.dll");
        LoadLibraryW(tmp1);
        break;
    }
	case DLL_PROCESS_DETACH:
		break;
	}
	return TRUE;
}

