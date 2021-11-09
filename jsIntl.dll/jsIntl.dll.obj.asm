ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetActivationFactory : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_GetDynamicTimeZoneInformationEffectiveYearsDownlevel : PTR;
extern ptr_HSTRING_UserFree : PTR;
extern ptr_HSTRING_UserFree64 : PTR;
extern ptr_HSTRING_UserMarshal : PTR;
extern ptr_HSTRING_UserMarshal64 : PTR;
extern ptr_HSTRING_UserSize : PTR;
extern ptr_HSTRING_UserSize64 : PTR;
extern ptr_HSTRING_UserUnmarshal : PTR;
extern ptr_HSTRING_UserUnmarshal64 : PTR;
extern ptr_WindowsCompareStringOrdinal : PTR;
extern ptr_WindowsConcatString : PTR;
extern ptr_WindowsCreateString : PTR;
extern ptr_WindowsCreateStringReference : PTR;
extern ptr_WindowsDeleteString : PTR;
extern ptr_WindowsDuplicateString : PTR;
extern ptr_WindowsGetStringLen : PTR;
extern ptr_WindowsGetStringRawBuffer : PTR;
extern ptr_WindowsIsStringEmpty : PTR;
extern ptr_WindowsStringHasEmbeddedNull : PTR;
extern ptr_WindowsSubstring : PTR;
extern ptr_WindowsSubstringWithSpecifiedLength : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetActivationFactory PROC
jmp ptr_DllGetActivationFactory
DllGetActivationFactory ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

GetDynamicTimeZoneInformationEffectiveYearsDownlevel PROC
jmp ptr_GetDynamicTimeZoneInformationEffectiveYearsDownlevel
GetDynamicTimeZoneInformationEffectiveYearsDownlevel ENDP

HSTRING_UserFree PROC
jmp ptr_HSTRING_UserFree
HSTRING_UserFree ENDP

HSTRING_UserFree64 PROC
jmp ptr_HSTRING_UserFree64
HSTRING_UserFree64 ENDP

HSTRING_UserMarshal PROC
jmp ptr_HSTRING_UserMarshal
HSTRING_UserMarshal ENDP

HSTRING_UserMarshal64 PROC
jmp ptr_HSTRING_UserMarshal64
HSTRING_UserMarshal64 ENDP

HSTRING_UserSize PROC
jmp ptr_HSTRING_UserSize
HSTRING_UserSize ENDP

HSTRING_UserSize64 PROC
jmp ptr_HSTRING_UserSize64
HSTRING_UserSize64 ENDP

HSTRING_UserUnmarshal PROC
jmp ptr_HSTRING_UserUnmarshal
HSTRING_UserUnmarshal ENDP

HSTRING_UserUnmarshal64 PROC
jmp ptr_HSTRING_UserUnmarshal64
HSTRING_UserUnmarshal64 ENDP

WindowsCompareStringOrdinal PROC
jmp ptr_WindowsCompareStringOrdinal
WindowsCompareStringOrdinal ENDP

WindowsConcatString PROC
jmp ptr_WindowsConcatString
WindowsConcatString ENDP

WindowsCreateString PROC
jmp ptr_WindowsCreateString
WindowsCreateString ENDP

WindowsCreateStringReference PROC
jmp ptr_WindowsCreateStringReference
WindowsCreateStringReference ENDP

WindowsDeleteString PROC
jmp ptr_WindowsDeleteString
WindowsDeleteString ENDP

WindowsDuplicateString PROC
jmp ptr_WindowsDuplicateString
WindowsDuplicateString ENDP

WindowsGetStringLen PROC
jmp ptr_WindowsGetStringLen
WindowsGetStringLen ENDP

WindowsGetStringRawBuffer PROC
jmp ptr_WindowsGetStringRawBuffer
WindowsGetStringRawBuffer ENDP

WindowsIsStringEmpty PROC
jmp ptr_WindowsIsStringEmpty
WindowsIsStringEmpty ENDP

WindowsStringHasEmbeddedNull PROC
jmp ptr_WindowsStringHasEmbeddedNull
WindowsStringHasEmbeddedNull ENDP

WindowsSubstring PROC
jmp ptr_WindowsSubstring
WindowsSubstring ENDP

WindowsSubstringWithSpecifiedLength PROC
jmp ptr_WindowsSubstringWithSpecifiedLength
WindowsSubstringWithSpecifiedLength ENDP

end
