ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ConvertDefaultLocale : PTR;
extern ptr_FindNLSString : PTR;
extern ptr_FindNLSStringEx : PTR;
extern ptr_GetACP : PTR;
extern ptr_GetCPFileNameFromRegistry : PTR;
extern ptr_GetCPInfo : PTR;
extern ptr_GetCPInfoExW : PTR;
extern ptr_GetCalendarInfoEx : PTR;
extern ptr_GetCalendarInfoW : PTR;
extern ptr_GetFileMUIInfo : PTR;
extern ptr_GetFileMUIPath : PTR;
extern ptr_GetLocaleInfoEx : PTR;
extern ptr_GetLocaleInfoW : PTR;
extern ptr_GetNLSVersion : PTR;
extern ptr_GetNLSVersionEx : PTR;
extern ptr_GetOEMCP : PTR;
extern ptr_GetProcessPreferredUILanguages : PTR;
extern ptr_GetSystemDefaultLCID : PTR;
extern ptr_GetSystemDefaultLangID : PTR;
extern ptr_GetSystemPreferredUILanguages : PTR;
extern ptr_GetThreadLocale : PTR;
extern ptr_GetThreadPreferredUILanguages : PTR;
extern ptr_GetThreadUILanguage : PTR;
extern ptr_GetUILanguageInfo : PTR;
extern ptr_GetUserDefaultLCID : PTR;
extern ptr_GetUserDefaultLangID : PTR;
extern ptr_GetUserPreferredUILanguages : PTR;
extern ptr_IsNLSDefinedString : PTR;
extern ptr_IsValidCodePage : PTR;
extern ptr_IsValidLanguageGroup : PTR;
extern ptr_IsValidLocale : PTR;
extern ptr_IsValidLocaleName : PTR;
extern ptr_LCMapStringEx : PTR;
extern ptr_LCMapStringW : PTR;
extern ptr_LocaleNameToLCID : PTR;
extern ptr_NlsCheckPolicy : PTR;
extern ptr_NlsEventDataDescCreate : PTR;
extern ptr_NlsGetCacheUpdateCount : PTR;
extern ptr_NlsUpdateLocale : PTR;
extern ptr_NlsUpdateSystemLocale : PTR;
extern ptr_NlsWriteEtwEvent : PTR;
extern ptr_ResolveLocaleName : PTR;
extern ptr_SetCalendarInfoW : PTR;
extern ptr_SetLocaleInfoW : PTR;
extern ptr_SetThreadLocale : PTR;
extern ptr_VerLanguageNameA : PTR;
extern ptr_VerLanguageNameW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ConvertDefaultLocale PROC
jmp ptr_ConvertDefaultLocale
ConvertDefaultLocale ENDP

FindNLSString PROC
jmp ptr_FindNLSString
FindNLSString ENDP

FindNLSStringEx PROC
jmp ptr_FindNLSStringEx
FindNLSStringEx ENDP

GetACP PROC
jmp ptr_GetACP
GetACP ENDP

GetCPFileNameFromRegistry PROC
jmp ptr_GetCPFileNameFromRegistry
GetCPFileNameFromRegistry ENDP

GetCPInfo PROC
jmp ptr_GetCPInfo
GetCPInfo ENDP

GetCPInfoExW PROC
jmp ptr_GetCPInfoExW
GetCPInfoExW ENDP

GetCalendarInfoEx PROC
jmp ptr_GetCalendarInfoEx
GetCalendarInfoEx ENDP

GetCalendarInfoW PROC
jmp ptr_GetCalendarInfoW
GetCalendarInfoW ENDP

GetFileMUIInfo PROC
jmp ptr_GetFileMUIInfo
GetFileMUIInfo ENDP

GetFileMUIPath PROC
jmp ptr_GetFileMUIPath
GetFileMUIPath ENDP

GetLocaleInfoEx PROC
jmp ptr_GetLocaleInfoEx
GetLocaleInfoEx ENDP

GetLocaleInfoW PROC
jmp ptr_GetLocaleInfoW
GetLocaleInfoW ENDP

