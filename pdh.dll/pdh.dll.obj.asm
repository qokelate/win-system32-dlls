ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_PdhAdd009CounterA : PTR;
extern ptr_PdhAdd009CounterW : PTR;
extern ptr_PdhAddCounterA : PTR;
extern ptr_PdhAddCounterW : PTR;
extern ptr_PdhAddEnglishCounterA : PTR;
extern ptr_PdhAddEnglishCounterW : PTR;
extern ptr_PdhAddRelogCounter : PTR;
extern ptr_PdhBindInputDataSourceA : PTR;
extern ptr_PdhBindInputDataSourceW : PTR;
extern ptr_PdhBrowseCountersA : PTR;
extern ptr_PdhBrowseCountersHA : PTR;
extern ptr_PdhBrowseCountersHW : PTR;
extern ptr_PdhBrowseCountersW : PTR;
extern ptr_PdhCalculateCounterFromRawValue : PTR;
extern ptr_PdhCloseLog : PTR;
extern ptr_PdhCloseQuery : PTR;
extern ptr_PdhCollectQueryData : PTR;
extern ptr_PdhCollectQueryDataEx : PTR;
extern ptr_PdhCollectQueryDataWithTime : PTR;
extern ptr_PdhComputeCounterStatistics : PTR;
extern ptr_PdhConnectMachineA : PTR;
extern ptr_PdhConnectMachineW : PTR;
extern ptr_PdhCreateSQLTablesA : PTR;
extern ptr_PdhCreateSQLTablesW : PTR;
extern ptr_PdhEnumLogSetNamesA : PTR;
extern ptr_PdhEnumLogSetNamesW : PTR;
extern ptr_PdhEnumMachinesA : PTR;
extern ptr_PdhEnumMachinesHA : PTR;
extern ptr_PdhEnumMachinesHW : PTR;
extern ptr_PdhEnumMachinesW : PTR;
extern ptr_PdhEnumObjectItemsA : PTR;
extern ptr_PdhEnumObjectItemsHA : PTR;
extern ptr_PdhEnumObjectItemsHW : PTR;
extern ptr_PdhEnumObjectItemsW : PTR;
extern ptr_PdhEnumObjectsA : PTR;
extern ptr_PdhEnumObjectsHA : PTR;
extern ptr_PdhEnumObjectsHW : PTR;
extern ptr_PdhEnumObjectsW : PTR;
extern ptr_PdhExpandCounterPathA : PTR;
extern ptr_PdhExpandCounterPathW : PTR;
extern ptr_PdhExpandWildCardPathA : PTR;
extern ptr_PdhExpandWildCardPathHA : PTR;
extern ptr_PdhExpandWildCardPathHW : PTR;
extern ptr_PdhExpandWildCardPathW : PTR;
extern ptr_PdhFormatFromRawValue : PTR;
extern ptr_PdhGetCounterInfoA : PTR;
extern ptr_PdhGetCounterInfoW : PTR;
extern ptr_PdhGetCounterTimeBase : PTR;
extern ptr_PdhGetDataSourceTimeRangeA : PTR;
extern ptr_PdhGetDataSourceTimeRangeH : PTR;
extern ptr_PdhGetDataSourceTimeRangeW : PTR;
extern ptr_PdhGetDefaultPerfCounterA : PTR;
extern ptr_PdhGetDefaultPerfCounterHA : PTR;
extern ptr_PdhGetDefaultPerfCounterHW : PTR;
extern ptr_PdhGetDefaultPerfCounterW : PTR;
extern ptr_PdhGetDefaultPerfObjectA : PTR;
extern ptr_PdhGetDefaultPerfObjectHA : PTR;
extern ptr_PdhGetDefaultPerfObjectHW : PTR;
extern ptr_PdhGetDefaultPerfObjectW : PTR;
extern ptr_PdhGetDllVersion : PTR;
extern ptr_PdhGetExplainText : PTR;
extern ptr_PdhGetFormattedCounterArrayA : PTR;
extern ptr_PdhGetFormattedCounterArrayW : PTR;
extern ptr_PdhGetFormattedCounterValue : PTR;
extern ptr_PdhGetLogFileSize : PTR;
extern ptr_PdhGetLogFileTypeA : PTR;
extern ptr_PdhGetLogFileTypeW : PTR;
extern ptr_PdhGetLogSetGUID : PTR;
extern ptr_PdhGetRawCounterArrayA : PTR;
extern ptr_PdhGetRawCounterArrayW : PTR;
extern ptr_PdhGetRawCounterValue : PTR;
extern ptr_PdhIsRealTimeQuery : PTR;
extern ptr_PdhListLogFileHeaderA : PTR;
extern ptr_PdhListLogFileHeaderW : PTR;
extern ptr_PdhLookupPerfIndexByNameA : PTR;
extern ptr_PdhLookupPerfIndexByNameW : PTR;
extern ptr_PdhLookupPerfNameByIndexA : PTR;
extern ptr_PdhLookupPerfNameByIndexW : PTR;
extern ptr_PdhMakeCounterPathA : PTR;
extern ptr_PdhMakeCounterPathW : PTR;
extern ptr_PdhOpenLogA : PTR;
extern ptr_PdhOpenLogW : PTR;
extern ptr_PdhOpenQuery : PTR;
extern ptr_PdhOpenQueryA : PTR;
extern ptr_PdhOpenQueryH : PTR;
extern ptr_PdhOpenQueryW : PTR;
extern ptr_PdhParseCounterPathA : PTR;
extern ptr_PdhParseCounterPathW : PTR;
extern ptr_PdhParseInstanceNameA : PTR;
extern ptr_PdhParseInstanceNameW : PTR;
extern ptr_PdhReadRawLogRecord : PTR;
extern ptr_PdhRelogA : PTR;
extern ptr_PdhRelogW : PTR;
extern ptr_PdhRemoveCounter : PTR;
extern ptr_PdhResetRelogCounterValues : PTR;
extern ptr_PdhSelectDataSourceA : PTR;
extern ptr_PdhSelectDataSourceW : PTR;
extern ptr_PdhSetCounterScaleFactor : PTR;
extern ptr_PdhSetCounterValue : PTR;
extern ptr_PdhSetDefaultRealTimeDataSource : PTR;
extern ptr_PdhSetLogSetRunID : PTR;
extern ptr_PdhSetQueryTimeRange : PTR;
extern ptr_PdhTranslate009CounterA : PTR;
extern ptr_PdhTranslate009CounterW : PTR;
extern ptr_PdhTranslateLocaleCounterA : PTR;
extern ptr_PdhTranslateLocaleCounterW : PTR;
extern ptr_PdhUpdateLogA : PTR;
extern ptr_PdhUpdateLogFileCatalog : PTR;
extern ptr_PdhUpdateLogW : PTR;
extern ptr_PdhValidatePathA : PTR;
extern ptr_PdhValidatePathExA : PTR;
extern ptr_PdhValidatePathExW : PTR;
extern ptr_PdhValidatePathW : PTR;
extern ptr_PdhVbAddCounter : PTR;
extern ptr_PdhVbCreateCounterPathList : PTR;
extern ptr_PdhVbGetCounterPathElements : PTR;
extern ptr_PdhVbGetCounterPathFromList : PTR;
extern ptr_PdhVbGetDoubleCounterValue : PTR;
extern ptr_PdhVbGetLogFileSize : PTR;
extern ptr_PdhVbGetOneCounterPath : PTR;
extern ptr_PdhVbIsGoodStatus : PTR;
extern ptr_PdhVbOpenLog : PTR;
extern ptr_PdhVbOpenQuery : PTR;
extern ptr_PdhVbUpdateLog : PTR;
extern ptr_PdhVerifySQLDBA : PTR;
extern ptr_PdhVerifySQLDBW : PTR;
extern ptr_PdhWriteRelogSample : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

