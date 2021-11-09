ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CreateCommunityTransport : PTR;
extern ptr_CreateIMAPTransport : PTR;
extern ptr_CreateIMAPTransport2 : PTR;
extern ptr_CreateNNTPTransport : PTR;
extern ptr_CreatePOP3Transport : PTR;
extern ptr_CreateRASTransport : PTR;
extern ptr_CreateRangeList : PTR;
extern ptr_CreateSMTPTransport : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_EssContentHintDecodeEx : PTR;
extern ptr_EssContentHintEncodeEx : PTR;
extern ptr_EssKeyExchPreferenceDecodeEx : PTR;
extern ptr_EssKeyExchPreferenceEncodeEx : PTR;
extern ptr_EssMLHistoryDecodeEx : PTR;
extern ptr_EssMLHistoryEncodeEx : PTR;
extern ptr_EssReceiptDecodeEx : PTR;
extern ptr_EssReceiptEncodeEx : PTR;
extern ptr_EssReceiptRequestDecodeEx : PTR;
extern ptr_EssReceiptRequestEncodeEx : PTR;
extern ptr_EssSecurityLabelDecodeEx : PTR;
extern ptr_EssSecurityLabelEncodeEx : PTR;
extern ptr_EssSignCertificateDecodeEx : PTR;
extern ptr_EssSignCertificateEncodeEx : PTR;
extern ptr_GetDllMajorVersion : PTR;
extern ptr_HrAthGetFileName : PTR;
extern ptr_HrAthGetFileNameW : PTR;
extern ptr_HrAttachDataFromBodyPart : PTR;
extern ptr_HrAttachDataFromFile : PTR;
extern ptr_HrCreateDisplayNameWithSizeForFile : PTR;
extern ptr_HrDoAttachmentVerb : PTR;
extern ptr_HrFreeAttachData : PTR;
extern ptr_HrGetAttachIcon : PTR;
extern ptr_HrGetAttachIconByFile : PTR;
extern ptr_HrGetDisplayNameWithSizeForFile : PTR;
extern ptr_HrGetLastOpenFileDirectory : PTR;
extern ptr_HrGetLastOpenFileDirectoryW : PTR;
extern ptr_HrSaveAttachToFile : PTR;
extern ptr_HrSaveAttachmentAs : PTR;
extern ptr_MimeEditCreateMimeDocument : PTR;
extern ptr_MimeEditDocumentFromStream : PTR;
extern ptr_MimeEditGetBackgroundImageUrl : PTR;
extern ptr_MimeEditIsSafeToRun : PTR;
extern ptr_MimeEditViewSource : PTR;
extern ptr_MimeGetAddressFormatW : PTR;
extern ptr_MimeOleAlgNameFromSMimeCap : PTR;
extern ptr_MimeOleAlgStrengthFromSMimeCap : PTR;
extern ptr_MimeOleClearDirtyTree : PTR;
extern ptr_MimeOleConvertEnrichedToHTML : PTR;
extern ptr_MimeOleCreateBody : PTR;
extern ptr_MimeOleCreateByteStream : PTR;
extern ptr_MimeOleCreateHashTable : PTR;
extern ptr_MimeOleCreateHeaderTable : PTR;
extern ptr_MimeOleCreateMessage : PTR;
extern ptr_MimeOleCreateMessageParts : PTR;
extern ptr_MimeOleCreatePropertySet : PTR;
extern ptr_MimeOleCreateSecurity : PTR;
extern ptr_MimeOleCreateVirtualStream : PTR;
extern ptr_MimeOleDecodeHeader : PTR;
extern ptr_MimeOleEncodeHeader : PTR;
extern ptr_MimeOleFileTimeToInetDate : PTR;
extern ptr_MimeOleFindCharset : PTR;
extern ptr_MimeOleGenerateCID : PTR;
extern ptr_MimeOleGenerateFileName : PTR;
extern ptr_MimeOleGenerateMID : PTR;
extern ptr_MimeOleGetAllocator : PTR;
extern ptr_MimeOleGetBodyPropA : PTR;
extern ptr_MimeOleGetBodyPropW : PTR;
extern ptr_MimeOleGetCertsFromThumbprints : PTR;
extern ptr_MimeOleGetCharsetInfo : PTR;
extern ptr_MimeOleGetCodePageCharset : PTR;
extern ptr_MimeOleGetCodePageInfo : PTR;
extern ptr_MimeOleGetContentTypeExt : PTR;
extern ptr_MimeOleGetDefaultCharset : PTR;
extern ptr_MimeOleGetExtContentType : PTR;
extern ptr_MimeOleGetFileExtension : PTR;
extern ptr_MimeOleGetFileInfo : PTR;
extern ptr_MimeOleGetFileInfoW : PTR;
extern ptr_MimeOleGetInternat : PTR;
extern ptr_MimeOleGetPropA : PTR;
extern ptr_MimeOleGetPropW : PTR;
extern ptr_MimeOleGetPropertySchema : PTR;
extern ptr_MimeOleGetRelatedSection : PTR;
extern ptr_MimeOleInetDateToFileTime : PTR;
extern ptr_MimeOleObjectFromMoniker : PTR;
extern ptr_MimeOleOpenFileStream : PTR;
extern ptr_MimeOleParseMhtmlUrl : PTR;
extern ptr_MimeOleParseRfc822Address : PTR;
extern ptr_MimeOleParseRfc822AddressW : PTR;
extern ptr_MimeOleSMimeCapAddCert : PTR;
extern ptr_MimeOleSMimeCapAddSMimeCap : PTR;
extern ptr_MimeOleSMimeCapGetEncAlg : PTR;
extern ptr_MimeOleSMimeCapGetHashAlg : PTR;
extern ptr_MimeOleSMimeCapInit : PTR;
extern ptr_MimeOleSMimeCapRelease : PTR;
extern ptr_MimeOleSMimeCapsFromDlg : PTR;
extern ptr_MimeOleSMimeCapsFull : PTR;
extern ptr_MimeOleSMimeCapsToDlg : PTR;
extern ptr_MimeOleSetBodyPropA : PTR;
extern ptr_MimeOleSetBodyPropW : PTR;
extern ptr_MimeOleSetCompatMode : PTR;
extern ptr_MimeOleSetDefaultCharset : PTR;
extern ptr_MimeOleSetPropA : PTR;
extern ptr_MimeOleSetPropW : PTR;
extern ptr_MimeOleStripHeaders : PTR;
extern ptr_MimeOleUnEscapeStringInPlace : PTR;
extern ptr_MimeOleUnEscapeStringInPlaceW : PTR;
extern ptr_RichMimeEdit_CreateInstance : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CreateCommunityTransport PROC
jmp ptr_CreateCommunityTransport
CreateCommunityTransport ENDP

