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
extern ptr_PUIAPI_CreateInstance : PTR;
extern ptr_PUIAPI_GetErrorString : PTR;
extern ptr_PUIAPI_GetPrinter : PTR;
extern ptr_PUIAPI_IWaitNotify_CreateInstance : PTR;
extern ptr_PUIAPI_IWaitNotify_RegisterTimer : PTR;
extern ptr_PUIAPI_IWaitNotify_RegisterWaitObject : PTR;
extern ptr_PUIAPI_IWaitNotify_UnregisterCookie : PTR;
extern ptr_PUIAPI_ShowBrowseForPrinterDialog : PTR;
extern ptr_PUIAPI_ShowDetailsMessageBox : PTR;
extern ptr_PUIAPI_ShowDriverPackageRemovalUI : PTR;
extern ptr_STRAPI_ConvertCase : PTR;
extern ptr_STRAPI_CrackPrintUNCName : PTR;
extern ptr_STRAPI_FindAndReplace : PTR;
extern ptr_STRAPI_Format : PTR;
extern ptr_STRAPI_FormatMsg : PTR;
extern ptr_STRAPI_FormatMsgV : PTR;
extern ptr_STRAPI_FormatV : PTR;
extern ptr_STRAPI_GUID2String : PTR;
extern ptr_STRAPI_GetJobStatusString : PTR;
extern ptr_STRAPI_GetPrinterStatusString : PTR;
extern ptr_STRAPI_LoadString : PTR;
extern ptr_STRAPI_MultiCat : PTR;
extern ptr_STRAPI_String2GUID : PTR;
extern ptr_STRAPI_TrimString : PTR;
extern ptr_STRAPI_XMLSafeText : PTR;
extern ptr_STRBUF_AppendString : PTR;
extern ptr_STRBUF_Create : PTR;
extern ptr_STRBUF_CreateBSTR : PTR;
extern ptr_STRBUF_DeleteSubstring : PTR;
extern ptr_STRBUF_Destroy : PTR;
extern ptr_STRBUF_FindAndReplace : PTR;
extern ptr_STRBUF_Format : PTR;
extern ptr_STRBUF_InsertString : PTR;
extern ptr_STRBUF_MultiCat : PTR;
extern ptr_STRBUF_ToLower : PTR;
extern ptr_STRBUF_ToUpper : PTR;
extern ptr_STRBUF_TrimLeft : PTR;
extern ptr_STRBUF_TrimRight : PTR;
extern ptr_STRBUF_Truncate : PTR;
extern ptr_STRBUF_Update : PTR;
extern ptr_XMLAPI_GetAttributeDouble : PTR;
extern ptr_XMLAPI_GetAttributeLong : PTR;
extern ptr_XMLAPI_GetAttributeString : PTR;
extern ptr_XMLAPI_GetAttributeULongLong : PTR;
extern ptr_XMLAPI_SetAttributeDouble : PTR;
extern ptr_XMLAPI_SetAttributeLong : PTR;
extern ptr_XMLAPI_SetAttributeString : PTR;
extern ptr_XMLAPI_SetAttributeULongLong : PTR;


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

PUIAPI_CreateInstance PROC
jmp ptr_PUIAPI_CreateInstance
PUIAPI_CreateInstance ENDP

PUIAPI_GetErrorString PROC
jmp ptr_PUIAPI_GetErrorString
PUIAPI_GetErrorString ENDP

PUIAPI_GetPrinter PROC
jmp ptr_PUIAPI_GetPrinter
PUIAPI_GetPrinter ENDP

PUIAPI_IWaitNotify_CreateInstance PROC
jmp ptr_PUIAPI_IWaitNotify_CreateInstance
PUIAPI_IWaitNotify_CreateInstance ENDP

PUIAPI_IWaitNotify_RegisterTimer PROC
jmp ptr_PUIAPI_IWaitNotify_RegisterTimer
PUIAPI_IWaitNotify_RegisterTimer ENDP

PUIAPI_IWaitNotify_RegisterWaitObject PROC
jmp ptr_PUIAPI_IWaitNotify_RegisterWaitObject
PUIAPI_IWaitNotify_RegisterWaitObject ENDP

PUIAPI_IWaitNotify_UnregisterCookie PROC
jmp ptr_PUIAPI_IWaitNotify_UnregisterCookie
PUIAPI_IWaitNotify_UnregisterCookie ENDP

PUIAPI_ShowBrowseForPrinterDialog PROC
jmp ptr_PUIAPI_ShowBrowseForPrinterDialog
PUIAPI_ShowBrowseForPrinterDialog ENDP

PUIAPI_ShowDetailsMessageBox PROC
jmp ptr_PUIAPI_ShowDetailsMessageBox
PUIAPI_ShowDetailsMessageBox ENDP

PUIAPI_ShowDriverPackageRemovalUI PROC
jmp ptr_PUIAPI_ShowDriverPackageRemovalUI
PUIAPI_ShowDriverPackageRemovalUI ENDP

STRAPI_ConvertCase PROC
jmp ptr_STRAPI_ConvertCase
STRAPI_ConvertCase ENDP

