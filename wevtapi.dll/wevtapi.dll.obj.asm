ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_EvtArchiveExportedLog : PTR;
extern ptr_EvtCancel : PTR;
extern ptr_EvtClearLog : PTR;
extern ptr_EvtClose : PTR;
extern ptr_EvtCreateBookmark : PTR;
extern ptr_EvtCreateRenderContext : PTR;
extern ptr_EvtExportLog : PTR;
extern ptr_EvtFormatMessage : PTR;
extern ptr_EvtGetChannelConfigProperty : PTR;
extern ptr_EvtGetEventInfo : PTR;
extern ptr_EvtGetEventMetadataProperty : PTR;
extern ptr_EvtGetExtendedStatus : PTR;
extern ptr_EvtGetLogInfo : PTR;
extern ptr_EvtGetObjectArrayProperty : PTR;
extern ptr_EvtGetObjectArraySize : PTR;
extern ptr_EvtGetPublisherMetadataProperty : PTR;
extern ptr_EvtGetQueryInfo : PTR;
extern ptr_EvtIntAssertConfig : PTR;
extern ptr_EvtIntCreateBinXMLFromCustomXML : PTR;
extern ptr_EvtIntCreateLocalLogfile : PTR;
extern ptr_EvtIntGetClassicLogDisplayName : PTR;
extern ptr_EvtIntRenderResourceEventTemplate : PTR;
extern ptr_EvtIntRetractConfig : PTR;
extern ptr_EvtIntSysprepCleanup : PTR;
extern ptr_EvtIntWriteXmlEventToLocalLogfile : PTR;
extern ptr_EvtNext : PTR;
extern ptr_EvtNextChannelPath : PTR;
extern ptr_EvtNextEventMetadata : PTR;
extern ptr_EvtNextPublisherId : PTR;
extern ptr_EvtOpenChannelConfig : PTR;
extern ptr_EvtOpenChannelEnum : PTR;
extern ptr_EvtOpenEventMetadataEnum : PTR;
extern ptr_EvtOpenLog : PTR;
extern ptr_EvtOpenPublisherEnum : PTR;
extern ptr_EvtOpenPublisherMetadata : PTR;
extern ptr_EvtOpenSession : PTR;
extern ptr_EvtQuery : PTR;
extern ptr_EvtRender : PTR;
extern ptr_EvtSaveChannelConfig : PTR;
extern ptr_EvtSeek : PTR;
extern ptr_EvtSetChannelConfigProperty : PTR;
extern ptr_EvtSetObjectArrayProperty : PTR;
extern ptr_EvtSubscribe : PTR;
extern ptr_EvtUpdateBookmark : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

EvtArchiveExportedLog PROC
jmp ptr_EvtArchiveExportedLog
EvtArchiveExportedLog ENDP

EvtCancel PROC
jmp ptr_EvtCancel
EvtCancel ENDP

EvtClearLog PROC
jmp ptr_EvtClearLog
EvtClearLog ENDP

EvtClose PROC
jmp ptr_EvtClose
EvtClose ENDP

EvtCreateBookmark PROC
jmp ptr_EvtCreateBookmark
EvtCreateBookmark ENDP

EvtCreateRenderContext PROC
jmp ptr_EvtCreateRenderContext
EvtCreateRenderContext ENDP

EvtExportLog PROC
jmp ptr_EvtExportLog
EvtExportLog ENDP

EvtFormatMessage PROC
jmp ptr_EvtFormatMessage
EvtFormatMessage ENDP

EvtGetChannelConfigProperty PROC
jmp ptr_EvtGetChannelConfigProperty
EvtGetChannelConfigProperty ENDP

EvtGetEventInfo PROC
jmp ptr_EvtGetEventInfo
EvtGetEventInfo ENDP

EvtGetEventMetadataProperty PROC
jmp ptr_EvtGetEventMetadataProperty
EvtGetEventMetadataProperty ENDP

EvtGetExtendedStatus PROC
jmp ptr_EvtGetExtendedStatus
EvtGetExtendedStatus ENDP

EvtGetLogInfo PROC
jmp ptr_EvtGetLogInfo
EvtGetLogInfo ENDP