PdhAdd009CounterA PROC
jmp ptr_PdhAdd009CounterA
PdhAdd009CounterA ENDP

PdhAdd009CounterW PROC
jmp ptr_PdhAdd009CounterW
PdhAdd009CounterW ENDP

PdhAddCounterA PROC
jmp ptr_PdhAddCounterA
PdhAddCounterA ENDP

PdhAddCounterW PROC
jmp ptr_PdhAddCounterW
PdhAddCounterW ENDP

PdhAddEnglishCounterA PROC
jmp ptr_PdhAddEnglishCounterA
PdhAddEnglishCounterA ENDP

PdhAddEnglishCounterW PROC
jmp ptr_PdhAddEnglishCounterW
PdhAddEnglishCounterW ENDP

PdhAddRelogCounter PROC
jmp ptr_PdhAddRelogCounter
PdhAddRelogCounter ENDP

PdhBindInputDataSourceA PROC
jmp ptr_PdhBindInputDataSourceA
PdhBindInputDataSourceA ENDP

PdhBindInputDataSourceW PROC
jmp ptr_PdhBindInputDataSourceW
PdhBindInputDataSourceW ENDP

PdhBrowseCountersA PROC
jmp ptr_PdhBrowseCountersA
PdhBrowseCountersA ENDP

