ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AssocCreate : PTR;
extern ptr_AssocGetPerceivedType : PTR;
extern ptr_AssocIsDangerous : PTR;
extern ptr_AssocQueryKeyA : PTR;
extern ptr_AssocQueryKeyW : PTR;
extern ptr_AssocQueryStringA : PTR;
extern ptr_AssocQueryStringByKeyA : PTR;
extern ptr_AssocQueryStringByKeyW : PTR;
extern ptr_AssocQueryStringW : PTR;
extern ptr_ChrCmpIA : PTR;
extern ptr_ChrCmpIW : PTR;
extern ptr_ColorAdjustLuma : PTR;
extern ptr_ColorHLSToRGB : PTR;
extern ptr_ColorRGBToHLS : PTR;
extern ptr_ConnectToConnectionPoint : PTR;
extern ptr_DelayLoadFailureHook : PTR;
extern ptr_DllGetVersion : PTR;
extern ptr_GetAcceptLanguagesA : PTR;
extern ptr_GetAcceptLanguagesW : PTR;
extern ptr_GetMenuPosFromID : PTR;
extern ptr_HashData : PTR;
extern ptr_IStream_Copy : PTR;
extern ptr_IStream_Read : PTR;
extern ptr_IStream_ReadPidl : PTR;
extern ptr_IStream_ReadStr : PTR;
extern ptr_IStream_Reset : PTR;
extern ptr_IStream_Size : PTR;
extern ptr_IStream_Write : PTR;
extern ptr_IStream_WritePidl : PTR;
extern ptr_IStream_WriteStr : PTR;
extern ptr_IUnknown_AtomicRelease : PTR;
extern ptr_IUnknown_GetSite : PTR;
extern ptr_IUnknown_GetWindow : PTR;
extern ptr_IUnknown_QueryService : PTR;
extern ptr_IUnknown_Set : PTR;
extern ptr_IUnknown_SetSite : PTR;
extern ptr_IntlStrEqWorkerA : PTR;
extern ptr_IntlStrEqWorkerW : PTR;
extern ptr_IsCharSpaceA : PTR;
extern ptr_IsCharSpaceW : PTR;
extern ptr_IsInternetESCEnabled : PTR;
extern ptr_IsOS : PTR;
extern ptr_MLFreeLibrary : PTR;
extern ptr_MLLoadLibraryA : PTR;
extern ptr_MLLoadLibraryW : PTR;
extern ptr_ParseURLA : PTR;
extern ptr_ParseURLW : PTR;
extern ptr_PathAddBackslashA : PTR;
extern ptr_PathAddBackslashW : PTR;
extern ptr_PathAddExtensionA : PTR;
extern ptr_PathAddExtensionW : PTR;
extern ptr_PathAppendA : PTR;
extern ptr_PathAppendW : PTR;
extern ptr_PathBuildRootA : PTR;
extern ptr_PathBuildRootW : PTR;
extern ptr_PathCanonicalizeA : PTR;
extern ptr_PathCanonicalizeW : PTR;
extern ptr_PathCombineA : PTR;
extern ptr_PathCombineW : PTR;
extern ptr_PathCommonPrefixA : PTR;
extern ptr_PathCommonPrefixW : PTR;
extern ptr_PathCompactPathA : PTR;
extern ptr_PathCompactPathExA : PTR;
extern ptr_PathCompactPathExW : PTR;
extern ptr_PathCompactPathW : PTR;
extern ptr_PathCreateFromUrlA : PTR;
extern ptr_PathCreateFromUrlAlloc : PTR;
extern ptr_PathCreateFromUrlW : PTR;
extern ptr_PathFileExistsA : PTR;
extern ptr_PathFileExistsW : PTR;
extern ptr_PathFindExtensionA : PTR;
extern ptr_PathFindExtensionW : PTR;
extern ptr_PathFindFileNameA : PTR;
extern ptr_PathFindFileNameW : PTR;
extern ptr_PathFindNextComponentA : PTR;
extern ptr_PathFindNextComponentW : PTR;
extern ptr_PathFindOnPathA : PTR;
extern ptr_PathFindOnPathW : PTR;
extern ptr_PathFindSuffixArrayA : PTR;
extern ptr_PathFindSuffixArrayW : PTR;
extern ptr_PathGetArgsA : PTR;
extern ptr_PathGetArgsW : PTR;
extern ptr_PathGetCharTypeA : PTR;
extern ptr_PathGetCharTypeW : PTR;
extern ptr_PathGetDriveNumberA : PTR;
extern ptr_PathGetDriveNumberW : PTR;
extern ptr_PathIsContentTypeA : PTR;
extern ptr_PathIsContentTypeW : PTR;
extern ptr_PathIsDirectoryA : PTR;
extern ptr_PathIsDirectoryEmptyA : PTR;
extern ptr_PathIsDirectoryEmptyW : PTR;
extern ptr_PathIsDirectoryW : PTR;
extern ptr_PathIsFileSpecA : PTR;
extern ptr_PathIsFileSpecW : PTR;
extern ptr_PathIsLFNFileSpecA : PTR;
extern ptr_PathIsLFNFileSpecW : PTR;
extern ptr_PathIsNetworkPathA : PTR;
extern ptr_PathIsNetworkPathW : PTR;
extern ptr_PathIsPrefixA : PTR;
extern ptr_PathIsPrefixW : PTR;
extern ptr_PathIsRelativeA : PTR;
extern ptr_PathIsRelativeW : PTR;
extern ptr_PathIsRootA : PTR;
extern ptr_PathIsRootW : PTR;
extern ptr_PathIsSameRootA : PTR;
extern ptr_PathIsSameRootW : PTR;
extern ptr_PathIsSystemFolderA : PTR;
extern ptr_PathIsSystemFolderW : PTR;
extern ptr_PathIsUNCA : PTR;
extern ptr_PathIsUNCServerA : PTR;
extern ptr_PathIsUNCServerShareA : PTR;
extern ptr_PathIsUNCServerShareW : PTR;
extern ptr_PathIsUNCServerW : PTR;
extern ptr_PathIsUNCW : PTR;
extern ptr_PathIsURLA : PTR;
extern ptr_PathIsURLW : PTR;
extern ptr_PathMakePrettyA : PTR;
extern ptr_PathMakePrettyW : PTR;
extern ptr_PathMakeSystemFolderA : PTR;
extern ptr_PathMakeSystemFolderW : PTR;
extern ptr_PathMatchSpecA : PTR;
extern ptr_PathMatchSpecExA : PTR;
extern ptr_PathMatchSpecExW : PTR;
extern ptr_PathMatchSpecW : PTR;
extern ptr_PathParseIconLocationA : PTR;
extern ptr_PathParseIconLocationW : PTR;
extern ptr_PathQuoteSpacesA : PTR;
extern ptr_PathQuoteSpacesW : PTR;
extern ptr_PathRelativePathToA : PTR;
extern ptr_PathRelativePathToW : PTR;
extern ptr_PathRemoveArgsA : PTR;
extern ptr_PathRemoveArgsW : PTR;
extern ptr_PathRemoveBackslashA : PTR;
extern ptr_PathRemoveBackslashW : PTR;
extern ptr_PathRemoveBlanksA : PTR;
extern ptr_PathRemoveBlanksW : PTR;
extern ptr_PathRemoveExtensionA : PTR;
extern ptr_PathRemoveExtensionW : PTR;
extern ptr_PathRemoveFileSpecA : PTR;
extern ptr_PathRemoveFileSpecW : PTR;
extern ptr_PathRenameExtensionA : PTR;
extern ptr_PathRenameExtensionW : PTR;
extern ptr_PathSearchAndQualifyA : PTR;
extern ptr_PathSearchAndQualifyW : PTR;
extern ptr_PathSetDlgItemPathA : PTR;
extern ptr_PathSetDlgItemPathW : PTR;
extern ptr_PathSkipRootA : PTR;
extern ptr_PathSkipRootW : PTR;
extern ptr_PathStripPathA : PTR;
extern ptr_PathStripPathW : PTR;
extern ptr_PathStripToRootA : PTR;
extern ptr_PathStripToRootW : PTR;
extern ptr_PathUnExpandEnvStringsA : PTR;
extern ptr_PathUnExpandEnvStringsW : PTR;
extern ptr_PathUndecorateA : PTR;
extern ptr_PathUndecorateW : PTR;
extern ptr_PathUnmakeSystemFolderA : PTR;
extern ptr_PathUnmakeSystemFolderW : PTR;
extern ptr_PathUnquoteSpacesA : PTR;
extern ptr_PathUnquoteSpacesW : PTR;
extern ptr_QISearch : PTR;
extern ptr_SHAllocShared : PTR;
extern ptr_SHAnsiToAnsi : PTR;
extern ptr_SHAnsiToUnicode : PTR;
extern ptr_SHAutoComplete : PTR;
extern ptr_SHCopyKeyA : PTR;
extern ptr_SHCopyKeyW : PTR;
extern ptr_SHCreateMemStream : PTR;
extern ptr_SHCreateShellPalette : PTR;
extern ptr_SHCreateStreamOnFileA : PTR;
extern ptr_SHCreateStreamOnFileEx : PTR;
extern ptr_SHCreateStreamOnFileW : PTR;
extern ptr_SHCreateThread : PTR;
extern ptr_SHCreateThreadRef : PTR;
extern ptr_SHCreateThreadWithHandle : PTR;
extern ptr_SHDeleteEmptyKeyA : PTR;
extern ptr_SHDeleteEmptyKeyW : PTR;
extern ptr_SHDeleteKeyA : PTR;
extern ptr_SHDeleteKeyW : PTR;
extern ptr_SHDeleteOrphanKeyA : PTR;
extern ptr_SHDeleteOrphanKeyW : PTR;
extern ptr_SHDeleteValueA : PTR;
extern ptr_SHDeleteValueW : PTR;
extern ptr_SHEnumKeyExA : PTR;
extern ptr_SHEnumKeyExW : PTR;
extern ptr_SHEnumValueA : PTR;
extern ptr_SHEnumValueW : PTR;
extern ptr_SHFormatDateTimeA : PTR;
extern ptr_SHFormatDateTimeW : PTR;
extern ptr_SHFreeShared : PTR;
extern ptr_SHGetInverseCMAP : PTR;
extern ptr_SHGetThreadRef : PTR;
extern ptr_SHGetValueA : PTR;
extern ptr_SHGetValueW : PTR;
extern ptr_SHGetViewStatePropertyBag : PTR;
extern ptr_SHIsChildOrSelf : PTR;
extern ptr_SHIsLowMemoryMachine : PTR;
extern ptr_SHLoadIndirectString : PTR;
extern ptr_SHLockShared : PTR;
extern ptr_SHMessageBoxCheckA : PTR;
extern ptr_SHMessageBoxCheckW : PTR;
extern ptr_SHOpenRegStream2A : PTR;
extern ptr_SHOpenRegStream2W : PTR;
extern ptr_SHOpenRegStreamA : PTR;
extern ptr_SHOpenRegStreamW : PTR;
extern ptr_SHPropertyBag_ReadStrAlloc : PTR;
extern ptr_SHPropertyBag_WriteBSTR : PTR;
extern ptr_SHQueryInfoKeyA : PTR;
extern ptr_SHQueryInfoKeyW : PTR;
extern ptr_SHQueryValueExA : PTR;
extern ptr_SHQueryValueExW : PTR;
extern ptr_SHRegCloseUSKey : PTR;
extern ptr_SHRegCreateUSKeyA : PTR;
extern ptr_SHRegCreateUSKeyW : PTR;
extern ptr_SHRegDeleteEmptyUSKeyA : PTR;
extern ptr_SHRegDeleteEmptyUSKeyW : PTR;
extern ptr_SHRegDeleteUSValueA : PTR;
extern ptr_SHRegDeleteUSValueW : PTR;
extern ptr_SHRegDuplicateHKey : PTR;
extern ptr_SHRegEnumUSKeyA : PTR;
extern ptr_SHRegEnumUSKeyW : PTR;
extern ptr_SHRegEnumUSValueA : PTR;
extern ptr_SHRegEnumUSValueW : PTR;
extern ptr_SHRegGetBoolUSValueA : PTR;
extern ptr_SHRegGetBoolUSValueW : PTR;
extern ptr_SHRegGetIntW : PTR;
extern ptr_SHRegGetPathA : PTR;
extern ptr_SHRegGetPathW : PTR;
extern ptr_SHRegGetUSValueA : PTR;
extern ptr_SHRegGetUSValueW : PTR;
extern ptr_SHRegGetValueA : PTR;
extern ptr_SHRegGetValueW : PTR;
extern ptr_SHRegOpenUSKeyA : PTR;
extern ptr_SHRegOpenUSKeyW : PTR;
extern ptr_SHRegQueryInfoUSKeyA : PTR;
extern ptr_SHRegQueryInfoUSKeyW : PTR;
extern ptr_SHRegQueryUSValueA : PTR;
extern ptr_SHRegQueryUSValueW : PTR;
extern ptr_SHRegSetPathA : PTR;
extern ptr_SHRegSetPathW : PTR;
extern ptr_SHRegSetUSValueA : PTR;
extern ptr_SHRegSetUSValueW : PTR;
extern ptr_SHRegWriteUSValueA : PTR;
extern ptr_SHRegWriteUSValueW : PTR;
extern ptr_SHRegisterValidateTemplate : PTR;
extern ptr_SHReleaseThreadRef : PTR;
extern ptr_SHRunIndirectRegClientCommand : PTR;
extern ptr_SHSendMessageBroadcastA : PTR;
extern ptr_SHSendMessageBroadcastW : PTR;
extern ptr_SHSetThreadRef : PTR;
extern ptr_SHSetValueA : PTR;
extern ptr_SHSetValueW : PTR;
extern ptr_SHSkipJunction : PTR;
extern ptr_SHStrDupA : PTR;
extern ptr_SHStrDupW : PTR;
extern ptr_SHStripMneumonicA : PTR;
extern ptr_SHStripMneumonicW : PTR;
extern ptr_SHUnicodeToAnsi : PTR;
extern ptr_SHUnicodeToUnicode : PTR;
extern ptr_SHUnlockShared : PTR;
extern ptr_ShellMessageBoxA : PTR;
extern ptr_ShellMessageBoxW : PTR;
extern ptr_StrCSpnA : PTR;
extern ptr_StrCSpnIA : PTR;
extern ptr_StrCSpnIW : PTR;
extern ptr_StrCSpnW : PTR;
extern ptr_StrCatBuffA : PTR;
extern ptr_StrCatBuffW : PTR;
extern ptr_StrCatChainW : PTR;
extern ptr_StrCatW : PTR;
extern ptr_StrChrA : PTR;
extern ptr_StrChrIA : PTR;
extern ptr_StrChrIW : PTR;
extern ptr_StrChrNIW : PTR;
extern ptr_StrChrNW : PTR;
extern ptr_StrChrW : PTR;
extern ptr_StrCmpCA : PTR;
extern ptr_StrCmpCW : PTR;
extern ptr_StrCmpICA : PTR;
extern ptr_StrCmpICW : PTR;
extern ptr_StrCmpIW : PTR;
extern ptr_StrCmpLogicalW : PTR;
extern ptr_StrCmpNA : PTR;
extern ptr_StrCmpNCA : PTR;
extern ptr_StrCmpNCW : PTR;
extern ptr_StrCmpNIA : PTR;
extern ptr_StrCmpNICA : PTR;
extern ptr_StrCmpNICW : PTR;
extern ptr_StrCmpNIW : PTR;
extern ptr_StrCmpNW : PTR;
extern ptr_StrCmpW : PTR;
extern ptr_StrCpyNW : PTR;
extern ptr_StrCpyW : PTR;
extern ptr_StrDupA : PTR;
extern ptr_StrDupW : PTR;
extern ptr_StrFormatByteSize64A : PTR;
extern ptr_StrFormatByteSizeA : PTR;
extern ptr_StrFormatByteSizeEx : PTR;
extern ptr_StrFormatByteSizeW : PTR;
extern ptr_StrFormatKBSizeA : PTR;
extern ptr_StrFormatKBSizeW : PTR;
extern ptr_StrFromTimeIntervalA : PTR;
extern ptr_StrFromTimeIntervalW : PTR;
extern ptr_StrIsIntlEqualA : PTR;
extern ptr_StrIsIntlEqualW : PTR;
extern ptr_StrNCatA : PTR;
extern ptr_StrNCatW : PTR;
extern ptr_StrPBrkA : PTR;
extern ptr_StrPBrkW : PTR;
extern ptr_StrRChrA : PTR;
extern ptr_StrRChrIA : PTR;
extern ptr_StrRChrIW : PTR;
extern ptr_StrRChrW : PTR;
extern ptr_StrRStrIA : PTR;
extern ptr_StrRStrIW : PTR;
extern ptr_StrRetToBSTR : PTR;
extern ptr_StrRetToBufA : PTR;
extern ptr_StrRetToBufW : PTR;
extern ptr_StrRetToStrA : PTR;
extern ptr_StrRetToStrW : PTR;
extern ptr_StrSpnA : PTR;
extern ptr_StrSpnW : PTR;
extern ptr_StrStrA : PTR;
extern ptr_StrStrIA : PTR;
extern ptr_StrStrIW : PTR;
extern ptr_StrStrNIW : PTR;
extern ptr_StrStrNW : PTR;
extern ptr_StrStrW : PTR;
extern ptr_StrToInt64ExA : PTR;
extern ptr_StrToInt64ExW : PTR;
extern ptr_StrToIntA : PTR;
extern ptr_StrToIntExA : PTR;
extern ptr_StrToIntExW : PTR;
extern ptr_StrToIntW : PTR;
extern ptr_StrTrimA : PTR;
extern ptr_StrTrimW : PTR;
extern ptr_UrlApplySchemeA : PTR;
extern ptr_UrlApplySchemeW : PTR;
extern ptr_UrlCanonicalizeA : PTR;
extern ptr_UrlCanonicalizeW : PTR;
extern ptr_UrlCombineA : PTR;
extern ptr_UrlCombineW : PTR;
extern ptr_UrlCompareA : PTR;
extern ptr_UrlCompareW : PTR;
extern ptr_UrlCreateFromPathA : PTR;
extern ptr_UrlCreateFromPathW : PTR;
extern ptr_UrlEscapeA : PTR;
extern ptr_UrlEscapeW : PTR;
extern ptr_UrlFixupW : PTR;
extern ptr_UrlGetLocationA : PTR;
extern ptr_UrlGetLocationW : PTR;
extern ptr_UrlGetPartA : PTR;
extern ptr_UrlGetPartW : PTR;
extern ptr_UrlHashA : PTR;
extern ptr_UrlHashW : PTR;
extern ptr_UrlIsA : PTR;
extern ptr_UrlIsNoHistoryA : PTR;
extern ptr_UrlIsNoHistoryW : PTR;
extern ptr_UrlIsOpaqueA : PTR;
extern ptr_UrlIsOpaqueW : PTR;
extern ptr_UrlIsW : PTR;
extern ptr_UrlUnescapeA : PTR;
extern ptr_UrlUnescapeW : PTR;
extern ptr_WhichPlatform : PTR;
extern ptr_wnsprintfA : PTR;
extern ptr_wnsprintfW : PTR;
extern ptr_wvnsprintfA : PTR;
extern ptr_wvnsprintfW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AssocCreate PROC
jmp ptr_AssocCreate
AssocCreate ENDP

