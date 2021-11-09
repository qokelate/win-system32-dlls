ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_HlinkClone : PTR;
extern ptr_HlinkCreateBrowseContext : PTR;
extern ptr_HlinkCreateExtensionServices : PTR;
extern ptr_HlinkCreateFromData : PTR;
extern ptr_HlinkCreateFromMoniker : PTR;
extern ptr_HlinkCreateFromString : PTR;
extern ptr_HlinkCreateShortcut : PTR;
extern ptr_HlinkCreateShortcutFromMoniker : PTR;
extern ptr_HlinkCreateShortcutFromString : PTR;
extern ptr_HlinkGetSpecialReference : PTR;
extern ptr_HlinkGetValueFromParams : PTR;
extern ptr_HlinkIsShortcut : PTR;
extern ptr_HlinkNavigate : PTR;
extern ptr_HlinkNavigateToStringReference : PTR;
extern ptr_HlinkOnNavigate : PTR;
extern ptr_HlinkOnRenameDocument : PTR;
extern ptr_HlinkParseDisplayName : PTR;
extern ptr_HlinkPreprocessMoniker : PTR;
extern ptr_HlinkQueryCreateFromData : PTR;
extern ptr_HlinkResolveMonikerForData : PTR;
extern ptr_HlinkResolveShortcut : PTR;
extern ptr_HlinkResolveShortcutToMoniker : PTR;
extern ptr_HlinkResolveShortcutToString : PTR;
extern ptr_HlinkResolveStringForData : PTR;
extern ptr_HlinkSetSpecialReference : PTR;
extern ptr_HlinkTranslateURL : PTR;
extern ptr_HlinkUpdateStackItem : PTR;
extern ptr_OleSaveToStreamEx : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

HlinkClone PROC
jmp ptr_HlinkClone
HlinkClone ENDP

HlinkCreateBrowseContext PROC
jmp ptr_HlinkCreateBrowseContext
HlinkCreateBrowseContext ENDP

HlinkCreateExtensionServices PROC
jmp ptr_HlinkCreateExtensionServices
HlinkCreateExtensionServices ENDP

HlinkCreateFromData PROC
jmp ptr_HlinkCreateFromData
HlinkCreateFromData ENDP

HlinkCreateFromMoniker PROC
jmp ptr_HlinkCreateFromMoniker
HlinkCreateFromMoniker ENDP

HlinkCreateFromString PROC
jmp ptr_HlinkCreateFromString
HlinkCreateFromString ENDP

HlinkCreateShortcut PROC
jmp ptr_HlinkCreateShortcut
HlinkCreateShortcut ENDP

HlinkCreateShortcutFromMoniker PROC
jmp ptr_HlinkCreateShortcutFromMoniker
HlinkCreateShortcutFromMoniker ENDP

HlinkCreateShortcutFromString PROC
jmp ptr_HlinkCreateShortcutFromString
HlinkCreateShortcutFromString ENDP

HlinkGetSpecialReference PROC
jmp ptr_HlinkGetSpecialReference
HlinkGetSpecialReference ENDP

HlinkGetValueFromParams PROC
jmp ptr_HlinkGetValueFromParams
HlinkGetValueFromParams ENDP

HlinkIsShortcut PROC
jmp ptr_HlinkIsShortcut
HlinkIsShortcut ENDP

HlinkNavigate PROC
jmp ptr_HlinkNavigate
HlinkNavigate ENDP

HlinkNavigateToStringReference PROC
jmp ptr_HlinkNavigateToStringReference
HlinkNavigateToStringReference ENDP

HlinkOnNavigate PROC
jmp ptr_HlinkOnNavigate
HlinkOnNavigate ENDP

HlinkOnRenameDocument PROC
jmp ptr_HlinkOnRenameDocument
HlinkOnRenameDocument ENDP

HlinkParseDisplayName PROC
jmp ptr_HlinkParseDisplayName
HlinkParseDisplayName ENDP

HlinkPreprocessMoniker PROC
jmp ptr_HlinkPreprocessMoniker
HlinkPreprocessMoniker ENDP

HlinkQueryCreateFromData PROC
jmp ptr_HlinkQueryCreateFromData
HlinkQueryCreateFromData ENDP

HlinkResolveMonikerForData PROC
jmp ptr_HlinkResolveMonikerForData
HlinkResolveMonikerForData ENDP

HlinkResolveShortcut PROC
jmp ptr_HlinkResolveShortcut
HlinkResolveShortcut ENDP

HlinkResolveShortcutToMoniker PROC
jmp ptr_HlinkResolveShortcutToMoniker
HlinkResolveShortcutToMoniker ENDP

HlinkResolveShortcutToString PROC
jmp ptr_HlinkResolveShortcutToString
HlinkResolveShortcutToString ENDP

HlinkResolveStringForData PROC
jmp ptr_HlinkResolveStringForData
HlinkResolveStringForData ENDP

HlinkSetSpecialReference PROC
jmp ptr_HlinkSetSpecialReference
HlinkSetSpecialReference ENDP

HlinkTranslateURL PROC
jmp ptr_HlinkTranslateURL
HlinkTranslateURL ENDP

HlinkUpdateStackItem PROC
jmp ptr_HlinkUpdateStackItem
HlinkUpdateStackItem ENDP

OleSaveToStreamEx PROC
jmp ptr_OleSaveToStreamEx
OleSaveToStreamEx ENDP

end