CreateIMAPTransport PROC
jmp ptr_CreateIMAPTransport
CreateIMAPTransport ENDP

CreateIMAPTransport2 PROC
jmp ptr_CreateIMAPTransport2
CreateIMAPTransport2 ENDP

CreateNNTPTransport PROC
jmp ptr_CreateNNTPTransport
CreateNNTPTransport ENDP

CreatePOP3Transport PROC
jmp ptr_CreatePOP3Transport
CreatePOP3Transport ENDP

CreateRASTransport PROC
jmp ptr_CreateRASTransport
CreateRASTransport ENDP

CreateRangeList PROC
jmp ptr_CreateRangeList
CreateRangeList ENDP

CreateSMTPTransport PROC
jmp ptr_CreateSMTPTransport
CreateSMTPTransport ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

EssContentHintDecodeEx PROC
jmp ptr_EssContentHintDecodeEx
EssContentHintDecodeEx ENDP

EssContentHintEncodeEx PROC
jmp ptr_EssContentHintEncodeEx
EssContentHintEncodeEx ENDP

EssKeyExchPreferenceDecodeEx PROC
jmp ptr_EssKeyExchPreferenceDecodeEx
EssKeyExchPreferenceDecodeEx ENDP

EssKeyExchPreferenceEncodeEx PROC
jmp ptr_EssKeyExchPreferenceEncodeEx
EssKeyExchPreferenceEncodeEx ENDP

EssMLHistoryDecodeEx PROC
jmp ptr_EssMLHistoryDecodeEx
EssMLHistoryDecodeEx ENDP

EssMLHistoryEncodeEx PROC
jmp ptr_EssMLHistoryEncodeEx
EssMLHistoryEncodeEx ENDP

EssReceiptDecodeEx PROC
jmp ptr_EssReceiptDecodeEx
EssReceiptDecodeEx ENDP