AssocGetPerceivedType PROC
jmp ptr_AssocGetPerceivedType
AssocGetPerceivedType ENDP

AssocIsDangerous PROC
jmp ptr_AssocIsDangerous
AssocIsDangerous ENDP

AssocQueryKeyA PROC
jmp ptr_AssocQueryKeyA
AssocQueryKeyA ENDP

AssocQueryKeyW PROC
jmp ptr_AssocQueryKeyW
AssocQueryKeyW ENDP

AssocQueryStringA PROC
jmp ptr_AssocQueryStringA
AssocQueryStringA ENDP

AssocQueryStringByKeyA PROC
jmp ptr_AssocQueryStringByKeyA
AssocQueryStringByKeyA ENDP

AssocQueryStringByKeyW PROC
jmp ptr_AssocQueryStringByKeyW
AssocQueryStringByKeyW ENDP

AssocQueryStringW PROC
jmp ptr_AssocQueryStringW
AssocQueryStringW ENDP

ChrCmpIA PROC
jmp ptr_ChrCmpIA
ChrCmpIA ENDP

ChrCmpIW PROC
jmp ptr_ChrCmpIW
ChrCmpIW ENDP

ColorAdjustLuma PROC
jmp ptr_ColorAdjustLuma
ColorAdjustLuma ENDP