GetNLSVersion PROC
jmp ptr_GetNLSVersion
GetNLSVersion ENDP

GetNLSVersionEx PROC
jmp ptr_GetNLSVersionEx
GetNLSVersionEx ENDP

GetOEMCP PROC
jmp ptr_GetOEMCP
GetOEMCP ENDP

GetProcessPreferredUILanguages PROC
jmp ptr_GetProcessPreferredUILanguages
GetProcessPreferredUILanguages ENDP

GetSystemDefaultLCID PROC
jmp ptr_GetSystemDefaultLCID
GetSystemDefaultLCID ENDP

GetSystemDefaultLangID PROC
jmp ptr_GetSystemDefaultLangID
GetSystemDefaultLangID ENDP

GetSystemPreferredUILanguages PROC
jmp ptr_GetSystemPreferredUILanguages
GetSystemPreferredUILanguages ENDP

GetThreadLocale PROC
jmp ptr_GetThreadLocale
GetThreadLocale ENDP

GetThreadPreferredUILanguages PROC
jmp ptr_GetThreadPreferredUILanguages
GetThreadPreferredUILanguages ENDP

GetThreadUILanguage PROC
jmp ptr_GetThreadUILanguage
GetThreadUILanguage ENDP

GetUILanguageInfo PROC
jmp ptr_GetUILanguageInfo
GetUILanguageInfo ENDP

GetUserDefaultLCID PROC
jmp ptr_GetUserDefaultLCID
GetUserDefaultLCID ENDP

GetUserDefaultLangID PROC
jmp ptr_GetUserDefaultLangID
GetUserDefaultLangID ENDP

GetUserPreferredUILanguages PROC
jmp ptr_GetUserPreferredUILanguages
GetUserPreferredUILanguages ENDP

IsNLSDefinedString PROC
jmp ptr_IsNLSDefinedString
IsNLSDefinedString ENDP

IsValidCodePage PROC
jmp ptr_IsValidCodePage
IsValidCodePage ENDP

IsValidLanguageGroup PROC
jmp ptr_IsValidLanguageGroup
IsValidLanguageGroup ENDP

IsValidLocale PROC
jmp ptr_IsValidLocale
IsValidLocale ENDP

IsValidLocaleName PROC
jmp ptr_IsValidLocaleName
IsValidLocaleName ENDP

LCMapStringEx PROC
jmp ptr_LCMapStringEx
LCMapStringEx ENDP

LCMapStringW PROC
jmp ptr_LCMapStringW
LCMapStringW ENDP

LocaleNameToLCID PROC
jmp ptr_LocaleNameToLCID
LocaleNameToLCID ENDP

NlsCheckPolicy PROC
jmp ptr_NlsCheckPolicy
NlsCheckPolicy ENDP

NlsEventDataDescCreate PROC
jmp ptr_NlsEventDataDescCreate
NlsEventDataDescCreate ENDP

NlsGetCacheUpdateCount PROC
jmp ptr_NlsGetCacheUpdateCount
NlsGetCacheUpdateCount ENDP

NlsUpdateLocale PROC
jmp ptr_NlsUpdateLocale
NlsUpdateLocale ENDP

NlsUpdateSystemLocale PROC
jmp ptr_NlsUpdateSystemLocale
NlsUpdateSystemLocale ENDP

NlsWriteEtwEvent PROC
jmp ptr_NlsWriteEtwEvent
NlsWriteEtwEvent ENDP

ResolveLocaleName PROC
jmp ptr_ResolveLocaleName
ResolveLocaleName ENDP

SetCalendarInfoW PROC
jmp ptr_SetCalendarInfoW
SetCalendarInfoW ENDP

SetLocaleInfoW PROC
jmp ptr_SetLocaleInfoW
SetLocaleInfoW ENDP

SetThreadLocale PROC
jmp ptr_SetThreadLocale
SetThreadLocale ENDP

VerLanguageNameA PROC
jmp ptr_VerLanguageNameA
VerLanguageNameA ENDP

VerLanguageNameW PROC
jmp ptr_VerLanguageNameW
VerLanguageNameW ENDP

end
