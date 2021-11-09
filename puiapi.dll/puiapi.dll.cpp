#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_PUIAPI_CreateInstance;
void *ptr_PUIAPI_CreateInstance = NULL;
extern void *ptr_PUIAPI_GetErrorString;
void *ptr_PUIAPI_GetErrorString = NULL;
extern void *ptr_PUIAPI_GetPrinter;
void *ptr_PUIAPI_GetPrinter = NULL;
extern void *ptr_PUIAPI_IWaitNotify_CreateInstance;
void *ptr_PUIAPI_IWaitNotify_CreateInstance = NULL;
extern void *ptr_PUIAPI_IWaitNotify_RegisterTimer;
void *ptr_PUIAPI_IWaitNotify_RegisterTimer = NULL;
extern void *ptr_PUIAPI_IWaitNotify_RegisterWaitObject;
void *ptr_PUIAPI_IWaitNotify_RegisterWaitObject = NULL;
extern void *ptr_PUIAPI_IWaitNotify_UnregisterCookie;
void *ptr_PUIAPI_IWaitNotify_UnregisterCookie = NULL;
extern void *ptr_PUIAPI_ShowBrowseForPrinterDialog;
void *ptr_PUIAPI_ShowBrowseForPrinterDialog = NULL;
extern void *ptr_PUIAPI_ShowDetailsMessageBox;
void *ptr_PUIAPI_ShowDetailsMessageBox = NULL;
extern void *ptr_PUIAPI_ShowDriverPackageRemovalUI;
void *ptr_PUIAPI_ShowDriverPackageRemovalUI = NULL;
extern void *ptr_STRAPI_ConvertCase;
void *ptr_STRAPI_ConvertCase = NULL;
extern void *ptr_STRAPI_CrackPrintUNCName;
void *ptr_STRAPI_CrackPrintUNCName = NULL;
extern void *ptr_STRAPI_FindAndReplace;
void *ptr_STRAPI_FindAndReplace = NULL;
extern void *ptr_STRAPI_Format;
void *ptr_STRAPI_Format = NULL;
extern void *ptr_STRAPI_FormatMsg;
void *ptr_STRAPI_FormatMsg = NULL;
extern void *ptr_STRAPI_FormatMsgV;
void *ptr_STRAPI_FormatMsgV = NULL;
extern void *ptr_STRAPI_FormatV;
void *ptr_STRAPI_FormatV = NULL;
extern void *ptr_STRAPI_GUID2String;
void *ptr_STRAPI_GUID2String = NULL;
extern void *ptr_STRAPI_GetJobStatusString;
void *ptr_STRAPI_GetJobStatusString = NULL;
extern void *ptr_STRAPI_GetPrinterStatusString;
void *ptr_STRAPI_GetPrinterStatusString = NULL;
extern void *ptr_STRAPI_LoadString;
void *ptr_STRAPI_LoadString = NULL;
extern void *ptr_STRAPI_MultiCat;
void *ptr_STRAPI_MultiCat = NULL;
extern void *ptr_STRAPI_String2GUID;
void *ptr_STRAPI_String2GUID = NULL;
extern void *ptr_STRAPI_TrimString;
void *ptr_STRAPI_TrimString = NULL;
extern void *ptr_STRAPI_XMLSafeText;
void *ptr_STRAPI_XMLSafeText = NULL;
extern void *ptr_STRBUF_AppendString;
void *ptr_STRBUF_AppendString = NULL;
extern void *ptr_STRBUF_Create;
void *ptr_STRBUF_Create = NULL;
extern void *ptr_STRBUF_CreateBSTR;
void *ptr_STRBUF_CreateBSTR = NULL;
extern void *ptr_STRBUF_DeleteSubstring;
void *ptr_STRBUF_DeleteSubstring = NULL;
extern void *ptr_STRBUF_Destroy;
void *ptr_STRBUF_Destroy = NULL;
extern void *ptr_STRBUF_FindAndReplace;
void *ptr_STRBUF_FindAndReplace = NULL;
extern void *ptr_STRBUF_Format;
void *ptr_STRBUF_Format = NULL;
extern void *ptr_STRBUF_InsertString;
void *ptr_STRBUF_InsertString = NULL;
extern void *ptr_STRBUF_MultiCat;
void *ptr_STRBUF_MultiCat = NULL;
extern void *ptr_STRBUF_ToLower;
void *ptr_STRBUF_ToLower = NULL;
extern void *ptr_STRBUF_ToUpper;
void *ptr_STRBUF_ToUpper = NULL;
extern void *ptr_STRBUF_TrimLeft;
void *ptr_STRBUF_TrimLeft = NULL;
extern void *ptr_STRBUF_TrimRight;
void *ptr_STRBUF_TrimRight = NULL;
extern void *ptr_STRBUF_Truncate;
void *ptr_STRBUF_Truncate = NULL;
extern void *ptr_STRBUF_Update;
void *ptr_STRBUF_Update = NULL;
extern void *ptr_XMLAPI_GetAttributeDouble;
void *ptr_XMLAPI_GetAttributeDouble = NULL;
extern void *ptr_XMLAPI_GetAttributeLong;
void *ptr_XMLAPI_GetAttributeLong = NULL;
extern void *ptr_XMLAPI_GetAttributeString;
void *ptr_XMLAPI_GetAttributeString = NULL;
extern void *ptr_XMLAPI_GetAttributeULongLong;
void *ptr_XMLAPI_GetAttributeULongLong = NULL;
extern void *ptr_XMLAPI_SetAttributeDouble;
void *ptr_XMLAPI_SetAttributeDouble = NULL;
extern void *ptr_XMLAPI_SetAttributeLong;
void *ptr_XMLAPI_SetAttributeLong = NULL;
extern void *ptr_XMLAPI_SetAttributeString;
void *ptr_XMLAPI_SetAttributeString = NULL;
extern void *ptr_XMLAPI_SetAttributeULongLong;
void *ptr_XMLAPI_SetAttributeULongLong = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\puiapi.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_PUIAPI_CreateInstance = (__vartype(ptr_PUIAPI_CreateInstance))GetProcAddress(hModule, "PUIAPI_CreateInstance");
   ptr_PUIAPI_GetErrorString = (__vartype(ptr_PUIAPI_GetErrorString))GetProcAddress(hModule, "PUIAPI_GetErrorString");
   ptr_PUIAPI_GetPrinter = (__vartype(ptr_PUIAPI_GetPrinter))GetProcAddress(hModule, "PUIAPI_GetPrinter");
   ptr_PUIAPI_IWaitNotify_CreateInstance = (__vartype(ptr_PUIAPI_IWaitNotify_CreateInstance))GetProcAddress(hModule, "PUIAPI_IWaitNotify_CreateInstance");
   ptr_PUIAPI_IWaitNotify_RegisterTimer = (__vartype(ptr_PUIAPI_IWaitNotify_RegisterTimer))GetProcAddress(hModule, "PUIAPI_IWaitNotify_RegisterTimer");
   ptr_PUIAPI_IWaitNotify_RegisterWaitObject = (__vartype(ptr_PUIAPI_IWaitNotify_RegisterWaitObject))GetProcAddress(hModule, "PUIAPI_IWaitNotify_RegisterWaitObject");
   ptr_PUIAPI_IWaitNotify_UnregisterCookie = (__vartype(ptr_PUIAPI_IWaitNotify_UnregisterCookie))GetProcAddress(hModule, "PUIAPI_IWaitNotify_UnregisterCookie");
   ptr_PUIAPI_ShowBrowseForPrinterDialog = (__vartype(ptr_PUIAPI_ShowBrowseForPrinterDialog))GetProcAddress(hModule, "PUIAPI_ShowBrowseForPrinterDialog");
   ptr_PUIAPI_ShowDetailsMessageBox = (__vartype(ptr_PUIAPI_ShowDetailsMessageBox))GetProcAddress(hModule, "PUIAPI_ShowDetailsMessageBox");
   ptr_PUIAPI_ShowDriverPackageRemovalUI = (__vartype(ptr_PUIAPI_ShowDriverPackageRemovalUI))GetProcAddress(hModule, "PUIAPI_ShowDriverPackageRemovalUI");
   ptr_STRAPI_ConvertCase = (__vartype(ptr_STRAPI_ConvertCase))GetProcAddress(hModule, "STRAPI_ConvertCase");
   ptr_STRAPI_CrackPrintUNCName = (__vartype(ptr_STRAPI_CrackPrintUNCName))GetProcAddress(hModule, "STRAPI_CrackPrintUNCName");
   ptr_STRAPI_FindAndReplace = (__vartype(ptr_STRAPI_FindAndReplace))GetProcAddress(hModule, "STRAPI_FindAndReplace");
   ptr_STRAPI_Format = (__vartype(ptr_STRAPI_Format))GetProcAddress(hModule, "STRAPI_Format");
   ptr_STRAPI_FormatMsg = (__vartype(ptr_STRAPI_FormatMsg))GetProcAddress(hModule, "STRAPI_FormatMsg");
   ptr_STRAPI_FormatMsgV = (__vartype(ptr_STRAPI_FormatMsgV))GetProcAddress(hModule, "STRAPI_FormatMsgV");
   ptr_STRAPI_FormatV = (__vartype(ptr_STRAPI_FormatV))GetProcAddress(hModule, "STRAPI_FormatV");
   ptr_STRAPI_GUID2String = (__vartype(ptr_STRAPI_GUID2String))GetProcAddress(hModule, "STRAPI_GUID2String");
   ptr_STRAPI_GetJobStatusString = (__vartype(ptr_STRAPI_GetJobStatusString))GetProcAddress(hModule, "STRAPI_GetJobStatusString");
   ptr_STRAPI_GetPrinterStatusString = (__vartype(ptr_STRAPI_GetPrinterStatusString))GetProcAddress(hModule, "STRAPI_GetPrinterStatusString");
   ptr_STRAPI_LoadString = (__vartype(ptr_STRAPI_LoadString))GetProcAddress(hModule, "STRAPI_LoadString");
   ptr_STRAPI_MultiCat = (__vartype(ptr_STRAPI_MultiCat))GetProcAddress(hModule, "STRAPI_MultiCat");
   ptr_STRAPI_String2GUID = (__vartype(ptr_STRAPI_String2GUID))GetProcAddress(hModule, "STRAPI_String2GUID");
   ptr_STRAPI_TrimString = (__vartype(ptr_STRAPI_TrimString))GetProcAddress(hModule, "STRAPI_TrimString");
   ptr_STRAPI_XMLSafeText = (__vartype(ptr_STRAPI_XMLSafeText))GetProcAddress(hModule, "STRAPI_XMLSafeText");
   ptr_STRBUF_AppendString = (__vartype(ptr_STRBUF_AppendString))GetProcAddress(hModule, "STRBUF_AppendString");
   ptr_STRBUF_Create = (__vartype(ptr_STRBUF_Create))GetProcAddress(hModule, "STRBUF_Create");
   ptr_STRBUF_CreateBSTR = (__vartype(ptr_STRBUF_CreateBSTR))GetProcAddress(hModule, "STRBUF_CreateBSTR");
   ptr_STRBUF_DeleteSubstring = (__vartype(ptr_STRBUF_DeleteSubstring))GetProcAddress(hModule, "STRBUF_DeleteSubstring");
   ptr_STRBUF_Destroy = (__vartype(ptr_STRBUF_Destroy))GetProcAddress(hModule, "STRBUF_Destroy");
   ptr_STRBUF_FindAndReplace = (__vartype(ptr_STRBUF_FindAndReplace))GetProcAddress(hModule, "STRBUF_FindAndReplace");
   ptr_STRBUF_Format = (__vartype(ptr_STRBUF_Format))GetProcAddress(hModule, "STRBUF_Format");
   ptr_STRBUF_InsertString = (__vartype(ptr_STRBUF_InsertString))GetProcAddress(hModule, "STRBUF_InsertString");
   ptr_STRBUF_MultiCat = (__vartype(ptr_STRBUF_MultiCat))GetProcAddress(hModule, "STRBUF_MultiCat");
   ptr_STRBUF_ToLower = (__vartype(ptr_STRBUF_ToLower))GetProcAddress(hModule, "STRBUF_ToLower");
   ptr_STRBUF_ToUpper = (__vartype(ptr_STRBUF_ToUpper))GetProcAddress(hModule, "STRBUF_ToUpper");
   ptr_STRBUF_TrimLeft = (__vartype(ptr_STRBUF_TrimLeft))GetProcAddress(hModule, "STRBUF_TrimLeft");
   ptr_STRBUF_TrimRight = (__vartype(ptr_STRBUF_TrimRight))GetProcAddress(hModule, "STRBUF_TrimRight");
   ptr_STRBUF_Truncate = (__vartype(ptr_STRBUF_Truncate))GetProcAddress(hModule, "STRBUF_Truncate");
   ptr_STRBUF_Update = (__vartype(ptr_STRBUF_Update))GetProcAddress(hModule, "STRBUF_Update");
   ptr_XMLAPI_GetAttributeDouble = (__vartype(ptr_XMLAPI_GetAttributeDouble))GetProcAddress(hModule, "XMLAPI_GetAttributeDouble");
   ptr_XMLAPI_GetAttributeLong = (__vartype(ptr_XMLAPI_GetAttributeLong))GetProcAddress(hModule, "XMLAPI_GetAttributeLong");
   ptr_XMLAPI_GetAttributeString = (__vartype(ptr_XMLAPI_GetAttributeString))GetProcAddress(hModule, "XMLAPI_GetAttributeString");
   ptr_XMLAPI_GetAttributeULongLong = (__vartype(ptr_XMLAPI_GetAttributeULongLong))GetProcAddress(hModule, "XMLAPI_GetAttributeULongLong");
   ptr_XMLAPI_SetAttributeDouble = (__vartype(ptr_XMLAPI_SetAttributeDouble))GetProcAddress(hModule, "XMLAPI_SetAttributeDouble");
   ptr_XMLAPI_SetAttributeLong = (__vartype(ptr_XMLAPI_SetAttributeLong))GetProcAddress(hModule, "XMLAPI_SetAttributeLong");
   ptr_XMLAPI_SetAttributeString = (__vartype(ptr_XMLAPI_SetAttributeString))GetProcAddress(hModule, "XMLAPI_SetAttributeString");
   ptr_XMLAPI_SetAttributeULongLong = (__vartype(ptr_XMLAPI_SetAttributeULongLong))GetProcAddress(hModule, "XMLAPI_SetAttributeULongLong");
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