ColorHLSToRGB PROC
jmp ptr_ColorHLSToRGB
ColorHLSToRGB ENDP

ColorRGBToHLS PROC
jmp ptr_ColorRGBToHLS
ColorRGBToHLS ENDP

ConnectToConnectionPoint PROC
jmp ptr_ConnectToConnectionPoint
ConnectToConnectionPoint ENDP

DelayLoadFailureHook PROC
jmp ptr_DelayLoadFailureHook
DelayLoadFailureHook ENDP

DllGetVersion PROC
jmp ptr_DllGetVersion
DllGetVersion ENDP

GetAcceptLanguagesA PROC
jmp ptr_GetAcceptLanguagesA
GetAcceptLanguagesA ENDP

GetAcceptLanguagesW PROC
jmp ptr_GetAcceptLanguagesW
GetAcceptLanguagesW ENDP

GetMenuPosFromID PROC
jmp ptr_GetMenuPosFromID
GetMenuPosFromID ENDP

HashData PROC
jmp ptr_HashData
HashData ENDP

IStream_Copy PROC
jmp ptr_IStream_Copy
IStream_Copy ENDP

IStream_Read PROC
jmp ptr_IStream_Read
IStream_Read ENDP

IStream_ReadPidl PROC
jmp ptr_IStream_ReadPidl
IStream_ReadPidl ENDP

IStream_ReadStr PROC
jmp ptr_IStream_ReadStr
IStream_ReadStr ENDP

IStream_Reset PROC
jmp ptr_IStream_Reset
IStream_Reset ENDP

IStream_Size PROC
jmp ptr_IStream_Size
IStream_Size ENDP

IStream_Write PROC
jmp ptr_IStream_Write
IStream_Write ENDP

IStream_WritePidl PROC
jmp ptr_IStream_WritePidl
IStream_WritePidl ENDP

IStream_WriteStr PROC
jmp ptr_IStream_WriteStr
IStream_WriteStr ENDP