PdhBrowseCountersHA PROC
jmp ptr_PdhBrowseCountersHA
PdhBrowseCountersHA ENDP

PdhBrowseCountersHW PROC
jmp ptr_PdhBrowseCountersHW
PdhBrowseCountersHW ENDP

PdhBrowseCountersW PROC
jmp ptr_PdhBrowseCountersW
PdhBrowseCountersW ENDP

PdhCalculateCounterFromRawValue PROC
jmp ptr_PdhCalculateCounterFromRawValue
PdhCalculateCounterFromRawValue ENDP

PdhCloseLog PROC
jmp ptr_PdhCloseLog
PdhCloseLog ENDP

PdhCloseQuery PROC
jmp ptr_PdhCloseQuery
PdhCloseQuery ENDP

PdhCollectQueryData PROC
jmp ptr_PdhCollectQueryData
PdhCollectQueryData ENDP

PdhCollectQueryDataEx PROC
jmp ptr_PdhCollectQueryDataEx
PdhCollectQueryDataEx ENDP

PdhCollectQueryDataWithTime PROC
jmp ptr_PdhCollectQueryDataWithTime
PdhCollectQueryDataWithTime ENDP

PdhComputeCounterStatistics PROC
jmp ptr_PdhComputeCounterStatistics
PdhComputeCounterStatistics ENDP

PdhConnectMachineA PROC
jmp ptr_PdhConnectMachineA
PdhConnectMachineA ENDP

PdhConnectMachineW PROC
jmp ptr_PdhConnectMachineW
PdhConnectMachineW ENDP

PdhCreateSQLTablesA PROC
jmp ptr_PdhCreateSQLTablesA
PdhCreateSQLTablesA ENDP

PdhCreateSQLTablesW PROC
jmp ptr_PdhCreateSQLTablesW
PdhCreateSQLTablesW ENDP

PdhEnumLogSetNamesA PROC
jmp ptr_PdhEnumLogSetNamesA
PdhEnumLogSetNamesA ENDP

PdhEnumLogSetNamesW PROC
jmp ptr_PdhEnumLogSetNamesW
PdhEnumLogSetNamesW ENDP

PdhEnumMachinesA PROC
jmp ptr_PdhEnumMachinesA
PdhEnumMachinesA ENDP

PdhEnumMachinesHA PROC
jmp ptr_PdhEnumMachinesHA
PdhEnumMachinesHA ENDP

PdhEnumMachinesHW PROC
jmp ptr_PdhEnumMachinesHW
PdhEnumMachinesHW ENDP

PdhEnumMachinesW PROC
jmp ptr_PdhEnumMachinesW
PdhEnumMachinesW ENDP

PdhEnumObjectItemsA PROC
jmp ptr_PdhEnumObjectItemsA
PdhEnumObjectItemsA ENDP

PdhEnumObjectItemsHA PROC
jmp ptr_PdhEnumObjectItemsHA
PdhEnumObjectItemsHA ENDP

PdhEnumObjectItemsHW PROC
jmp ptr_PdhEnumObjectItemsHW
PdhEnumObjectItemsHW ENDP

PdhEnumObjectItemsW PROC
jmp ptr_PdhEnumObjectItemsW
PdhEnumObjectItemsW ENDP

PdhEnumObjectsA PROC
jmp ptr_PdhEnumObjectsA
PdhEnumObjectsA ENDP

PdhEnumObjectsHA PROC
jmp ptr_PdhEnumObjectsHA
PdhEnumObjectsHA ENDP

