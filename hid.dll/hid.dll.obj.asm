ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_HidD_FlushQueue : PTR;
extern ptr_HidD_FreePreparsedData : PTR;
extern ptr_HidD_GetAttributes : PTR;
extern ptr_HidD_GetConfiguration : PTR;
extern ptr_HidD_GetFeature : PTR;
extern ptr_HidD_GetHidGuid : PTR;
extern ptr_HidD_GetIndexedString : PTR;
extern ptr_HidD_GetInputReport : PTR;
extern ptr_HidD_GetManufacturerString : PTR;
extern ptr_HidD_GetMsGenreDescriptor : PTR;
extern ptr_HidD_GetNumInputBuffers : PTR;
extern ptr_HidD_GetPhysicalDescriptor : PTR;
extern ptr_HidD_GetPreparsedData : PTR;
extern ptr_HidD_GetProductString : PTR;
extern ptr_HidD_GetSerialNumberString : PTR;
extern ptr_HidD_Hello : PTR;
extern ptr_HidD_SetConfiguration : PTR;
extern ptr_HidD_SetFeature : PTR;
extern ptr_HidD_SetNumInputBuffers : PTR;
extern ptr_HidD_SetOutputReport : PTR;
extern ptr_HidP_GetButtonCaps : PTR;
extern ptr_HidP_GetCaps : PTR;
extern ptr_HidP_GetData : PTR;
extern ptr_HidP_GetExtendedAttributes : PTR;
extern ptr_HidP_GetLinkCollectionNodes : PTR;
extern ptr_HidP_GetScaledUsageValue : PTR;
extern ptr_HidP_GetSpecificButtonCaps : PTR;
extern ptr_HidP_GetSpecificValueCaps : PTR;
extern ptr_HidP_GetUsageValue : PTR;
extern ptr_HidP_GetUsageValueArray : PTR;
extern ptr_HidP_GetUsages : PTR;
extern ptr_HidP_GetUsagesEx : PTR;
extern ptr_HidP_GetValueCaps : PTR;
extern ptr_HidP_InitializeReportForID : PTR;
extern ptr_HidP_MaxDataListLength : PTR;
extern ptr_HidP_MaxUsageListLength : PTR;
extern ptr_HidP_SetData : PTR;
extern ptr_HidP_SetScaledUsageValue : PTR;
extern ptr_HidP_SetUsageValue : PTR;
extern ptr_HidP_SetUsageValueArray : PTR;
extern ptr_HidP_SetUsages : PTR;
extern ptr_HidP_TranslateUsagesToI8042ScanCodes : PTR;
extern ptr_HidP_UnsetUsages : PTR;
extern ptr_HidP_UsageListDifference : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

HidD_FlushQueue PROC
jmp ptr_HidD_FlushQueue
HidD_FlushQueue ENDP

HidD_FreePreparsedData PROC
jmp ptr_HidD_FreePreparsedData
HidD_FreePreparsedData ENDP

HidD_GetAttributes PROC
jmp ptr_HidD_GetAttributes
HidD_GetAttributes ENDP

HidD_GetConfiguration PROC
jmp ptr_HidD_GetConfiguration
HidD_GetConfiguration ENDP

HidD_GetFeature PROC
jmp ptr_HidD_GetFeature
HidD_GetFeature ENDP

HidD_GetHidGuid PROC
jmp ptr_HidD_GetHidGuid
HidD_GetHidGuid ENDP

HidD_GetIndexedString PROC
jmp ptr_HidD_GetIndexedString
HidD_GetIndexedString ENDP

HidD_GetInputReport PROC
jmp ptr_HidD_GetInputReport
HidD_GetInputReport ENDP

HidD_GetManufacturerString PROC
jmp ptr_HidD_GetManufacturerString
HidD_GetManufacturerString ENDP

HidD_GetMsGenreDescriptor PROC
jmp ptr_HidD_GetMsGenreDescriptor
HidD_GetMsGenreDescriptor ENDP

HidD_GetNumInputBuffers PROC
jmp ptr_HidD_GetNumInputBuffers
HidD_GetNumInputBuffers ENDP

HidD_GetPhysicalDescriptor PROC
jmp ptr_HidD_GetPhysicalDescriptor
HidD_GetPhysicalDescriptor ENDP