IUnknown_AtomicRelease PROC
jmp ptr_IUnknown_AtomicRelease
IUnknown_AtomicRelease ENDP

IUnknown_GetSite PROC
jmp ptr_IUnknown_GetSite
IUnknown_GetSite ENDP

IUnknown_GetWindow PROC
jmp ptr_IUnknown_GetWindow
IUnknown_GetWindow ENDP

IUnknown_QueryService PROC
jmp ptr_IUnknown_QueryService
IUnknown_QueryService ENDP

IUnknown_Set PROC
jmp ptr_IUnknown_Set
IUnknown_Set ENDP

IUnknown_SetSite PROC
jmp ptr_IUnknown_SetSite
IUnknown_SetSite ENDP

IntlStrEqWorkerA PROC
jmp ptr_IntlStrEqWorkerA
IntlStrEqWorkerA ENDP

IntlStrEqWorkerW PROC
jmp ptr_IntlStrEqWorkerW
IntlStrEqWorkerW ENDP

IsCharSpaceA PROC
jmp ptr_IsCharSpaceA
IsCharSpaceA ENDP

IsCharSpaceW PROC
jmp ptr_IsCharSpaceW
IsCharSpaceW ENDP

IsInternetESCEnabled PROC
jmp ptr_IsInternetESCEnabled
IsInternetESCEnabled ENDP

IsOS PROC
jmp ptr_IsOS
IsOS ENDP

MLFreeLibrary PROC
jmp ptr_MLFreeLibrary
MLFreeLibrary ENDP

MLLoadLibraryA PROC
jmp ptr_MLLoadLibraryA
MLLoadLibraryA ENDP

MLLoadLibraryW PROC
jmp ptr_MLLoadLibraryW
MLLoadLibraryW ENDP

ParseURLA PROC
jmp ptr_ParseURLA
ParseURLA ENDP

ParseURLW PROC
jmp ptr_ParseURLW
ParseURLW ENDP

PathAddBackslashA PROC
jmp ptr_PathAddBackslashA
PathAddBackslashA ENDP

PathAddBackslashW PROC
jmp ptr_PathAddBackslashW
PathAddBackslashW ENDP

PathAddExtensionA PROC
jmp ptr_PathAddExtensionA
PathAddExtensionA ENDP

PathAddExtensionW PROC
jmp ptr_PathAddExtensionW
PathAddExtensionW ENDP

PathAppendA PROC
jmp ptr_PathAppendA
PathAppendA ENDP

PathAppendW PROC
jmp ptr_PathAppendW
PathAppendW ENDP

PathBuildRootA PROC
jmp ptr_PathBuildRootA
PathBuildRootA ENDP

PathBuildRootW PROC
jmp ptr_PathBuildRootW
PathBuildRootW ENDP

PathCanonicalizeA PROC
jmp ptr_PathCanonicalizeA
PathCanonicalizeA ENDP

PathCanonicalizeW PROC
jmp ptr_PathCanonicalizeW
PathCanonicalizeW ENDP

PathCombineA PROC
jmp ptr_PathCombineA
PathCombineA ENDP

PathCombineW PROC
jmp ptr_PathCombineW
PathCombineW ENDP

PathCommonPrefixA PROC
jmp ptr_PathCommonPrefixA
PathCommonPrefixA ENDP

PathCommonPrefixW PROC
jmp ptr_PathCommonPrefixW
PathCommonPrefixW ENDP

PathCompactPathA PROC
jmp ptr_PathCompactPathA
PathCompactPathA ENDP

PathCompactPathExA PROC
jmp ptr_PathCompactPathExA
PathCompactPathExA ENDP

PathCompactPathExW PROC
jmp ptr_PathCompactPathExW
PathCompactPathExW ENDP

PathCompactPathW PROC
jmp ptr_PathCompactPathW
PathCompactPathW ENDP

PathCreateFromUrlA PROC
jmp ptr_PathCreateFromUrlA
PathCreateFromUrlA ENDP

PathCreateFromUrlAlloc PROC
jmp ptr_PathCreateFromUrlAlloc
PathCreateFromUrlAlloc ENDP

PathCreateFromUrlW PROC
jmp ptr_PathCreateFromUrlW
PathCreateFromUrlW ENDP

PathFileExistsA PROC
jmp ptr_PathFileExistsA
PathFileExistsA ENDP

PathFileExistsW PROC
jmp ptr_PathFileExistsW
PathFileExistsW ENDP

PathFindExtensionA PROC
jmp ptr_PathFindExtensionA
PathFindExtensionA ENDP

PathFindExtensionW PROC
jmp ptr_PathFindExtensionW
PathFindExtensionW ENDP

PathFindFileNameA PROC
jmp ptr_PathFindFileNameA
PathFindFileNameA ENDP

PathFindFileNameW PROC
jmp ptr_PathFindFileNameW
PathFindFileNameW ENDP

PathFindNextComponentA PROC
jmp ptr_PathFindNextComponentA
PathFindNextComponentA ENDP

PathFindNextComponentW PROC
jmp ptr_PathFindNextComponentW
PathFindNextComponentW ENDP

PathFindOnPathA PROC
jmp ptr_PathFindOnPathA
PathFindOnPathA ENDP

PathFindOnPathW PROC
jmp ptr_PathFindOnPathW
PathFindOnPathW ENDP

PathFindSuffixArrayA PROC
jmp ptr_PathFindSuffixArrayA
PathFindSuffixArrayA ENDP

PathFindSuffixArrayW PROC
jmp ptr_PathFindSuffixArrayW
PathFindSuffixArrayW ENDP

PathGetArgsA PROC
jmp ptr_PathGetArgsA
PathGetArgsA ENDP

PathGetArgsW PROC
jmp ptr_PathGetArgsW
PathGetArgsW ENDP

PathGetCharTypeA PROC
jmp ptr_PathGetCharTypeA
PathGetCharTypeA ENDP

PathGetCharTypeW PROC
jmp ptr_PathGetCharTypeW
PathGetCharTypeW ENDP

PathGetDriveNumberA PROC
jmp ptr_PathGetDriveNumberA
PathGetDriveNumberA ENDP

PathGetDriveNumberW PROC
jmp ptr_PathGetDriveNumberW
PathGetDriveNumberW ENDP

PathIsContentTypeA PROC
jmp ptr_PathIsContentTypeA
PathIsContentTypeA ENDP

PathIsContentTypeW PROC
jmp ptr_PathIsContentTypeW
PathIsContentTypeW ENDP

PathIsDirectoryA PROC
jmp ptr_PathIsDirectoryA
PathIsDirectoryA ENDP

PathIsDirectoryEmptyA PROC
jmp ptr_PathIsDirectoryEmptyA
PathIsDirectoryEmptyA ENDP

PathIsDirectoryEmptyW PROC
jmp ptr_PathIsDirectoryEmptyW
PathIsDirectoryEmptyW ENDP

PathIsDirectoryW PROC
jmp ptr_PathIsDirectoryW
PathIsDirectoryW ENDP

PathIsFileSpecA PROC
jmp ptr_PathIsFileSpecA
PathIsFileSpecA ENDP

PathIsFileSpecW PROC
jmp ptr_PathIsFileSpecW
PathIsFileSpecW ENDP

PathIsLFNFileSpecA PROC
jmp ptr_PathIsLFNFileSpecA
PathIsLFNFileSpecA ENDP

PathIsLFNFileSpecW PROC
jmp ptr_PathIsLFNFileSpecW
PathIsLFNFileSpecW ENDP

PathIsNetworkPathA PROC
jmp ptr_PathIsNetworkPathA
PathIsNetworkPathA ENDP

PathIsNetworkPathW PROC
jmp ptr_PathIsNetworkPathW
PathIsNetworkPathW ENDP