PdhEnumObjectsHW PROC
jmp ptr_PdhEnumObjectsHW
PdhEnumObjectsHW ENDP

PdhEnumObjectsW PROC
jmp ptr_PdhEnumObjectsW
PdhEnumObjectsW ENDP

PdhExpandCounterPathA PROC
jmp ptr_PdhExpandCounterPathA
PdhExpandCounterPathA ENDP

PdhExpandCounterPathW PROC
jmp ptr_PdhExpandCounterPathW
PdhExpandCounterPathW ENDP

PdhExpandWildCardPathA PROC
jmp ptr_PdhExpandWildCardPathA
PdhExpandWildCardPathA ENDP

PdhExpandWildCardPathHA PROC
jmp ptr_PdhExpandWildCardPathHA
PdhExpandWildCardPathHA ENDP

PdhExpandWildCardPathHW PROC
jmp ptr_PdhExpandWildCardPathHW
PdhExpandWildCardPathHW ENDP

PdhExpandWildCardPathW PROC
jmp ptr_PdhExpandWildCardPathW
PdhExpandWildCardPathW ENDP

PdhFormatFromRawValue PROC
jmp ptr_PdhFormatFromRawValue
PdhFormatFromRawValue ENDP

PdhGetCounterInfoA PROC
jmp ptr_PdhGetCounterInfoA
PdhGetCounterInfoA ENDP

PdhGetCounterInfoW PROC
jmp ptr_PdhGetCounterInfoW
PdhGetCounterInfoW ENDP

PdhGetCounterTimeBase PROC
jmp ptr_PdhGetCounterTimeBase
PdhGetCounterTimeBase ENDP

PdhGetDataSourceTimeRangeA PROC
jmp ptr_PdhGetDataSourceTimeRangeA
PdhGetDataSourceTimeRangeA ENDP

PdhGetDataSourceTimeRangeH PROC
jmp ptr_PdhGetDataSourceTimeRangeH
PdhGetDataSourceTimeRangeH ENDP

PdhGetDataSourceTimeRangeW PROC
jmp ptr_PdhGetDataSourceTimeRangeW
PdhGetDataSourceTimeRangeW ENDP

PdhGetDefaultPerfCounterA PROC
jmp ptr_PdhGetDefaultPerfCounterA
PdhGetDefaultPerfCounterA ENDP

PdhGetDefaultPerfCounterHA PROC
jmp ptr_PdhGetDefaultPerfCounterHA
PdhGetDefaultPerfCounterHA ENDP

PdhGetDefaultPerfCounterHW PROC
jmp ptr_PdhGetDefaultPerfCounterHW
PdhGetDefaultPerfCounterHW ENDP

PdhGetDefaultPerfCounterW PROC
jmp ptr_PdhGetDefaultPerfCounterW
PdhGetDefaultPerfCounterW ENDP

PdhGetDefaultPerfObjectA PROC
jmp ptr_PdhGetDefaultPerfObjectA
PdhGetDefaultPerfObjectA ENDP

PdhGetDefaultPerfObjectHA PROC
jmp ptr_PdhGetDefaultPerfObjectHA
PdhGetDefaultPerfObjectHA ENDP

PdhGetDefaultPerfObjectHW PROC
jmp ptr_PdhGetDefaultPerfObjectHW
PdhGetDefaultPerfObjectHW ENDP

PdhGetDefaultPerfObjectW PROC
jmp ptr_PdhGetDefaultPerfObjectW
PdhGetDefaultPerfObjectW ENDP

PdhGetDllVersion PROC
jmp ptr_PdhGetDllVersion
PdhGetDllVersion ENDP

PdhGetExplainText PROC
jmp ptr_PdhGetExplainText
PdhGetExplainText ENDP

PdhGetFormattedCounterArrayA PROC
jmp ptr_PdhGetFormattedCounterArrayA
PdhGetFormattedCounterArrayA ENDP

PdhGetFormattedCounterArrayW PROC
jmp ptr_PdhGetFormattedCounterArrayW
PdhGetFormattedCounterArrayW ENDP

PdhGetFormattedCounterValue PROC
jmp ptr_PdhGetFormattedCounterValue
PdhGetFormattedCounterValue ENDP