EssReceiptEncodeEx PROC
jmp ptr_EssReceiptEncodeEx
EssReceiptEncodeEx ENDP

EssReceiptRequestDecodeEx PROC
jmp ptr_EssReceiptRequestDecodeEx
EssReceiptRequestDecodeEx ENDP

EssReceiptRequestEncodeEx PROC
jmp ptr_EssReceiptRequestEncodeEx
EssReceiptRequestEncodeEx ENDP

EssSecurityLabelDecodeEx PROC
jmp ptr_EssSecurityLabelDecodeEx
EssSecurityLabelDecodeEx ENDP

EssSecurityLabelEncodeEx PROC
jmp ptr_EssSecurityLabelEncodeEx
EssSecurityLabelEncodeEx ENDP

EssSignCertificateDecodeEx PROC
jmp ptr_EssSignCertificateDecodeEx
EssSignCertificateDecodeEx ENDP

EssSignCertificateEncodeEx PROC
jmp ptr_EssSignCertificateEncodeEx
EssSignCertificateEncodeEx ENDP

GetDllMajorVersion PROC
jmp ptr_GetDllMajorVersion
GetDllMajorVersion ENDP

HrAthGetFileName PROC
jmp ptr_HrAthGetFileName
HrAthGetFileName ENDP

HrAthGetFileNameW PROC
jmp ptr_HrAthGetFileNameW
HrAthGetFileNameW ENDP

HrAttachDataFromBodyPart PROC
jmp ptr_HrAttachDataFromBodyPart
HrAttachDataFromBodyPart ENDP

HrAttachDataFromFile PROC
jmp ptr_HrAttachDataFromFile
HrAttachDataFromFile ENDP

HrCreateDisplayNameWithSizeForFile PROC
jmp ptr_HrCreateDisplayNameWithSizeForFile
HrCreateDisplayNameWithSizeForFile ENDP

HrDoAttachmentVerb PROC
jmp ptr_HrDoAttachmentVerb
HrDoAttachmentVerb ENDP

HrFreeAttachData PROC
jmp ptr_HrFreeAttachData
HrFreeAttachData ENDP

HrGetAttachIcon PROC
jmp ptr_HrGetAttachIcon
HrGetAttachIcon ENDP

HrGetAttachIconByFile PROC
jmp ptr_HrGetAttachIconByFile
HrGetAttachIconByFile ENDP

HrGetDisplayNameWithSizeForFile PROC
jmp ptr_HrGetDisplayNameWithSizeForFile
HrGetDisplayNameWithSizeForFile ENDP

HrGetLastOpenFileDirectory PROC
jmp ptr_HrGetLastOpenFileDirectory
HrGetLastOpenFileDirectory ENDP

HrGetLastOpenFileDirectoryW PROC
jmp ptr_HrGetLastOpenFileDirectoryW
HrGetLastOpenFileDirectoryW ENDP

HrSaveAttachToFile PROC
jmp ptr_HrSaveAttachToFile
HrSaveAttachToFile ENDP

HrSaveAttachmentAs PROC
jmp ptr_HrSaveAttachmentAs
HrSaveAttachmentAs ENDP

MimeEditCreateMimeDocument PROC
jmp ptr_MimeEditCreateMimeDocument
MimeEditCreateMimeDocument ENDP

MimeEditDocumentFromStream PROC
jmp ptr_MimeEditDocumentFromStream
MimeEditDocumentFromStream ENDP

MimeEditGetBackgroundImageUrl PROC
jmp ptr_MimeEditGetBackgroundImageUrl
MimeEditGetBackgroundImageUrl ENDP

MimeEditIsSafeToRun PROC
jmp ptr_MimeEditIsSafeToRun
MimeEditIsSafeToRun ENDP

MimeEditViewSource PROC
jmp ptr_MimeEditViewSource
MimeEditViewSource ENDP

MimeGetAddressFormatW PROC
jmp ptr_MimeGetAddressFormatW
MimeGetAddressFormatW ENDP

MimeOleAlgNameFromSMimeCap PROC
jmp ptr_MimeOleAlgNameFromSMimeCap
MimeOleAlgNameFromSMimeCap ENDP

MimeOleAlgStrengthFromSMimeCap PROC
jmp ptr_MimeOleAlgStrengthFromSMimeCap
MimeOleAlgStrengthFromSMimeCap ENDP