PathIsPrefixA PROC
jmp ptr_PathIsPrefixA
PathIsPrefixA ENDP

PathIsPrefixW PROC
jmp ptr_PathIsPrefixW
PathIsPrefixW ENDP

PathIsRelativeA PROC
jmp ptr_PathIsRelativeA
PathIsRelativeA ENDP

PathIsRelativeW PROC
jmp ptr_PathIsRelativeW
PathIsRelativeW ENDP

PathIsRootA PROC
jmp ptr_PathIsRootA
PathIsRootA ENDP

PathIsRootW PROC
jmp ptr_PathIsRootW
PathIsRootW ENDP

PathIsSameRootA PROC
jmp ptr_PathIsSameRootA
PathIsSameRootA ENDP

PathIsSameRootW PROC
jmp ptr_PathIsSameRootW
PathIsSameRootW ENDP

PathIsSystemFolderA PROC
jmp ptr_PathIsSystemFolderA
PathIsSystemFolderA ENDP

PathIsSystemFolderW PROC
jmp ptr_PathIsSystemFolderW
PathIsSystemFolderW ENDP

PathIsUNCA PROC
jmp ptr_PathIsUNCA
PathIsUNCA ENDP

PathIsUNCServerA PROC
jmp ptr_PathIsUNCServerA
PathIsUNCServerA ENDP

PathIsUNCServerShareA PROC
jmp ptr_PathIsUNCServerShareA
PathIsUNCServerShareA ENDP

PathIsUNCServerShareW PROC
jmp ptr_PathIsUNCServerShareW
PathIsUNCServerShareW ENDP

PathIsUNCServerW PROC
jmp ptr_PathIsUNCServerW
PathIsUNCServerW ENDP

PathIsUNCW PROC
jmp ptr_PathIsUNCW
PathIsUNCW ENDP

PathIsURLA PROC
jmp ptr_PathIsURLA
PathIsURLA ENDP

PathIsURLW PROC
jmp ptr_PathIsURLW
PathIsURLW ENDP

PathMakePrettyA PROC
jmp ptr_PathMakePrettyA
PathMakePrettyA ENDP

PathMakePrettyW PROC
jmp ptr_PathMakePrettyW
PathMakePrettyW ENDP

PathMakeSystemFolderA PROC
jmp ptr_PathMakeSystemFolderA
PathMakeSystemFolderA ENDP

PathMakeSystemFolderW PROC
jmp ptr_PathMakeSystemFolderW
PathMakeSystemFolderW ENDP

PathMatchSpecA PROC
jmp ptr_PathMatchSpecA
PathMatchSpecA ENDP

PathMatchSpecExA PROC
jmp ptr_PathMatchSpecExA
PathMatchSpecExA ENDP

PathMatchSpecExW PROC
jmp ptr_PathMatchSpecExW
PathMatchSpecExW ENDP

PathMatchSpecW PROC
jmp ptr_PathMatchSpecW
PathMatchSpecW ENDP

PathParseIconLocationA PROC
jmp ptr_PathParseIconLocationA
PathParseIconLocationA ENDP

PathParseIconLocationW PROC
jmp ptr_PathParseIconLocationW
PathParseIconLocationW ENDP

PathQuoteSpacesA PROC
jmp ptr_PathQuoteSpacesA
PathQuoteSpacesA ENDP

PathQuoteSpacesW PROC
jmp ptr_PathQuoteSpacesW
PathQuoteSpacesW ENDP

PathRelativePathToA PROC
jmp ptr_PathRelativePathToA
PathRelativePathToA ENDP

PathRelativePathToW PROC
jmp ptr_PathRelativePathToW
PathRelativePathToW ENDP

PathRemoveArgsA PROC
jmp ptr_PathRemoveArgsA
PathRemoveArgsA ENDP

PathRemoveArgsW PROC
jmp ptr_PathRemoveArgsW
PathRemoveArgsW ENDP

PathRemoveBackslashA PROC
jmp ptr_PathRemoveBackslashA
PathRemoveBackslashA ENDP

PathRemoveBackslashW PROC
jmp ptr_PathRemoveBackslashW
PathRemoveBackslashW ENDP

PathRemoveBlanksA PROC
jmp ptr_PathRemoveBlanksA
PathRemoveBlanksA ENDP

PathRemoveBlanksW PROC
jmp ptr_PathRemoveBlanksW
PathRemoveBlanksW ENDP

PathRemoveExtensionA PROC
jmp ptr_PathRemoveExtensionA
PathRemoveExtensionA ENDP

PathRemoveExtensionW PROC
jmp ptr_PathRemoveExtensionW
PathRemoveExtensionW ENDP

PathRemoveFileSpecA PROC
jmp ptr_PathRemoveFileSpecA
PathRemoveFileSpecA ENDP

PathRemoveFileSpecW PROC
jmp ptr_PathRemoveFileSpecW
PathRemoveFileSpecW ENDP

PathRenameExtensionA PROC
jmp ptr_PathRenameExtensionA
PathRenameExtensionA ENDP

PathRenameExtensionW PROC
jmp ptr_PathRenameExtensionW
PathRenameExtensionW ENDP

PathSearchAndQualifyA PROC
jmp ptr_PathSearchAndQualifyA
PathSearchAndQualifyA ENDP

PathSearchAndQualifyW PROC
jmp ptr_PathSearchAndQualifyW
PathSearchAndQualifyW ENDP

PathSetDlgItemPathA PROC
jmp ptr_PathSetDlgItemPathA
PathSetDlgItemPathA ENDP

PathSetDlgItemPathW PROC
jmp ptr_PathSetDlgItemPathW
PathSetDlgItemPathW ENDP

PathSkipRootA PROC
jmp ptr_PathSkipRootA
PathSkipRootA ENDP

PathSkipRootW PROC
jmp ptr_PathSkipRootW
PathSkipRootW ENDP

PathStripPathA PROC
jmp ptr_PathStripPathA
PathStripPathA ENDP

PathStripPathW PROC
jmp ptr_PathStripPathW
PathStripPathW ENDP

PathStripToRootA PROC
jmp ptr_PathStripToRootA
PathStripToRootA ENDP

PathStripToRootW PROC
jmp ptr_PathStripToRootW
PathStripToRootW ENDP

PathUnExpandEnvStringsA PROC
jmp ptr_PathUnExpandEnvStringsA
PathUnExpandEnvStringsA ENDP

PathUnExpandEnvStringsW PROC
jmp ptr_PathUnExpandEnvStringsW
PathUnExpandEnvStringsW ENDP

PathUndecorateA PROC
jmp ptr_PathUndecorateA
PathUndecorateA ENDP

PathUndecorateW PROC
jmp ptr_PathUndecorateW
PathUndecorateW ENDP

PathUnmakeSystemFolderA PROC
jmp ptr_PathUnmakeSystemFolderA
PathUnmakeSystemFolderA ENDP

PathUnmakeSystemFolderW PROC
jmp ptr_PathUnmakeSystemFolderW
PathUnmakeSystemFolderW ENDP

PathUnquoteSpacesA PROC
jmp ptr_PathUnquoteSpacesA
PathUnquoteSpacesA ENDP

PathUnquoteSpacesW PROC
jmp ptr_PathUnquoteSpacesW
PathUnquoteSpacesW ENDP

QISearch PROC
jmp ptr_QISearch
QISearch ENDP

SHAllocShared PROC
jmp ptr_SHAllocShared
SHAllocShared ENDP

SHAnsiToAnsi PROC
jmp ptr_SHAnsiToAnsi
SHAnsiToAnsi ENDP