STRAPI_CrackPrintUNCName PROC
jmp ptr_STRAPI_CrackPrintUNCName
STRAPI_CrackPrintUNCName ENDP

STRAPI_FindAndReplace PROC
jmp ptr_STRAPI_FindAndReplace
STRAPI_FindAndReplace ENDP

STRAPI_Format PROC
jmp ptr_STRAPI_Format
STRAPI_Format ENDP

STRAPI_FormatMsg PROC
jmp ptr_STRAPI_FormatMsg
STRAPI_FormatMsg ENDP

STRAPI_FormatMsgV PROC
jmp ptr_STRAPI_FormatMsgV
STRAPI_FormatMsgV ENDP

STRAPI_FormatV PROC
jmp ptr_STRAPI_FormatV
STRAPI_FormatV ENDP

STRAPI_GUID2String PROC
jmp ptr_STRAPI_GUID2String
STRAPI_GUID2String ENDP

STRAPI_GetJobStatusString PROC
jmp ptr_STRAPI_GetJobStatusString
STRAPI_GetJobStatusString ENDP

STRAPI_GetPrinterStatusString PROC
jmp ptr_STRAPI_GetPrinterStatusString
STRAPI_GetPrinterStatusString ENDP

STRAPI_LoadString PROC
jmp ptr_STRAPI_LoadString
STRAPI_LoadString ENDP

STRAPI_MultiCat PROC
jmp ptr_STRAPI_MultiCat
STRAPI_MultiCat ENDP

STRAPI_String2GUID PROC
jmp ptr_STRAPI_String2GUID
STRAPI_String2GUID ENDP

STRAPI_TrimString PROC
jmp ptr_STRAPI_TrimString
STRAPI_TrimString ENDP

STRAPI_XMLSafeText PROC
jmp ptr_STRAPI_XMLSafeText
STRAPI_XMLSafeText ENDP

STRBUF_AppendString PROC
jmp ptr_STRBUF_AppendString
STRBUF_AppendString ENDP

STRBUF_Create PROC
jmp ptr_STRBUF_Create
STRBUF_Create ENDP

STRBUF_CreateBSTR PROC
jmp ptr_STRBUF_CreateBSTR
STRBUF_CreateBSTR ENDP

STRBUF_DeleteSubstring PROC
jmp ptr_STRBUF_DeleteSubstring
STRBUF_DeleteSubstring ENDP

STRBUF_Destroy PROC
jmp ptr_STRBUF_Destroy
STRBUF_Destroy ENDP

STRBUF_FindAndReplace PROC
jmp ptr_STRBUF_FindAndReplace
STRBUF_FindAndReplace ENDP

STRBUF_Format PROC
jmp ptr_STRBUF_Format
STRBUF_Format ENDP

STRBUF_InsertString PROC
jmp ptr_STRBUF_InsertString
STRBUF_InsertString ENDP

STRBUF_MultiCat PROC
jmp ptr_STRBUF_MultiCat
STRBUF_MultiCat ENDP

STRBUF_ToLower PROC
jmp ptr_STRBUF_ToLower
STRBUF_ToLower ENDP

STRBUF_ToUpper PROC
jmp ptr_STRBUF_ToUpper
STRBUF_ToUpper ENDP

STRBUF_TrimLeft PROC
jmp ptr_STRBUF_TrimLeft
STRBUF_TrimLeft ENDP

STRBUF_TrimRight PROC
jmp ptr_STRBUF_TrimRight
STRBUF_TrimRight ENDP

STRBUF_Truncate PROC
jmp ptr_STRBUF_Truncate
STRBUF_Truncate ENDP

STRBUF_Update PROC
jmp ptr_STRBUF_Update
STRBUF_Update ENDP

XMLAPI_GetAttributeDouble PROC
jmp ptr_XMLAPI_GetAttributeDouble
XMLAPI_GetAttributeDouble ENDP

XMLAPI_GetAttributeLong PROC
jmp ptr_XMLAPI_GetAttributeLong
XMLAPI_GetAttributeLong ENDP

XMLAPI_GetAttributeString PROC
jmp ptr_XMLAPI_GetAttributeString
XMLAPI_GetAttributeString ENDP

XMLAPI_GetAttributeULongLong PROC
jmp ptr_XMLAPI_GetAttributeULongLong
XMLAPI_GetAttributeULongLong ENDP

XMLAPI_SetAttributeDouble PROC
jmp ptr_XMLAPI_SetAttributeDouble
XMLAPI_SetAttributeDouble ENDP

XMLAPI_SetAttributeLong PROC
jmp ptr_XMLAPI_SetAttributeLong
XMLAPI_SetAttributeLong ENDP

XMLAPI_SetAttributeString PROC
jmp ptr_XMLAPI_SetAttributeString
XMLAPI_SetAttributeString ENDP

XMLAPI_SetAttributeULongLong PROC
jmp ptr_XMLAPI_SetAttributeULongLong
XMLAPI_SetAttributeULongLong ENDP

end