MimeOleClearDirtyTree PROC
jmp ptr_MimeOleClearDirtyTree
MimeOleClearDirtyTree ENDP

MimeOleConvertEnrichedToHTML PROC
jmp ptr_MimeOleConvertEnrichedToHTML
MimeOleConvertEnrichedToHTML ENDP

MimeOleCreateBody PROC
jmp ptr_MimeOleCreateBody
MimeOleCreateBody ENDP

MimeOleCreateByteStream PROC
jmp ptr_MimeOleCreateByteStream
MimeOleCreateByteStream ENDP

MimeOleCreateHashTable PROC
jmp ptr_MimeOleCreateHashTable
MimeOleCreateHashTable ENDP

MimeOleCreateHeaderTable PROC
jmp ptr_MimeOleCreateHeaderTable
MimeOleCreateHeaderTable ENDP

MimeOleCreateMessage PROC
jmp ptr_MimeOleCreateMessage
MimeOleCreateMessage ENDP

MimeOleCreateMessageParts PROC
jmp ptr_MimeOleCreateMessageParts
MimeOleCreateMessageParts ENDP

MimeOleCreatePropertySet PROC
jmp ptr_MimeOleCreatePropertySet
MimeOleCreatePropertySet ENDP

MimeOleCreateSecurity PROC
jmp ptr_MimeOleCreateSecurity
MimeOleCreateSecurity ENDP

MimeOleCreateVirtualStream PROC
jmp ptr_MimeOleCreateVirtualStream
MimeOleCreateVirtualStream ENDP

MimeOleDecodeHeader PROC
jmp ptr_MimeOleDecodeHeader
MimeOleDecodeHeader ENDP

MimeOleEncodeHeader PROC
jmp ptr_MimeOleEncodeHeader
MimeOleEncodeHeader ENDP

MimeOleFileTimeToInetDate PROC
jmp ptr_MimeOleFileTimeToInetDate
MimeOleFileTimeToInetDate ENDP

MimeOleFindCharset PROC
jmp ptr_MimeOleFindCharset
MimeOleFindCharset ENDP

MimeOleGenerateCID PROC
jmp ptr_MimeOleGenerateCID
MimeOleGenerateCID ENDP

MimeOleGenerateFileName PROC
jmp ptr_MimeOleGenerateFileName
MimeOleGenerateFileName ENDP

MimeOleGenerateMID PROC
jmp ptr_MimeOleGenerateMID
MimeOleGenerateMID ENDP

MimeOleGetAllocator PROC
jmp ptr_MimeOleGetAllocator
MimeOleGetAllocator ENDP

MimeOleGetBodyPropA PROC
jmp ptr_MimeOleGetBodyPropA
MimeOleGetBodyPropA ENDP

MimeOleGetBodyPropW PROC
jmp ptr_MimeOleGetBodyPropW
MimeOleGetBodyPropW ENDP

MimeOleGetCertsFromThumbprints PROC
jmp ptr_MimeOleGetCertsFromThumbprints
MimeOleGetCertsFromThumbprints ENDP

MimeOleGetCharsetInfo PROC
jmp ptr_MimeOleGetCharsetInfo
MimeOleGetCharsetInfo ENDP

MimeOleGetCodePageCharset PROC
jmp ptr_MimeOleGetCodePageCharset
MimeOleGetCodePageCharset ENDP

MimeOleGetCodePageInfo PROC
jmp ptr_MimeOleGetCodePageInfo
MimeOleGetCodePageInfo ENDP

MimeOleGetContentTypeExt PROC
jmp ptr_MimeOleGetContentTypeExt
MimeOleGetContentTypeExt ENDP

MimeOleGetDefaultCharset PROC
jmp ptr_MimeOleGetDefaultCharset
MimeOleGetDefaultCharset ENDP

MimeOleGetExtContentType PROC
jmp ptr_MimeOleGetExtContentType
MimeOleGetExtContentType ENDP

MimeOleGetFileExtension PROC
jmp ptr_MimeOleGetFileExtension
MimeOleGetFileExtension ENDP

MimeOleGetFileInfo PROC
jmp ptr_MimeOleGetFileInfo
MimeOleGetFileInfo ENDP

MimeOleGetFileInfoW PROC
jmp ptr_MimeOleGetFileInfoW
MimeOleGetFileInfoW ENDP

MimeOleGetInternat PROC
jmp ptr_MimeOleGetInternat
MimeOleGetInternat ENDP