SHAnsiToUnicode PROC
jmp ptr_SHAnsiToUnicode
SHAnsiToUnicode ENDP

SHAutoComplete PROC
jmp ptr_SHAutoComplete
SHAutoComplete ENDP

SHCopyKeyA PROC
jmp ptr_SHCopyKeyA
SHCopyKeyA ENDP

SHCopyKeyW PROC
jmp ptr_SHCopyKeyW
SHCopyKeyW ENDP

SHCreateMemStream PROC
jmp ptr_SHCreateMemStream
SHCreateMemStream ENDP

SHCreateShellPalette PROC
jmp ptr_SHCreateShellPalette
SHCreateShellPalette ENDP

SHCreateStreamOnFileA PROC
jmp ptr_SHCreateStreamOnFileA
SHCreateStreamOnFileA ENDP

SHCreateStreamOnFileEx PROC
jmp ptr_SHCreateStreamOnFileEx
SHCreateStreamOnFileEx ENDP

SHCreateStreamOnFileW PROC
jmp ptr_SHCreateStreamOnFileW
SHCreateStreamOnFileW ENDP

SHCreateThread PROC
jmp ptr_SHCreateThread
SHCreateThread ENDP

SHCreateThreadRef PROC
jmp ptr_SHCreateThreadRef
SHCreateThreadRef ENDP

SHCreateThreadWithHandle PROC
jmp ptr_SHCreateThreadWithHandle
SHCreateThreadWithHandle ENDP

SHDeleteEmptyKeyA PROC
jmp ptr_SHDeleteEmptyKeyA
SHDeleteEmptyKeyA ENDP

SHDeleteEmptyKeyW PROC
jmp ptr_SHDeleteEmptyKeyW
SHDeleteEmptyKeyW ENDP

SHDeleteKeyA PROC
jmp ptr_SHDeleteKeyA
SHDeleteKeyA ENDP

SHDeleteKeyW PROC
jmp ptr_SHDeleteKeyW
SHDeleteKeyW ENDP

SHDeleteOrphanKeyA PROC
jmp ptr_SHDeleteOrphanKeyA
SHDeleteOrphanKeyA ENDP

SHDeleteOrphanKeyW PROC
jmp ptr_SHDeleteOrphanKeyW
SHDeleteOrphanKeyW ENDP

SHDeleteValueA PROC
jmp ptr_SHDeleteValueA
SHDeleteValueA ENDP

SHDeleteValueW PROC
jmp ptr_SHDeleteValueW
SHDeleteValueW ENDP

SHEnumKeyExA PROC
jmp ptr_SHEnumKeyExA
SHEnumKeyExA ENDP

SHEnumKeyExW PROC
jmp ptr_SHEnumKeyExW
SHEnumKeyExW ENDP

SHEnumValueA PROC
jmp ptr_SHEnumValueA
SHEnumValueA ENDP

SHEnumValueW PROC
jmp ptr_SHEnumValueW
SHEnumValueW ENDP

SHFormatDateTimeA PROC
jmp ptr_SHFormatDateTimeA
SHFormatDateTimeA ENDP

SHFormatDateTimeW PROC
jmp ptr_SHFormatDateTimeW
SHFormatDateTimeW ENDP

SHFreeShared PROC
jmp ptr_SHFreeShared
SHFreeShared ENDP

SHGetInverseCMAP PROC
jmp ptr_SHGetInverseCMAP
SHGetInverseCMAP ENDP

SHGetThreadRef PROC
jmp ptr_SHGetThreadRef
SHGetThreadRef ENDP

SHGetValueA PROC
jmp ptr_SHGetValueA
SHGetValueA ENDP

SHGetValueW PROC
jmp ptr_SHGetValueW
SHGetValueW ENDP

SHGetViewStatePropertyBag PROC
jmp ptr_SHGetViewStatePropertyBag
SHGetViewStatePropertyBag ENDP

SHIsChildOrSelf PROC
jmp ptr_SHIsChildOrSelf
SHIsChildOrSelf ENDP

SHIsLowMemoryMachine PROC
jmp ptr_SHIsLowMemoryMachine
SHIsLowMemoryMachine ENDP

SHLoadIndirectString PROC
jmp ptr_SHLoadIndirectString
SHLoadIndirectString ENDP

SHLockShared PROC
jmp ptr_SHLockShared
SHLockShared ENDP

SHMessageBoxCheckA PROC
jmp ptr_SHMessageBoxCheckA
SHMessageBoxCheckA ENDP

SHMessageBoxCheckW PROC
jmp ptr_SHMessageBoxCheckW
SHMessageBoxCheckW ENDP

SHOpenRegStream2A PROC
jmp ptr_SHOpenRegStream2A
SHOpenRegStream2A ENDP

SHOpenRegStream2W PROC
jmp ptr_SHOpenRegStream2W
SHOpenRegStream2W ENDP

SHOpenRegStreamA PROC
jmp ptr_SHOpenRegStreamA
SHOpenRegStreamA ENDP

SHOpenRegStreamW PROC
jmp ptr_SHOpenRegStreamW
SHOpenRegStreamW ENDP

SHPropertyBag_ReadStrAlloc PROC
jmp ptr_SHPropertyBag_ReadStrAlloc
SHPropertyBag_ReadStrAlloc ENDP

SHPropertyBag_WriteBSTR PROC
jmp ptr_SHPropertyBag_WriteBSTR
SHPropertyBag_WriteBSTR ENDP

SHQueryInfoKeyA PROC
jmp ptr_SHQueryInfoKeyA
SHQueryInfoKeyA ENDP

SHQueryInfoKeyW PROC
jmp ptr_SHQueryInfoKeyW
SHQueryInfoKeyW ENDP

SHQueryValueExA PROC
jmp ptr_SHQueryValueExA
SHQueryValueExA ENDP

SHQueryValueExW PROC
jmp ptr_SHQueryValueExW
SHQueryValueExW ENDP

SHRegCloseUSKey PROC
jmp ptr_SHRegCloseUSKey
SHRegCloseUSKey ENDP

SHRegCreateUSKeyA PROC
jmp ptr_SHRegCreateUSKeyA
SHRegCreateUSKeyA ENDP

SHRegCreateUSKeyW PROC
jmp ptr_SHRegCreateUSKeyW
SHRegCreateUSKeyW ENDP

SHRegDeleteEmptyUSKeyA PROC
jmp ptr_SHRegDeleteEmptyUSKeyA
SHRegDeleteEmptyUSKeyA ENDP

SHRegDeleteEmptyUSKeyW PROC
jmp ptr_SHRegDeleteEmptyUSKeyW
SHRegDeleteEmptyUSKeyW ENDP

SHRegDeleteUSValueA PROC
jmp ptr_SHRegDeleteUSValueA
SHRegDeleteUSValueA ENDP

SHRegDeleteUSValueW PROC
jmp ptr_SHRegDeleteUSValueW
SHRegDeleteUSValueW ENDP

SHRegDuplicateHKey PROC
jmp ptr_SHRegDuplicateHKey
SHRegDuplicateHKey ENDP

SHRegEnumUSKeyA PROC
jmp ptr_SHRegEnumUSKeyA
SHRegEnumUSKeyA ENDP

SHRegEnumUSKeyW PROC
jmp ptr_SHRegEnumUSKeyW
SHRegEnumUSKeyW ENDP

SHRegEnumUSValueA PROC
jmp ptr_SHRegEnumUSValueA
SHRegEnumUSValueA ENDP

SHRegEnumUSValueW PROC
jmp ptr_SHRegEnumUSValueW
SHRegEnumUSValueW ENDP

SHRegGetBoolUSValueA PROC
jmp ptr_SHRegGetBoolUSValueA
SHRegGetBoolUSValueA ENDP

