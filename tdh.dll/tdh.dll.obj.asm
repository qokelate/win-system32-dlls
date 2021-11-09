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
extern ptr_TdhEnumerateProviderFieldInformation : PTR;
extern ptr_TdhEnumerateProviderFilters : PTR;
extern ptr_TdhEnumerateProviders : PTR;
extern ptr_TdhEnumerateRemoteWBEMProviderFieldInformation : PTR;
extern ptr_TdhEnumerateRemoteWBEMProviders : PTR;
extern ptr_TdhFormatProperty : PTR;
extern ptr_TdhGetAllEventsInformation : PTR;
extern ptr_TdhGetEventInformation : PTR;
extern ptr_TdhGetEventMapInformation : PTR;
extern ptr_TdhGetProperty : PTR;
extern ptr_TdhGetPropertyOffsetAndSize : PTR;
extern ptr_TdhGetPropertySize : PTR;
extern ptr_TdhLoadManifest : PTR;
extern ptr_TdhQueryProviderFieldInformation : PTR;
extern ptr_TdhQueryRemoteWBEMProviderFieldInformation : PTR;
extern ptr_TdhUnloadManifest : PTR;


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

TdhEnumerateProviderFieldInformation PROC
jmp ptr_TdhEnumerateProviderFieldInformation
TdhEnumerateProviderFieldInformation ENDP

TdhEnumerateProviderFilters PROC
jmp ptr_TdhEnumerateProviderFilters
TdhEnumerateProviderFilters ENDP

TdhEnumerateProviders PROC
jmp ptr_TdhEnumerateProviders
TdhEnumerateProviders ENDP

TdhEnumerateRemoteWBEMProviderFieldInformation PROC
jmp ptr_TdhEnumerateRemoteWBEMProviderFieldInformation
TdhEnumerateRemoteWBEMProviderFieldInformation ENDP

TdhEnumerateRemoteWBEMProviders PROC
jmp ptr_TdhEnumerateRemoteWBEMProviders
TdhEnumerateRemoteWBEMProviders ENDP

TdhFormatProperty PROC
jmp ptr_TdhFormatProperty
TdhFormatProperty ENDP

TdhGetAllEventsInformation PROC
jmp ptr_TdhGetAllEventsInformation
TdhGetAllEventsInformation ENDP

TdhGetEventInformation PROC
jmp ptr_TdhGetEventInformation
TdhGetEventInformation ENDP

TdhGetEventMapInformation PROC
jmp ptr_TdhGetEventMapInformation
TdhGetEventMapInformation ENDP

TdhGetProperty PROC
jmp ptr_TdhGetProperty
TdhGetProperty ENDP

TdhGetPropertyOffsetAndSize PROC
jmp ptr_TdhGetPropertyOffsetAndSize
TdhGetPropertyOffsetAndSize ENDP

TdhGetPropertySize PROC
jmp ptr_TdhGetPropertySize
TdhGetPropertySize ENDP

TdhLoadManifest PROC
jmp ptr_TdhLoadManifest
TdhLoadManifest ENDP

TdhQueryProviderFieldInformation PROC
jmp ptr_TdhQueryProviderFieldInformation
TdhQueryProviderFieldInformation ENDP

TdhQueryRemoteWBEMProviderFieldInformation PROC
jmp ptr_TdhQueryRemoteWBEMProviderFieldInformation
TdhQueryRemoteWBEMProviderFieldInformation ENDP

TdhUnloadManifest PROC
jmp ptr_TdhUnloadManifest
TdhUnloadManifest ENDP

end