MimeOleGetPropA PROC
jmp ptr_MimeOleGetPropA
MimeOleGetPropA ENDP

MimeOleGetPropW PROC
jmp ptr_MimeOleGetPropW
MimeOleGetPropW ENDP

MimeOleGetPropertySchema PROC
jmp ptr_MimeOleGetPropertySchema
MimeOleGetPropertySchema ENDP

MimeOleGetRelatedSection PROC
jmp ptr_MimeOleGetRelatedSection
MimeOleGetRelatedSection ENDP

MimeOleInetDateToFileTime PROC
jmp ptr_MimeOleInetDateToFileTime
MimeOleInetDateToFileTime ENDP

MimeOleObjectFromMoniker PROC
jmp ptr_MimeOleObjectFromMoniker
MimeOleObjectFromMoniker ENDP

MimeOleOpenFileStream PROC
jmp ptr_MimeOleOpenFileStream
MimeOleOpenFileStream ENDP

MimeOleParseMhtmlUrl PROC
jmp ptr_MimeOleParseMhtmlUrl
MimeOleParseMhtmlUrl ENDP

MimeOleParseRfc822Address PROC
jmp ptr_MimeOleParseRfc822Address
MimeOleParseRfc822Address ENDP

MimeOleParseRfc822AddressW PROC
jmp ptr_MimeOleParseRfc822AddressW
MimeOleParseRfc822AddressW ENDP

MimeOleSMimeCapAddCert PROC
jmp ptr_MimeOleSMimeCapAddCert
MimeOleSMimeCapAddCert ENDP

MimeOleSMimeCapAddSMimeCap PROC
jmp ptr_MimeOleSMimeCapAddSMimeCap
MimeOleSMimeCapAddSMimeCap ENDP

MimeOleSMimeCapGetEncAlg PROC
jmp ptr_MimeOleSMimeCapGetEncAlg
MimeOleSMimeCapGetEncAlg ENDP

MimeOleSMimeCapGetHashAlg PROC
jmp ptr_MimeOleSMimeCapGetHashAlg
MimeOleSMimeCapGetHashAlg ENDP

MimeOleSMimeCapInit PROC
jmp ptr_MimeOleSMimeCapInit
MimeOleSMimeCapInit ENDP

MimeOleSMimeCapRelease PROC
jmp ptr_MimeOleSMimeCapRelease
MimeOleSMimeCapRelease ENDP

MimeOleSMimeCapsFromDlg PROC
jmp ptr_MimeOleSMimeCapsFromDlg
MimeOleSMimeCapsFromDlg ENDP

MimeOleSMimeCapsFull PROC
jmp ptr_MimeOleSMimeCapsFull
MimeOleSMimeCapsFull ENDP

MimeOleSMimeCapsToDlg PROC
jmp ptr_MimeOleSMimeCapsToDlg
MimeOleSMimeCapsToDlg ENDP

MimeOleSetBodyPropA PROC
jmp ptr_MimeOleSetBodyPropA
MimeOleSetBodyPropA ENDP

MimeOleSetBodyPropW PROC
jmp ptr_MimeOleSetBodyPropW
MimeOleSetBodyPropW ENDP

MimeOleSetCompatMode PROC
jmp ptr_MimeOleSetCompatMode
MimeOleSetCompatMode ENDP

MimeOleSetDefaultCharset PROC
jmp ptr_MimeOleSetDefaultCharset
MimeOleSetDefaultCharset ENDP

MimeOleSetPropA PROC
jmp ptr_MimeOleSetPropA
MimeOleSetPropA ENDP

MimeOleSetPropW PROC
jmp ptr_MimeOleSetPropW
MimeOleSetPropW ENDP

MimeOleStripHeaders PROC
jmp ptr_MimeOleStripHeaders
MimeOleStripHeaders ENDP

MimeOleUnEscapeStringInPlace PROC
jmp ptr_MimeOleUnEscapeStringInPlace
MimeOleUnEscapeStringInPlace ENDP

MimeOleUnEscapeStringInPlaceW PROC
jmp ptr_MimeOleUnEscapeStringInPlaceW
MimeOleUnEscapeStringInPlaceW ENDP

RichMimeEdit_CreateInstance PROC
jmp ptr_RichMimeEdit_CreateInstance
RichMimeEdit_CreateInstance ENDP

end