SHRegGetBoolUSValueW PROC
jmp ptr_SHRegGetBoolUSValueW
SHRegGetBoolUSValueW ENDP

SHRegGetIntW PROC
jmp ptr_SHRegGetIntW
SHRegGetIntW ENDP

SHRegGetPathA PROC
jmp ptr_SHRegGetPathA
SHRegGetPathA ENDP

SHRegGetPathW PROC
jmp ptr_SHRegGetPathW
SHRegGetPathW ENDP

SHRegGetUSValueA PROC
jmp ptr_SHRegGetUSValueA
SHRegGetUSValueA ENDP

SHRegGetUSValueW PROC
jmp ptr_SHRegGetUSValueW
SHRegGetUSValueW ENDP

SHRegGetValueA PROC
jmp ptr_SHRegGetValueA
SHRegGetValueA ENDP

SHRegGetValueW PROC
jmp ptr_SHRegGetValueW
SHRegGetValueW ENDP

SHRegOpenUSKeyA PROC
jmp ptr_SHRegOpenUSKeyA
SHRegOpenUSKeyA ENDP

SHRegOpenUSKeyW PROC
jmp ptr_SHRegOpenUSKeyW
SHRegOpenUSKeyW ENDP

SHRegQueryInfoUSKeyA PROC
jmp ptr_SHRegQueryInfoUSKeyA
SHRegQueryInfoUSKeyA ENDP

SHRegQueryInfoUSKeyW PROC
jmp ptr_SHRegQueryInfoUSKeyW
SHRegQueryInfoUSKeyW ENDP

SHRegQueryUSValueA PROC
jmp ptr_SHRegQueryUSValueA
SHRegQueryUSValueA ENDP

SHRegQueryUSValueW PROC
jmp ptr_SHRegQueryUSValueW
SHRegQueryUSValueW ENDP

SHRegSetPathA PROC
jmp ptr_SHRegSetPathA
SHRegSetPathA ENDP

SHRegSetPathW PROC
jmp ptr_SHRegSetPathW
SHRegSetPathW ENDP

SHRegSetUSValueA PROC
jmp ptr_SHRegSetUSValueA
SHRegSetUSValueA ENDP

SHRegSetUSValueW PROC
jmp ptr_SHRegSetUSValueW
SHRegSetUSValueW ENDP

SHRegWriteUSValueA PROC
jmp ptr_SHRegWriteUSValueA
SHRegWriteUSValueA ENDP

SHRegWriteUSValueW PROC
jmp ptr_SHRegWriteUSValueW
SHRegWriteUSValueW ENDP

SHRegisterValidateTemplate PROC
jmp ptr_SHRegisterValidateTemplate
SHRegisterValidateTemplate ENDP

SHReleaseThreadRef PROC
jmp ptr_SHReleaseThreadRef
SHReleaseThreadRef ENDP

SHRunIndirectRegClientCommand PROC
jmp ptr_SHRunIndirectRegClientCommand
SHRunIndirectRegClientCommand ENDP

SHSendMessageBroadcastA PROC
jmp ptr_SHSendMessageBroadcastA
SHSendMessageBroadcastA ENDP

SHSendMessageBroadcastW PROC
jmp ptr_SHSendMessageBroadcastW
SHSendMessageBroadcastW ENDP

SHSetThreadRef PROC
jmp ptr_SHSetThreadRef
SHSetThreadRef ENDP

SHSetValueA PROC
jmp ptr_SHSetValueA
SHSetValueA ENDP

SHSetValueW PROC
jmp ptr_SHSetValueW
SHSetValueW ENDP

SHSkipJunction PROC
jmp ptr_SHSkipJunction
SHSkipJunction ENDP

SHStrDupA PROC
jmp ptr_SHStrDupA
SHStrDupA ENDP

SHStrDupW PROC
jmp ptr_SHStrDupW
SHStrDupW ENDP

SHStripMneumonicA PROC
jmp ptr_SHStripMneumonicA
SHStripMneumonicA ENDP

SHStripMneumonicW PROC
jmp ptr_SHStripMneumonicW
SHStripMneumonicW ENDP

SHUnicodeToAnsi PROC
jmp ptr_SHUnicodeToAnsi
SHUnicodeToAnsi ENDP

SHUnicodeToUnicode PROC
jmp ptr_SHUnicodeToUnicode
SHUnicodeToUnicode ENDP

SHUnlockShared PROC
jmp ptr_SHUnlockShared
SHUnlockShared ENDP

ShellMessageBoxA PROC
jmp ptr_ShellMessageBoxA
ShellMessageBoxA ENDP

ShellMessageBoxW PROC
jmp ptr_ShellMessageBoxW
ShellMessageBoxW ENDP

StrCSpnA PROC
jmp ptr_StrCSpnA
StrCSpnA ENDP

StrCSpnIA PROC
jmp ptr_StrCSpnIA
StrCSpnIA ENDP

StrCSpnIW PROC
jmp ptr_StrCSpnIW
StrCSpnIW ENDP

StrCSpnW PROC
jmp ptr_StrCSpnW
StrCSpnW ENDP

StrCatBuffA PROC
jmp ptr_StrCatBuffA
StrCatBuffA ENDP

StrCatBuffW PROC
jmp ptr_StrCatBuffW
StrCatBuffW ENDP

StrCatChainW PROC
jmp ptr_StrCatChainW
StrCatChainW ENDP

StrCatW PROC
jmp ptr_StrCatW
StrCatW ENDP

StrChrA PROC
jmp ptr_StrChrA
StrChrA ENDP

StrChrIA PROC
jmp ptr_StrChrIA
StrChrIA ENDP

StrChrIW PROC
jmp ptr_StrChrIW
StrChrIW ENDP

StrChrNIW PROC
jmp ptr_StrChrNIW
StrChrNIW ENDP

StrChrNW PROC
jmp ptr_StrChrNW
StrChrNW ENDP

StrChrW PROC
jmp ptr_StrChrW
StrChrW ENDP

StrCmpCA PROC
jmp ptr_StrCmpCA
StrCmpCA ENDP

StrCmpCW PROC
jmp ptr_StrCmpCW
StrCmpCW ENDP

StrCmpICA PROC
jmp ptr_StrCmpICA
StrCmpICA ENDP

StrCmpICW PROC
jmp ptr_StrCmpICW
StrCmpICW ENDP

StrCmpIW PROC
jmp ptr_StrCmpIW
StrCmpIW ENDP

StrCmpLogicalW PROC
jmp ptr_StrCmpLogicalW
StrCmpLogicalW ENDP

StrCmpNA PROC
jmp ptr_StrCmpNA
StrCmpNA ENDP

StrCmpNCA PROC
jmp ptr_StrCmpNCA
StrCmpNCA ENDP

StrCmpNCW PROC
jmp ptr_StrCmpNCW
StrCmpNCW ENDP

StrCmpNIA PROC
jmp ptr_StrCmpNIA
StrCmpNIA ENDP

StrCmpNICA PROC
jmp ptr_StrCmpNICA
StrCmpNICA ENDP

StrCmpNICW PROC
jmp ptr_StrCmpNICW
StrCmpNICW ENDP

StrCmpNIW PROC
jmp ptr_StrCmpNIW
StrCmpNIW ENDP

StrCmpNW PROC
jmp ptr_StrCmpNW
StrCmpNW ENDP

StrCmpW PROC
jmp ptr_StrCmpW
StrCmpW ENDP

StrCpyNW PROC
jmp ptr_StrCpyNW
StrCpyNW ENDP

StrCpyW PROC
jmp ptr_StrCpyW
StrCpyW ENDP