HidD_GetPreparsedData PROC
jmp ptr_HidD_GetPreparsedData
HidD_GetPreparsedData ENDP

HidD_GetProductString PROC
jmp ptr_HidD_GetProductString
HidD_GetProductString ENDP

HidD_GetSerialNumberString PROC
jmp ptr_HidD_GetSerialNumberString
HidD_GetSerialNumberString ENDP

HidD_Hello PROC
jmp ptr_HidD_Hello
HidD_Hello ENDP

HidD_SetConfiguration PROC
jmp ptr_HidD_SetConfiguration
HidD_SetConfiguration ENDP

HidD_SetFeature PROC
jmp ptr_HidD_SetFeature
HidD_SetFeature ENDP

HidD_SetNumInputBuffers PROC
jmp ptr_HidD_SetNumInputBuffers
HidD_SetNumInputBuffers ENDP

HidD_SetOutputReport PROC
jmp ptr_HidD_SetOutputReport
HidD_SetOutputReport ENDP

HidP_GetButtonCaps PROC
jmp ptr_HidP_GetButtonCaps
HidP_GetButtonCaps ENDP

HidP_GetCaps PROC
jmp ptr_HidP_GetCaps
HidP_GetCaps ENDP

HidP_GetData PROC
jmp ptr_HidP_GetData
HidP_GetData ENDP

HidP_GetExtendedAttributes PROC
jmp ptr_HidP_GetExtendedAttributes
HidP_GetExtendedAttributes ENDP

HidP_GetLinkCollectionNodes PROC
jmp ptr_HidP_GetLinkCollectionNodes
HidP_GetLinkCollectionNodes ENDP

HidP_GetScaledUsageValue PROC
jmp ptr_HidP_GetScaledUsageValue
HidP_GetScaledUsageValue ENDP

HidP_GetSpecificButtonCaps PROC
jmp ptr_HidP_GetSpecificButtonCaps
HidP_GetSpecificButtonCaps ENDP

HidP_GetSpecificValueCaps PROC
jmp ptr_HidP_GetSpecificValueCaps
HidP_GetSpecificValueCaps ENDP

HidP_GetUsageValue PROC
jmp ptr_HidP_GetUsageValue
HidP_GetUsageValue ENDP

HidP_GetUsageValueArray PROC
jmp ptr_HidP_GetUsageValueArray
HidP_GetUsageValueArray ENDP

HidP_GetUsages PROC
jmp ptr_HidP_GetUsages
HidP_GetUsages ENDP

HidP_GetUsagesEx PROC
jmp ptr_HidP_GetUsagesEx
HidP_GetUsagesEx ENDP

HidP_GetValueCaps PROC
jmp ptr_HidP_GetValueCaps
HidP_GetValueCaps ENDP

HidP_InitializeReportForID PROC
jmp ptr_HidP_InitializeReportForID
HidP_InitializeReportForID ENDP

HidP_MaxDataListLength PROC
jmp ptr_HidP_MaxDataListLength
HidP_MaxDataListLength ENDP

HidP_MaxUsageListLength PROC
jmp ptr_HidP_MaxUsageListLength
HidP_MaxUsageListLength ENDP

HidP_SetData PROC
jmp ptr_HidP_SetData
HidP_SetData ENDP

HidP_SetScaledUsageValue PROC
jmp ptr_HidP_SetScaledUsageValue
HidP_SetScaledUsageValue ENDP

HidP_SetUsageValue PROC
jmp ptr_HidP_SetUsageValue
HidP_SetUsageValue ENDP

HidP_SetUsageValueArray PROC
jmp ptr_HidP_SetUsageValueArray
HidP_SetUsageValueArray ENDP

HidP_SetUsages PROC
jmp ptr_HidP_SetUsages
HidP_SetUsages ENDP

HidP_TranslateUsagesToI8042ScanCodes PROC
jmp ptr_HidP_TranslateUsagesToI8042ScanCodes
HidP_TranslateUsagesToI8042ScanCodes ENDP

HidP_UnsetUsages PROC
jmp ptr_HidP_UnsetUsages
HidP_UnsetUsages ENDP

HidP_UsageListDifference PROC
jmp ptr_HidP_UsageListDifference
HidP_UsageListDifference ENDP

end
