#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_EvtArchiveExportedLog;
void *ptr_EvtArchiveExportedLog = NULL;
extern void *ptr_EvtCancel;
void *ptr_EvtCancel = NULL;
extern void *ptr_EvtClearLog;
void *ptr_EvtClearLog = NULL;
extern void *ptr_EvtClose;
void *ptr_EvtClose = NULL;
extern void *ptr_EvtCreateBookmark;
void *ptr_EvtCreateBookmark = NULL;
extern void *ptr_EvtCreateRenderContext;
void *ptr_EvtCreateRenderContext = NULL;
extern void *ptr_EvtExportLog;
void *ptr_EvtExportLog = NULL;
extern void *ptr_EvtFormatMessage;
void *ptr_EvtFormatMessage = NULL;
extern void *ptr_EvtGetChannelConfigProperty;
void *ptr_EvtGetChannelConfigProperty = NULL;
extern void *ptr_EvtGetEventInfo;
void *ptr_EvtGetEventInfo = NULL;
extern void *ptr_EvtGetEventMetadataProperty;
void *ptr_EvtGetEventMetadataProperty = NULL;
extern void *ptr_EvtGetExtendedStatus;
void *ptr_EvtGetExtendedStatus = NULL;
extern void *ptr_EvtGetLogInfo;
void *ptr_EvtGetLogInfo = NULL;
extern void *ptr_EvtGetObjectArrayProperty;
void *ptr_EvtGetObjectArrayProperty = NULL;
extern void *ptr_EvtGetObjectArraySize;
void *ptr_EvtGetObjectArraySize = NULL;
extern void *ptr_EvtGetPublisherMetadataProperty;
void *ptr_EvtGetPublisherMetadataProperty = NULL;
extern void *ptr_EvtGetQueryInfo;
void *ptr_EvtGetQueryInfo = NULL;
extern void *ptr_EvtIntAssertConfig;
void *ptr_EvtIntAssertConfig = NULL;
extern void *ptr_EvtIntCreateBinXMLFromCustomXML;
void *ptr_EvtIntCreateBinXMLFromCustomXML = NULL;
extern void *ptr_EvtIntCreateLocalLogfile;
void *ptr_EvtIntCreateLocalLogfile = NULL;
extern void *ptr_EvtIntGetClassicLogDisplayName;
void *ptr_EvtIntGetClassicLogDisplayName = NULL;
extern void *ptr_EvtIntRenderResourceEventTemplate;
void *ptr_EvtIntRenderResourceEventTemplate = NULL;
extern void *ptr_EvtIntRetractConfig;
void *ptr_EvtIntRetractConfig = NULL;
extern void *ptr_EvtIntSysprepCleanup;
void *ptr_EvtIntSysprepCleanup = NULL;
extern void *ptr_EvtIntWriteXmlEventToLocalLogfile;
void *ptr_EvtIntWriteXmlEventToLocalLogfile = NULL;
extern void *ptr_EvtNext;
void *ptr_EvtNext = NULL;
extern void *ptr_EvtNextChannelPath;
void *ptr_EvtNextChannelPath = NULL;
extern void *ptr_EvtNextEventMetadata;
void *ptr_EvtNextEventMetadata = NULL;
extern void *ptr_EvtNextPublisherId;
void *ptr_EvtNextPublisherId = NULL;
extern void *ptr_EvtOpenChannelConfig;
void *ptr_EvtOpenChannelConfig = NULL;
extern void *ptr_EvtOpenChannelEnum;
void *ptr_EvtOpenChannelEnum = NULL;
extern void *ptr_EvtOpenEventMetadataEnum;
void *ptr_EvtOpenEventMetadataEnum = NULL;
extern void *ptr_EvtOpenLog;
void *ptr_EvtOpenLog = NULL;
extern void *ptr_EvtOpenPublisherEnum;
void *ptr_EvtOpenPublisherEnum = NULL;
extern void *ptr_EvtOpenPublisherMetadata;
void *ptr_EvtOpenPublisherMetadata = NULL;
extern void *ptr_EvtOpenSession;
void *ptr_EvtOpenSession = NULL;
extern void *ptr_EvtQuery;
void *ptr_EvtQuery = NULL;
extern void *ptr_EvtRender;
void *ptr_EvtRender = NULL;
extern void *ptr_EvtSaveChannelConfig;
void *ptr_EvtSaveChannelConfig = NULL;
extern void *ptr_EvtSeek;
void *ptr_EvtSeek = NULL;
extern void *ptr_EvtSetChannelConfigProperty;
void *ptr_EvtSetChannelConfigProperty = NULL;
extern void *ptr_EvtSetObjectArrayProperty;
void *ptr_EvtSetObjectArrayProperty = NULL;
extern void *ptr_EvtSubscribe;
void *ptr_EvtSubscribe = NULL;
extern void *ptr_EvtUpdateBookmark;
void *ptr_EvtUpdateBookmark = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\wevtapi.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_EvtArchiveExportedLog = (__vartype(ptr_EvtArchiveExportedLog))GetProcAddress(hModule, "EvtArchiveExportedLog");
   ptr_EvtCancel = (__vartype(ptr_EvtCancel))GetProcAddress(hModule, "EvtCancel");
   ptr_EvtClearLog = (__vartype(ptr_EvtClearLog))GetProcAddress(hModule, "EvtClearLog");
   ptr_EvtClose = (__vartype(ptr_EvtClose))GetProcAddress(hModule, "EvtClose");
   ptr_EvtCreateBookmark = (__vartype(ptr_EvtCreateBookmark))GetProcAddress(hModule, "EvtCreateBookmark");
   ptr_EvtCreateRenderContext = (__vartype(ptr_EvtCreateRenderContext))GetProcAddress(hModule, "EvtCreateRenderContext");
   ptr_EvtExportLog = (__vartype(ptr_EvtExportLog))GetProcAddress(hModule, "EvtExportLog");
   ptr_EvtFormatMessage = (__vartype(ptr_EvtFormatMessage))GetProcAddress(hModule, "EvtFormatMessage");
   ptr_EvtGetChannelConfigProperty = (__vartype(ptr_EvtGetChannelConfigProperty))GetProcAddress(hModule, "EvtGetChannelConfigProperty");
   ptr_EvtGetEventInfo = (__vartype(ptr_EvtGetEventInfo))GetProcAddress(hModule, "EvtGetEventInfo");
   ptr_EvtGetEventMetadataProperty = (__vartype(ptr_EvtGetEventMetadataProperty))GetProcAddress(hModule, "EvtGetEventMetadataProperty");
   ptr_EvtGetExtendedStatus = (__vartype(ptr_EvtGetExtendedStatus))GetProcAddress(hModule, "EvtGetExtendedStatus");
   ptr_EvtGetLogInfo = (__vartype(ptr_EvtGetLogInfo))GetProcAddress(hModule, "EvtGetLogInfo");
   ptr_EvtGetObjectArrayProperty = (__vartype(ptr_EvtGetObjectArrayProperty))GetProcAddress(hModule, "EvtGetObjectArrayProperty");
   ptr_EvtGetObjectArraySize = (__vartype(ptr_EvtGetObjectArraySize))GetProcAddress(hModule, "EvtGetObjectArraySize");
   ptr_EvtGetPublisherMetadataProperty = (__vartype(ptr_EvtGetPublisherMetadataProperty))GetProcAddress(hModule, "EvtGetPublisherMetadataProperty");
   ptr_EvtGetQueryInfo = (__vartype(ptr_EvtGetQueryInfo))GetProcAddress(hModule, "EvtGetQueryInfo");
   ptr_EvtIntAssertConfig = (__vartype(ptr_EvtIntAssertConfig))GetProcAddress(hModule, "EvtIntAssertConfig");
   ptr_EvtIntCreateBinXMLFromCustomXML = (__vartype(ptr_EvtIntCreateBinXMLFromCustomXML))GetProcAddress(hModule, "EvtIntCreateBinXMLFromCustomXML");
   ptr_EvtIntCreateLocalLogfile = (__vartype(ptr_EvtIntCreateLocalLogfile))GetProcAddress(hModule, "EvtIntCreateLocalLogfile");
   ptr_EvtIntGetClassicLogDisplayName = (__vartype(ptr_EvtIntGetClassicLogDisplayName))GetProcAddress(hModule, "EvtIntGetClassicLogDisplayName");
   ptr_EvtIntRenderResourceEventTemplate = (__vartype(ptr_EvtIntRenderResourceEventTemplate))GetProcAddress(hModule, "EvtIntRenderResourceEventTemplate");
   ptr_EvtIntRetractConfig = (__vartype(ptr_EvtIntRetractConfig))GetProcAddress(hModule, "EvtIntRetractConfig");
   ptr_EvtIntSysprepCleanup = (__vartype(ptr_EvtIntSysprepCleanup))GetProcAddress(hModule, "EvtIntSysprepCleanup");
   ptr_EvtIntWriteXmlEventToLocalLogfile = (__vartype(ptr_EvtIntWriteXmlEventToLocalLogfile))GetProcAddress(hModule, "EvtIntWriteXmlEventToLocalLogfile");
   ptr_EvtNext = (__vartype(ptr_EvtNext))GetProcAddress(hModule, "EvtNext");
   ptr_EvtNextChannelPath = (__vartype(ptr_EvtNextChannelPath))GetProcAddress(hModule, "EvtNextChannelPath");
   ptr_EvtNextEventMetadata = (__vartype(ptr_EvtNextEventMetadata))GetProcAddress(hModule, "EvtNextEventMetadata");
   ptr_EvtNextPublisherId = (__vartype(ptr_EvtNextPublisherId))GetProcAddress(hModule, "EvtNextPublisherId");
   ptr_EvtOpenChannelConfig = (__vartype(ptr_EvtOpenChannelConfig))GetProcAddress(hModule, "EvtOpenChannelConfig");
   ptr_EvtOpenChannelEnum = (__vartype(ptr_EvtOpenChannelEnum))GetProcAddress(hModule, "EvtOpenChannelEnum");
   ptr_EvtOpenEventMetadataEnum = (__vartype(ptr_EvtOpenEventMetadataEnum))GetProcAddress(hModule, "EvtOpenEventMetadataEnum");
   ptr_EvtOpenLog = (__vartype(ptr_EvtOpenLog))GetProcAddress(hModule, "EvtOpenLog");
   ptr_EvtOpenPublisherEnum = (__vartype(ptr_EvtOpenPublisherEnum))GetProcAddress(hModule, "EvtOpenPublisherEnum");
   ptr_EvtOpenPublisherMetadata = (__vartype(ptr_EvtOpenPublisherMetadata))GetProcAddress(hModule, "EvtOpenPublisherMetadata");
   ptr_EvtOpenSession = (__vartype(ptr_EvtOpenSession))GetProcAddress(hModule, "EvtOpenSession");
   ptr_EvtQuery = (__vartype(ptr_EvtQuery))GetProcAddress(hModule, "EvtQuery");
   ptr_EvtRender = (__vartype(ptr_EvtRender))GetProcAddress(hModule, "EvtRender");
   ptr_EvtSaveChannelConfig = (__vartype(ptr_EvtSaveChannelConfig))GetProcAddress(hModule, "EvtSaveChannelConfig");
   ptr_EvtSeek = (__vartype(ptr_EvtSeek))GetProcAddress(hModule, "EvtSeek");
   ptr_EvtSetChannelConfigProperty = (__vartype(ptr_EvtSetChannelConfigProperty))GetProcAddress(hModule, "EvtSetChannelConfigProperty");
   ptr_EvtSetObjectArrayProperty = (__vartype(ptr_EvtSetObjectArrayProperty))GetProcAddress(hModule, "EvtSetObjectArrayProperty");
   ptr_EvtSubscribe = (__vartype(ptr_EvtSubscribe))GetProcAddress(hModule, "EvtSubscribe");
   ptr_EvtUpdateBookmark = (__vartype(ptr_EvtUpdateBookmark))GetProcAddress(hModule, "EvtUpdateBookmark");
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