EvtGetObjectArrayProperty PROC
jmp ptr_EvtGetObjectArrayProperty
EvtGetObjectArrayProperty ENDP

EvtGetObjectArraySize PROC
jmp ptr_EvtGetObjectArraySize
EvtGetObjectArraySize ENDP

EvtGetPublisherMetadataProperty PROC
jmp ptr_EvtGetPublisherMetadataProperty
EvtGetPublisherMetadataProperty ENDP

EvtGetQueryInfo PROC
jmp ptr_EvtGetQueryInfo
EvtGetQueryInfo ENDP

EvtIntAssertConfig PROC
jmp ptr_EvtIntAssertConfig
EvtIntAssertConfig ENDP

EvtIntCreateBinXMLFromCustomXML PROC
jmp ptr_EvtIntCreateBinXMLFromCustomXML
EvtIntCreateBinXMLFromCustomXML ENDP

EvtIntCreateLocalLogfile PROC
jmp ptr_EvtIntCreateLocalLogfile
EvtIntCreateLocalLogfile ENDP

EvtIntGetClassicLogDisplayName PROC
jmp ptr_EvtIntGetClassicLogDisplayName
EvtIntGetClassicLogDisplayName ENDP

EvtIntRenderResourceEventTemplate PROC
jmp ptr_EvtIntRenderResourceEventTemplate
EvtIntRenderResourceEventTemplate ENDP

EvtIntRetractConfig PROC
jmp ptr_EvtIntRetractConfig
EvtIntRetractConfig ENDP

EvtIntSysprepCleanup PROC
jmp ptr_EvtIntSysprepCleanup
EvtIntSysprepCleanup ENDP

EvtIntWriteXmlEventToLocalLogfile PROC
jmp ptr_EvtIntWriteXmlEventToLocalLogfile
EvtIntWriteXmlEventToLocalLogfile ENDP

EvtNext PROC
jmp ptr_EvtNext
EvtNext ENDP

EvtNextChannelPath PROC
jmp ptr_EvtNextChannelPath
EvtNextChannelPath ENDP

EvtNextEventMetadata PROC
jmp ptr_EvtNextEventMetadata
EvtNextEventMetadata ENDP

EvtNextPublisherId PROC
jmp ptr_EvtNextPublisherId
EvtNextPublisherId ENDP

EvtOpenChannelConfig PROC
jmp ptr_EvtOpenChannelConfig
EvtOpenChannelConfig ENDP

EvtOpenChannelEnum PROC
jmp ptr_EvtOpenChannelEnum
EvtOpenChannelEnum ENDP

EvtOpenEventMetadataEnum PROC
jmp ptr_EvtOpenEventMetadataEnum
EvtOpenEventMetadataEnum ENDP

EvtOpenLog PROC
jmp ptr_EvtOpenLog
EvtOpenLog ENDP

EvtOpenPublisherEnum PROC
jmp ptr_EvtOpenPublisherEnum
EvtOpenPublisherEnum ENDP

EvtOpenPublisherMetadata PROC
jmp ptr_EvtOpenPublisherMetadata
EvtOpenPublisherMetadata ENDP

EvtOpenSession PROC
jmp ptr_EvtOpenSession
EvtOpenSession ENDP

EvtQuery PROC
jmp ptr_EvtQuery
EvtQuery ENDP

EvtRender PROC
jmp ptr_EvtRender
EvtRender ENDP

EvtSaveChannelConfig PROC
jmp ptr_EvtSaveChannelConfig
EvtSaveChannelConfig ENDP

EvtSeek PROC
jmp ptr_EvtSeek
EvtSeek ENDP

EvtSetChannelConfigProperty PROC
jmp ptr_EvtSetChannelConfigProperty
EvtSetChannelConfigProperty ENDP

EvtSetObjectArrayProperty PROC
jmp ptr_EvtSetObjectArrayProperty
EvtSetObjectArrayProperty ENDP

EvtSubscribe PROC
jmp ptr_EvtSubscribe
EvtSubscribe ENDP

EvtUpdateBookmark PROC
jmp ptr_EvtUpdateBookmark
EvtUpdateBookmark ENDP

end
