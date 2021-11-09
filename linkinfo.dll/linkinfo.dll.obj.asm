ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CompareLinkInfoReferents : PTR;
extern ptr_CompareLinkInfoVolumes : PTR;
extern ptr_CreateLinkInfo : PTR;
extern ptr_CreateLinkInfoA : PTR;
extern ptr_CreateLinkInfoW : PTR;
extern ptr_DestroyLinkInfo : PTR;
extern ptr_DisconnectLinkInfo : PTR;
extern ptr_GetCanonicalPathInfo : PTR;
extern ptr_GetCanonicalPathInfoA : PTR;
extern ptr_GetCanonicalPathInfoW : PTR;
extern ptr_GetLinkInfoData : PTR;
extern ptr_IsValidLinkInfo : PTR;
extern ptr_ResolveLinkInfo : PTR;
extern ptr_ResolveLinkInfoA : PTR;
extern ptr_ResolveLinkInfoW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CompareLinkInfoReferents PROC
jmp ptr_CompareLinkInfoReferents
CompareLinkInfoReferents ENDP

CompareLinkInfoVolumes PROC
jmp ptr_CompareLinkInfoVolumes
CompareLinkInfoVolumes ENDP

CreateLinkInfo PROC
jmp ptr_CreateLinkInfo
CreateLinkInfo ENDP

CreateLinkInfoA PROC
jmp ptr_CreateLinkInfoA
CreateLinkInfoA ENDP

CreateLinkInfoW PROC
jmp ptr_CreateLinkInfoW
CreateLinkInfoW ENDP

DestroyLinkInfo PROC
jmp ptr_DestroyLinkInfo
DestroyLinkInfo ENDP

DisconnectLinkInfo PROC
jmp ptr_DisconnectLinkInfo
DisconnectLinkInfo ENDP

GetCanonicalPathInfo PROC
jmp ptr_GetCanonicalPathInfo
GetCanonicalPathInfo ENDP

GetCanonicalPathInfoA PROC
jmp ptr_GetCanonicalPathInfoA
GetCanonicalPathInfoA ENDP

GetCanonicalPathInfoW PROC
jmp ptr_GetCanonicalPathInfoW
GetCanonicalPathInfoW ENDP

GetLinkInfoData PROC
jmp ptr_GetLinkInfoData
GetLinkInfoData ENDP

IsValidLinkInfo PROC
jmp ptr_IsValidLinkInfo
IsValidLinkInfo ENDP

ResolveLinkInfo PROC
jmp ptr_ResolveLinkInfo
ResolveLinkInfo ENDP

ResolveLinkInfoA PROC
jmp ptr_ResolveLinkInfoA
ResolveLinkInfoA ENDP

ResolveLinkInfoW PROC
jmp ptr_ResolveLinkInfoW
ResolveLinkInfoW ENDP

end