PdhGetLogFileSize PROC
jmp ptr_PdhGetLogFileSize
PdhGetLogFileSize ENDP

PdhGetLogFileTypeA PROC
jmp ptr_PdhGetLogFileTypeA
PdhGetLogFileTypeA ENDP

PdhGetLogFileTypeW PROC
jmp ptr_PdhGetLogFileTypeW
PdhGetLogFileTypeW ENDP

PdhGetLogSetGUID PROC
jmp ptr_PdhGetLogSetGUID
PdhGetLogSetGUID ENDP

PdhGetRawCounterArrayA PROC
jmp ptr_PdhGetRawCounterArrayA
PdhGetRawCounterArrayA ENDP

PdhGetRawCounterArrayW PROC
jmp ptr_PdhGetRawCounterArrayW
PdhGetRawCounterArrayW ENDP

PdhGetRawCounterValue PROC
jmp ptr_PdhGetRawCounterValue
PdhGetRawCounterValue ENDP

PdhIsRealTimeQuery PROC
jmp ptr_PdhIsRealTimeQuery
PdhIsRealTimeQuery ENDP

PdhListLogFileHeaderA PROC
jmp ptr_PdhListLogFileHeaderA
PdhListLogFileHeaderA ENDP

PdhListLogFileHeaderW PROC
jmp ptr_PdhListLogFileHeaderW
PdhListLogFileHeaderW ENDP

PdhLookupPerfIndexByNameA PROC
jmp ptr_PdhLookupPerfIndexByNameA
PdhLookupPerfIndexByNameA ENDP

PdhLookupPerfIndexByNameW PROC
jmp ptr_PdhLookupPerfIndexByNameW
PdhLookupPerfIndexByNameW ENDP

PdhLookupPerfNameByIndexA PROC
jmp ptr_PdhLookupPerfNameByIndexA
PdhLookupPerfNameByIndexA ENDP

PdhLookupPerfNameByIndexW PROC
jmp ptr_PdhLookupPerfNameByIndexW
PdhLookupPerfNameByIndexW ENDP

PdhMakeCounterPathA PROC
jmp ptr_PdhMakeCounterPathA
PdhMakeCounterPathA ENDP

PdhMakeCounterPathW PROC
jmp ptr_PdhMakeCounterPathW
PdhMakeCounterPathW ENDP

PdhOpenLogA PROC
jmp ptr_PdhOpenLogA
PdhOpenLogA ENDP

PdhOpenLogW PROC
jmp ptr_PdhOpenLogW
PdhOpenLogW ENDP

PdhOpenQuery PROC
jmp ptr_PdhOpenQuery
PdhOpenQuery ENDP

PdhOpenQueryA PROC
jmp ptr_PdhOpenQueryA
PdhOpenQueryA ENDP

PdhOpenQueryH PROC
jmp ptr_PdhOpenQueryH
PdhOpenQueryH ENDP

PdhOpenQueryW PROC
jmp ptr_PdhOpenQueryW
PdhOpenQueryW ENDP

PdhParseCounterPathA PROC
jmp ptr_PdhParseCounterPathA
PdhParseCounterPathA ENDP

PdhParseCounterPathW PROC
jmp ptr_PdhParseCounterPathW
PdhParseCounterPathW ENDP

PdhParseInstanceNameA PROC
jmp ptr_PdhParseInstanceNameA
PdhParseInstanceNameA ENDP

PdhParseInstanceNameW PROC
jmp ptr_PdhParseInstanceNameW
PdhParseInstanceNameW ENDP

PdhReadRawLogRecord PROC
jmp ptr_PdhReadRawLogRecord
PdhReadRawLogRecord ENDP

PdhRelogA PROC
jmp ptr_PdhRelogA
PdhRelogA ENDP

PdhRelogW PROC
jmp ptr_PdhRelogW
PdhRelogW ENDP

PdhRemoveCounter PROC
jmp ptr_PdhRemoveCounter
PdhRemoveCounter ENDP

PdhResetRelogCounterValues PROC
jmp ptr_PdhResetRelogCounterValues
PdhResetRelogCounterValues ENDP

PdhSelectDataSourceA PROC
jmp ptr_PdhSelectDataSourceA
PdhSelectDataSourceA ENDP