StrDupA PROC
jmp ptr_StrDupA
StrDupA ENDP

StrDupW PROC
jmp ptr_StrDupW
StrDupW ENDP

StrFormatByteSize64A PROC
jmp ptr_StrFormatByteSize64A
StrFormatByteSize64A ENDP

StrFormatByteSizeA PROC
jmp ptr_StrFormatByteSizeA
StrFormatByteSizeA ENDP

StrFormatByteSizeEx PROC
jmp ptr_StrFormatByteSizeEx
StrFormatByteSizeEx ENDP

StrFormatByteSizeW PROC
jmp ptr_StrFormatByteSizeW
StrFormatByteSizeW ENDP

StrFormatKBSizeA PROC
jmp ptr_StrFormatKBSizeA
StrFormatKBSizeA ENDP

StrFormatKBSizeW PROC
jmp ptr_StrFormatKBSizeW
StrFormatKBSizeW ENDP

StrFromTimeIntervalA PROC
jmp ptr_StrFromTimeIntervalA
StrFromTimeIntervalA ENDP

StrFromTimeIntervalW PROC
jmp ptr_StrFromTimeIntervalW
StrFromTimeIntervalW ENDP

StrIsIntlEqualA PROC
jmp ptr_StrIsIntlEqualA
StrIsIntlEqualA ENDP

StrIsIntlEqualW PROC
jmp ptr_StrIsIntlEqualW
StrIsIntlEqualW ENDP

StrNCatA PROC
jmp ptr_StrNCatA
StrNCatA ENDP

StrNCatW PROC
jmp ptr_StrNCatW
StrNCatW ENDP

StrPBrkA PROC
jmp ptr_StrPBrkA
StrPBrkA ENDP

StrPBrkW PROC
jmp ptr_StrPBrkW
StrPBrkW ENDP

StrRChrA PROC
jmp ptr_StrRChrA
StrRChrA ENDP

StrRChrIA PROC
jmp ptr_StrRChrIA
StrRChrIA ENDP

StrRChrIW PROC
jmp ptr_StrRChrIW
StrRChrIW ENDP

StrRChrW PROC
jmp ptr_StrRChrW
StrRChrW ENDP

StrRStrIA PROC
jmp ptr_StrRStrIA
StrRStrIA ENDP

StrRStrIW PROC
jmp ptr_StrRStrIW
StrRStrIW ENDP

StrRetToBSTR PROC
jmp ptr_StrRetToBSTR
StrRetToBSTR ENDP

StrRetToBufA PROC
jmp ptr_StrRetToBufA
StrRetToBufA ENDP

StrRetToBufW PROC
jmp ptr_StrRetToBufW
StrRetToBufW ENDP

StrRetToStrA PROC
jmp ptr_StrRetToStrA
StrRetToStrA ENDP

StrRetToStrW PROC
jmp ptr_StrRetToStrW
StrRetToStrW ENDP

StrSpnA PROC
jmp ptr_StrSpnA
StrSpnA ENDP

StrSpnW PROC
jmp ptr_StrSpnW
StrSpnW ENDP

StrStrA PROC
jmp ptr_StrStrA
StrStrA ENDP

StrStrIA PROC
jmp ptr_StrStrIA
StrStrIA ENDP

StrStrIW PROC
jmp ptr_StrStrIW
StrStrIW ENDP

StrStrNIW PROC
jmp ptr_StrStrNIW
StrStrNIW ENDP

StrStrNW PROC
jmp ptr_StrStrNW
StrStrNW ENDP

StrStrW PROC
jmp ptr_StrStrW
StrStrW ENDP

StrToInt64ExA PROC
jmp ptr_StrToInt64ExA
StrToInt64ExA ENDP

StrToInt64ExW PROC
jmp ptr_StrToInt64ExW
StrToInt64ExW ENDP

StrToIntA PROC
jmp ptr_StrToIntA
StrToIntA ENDP

StrToIntExA PROC
jmp ptr_StrToIntExA
StrToIntExA ENDP

StrToIntExW PROC
jmp ptr_StrToIntExW
StrToIntExW ENDP

StrToIntW PROC
jmp ptr_StrToIntW
StrToIntW ENDP

StrTrimA PROC
jmp ptr_StrTrimA
StrTrimA ENDP

StrTrimW PROC
jmp ptr_StrTrimW
StrTrimW ENDP

UrlApplySchemeA PROC
jmp ptr_UrlApplySchemeA
UrlApplySchemeA ENDP

UrlApplySchemeW PROC
jmp ptr_UrlApplySchemeW
UrlApplySchemeW ENDP

UrlCanonicalizeA PROC
jmp ptr_UrlCanonicalizeA
UrlCanonicalizeA ENDP

UrlCanonicalizeW PROC
jmp ptr_UrlCanonicalizeW
UrlCanonicalizeW ENDP

UrlCombineA PROC
jmp ptr_UrlCombineA
UrlCombineA ENDP

UrlCombineW PROC
jmp ptr_UrlCombineW
UrlCombineW ENDP

UrlCompareA PROC
jmp ptr_UrlCompareA
UrlCompareA ENDP

UrlCompareW PROC
jmp ptr_UrlCompareW
UrlCompareW ENDP

UrlCreateFromPathA PROC
jmp ptr_UrlCreateFromPathA
UrlCreateFromPathA ENDP

UrlCreateFromPathW PROC
jmp ptr_UrlCreateFromPathW
UrlCreateFromPathW ENDP

UrlEscapeA PROC
jmp ptr_UrlEscapeA
UrlEscapeA ENDP

UrlEscapeW PROC
jmp ptr_UrlEscapeW
UrlEscapeW ENDP

UrlFixupW PROC
jmp ptr_UrlFixupW
UrlFixupW ENDP

UrlGetLocationA PROC
jmp ptr_UrlGetLocationA
UrlGetLocationA ENDP

UrlGetLocationW PROC
jmp ptr_UrlGetLocationW
UrlGetLocationW ENDP

UrlGetPartA PROC
jmp ptr_UrlGetPartA
UrlGetPartA ENDP

UrlGetPartW PROC
jmp ptr_UrlGetPartW
UrlGetPartW ENDP

UrlHashA PROC
jmp ptr_UrlHashA
UrlHashA ENDP

UrlHashW PROC
jmp ptr_UrlHashW
UrlHashW ENDP

UrlIsA PROC
jmp ptr_UrlIsA
UrlIsA ENDP

UrlIsNoHistoryA PROC
jmp ptr_UrlIsNoHistoryA
UrlIsNoHistoryA ENDP

UrlIsNoHistoryW PROC
jmp ptr_UrlIsNoHistoryW
UrlIsNoHistoryW ENDP

UrlIsOpaqueA PROC
jmp ptr_UrlIsOpaqueA
UrlIsOpaqueA ENDP

UrlIsOpaqueW PROC
jmp ptr_UrlIsOpaqueW
UrlIsOpaqueW ENDP

UrlIsW PROC
jmp ptr_UrlIsW
UrlIsW ENDP

UrlUnescapeA PROC
jmp ptr_UrlUnescapeA
UrlUnescapeA ENDP

UrlUnescapeW PROC
jmp ptr_UrlUnescapeW
UrlUnescapeW ENDP

WhichPlatform PROC
jmp ptr_WhichPlatform
WhichPlatform ENDP

wnsprintfA PROC
jmp ptr_wnsprintfA
wnsprintfA ENDP

wnsprintfW PROC
jmp ptr_wnsprintfW
wnsprintfW ENDP

wvnsprintfA PROC
jmp ptr_wvnsprintfA
wvnsprintfA ENDP

wvnsprintfW PROC
jmp ptr_wvnsprintfW
wvnsprintfW ENDP

end