PdhSelectDataSourceW PROC
jmp ptr_PdhSelectDataSourceW
PdhSelectDataSourceW ENDP

PdhSetCounterScaleFactor PROC
jmp ptr_PdhSetCounterScaleFactor
PdhSetCounterScaleFactor ENDP

PdhSetCounterValue PROC
jmp ptr_PdhSetCounterValue
PdhSetCounterValue ENDP

PdhSetDefaultRealTimeDataSource PROC
jmp ptr_PdhSetDefaultRealTimeDataSource
PdhSetDefaultRealTimeDataSource ENDP

PdhSetLogSetRunID PROC
jmp ptr_PdhSetLogSetRunID
PdhSetLogSetRunID ENDP

PdhSetQueryTimeRange PROC
jmp ptr_PdhSetQueryTimeRange
PdhSetQueryTimeRange ENDP

PdhTranslate009CounterA PROC
jmp ptr_PdhTranslate009CounterA
PdhTranslate009CounterA ENDP

PdhTranslate009CounterW PROC
jmp ptr_PdhTranslate009CounterW
PdhTranslate009CounterW ENDP

PdhTranslateLocaleCounterA PROC
jmp ptr_PdhTranslateLocaleCounterA
PdhTranslateLocaleCounterA ENDP

PdhTranslateLocaleCounterW PROC
jmp ptr_PdhTranslateLocaleCounterW
PdhTranslateLocaleCounterW ENDP

PdhUpdateLogA PROC
jmp ptr_PdhUpdateLogA
PdhUpdateLogA ENDP

PdhUpdateLogFileCatalog PROC
jmp ptr_PdhUpdateLogFileCatalog
PdhUpdateLogFileCatalog ENDP

PdhUpdateLogW PROC
jmp ptr_PdhUpdateLogW
PdhUpdateLogW ENDP

PdhValidatePathA PROC
jmp ptr_PdhValidatePathA
PdhValidatePathA ENDP

PdhValidatePathExA PROC
jmp ptr_PdhValidatePathExA
PdhValidatePathExA ENDP

PdhValidatePathExW PROC
jmp ptr_PdhValidatePathExW
PdhValidatePathExW ENDP

PdhValidatePathW PROC
jmp ptr_PdhValidatePathW
PdhValidatePathW ENDP

PdhVbAddCounter PROC
jmp ptr_PdhVbAddCounter
PdhVbAddCounter ENDP

PdhVbCreateCounterPathList PROC
jmp ptr_PdhVbCreateCounterPathList
PdhVbCreateCounterPathList ENDP

PdhVbGetCounterPathElements PROC
jmp ptr_PdhVbGetCounterPathElements
PdhVbGetCounterPathElements ENDP

PdhVbGetCounterPathFromList PROC
jmp ptr_PdhVbGetCounterPathFromList
PdhVbGetCounterPathFromList ENDP

PdhVbGetDoubleCounterValue PROC
jmp ptr_PdhVbGetDoubleCounterValue
PdhVbGetDoubleCounterValue ENDP

PdhVbGetLogFileSize PROC
jmp ptr_PdhVbGetLogFileSize
PdhVbGetLogFileSize ENDP

PdhVbGetOneCounterPath PROC
jmp ptr_PdhVbGetOneCounterPath
PdhVbGetOneCounterPath ENDP

PdhVbIsGoodStatus PROC
jmp ptr_PdhVbIsGoodStatus
PdhVbIsGoodStatus ENDP

PdhVbOpenLog PROC
jmp ptr_PdhVbOpenLog
PdhVbOpenLog ENDP

PdhVbOpenQuery PROC
jmp ptr_PdhVbOpenQuery
PdhVbOpenQuery ENDP

PdhVbUpdateLog PROC
jmp ptr_PdhVbUpdateLog
PdhVbUpdateLog ENDP

PdhVerifySQLDBA PROC
jmp ptr_PdhVerifySQLDBA
PdhVerifySQLDBA ENDP

PdhVerifySQLDBW PROC
jmp ptr_PdhVerifySQLDBW
PdhVerifySQLDBW ENDP

PdhWriteRelogSample PROC
jmp ptr_PdhWriteRelogSample
PdhWriteRelogSample ENDP

end
