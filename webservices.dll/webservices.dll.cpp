﻿#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_WsAbandonCall;
void *ptr_WsAbandonCall = NULL;
extern void *ptr_WsAbandonMessage;
void *ptr_WsAbandonMessage = NULL;
extern void *ptr_WsAbortChannel;
void *ptr_WsAbortChannel = NULL;
extern void *ptr_WsAbortListener;
void *ptr_WsAbortListener = NULL;
extern void *ptr_WsAbortServiceHost;
void *ptr_WsAbortServiceHost = NULL;
extern void *ptr_WsAbortServiceProxy;
void *ptr_WsAbortServiceProxy = NULL;
extern void *ptr_WsAcceptChannel;
void *ptr_WsAcceptChannel = NULL;
extern void *ptr_WsAddCustomHeader;
void *ptr_WsAddCustomHeader = NULL;
extern void *ptr_WsAddErrorString;
void *ptr_WsAddErrorString = NULL;
extern void *ptr_WsAddMappedHeader;
void *ptr_WsAddMappedHeader = NULL;
extern void *ptr_WsAddressMessage;
void *ptr_WsAddressMessage = NULL;
extern void *ptr_WsAlloc;
void *ptr_WsAlloc = NULL;
extern void *ptr_WsAsyncExecute;
void *ptr_WsAsyncExecute = NULL;
extern void *ptr_WsCall;
void *ptr_WsCall = NULL;
extern void *ptr_WsCheckMustUnderstandHeaders;
void *ptr_WsCheckMustUnderstandHeaders = NULL;
extern void *ptr_WsCloseChannel;
void *ptr_WsCloseChannel = NULL;
extern void *ptr_WsCloseListener;
void *ptr_WsCloseListener = NULL;
extern void *ptr_WsCloseServiceHost;
void *ptr_WsCloseServiceHost = NULL;
extern void *ptr_WsCloseServiceProxy;
void *ptr_WsCloseServiceProxy = NULL;
extern void *ptr_WsCombineUrl;
void *ptr_WsCombineUrl = NULL;
extern void *ptr_WsCopyError;
void *ptr_WsCopyError = NULL;
extern void *ptr_WsCopyNode;
void *ptr_WsCopyNode = NULL;
extern void *ptr_WsCreateChannel;
void *ptr_WsCreateChannel = NULL;
extern void *ptr_WsCreateChannelForListener;
void *ptr_WsCreateChannelForListener = NULL;
extern void *ptr_WsCreateError;
void *ptr_WsCreateError = NULL;
extern void *ptr_WsCreateFaultFromError;
void *ptr_WsCreateFaultFromError = NULL;
extern void *ptr_WsCreateHeap;
void *ptr_WsCreateHeap = NULL;
extern void *ptr_WsCreateListener;
void *ptr_WsCreateListener = NULL;
extern void *ptr_WsCreateMessage;
void *ptr_WsCreateMessage = NULL;
extern void *ptr_WsCreateMessageForChannel;
void *ptr_WsCreateMessageForChannel = NULL;
extern void *ptr_WsCreateMetadata;
void *ptr_WsCreateMetadata = NULL;
extern void *ptr_WsCreateReader;
void *ptr_WsCreateReader = NULL;
extern void *ptr_WsCreateServiceEndpointFromTemplate;
void *ptr_WsCreateServiceEndpointFromTemplate = NULL;
extern void *ptr_WsCreateServiceHost;
void *ptr_WsCreateServiceHost = NULL;
extern void *ptr_WsCreateServiceProxy;
void *ptr_WsCreateServiceProxy = NULL;
extern void *ptr_WsCreateServiceProxyFromTemplate;
void *ptr_WsCreateServiceProxyFromTemplate = NULL;
extern void *ptr_WsCreateWriter;
void *ptr_WsCreateWriter = NULL;
extern void *ptr_WsCreateXmlBuffer;
void *ptr_WsCreateXmlBuffer = NULL;
extern void *ptr_WsCreateXmlSecurityToken;
void *ptr_WsCreateXmlSecurityToken = NULL;
extern void *ptr_WsDateTimeToFileTime;
void *ptr_WsDateTimeToFileTime = NULL;
extern void *ptr_WsDecodeUrl;
void *ptr_WsDecodeUrl = NULL;
extern void *ptr_WsEncodeUrl;
void *ptr_WsEncodeUrl = NULL;
extern void *ptr_WsEndReaderCanonicalization;
void *ptr_WsEndReaderCanonicalization = NULL;
extern void *ptr_WsEndWriterCanonicalization;
void *ptr_WsEndWriterCanonicalization = NULL;
extern void *ptr_WsFileTimeToDateTime;
void *ptr_WsFileTimeToDateTime = NULL;
extern void *ptr_WsFillBody;
void *ptr_WsFillBody = NULL;
extern void *ptr_WsFillReader;
void *ptr_WsFillReader = NULL;
extern void *ptr_WsFindAttribute;
void *ptr_WsFindAttribute = NULL;
extern void *ptr_WsFlushBody;
void *ptr_WsFlushBody = NULL;
extern void *ptr_WsFlushWriter;
void *ptr_WsFlushWriter = NULL;
extern void *ptr_WsFreeChannel;
void *ptr_WsFreeChannel = NULL;
extern void *ptr_WsFreeError;
void *ptr_WsFreeError = NULL;
extern void *ptr_WsFreeHeap;
void *ptr_WsFreeHeap = NULL;
extern void *ptr_WsFreeListener;
void *ptr_WsFreeListener = NULL;
extern void *ptr_WsFreeMessage;
void *ptr_WsFreeMessage = NULL;
extern void *ptr_WsFreeMetadata;
void *ptr_WsFreeMetadata = NULL;
extern void *ptr_WsFreeReader;
void *ptr_WsFreeReader = NULL;
extern void *ptr_WsFreeSecurityToken;
void *ptr_WsFreeSecurityToken = NULL;
extern void *ptr_WsFreeServiceHost;
void *ptr_WsFreeServiceHost = NULL;
extern void *ptr_WsFreeServiceProxy;
void *ptr_WsFreeServiceProxy = NULL;
extern void *ptr_WsFreeWriter;
void *ptr_WsFreeWriter = NULL;
extern void *ptr_WsGetChannelProperty;
void *ptr_WsGetChannelProperty = NULL;
extern void *ptr_WsGetCustomHeader;
void *ptr_WsGetCustomHeader = NULL;
extern void *ptr_WsGetDictionary;
void *ptr_WsGetDictionary = NULL;
extern void *ptr_WsGetErrorProperty;
void *ptr_WsGetErrorProperty = NULL;
extern void *ptr_WsGetErrorString;
void *ptr_WsGetErrorString = NULL;
extern void *ptr_WsGetFaultErrorDetail;
void *ptr_WsGetFaultErrorDetail = NULL;
extern void *ptr_WsGetFaultErrorProperty;
void *ptr_WsGetFaultErrorProperty = NULL;
extern void *ptr_WsGetHeader;
void *ptr_WsGetHeader = NULL;
extern void *ptr_WsGetHeaderAttributes;
void *ptr_WsGetHeaderAttributes = NULL;
extern void *ptr_WsGetHeapProperty;
void *ptr_WsGetHeapProperty = NULL;
extern void *ptr_WsGetListenerProperty;
void *ptr_WsGetListenerProperty = NULL;
extern void *ptr_WsGetMappedHeader;
void *ptr_WsGetMappedHeader = NULL;
extern void *ptr_WsGetMessageProperty;
void *ptr_WsGetMessageProperty = NULL;
extern void *ptr_WsGetMetadataEndpoints;
void *ptr_WsGetMetadataEndpoints = NULL;
extern void *ptr_WsGetMetadataProperty;
void *ptr_WsGetMetadataProperty = NULL;
extern void *ptr_WsGetMissingMetadataDocumentAddress;
void *ptr_WsGetMissingMetadataDocumentAddress = NULL;
extern void *ptr_WsGetNamespaceFromPrefix;
void *ptr_WsGetNamespaceFromPrefix = NULL;
extern void *ptr_WsGetOperationContextProperty;
void *ptr_WsGetOperationContextProperty = NULL;
extern void *ptr_WsGetPolicyAlternativeCount;
void *ptr_WsGetPolicyAlternativeCount = NULL;
extern void *ptr_WsGetPolicyProperty;
void *ptr_WsGetPolicyProperty = NULL;
extern void *ptr_WsGetPrefixFromNamespace;
void *ptr_WsGetPrefixFromNamespace = NULL;
extern void *ptr_WsGetReaderNode;
void *ptr_WsGetReaderNode = NULL;
extern void *ptr_WsGetReaderPosition;
void *ptr_WsGetReaderPosition = NULL;
extern void *ptr_WsGetReaderProperty;
void *ptr_WsGetReaderProperty = NULL;
extern void *ptr_WsGetSecurityContextProperty;
void *ptr_WsGetSecurityContextProperty = NULL;
extern void *ptr_WsGetSecurityTokenProperty;
void *ptr_WsGetSecurityTokenProperty = NULL;
extern void *ptr_WsGetServiceHostProperty;
void *ptr_WsGetServiceHostProperty = NULL;
extern void *ptr_WsGetServiceProxyProperty;
void *ptr_WsGetServiceProxyProperty = NULL;
extern void *ptr_WsGetWriterPosition;
void *ptr_WsGetWriterPosition = NULL;
extern void *ptr_WsGetWriterProperty;
void *ptr_WsGetWriterProperty = NULL;
extern void *ptr_WsGetXmlAttribute;
void *ptr_WsGetXmlAttribute = NULL;
extern void *ptr_WsInitializeMessage;
void *ptr_WsInitializeMessage = NULL;
extern void *ptr_WsMarkHeaderAsUnderstood;
void *ptr_WsMarkHeaderAsUnderstood = NULL;
extern void *ptr_WsMatchPolicyAlternative;
void *ptr_WsMatchPolicyAlternative = NULL;
extern void *ptr_WsMoveReader;
void *ptr_WsMoveReader = NULL;
extern void *ptr_WsMoveWriter;
void *ptr_WsMoveWriter = NULL;
extern void *ptr_WsOpenChannel;
void *ptr_WsOpenChannel = NULL;
extern void *ptr_WsOpenListener;
void *ptr_WsOpenListener = NULL;
extern void *ptr_WsOpenServiceHost;
void *ptr_WsOpenServiceHost = NULL;
extern void *ptr_WsOpenServiceProxy;
void *ptr_WsOpenServiceProxy = NULL;
extern void *ptr_WsPullBytes;
void *ptr_WsPullBytes = NULL;
extern void *ptr_WsPushBytes;
void *ptr_WsPushBytes = NULL;
extern void *ptr_WsReadArray;
void *ptr_WsReadArray = NULL;
extern void *ptr_WsReadAttribute;
void *ptr_WsReadAttribute = NULL;
extern void *ptr_WsReadBody;
void *ptr_WsReadBody = NULL;
extern void *ptr_WsReadBytes;
void *ptr_WsReadBytes = NULL;
extern void *ptr_WsReadChars;
void *ptr_WsReadChars = NULL;
extern void *ptr_WsReadCharsUtf8;
void *ptr_WsReadCharsUtf8 = NULL;
extern void *ptr_WsReadElement;
void *ptr_WsReadElement = NULL;
extern void *ptr_WsReadEndAttribute;
void *ptr_WsReadEndAttribute = NULL;
extern void *ptr_WsReadEndElement;
void *ptr_WsReadEndElement = NULL;
extern void *ptr_WsReadEndpointAddressExtension;
void *ptr_WsReadEndpointAddressExtension = NULL;
extern void *ptr_WsReadEnvelopeEnd;
void *ptr_WsReadEnvelopeEnd = NULL;
extern void *ptr_WsReadEnvelopeStart;
void *ptr_WsReadEnvelopeStart = NULL;
extern void *ptr_WsReadMessageEnd;
void *ptr_WsReadMessageEnd = NULL;
extern void *ptr_WsReadMessageStart;
void *ptr_WsReadMessageStart = NULL;
extern void *ptr_WsReadMetadata;
void *ptr_WsReadMetadata = NULL;
extern void *ptr_WsReadNode;
void *ptr_WsReadNode = NULL;
extern void *ptr_WsReadQualifiedName;
void *ptr_WsReadQualifiedName = NULL;
extern void *ptr_WsReadStartAttribute;
void *ptr_WsReadStartAttribute = NULL;
extern void *ptr_WsReadStartElement;
void *ptr_WsReadStartElement = NULL;
extern void *ptr_WsReadToStartElement;
void *ptr_WsReadToStartElement = NULL;
extern void *ptr_WsReadType;
void *ptr_WsReadType = NULL;
extern void *ptr_WsReadValue;
void *ptr_WsReadValue = NULL;
extern void *ptr_WsReadXmlBuffer;
void *ptr_WsReadXmlBuffer = NULL;
extern void *ptr_WsReadXmlBufferFromBytes;
void *ptr_WsReadXmlBufferFromBytes = NULL;
extern void *ptr_WsReceiveMessage;
void *ptr_WsReceiveMessage = NULL;
extern void *ptr_WsRegisterOperationForCancel;
void *ptr_WsRegisterOperationForCancel = NULL;
extern void *ptr_WsRemoveCustomHeader;
void *ptr_WsRemoveCustomHeader = NULL;
extern void *ptr_WsRemoveHeader;
void *ptr_WsRemoveHeader = NULL;
extern void *ptr_WsRemoveMappedHeader;
void *ptr_WsRemoveMappedHeader = NULL;
extern void *ptr_WsRemoveNode;
void *ptr_WsRemoveNode = NULL;
extern void *ptr_WsRequestReply;
void *ptr_WsRequestReply = NULL;
extern void *ptr_WsRequestSecurityToken;
void *ptr_WsRequestSecurityToken = NULL;
extern void *ptr_WsResetChannel;
void *ptr_WsResetChannel = NULL;
extern void *ptr_WsResetError;
void *ptr_WsResetError = NULL;
extern void *ptr_WsResetHeap;
void *ptr_WsResetHeap = NULL;
extern void *ptr_WsResetListener;
void *ptr_WsResetListener = NULL;
extern void *ptr_WsResetMessage;
void *ptr_WsResetMessage = NULL;
extern void *ptr_WsResetMetadata;
void *ptr_WsResetMetadata = NULL;
extern void *ptr_WsResetServiceHost;
void *ptr_WsResetServiceHost = NULL;
extern void *ptr_WsResetServiceProxy;
void *ptr_WsResetServiceProxy = NULL;
extern void *ptr_WsRevokeSecurityContext;
void *ptr_WsRevokeSecurityContext = NULL;
extern void *ptr_WsSendFaultMessageForError;
void *ptr_WsSendFaultMessageForError = NULL;
extern void *ptr_WsSendMessage;
void *ptr_WsSendMessage = NULL;
extern void *ptr_WsSendReplyMessage;
void *ptr_WsSendReplyMessage = NULL;
extern void *ptr_WsSetChannelProperty;
void *ptr_WsSetChannelProperty = NULL;
extern void *ptr_WsSetErrorProperty;
void *ptr_WsSetErrorProperty = NULL;
extern void *ptr_WsSetFaultErrorDetail;
void *ptr_WsSetFaultErrorDetail = NULL;
extern void *ptr_WsSetFaultErrorProperty;
void *ptr_WsSetFaultErrorProperty = NULL;
extern void *ptr_WsSetHeader;
void *ptr_WsSetHeader = NULL;
extern void *ptr_WsSetInput;
void *ptr_WsSetInput = NULL;
extern void *ptr_WsSetInputToBuffer;
void *ptr_WsSetInputToBuffer = NULL;
extern void *ptr_WsSetListenerProperty;
void *ptr_WsSetListenerProperty = NULL;
extern void *ptr_WsSetMessageProperty;
void *ptr_WsSetMessageProperty = NULL;
extern void *ptr_WsSetOutput;
void *ptr_WsSetOutput = NULL;
extern void *ptr_WsSetOutputToBuffer;
void *ptr_WsSetOutputToBuffer = NULL;
extern void *ptr_WsSetReaderPosition;
void *ptr_WsSetReaderPosition = NULL;
extern void *ptr_WsSetWriterPosition;
void *ptr_WsSetWriterPosition = NULL;
extern void *ptr_WsShutdownSessionChannel;
void *ptr_WsShutdownSessionChannel = NULL;
extern void *ptr_WsSkipNode;
void *ptr_WsSkipNode = NULL;
extern void *ptr_WsStartReaderCanonicalization;
void *ptr_WsStartReaderCanonicalization = NULL;
extern void *ptr_WsStartWriterCanonicalization;
void *ptr_WsStartWriterCanonicalization = NULL;
extern void *ptr_WsTrimXmlWhitespace;
void *ptr_WsTrimXmlWhitespace = NULL;
extern void *ptr_WsVerifyXmlNCName;
void *ptr_WsVerifyXmlNCName = NULL;
extern void *ptr_WsWriteArray;
void *ptr_WsWriteArray = NULL;
extern void *ptr_WsWriteAttribute;
void *ptr_WsWriteAttribute = NULL;
extern void *ptr_WsWriteBody;
void *ptr_WsWriteBody = NULL;
extern void *ptr_WsWriteBytes;
void *ptr_WsWriteBytes = NULL;
extern void *ptr_WsWriteChars;
void *ptr_WsWriteChars = NULL;
extern void *ptr_WsWriteCharsUtf8;
void *ptr_WsWriteCharsUtf8 = NULL;
extern void *ptr_WsWriteElement;
void *ptr_WsWriteElement = NULL;
extern void *ptr_WsWriteEndAttribute;
void *ptr_WsWriteEndAttribute = NULL;
extern void *ptr_WsWriteEndCData;
void *ptr_WsWriteEndCData = NULL;
extern void *ptr_WsWriteEndElement;
void *ptr_WsWriteEndElement = NULL;
extern void *ptr_WsWriteEndStartElement;
void *ptr_WsWriteEndStartElement = NULL;
extern void *ptr_WsWriteEnvelopeEnd;
void *ptr_WsWriteEnvelopeEnd = NULL;
extern void *ptr_WsWriteEnvelopeStart;
void *ptr_WsWriteEnvelopeStart = NULL;
extern void *ptr_WsWriteMessageEnd;
void *ptr_WsWriteMessageEnd = NULL;
extern void *ptr_WsWriteMessageStart;
void *ptr_WsWriteMessageStart = NULL;
extern void *ptr_WsWriteNode;
void *ptr_WsWriteNode = NULL;
extern void *ptr_WsWriteQualifiedName;
void *ptr_WsWriteQualifiedName = NULL;
extern void *ptr_WsWriteStartAttribute;
void *ptr_WsWriteStartAttribute = NULL;
extern void *ptr_WsWriteStartCData;
void *ptr_WsWriteStartCData = NULL;
extern void *ptr_WsWriteStartElement;
void *ptr_WsWriteStartElement = NULL;
extern void *ptr_WsWriteText;
void *ptr_WsWriteText = NULL;
extern void *ptr_WsWriteType;
void *ptr_WsWriteType = NULL;
extern void *ptr_WsWriteValue;
void *ptr_WsWriteValue = NULL;
extern void *ptr_WsWriteXmlBuffer;
void *ptr_WsWriteXmlBuffer = NULL;
extern void *ptr_WsWriteXmlBufferToBytes;
void *ptr_WsWriteXmlBufferToBytes = NULL;
extern void *ptr_WsWriteXmlnsAttribute;
void *ptr_WsWriteXmlnsAttribute = NULL;
extern void *ptr_WsXmlStringEquals;
void *ptr_WsXmlStringEquals = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\webservices.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_WsAbandonCall = (__vartype(ptr_WsAbandonCall))GetProcAddress(hModule, "WsAbandonCall");
   ptr_WsAbandonMessage = (__vartype(ptr_WsAbandonMessage))GetProcAddress(hModule, "WsAbandonMessage");
   ptr_WsAbortChannel = (__vartype(ptr_WsAbortChannel))GetProcAddress(hModule, "WsAbortChannel");
   ptr_WsAbortListener = (__vartype(ptr_WsAbortListener))GetProcAddress(hModule, "WsAbortListener");
   ptr_WsAbortServiceHost = (__vartype(ptr_WsAbortServiceHost))GetProcAddress(hModule, "WsAbortServiceHost");
   ptr_WsAbortServiceProxy = (__vartype(ptr_WsAbortServiceProxy))GetProcAddress(hModule, "WsAbortServiceProxy");
   ptr_WsAcceptChannel = (__vartype(ptr_WsAcceptChannel))GetProcAddress(hModule, "WsAcceptChannel");
   ptr_WsAddCustomHeader = (__vartype(ptr_WsAddCustomHeader))GetProcAddress(hModule, "WsAddCustomHeader");
   ptr_WsAddErrorString = (__vartype(ptr_WsAddErrorString))GetProcAddress(hModule, "WsAddErrorString");
   ptr_WsAddMappedHeader = (__vartype(ptr_WsAddMappedHeader))GetProcAddress(hModule, "WsAddMappedHeader");
   ptr_WsAddressMessage = (__vartype(ptr_WsAddressMessage))GetProcAddress(hModule, "WsAddressMessage");
   ptr_WsAlloc = (__vartype(ptr_WsAlloc))GetProcAddress(hModule, "WsAlloc");
   ptr_WsAsyncExecute = (__vartype(ptr_WsAsyncExecute))GetProcAddress(hModule, "WsAsyncExecute");
   ptr_WsCall = (__vartype(ptr_WsCall))GetProcAddress(hModule, "WsCall");
   ptr_WsCheckMustUnderstandHeaders = (__vartype(ptr_WsCheckMustUnderstandHeaders))GetProcAddress(hModule, "WsCheckMustUnderstandHeaders");
   ptr_WsCloseChannel = (__vartype(ptr_WsCloseChannel))GetProcAddress(hModule, "WsCloseChannel");
   ptr_WsCloseListener = (__vartype(ptr_WsCloseListener))GetProcAddress(hModule, "WsCloseListener");
   ptr_WsCloseServiceHost = (__vartype(ptr_WsCloseServiceHost))GetProcAddress(hModule, "WsCloseServiceHost");
   ptr_WsCloseServiceProxy = (__vartype(ptr_WsCloseServiceProxy))GetProcAddress(hModule, "WsCloseServiceProxy");
   ptr_WsCombineUrl = (__vartype(ptr_WsCombineUrl))GetProcAddress(hModule, "WsCombineUrl");
   ptr_WsCopyError = (__vartype(ptr_WsCopyError))GetProcAddress(hModule, "WsCopyError");
   ptr_WsCopyNode = (__vartype(ptr_WsCopyNode))GetProcAddress(hModule, "WsCopyNode");
   ptr_WsCreateChannel = (__vartype(ptr_WsCreateChannel))GetProcAddress(hModule, "WsCreateChannel");
   ptr_WsCreateChannelForListener = (__vartype(ptr_WsCreateChannelForListener))GetProcAddress(hModule, "WsCreateChannelForListener");
   ptr_WsCreateError = (__vartype(ptr_WsCreateError))GetProcAddress(hModule, "WsCreateError");
   ptr_WsCreateFaultFromError = (__vartype(ptr_WsCreateFaultFromError))GetProcAddress(hModule, "WsCreateFaultFromError");
   ptr_WsCreateHeap = (__vartype(ptr_WsCreateHeap))GetProcAddress(hModule, "WsCreateHeap");
   ptr_WsCreateListener = (__vartype(ptr_WsCreateListener))GetProcAddress(hModule, "WsCreateListener");
   ptr_WsCreateMessage = (__vartype(ptr_WsCreateMessage))GetProcAddress(hModule, "WsCreateMessage");
   ptr_WsCreateMessageForChannel = (__vartype(ptr_WsCreateMessageForChannel))GetProcAddress(hModule, "WsCreateMessageForChannel");
   ptr_WsCreateMetadata = (__vartype(ptr_WsCreateMetadata))GetProcAddress(hModule, "WsCreateMetadata");
   ptr_WsCreateReader = (__vartype(ptr_WsCreateReader))GetProcAddress(hModule, "WsCreateReader");
   ptr_WsCreateServiceEndpointFromTemplate = (__vartype(ptr_WsCreateServiceEndpointFromTemplate))GetProcAddress(hModule, "WsCreateServiceEndpointFromTemplate");
   ptr_WsCreateServiceHost = (__vartype(ptr_WsCreateServiceHost))GetProcAddress(hModule, "WsCreateServiceHost");
   ptr_WsCreateServiceProxy = (__vartype(ptr_WsCreateServiceProxy))GetProcAddress(hModule, "WsCreateServiceProxy");
   ptr_WsCreateServiceProxyFromTemplate = (__vartype(ptr_WsCreateServiceProxyFromTemplate))GetProcAddress(hModule, "WsCreateServiceProxyFromTemplate");
   ptr_WsCreateWriter = (__vartype(ptr_WsCreateWriter))GetProcAddress(hModule, "WsCreateWriter");
   ptr_WsCreateXmlBuffer = (__vartype(ptr_WsCreateXmlBuffer))GetProcAddress(hModule, "WsCreateXmlBuffer");
   ptr_WsCreateXmlSecurityToken = (__vartype(ptr_WsCreateXmlSecurityToken))GetProcAddress(hModule, "WsCreateXmlSecurityToken");
   ptr_WsDateTimeToFileTime = (__vartype(ptr_WsDateTimeToFileTime))GetProcAddress(hModule, "WsDateTimeToFileTime");
   ptr_WsDecodeUrl = (__vartype(ptr_WsDecodeUrl))GetProcAddress(hModule, "WsDecodeUrl");
   ptr_WsEncodeUrl = (__vartype(ptr_WsEncodeUrl))GetProcAddress(hModule, "WsEncodeUrl");
   ptr_WsEndReaderCanonicalization = (__vartype(ptr_WsEndReaderCanonicalization))GetProcAddress(hModule, "WsEndReaderCanonicalization");
   ptr_WsEndWriterCanonicalization = (__vartype(ptr_WsEndWriterCanonicalization))GetProcAddress(hModule, "WsEndWriterCanonicalization");
   ptr_WsFileTimeToDateTime = (__vartype(ptr_WsFileTimeToDateTime))GetProcAddress(hModule, "WsFileTimeToDateTime");
   ptr_WsFillBody = (__vartype(ptr_WsFillBody))GetProcAddress(hModule, "WsFillBody");
   ptr_WsFillReader = (__vartype(ptr_WsFillReader))GetProcAddress(hModule, "WsFillReader");
   ptr_WsFindAttribute = (__vartype(ptr_WsFindAttribute))GetProcAddress(hModule, "WsFindAttribute");
   ptr_WsFlushBody = (__vartype(ptr_WsFlushBody))GetProcAddress(hModule, "WsFlushBody");
   ptr_WsFlushWriter = (__vartype(ptr_WsFlushWriter))GetProcAddress(hModule, "WsFlushWriter");
   ptr_WsFreeChannel = (__vartype(ptr_WsFreeChannel))GetProcAddress(hModule, "WsFreeChannel");
   ptr_WsFreeError = (__vartype(ptr_WsFreeError))GetProcAddress(hModule, "WsFreeError");
   ptr_WsFreeHeap = (__vartype(ptr_WsFreeHeap))GetProcAddress(hModule, "WsFreeHeap");
   ptr_WsFreeListener = (__vartype(ptr_WsFreeListener))GetProcAddress(hModule, "WsFreeListener");
   ptr_WsFreeMessage = (__vartype(ptr_WsFreeMessage))GetProcAddress(hModule, "WsFreeMessage");
   ptr_WsFreeMetadata = (__vartype(ptr_WsFreeMetadata))GetProcAddress(hModule, "WsFreeMetadata");
   ptr_WsFreeReader = (__vartype(ptr_WsFreeReader))GetProcAddress(hModule, "WsFreeReader");
   ptr_WsFreeSecurityToken = (__vartype(ptr_WsFreeSecurityToken))GetProcAddress(hModule, "WsFreeSecurityToken");
   ptr_WsFreeServiceHost = (__vartype(ptr_WsFreeServiceHost))GetProcAddress(hModule, "WsFreeServiceHost");
   ptr_WsFreeServiceProxy = (__vartype(ptr_WsFreeServiceProxy))GetProcAddress(hModule, "WsFreeServiceProxy");
   ptr_WsFreeWriter = (__vartype(ptr_WsFreeWriter))GetProcAddress(hModule, "WsFreeWriter");
   ptr_WsGetChannelProperty = (__vartype(ptr_WsGetChannelProperty))GetProcAddress(hModule, "WsGetChannelProperty");
   ptr_WsGetCustomHeader = (__vartype(ptr_WsGetCustomHeader))GetProcAddress(hModule, "WsGetCustomHeader");
   ptr_WsGetDictionary = (__vartype(ptr_WsGetDictionary))GetProcAddress(hModule, "WsGetDictionary");
   ptr_WsGetErrorProperty = (__vartype(ptr_WsGetErrorProperty))GetProcAddress(hModule, "WsGetErrorProperty");
   ptr_WsGetErrorString = (__vartype(ptr_WsGetErrorString))GetProcAddress(hModule, "WsGetErrorString");
   ptr_WsGetFaultErrorDetail = (__vartype(ptr_WsGetFaultErrorDetail))GetProcAddress(hModule, "WsGetFaultErrorDetail");
   ptr_WsGetFaultErrorProperty = (__vartype(ptr_WsGetFaultErrorProperty))GetProcAddress(hModule, "WsGetFaultErrorProperty");
   ptr_WsGetHeader = (__vartype(ptr_WsGetHeader))GetProcAddress(hModule, "WsGetHeader");
   ptr_WsGetHeaderAttributes = (__vartype(ptr_WsGetHeaderAttributes))GetProcAddress(hModule, "WsGetHeaderAttributes");
   ptr_WsGetHeapProperty = (__vartype(ptr_WsGetHeapProperty))GetProcAddress(hModule, "WsGetHeapProperty");
   ptr_WsGetListenerProperty = (__vartype(ptr_WsGetListenerProperty))GetProcAddress(hModule, "WsGetListenerProperty");
   ptr_WsGetMappedHeader = (__vartype(ptr_WsGetMappedHeader))GetProcAddress(hModule, "WsGetMappedHeader");
   ptr_WsGetMessageProperty = (__vartype(ptr_WsGetMessageProperty))GetProcAddress(hModule, "WsGetMessageProperty");
   ptr_WsGetMetadataEndpoints = (__vartype(ptr_WsGetMetadataEndpoints))GetProcAddress(hModule, "WsGetMetadataEndpoints");
   ptr_WsGetMetadataProperty = (__vartype(ptr_WsGetMetadataProperty))GetProcAddress(hModule, "WsGetMetadataProperty");
   ptr_WsGetMissingMetadataDocumentAddress = (__vartype(ptr_WsGetMissingMetadataDocumentAddress))GetProcAddress(hModule, "WsGetMissingMetadataDocumentAddress");
   ptr_WsGetNamespaceFromPrefix = (__vartype(ptr_WsGetNamespaceFromPrefix))GetProcAddress(hModule, "WsGetNamespaceFromPrefix");
   ptr_WsGetOperationContextProperty = (__vartype(ptr_WsGetOperationContextProperty))GetProcAddress(hModule, "WsGetOperationContextProperty");
   ptr_WsGetPolicyAlternativeCount = (__vartype(ptr_WsGetPolicyAlternativeCount))GetProcAddress(hModule, "WsGetPolicyAlternativeCount");
   ptr_WsGetPolicyProperty = (__vartype(ptr_WsGetPolicyProperty))GetProcAddress(hModule, "WsGetPolicyProperty");
   ptr_WsGetPrefixFromNamespace = (__vartype(ptr_WsGetPrefixFromNamespace))GetProcAddress(hModule, "WsGetPrefixFromNamespace");
   ptr_WsGetReaderNode = (__vartype(ptr_WsGetReaderNode))GetProcAddress(hModule, "WsGetReaderNode");
   ptr_WsGetReaderPosition = (__vartype(ptr_WsGetReaderPosition))GetProcAddress(hModule, "WsGetReaderPosition");
   ptr_WsGetReaderProperty = (__vartype(ptr_WsGetReaderProperty))GetProcAddress(hModule, "WsGetReaderProperty");
   ptr_WsGetSecurityContextProperty = (__vartype(ptr_WsGetSecurityContextProperty))GetProcAddress(hModule, "WsGetSecurityContextProperty");
   ptr_WsGetSecurityTokenProperty = (__vartype(ptr_WsGetSecurityTokenProperty))GetProcAddress(hModule, "WsGetSecurityTokenProperty");
   ptr_WsGetServiceHostProperty = (__vartype(ptr_WsGetServiceHostProperty))GetProcAddress(hModule, "WsGetServiceHostProperty");
   ptr_WsGetServiceProxyProperty = (__vartype(ptr_WsGetServiceProxyProperty))GetProcAddress(hModule, "WsGetServiceProxyProperty");
   ptr_WsGetWriterPosition = (__vartype(ptr_WsGetWriterPosition))GetProcAddress(hModule, "WsGetWriterPosition");
   ptr_WsGetWriterProperty = (__vartype(ptr_WsGetWriterProperty))GetProcAddress(hModule, "WsGetWriterProperty");
   ptr_WsGetXmlAttribute = (__vartype(ptr_WsGetXmlAttribute))GetProcAddress(hModule, "WsGetXmlAttribute");
   ptr_WsInitializeMessage = (__vartype(ptr_WsInitializeMessage))GetProcAddress(hModule, "WsInitializeMessage");
   ptr_WsMarkHeaderAsUnderstood = (__vartype(ptr_WsMarkHeaderAsUnderstood))GetProcAddress(hModule, "WsMarkHeaderAsUnderstood");
   ptr_WsMatchPolicyAlternative = (__vartype(ptr_WsMatchPolicyAlternative))GetProcAddress(hModule, "WsMatchPolicyAlternative");
   ptr_WsMoveReader = (__vartype(ptr_WsMoveReader))GetProcAddress(hModule, "WsMoveReader");
   ptr_WsMoveWriter = (__vartype(ptr_WsMoveWriter))GetProcAddress(hModule, "WsMoveWriter");
   ptr_WsOpenChannel = (__vartype(ptr_WsOpenChannel))GetProcAddress(hModule, "WsOpenChannel");
   ptr_WsOpenListener = (__vartype(ptr_WsOpenListener))GetProcAddress(hModule, "WsOpenListener");
   ptr_WsOpenServiceHost = (__vartype(ptr_WsOpenServiceHost))GetProcAddress(hModule, "WsOpenServiceHost");
   ptr_WsOpenServiceProxy = (__vartype(ptr_WsOpenServiceProxy))GetProcAddress(hModule, "WsOpenServiceProxy");
   ptr_WsPullBytes = (__vartype(ptr_WsPullBytes))GetProcAddress(hModule, "WsPullBytes");
   ptr_WsPushBytes = (__vartype(ptr_WsPushBytes))GetProcAddress(hModule, "WsPushBytes");
   ptr_WsReadArray = (__vartype(ptr_WsReadArray))GetProcAddress(hModule, "WsReadArray");
   ptr_WsReadAttribute = (__vartype(ptr_WsReadAttribute))GetProcAddress(hModule, "WsReadAttribute");
   ptr_WsReadBody = (__vartype(ptr_WsReadBody))GetProcAddress(hModule, "WsReadBody");
   ptr_WsReadBytes = (__vartype(ptr_WsReadBytes))GetProcAddress(hModule, "WsReadBytes");
   ptr_WsReadChars = (__vartype(ptr_WsReadChars))GetProcAddress(hModule, "WsReadChars");
   ptr_WsReadCharsUtf8 = (__vartype(ptr_WsReadCharsUtf8))GetProcAddress(hModule, "WsReadCharsUtf8");
   ptr_WsReadElement = (__vartype(ptr_WsReadElement))GetProcAddress(hModule, "WsReadElement");
   ptr_WsReadEndAttribute = (__vartype(ptr_WsReadEndAttribute))GetProcAddress(hModule, "WsReadEndAttribute");
   ptr_WsReadEndElement = (__vartype(ptr_WsReadEndElement))GetProcAddress(hModule, "WsReadEndElement");
   ptr_WsReadEndpointAddressExtension = (__vartype(ptr_WsReadEndpointAddressExtension))GetProcAddress(hModule, "WsReadEndpointAddressExtension");
   ptr_WsReadEnvelopeEnd = (__vartype(ptr_WsReadEnvelopeEnd))GetProcAddress(hModule, "WsReadEnvelopeEnd");
   ptr_WsReadEnvelopeStart = (__vartype(ptr_WsReadEnvelopeStart))GetProcAddress(hModule, "WsReadEnvelopeStart");
   ptr_WsReadMessageEnd = (__vartype(ptr_WsReadMessageEnd))GetProcAddress(hModule, "WsReadMessageEnd");
   ptr_WsReadMessageStart = (__vartype(ptr_WsReadMessageStart))GetProcAddress(hModule, "WsReadMessageStart");
   ptr_WsReadMetadata = (__vartype(ptr_WsReadMetadata))GetProcAddress(hModule, "WsReadMetadata");
   ptr_WsReadNode = (__vartype(ptr_WsReadNode))GetProcAddress(hModule, "WsReadNode");
   ptr_WsReadQualifiedName = (__vartype(ptr_WsReadQualifiedName))GetProcAddress(hModule, "WsReadQualifiedName");
   ptr_WsReadStartAttribute = (__vartype(ptr_WsReadStartAttribute))GetProcAddress(hModule, "WsReadStartAttribute");
   ptr_WsReadStartElement = (__vartype(ptr_WsReadStartElement))GetProcAddress(hModule, "WsReadStartElement");
   ptr_WsReadToStartElement = (__vartype(ptr_WsReadToStartElement))GetProcAddress(hModule, "WsReadToStartElement");
   ptr_WsReadType = (__vartype(ptr_WsReadType))GetProcAddress(hModule, "WsReadType");
   ptr_WsReadValue = (__vartype(ptr_WsReadValue))GetProcAddress(hModule, "WsReadValue");
   ptr_WsReadXmlBuffer = (__vartype(ptr_WsReadXmlBuffer))GetProcAddress(hModule, "WsReadXmlBuffer");
   ptr_WsReadXmlBufferFromBytes = (__vartype(ptr_WsReadXmlBufferFromBytes))GetProcAddress(hModule, "WsReadXmlBufferFromBytes");
   ptr_WsReceiveMessage = (__vartype(ptr_WsReceiveMessage))GetProcAddress(hModule, "WsReceiveMessage");
   ptr_WsRegisterOperationForCancel = (__vartype(ptr_WsRegisterOperationForCancel))GetProcAddress(hModule, "WsRegisterOperationForCancel");
   ptr_WsRemoveCustomHeader = (__vartype(ptr_WsRemoveCustomHeader))GetProcAddress(hModule, "WsRemoveCustomHeader");
   ptr_WsRemoveHeader = (__vartype(ptr_WsRemoveHeader))GetProcAddress(hModule, "WsRemoveHeader");
   ptr_WsRemoveMappedHeader = (__vartype(ptr_WsRemoveMappedHeader))GetProcAddress(hModule, "WsRemoveMappedHeader");
   ptr_WsRemoveNode = (__vartype(ptr_WsRemoveNode))GetProcAddress(hModule, "WsRemoveNode");
   ptr_WsRequestReply = (__vartype(ptr_WsRequestReply))GetProcAddress(hModule, "WsRequestReply");
   ptr_WsRequestSecurityToken = (__vartype(ptr_WsRequestSecurityToken))GetProcAddress(hModule, "WsRequestSecurityToken");
   ptr_WsResetChannel = (__vartype(ptr_WsResetChannel))GetProcAddress(hModule, "WsResetChannel");
   ptr_WsResetError = (__vartype(ptr_WsResetError))GetProcAddress(hModule, "WsResetError");
   ptr_WsResetHeap = (__vartype(ptr_WsResetHeap))GetProcAddress(hModule, "WsResetHeap");
   ptr_WsResetListener = (__vartype(ptr_WsResetListener))GetProcAddress(hModule, "WsResetListener");
   ptr_WsResetMessage = (__vartype(ptr_WsResetMessage))GetProcAddress(hModule, "WsResetMessage");
   ptr_WsResetMetadata = (__vartype(ptr_WsResetMetadata))GetProcAddress(hModule, "WsResetMetadata");
   ptr_WsResetServiceHost = (__vartype(ptr_WsResetServiceHost))GetProcAddress(hModule, "WsResetServiceHost");
   ptr_WsResetServiceProxy = (__vartype(ptr_WsResetServiceProxy))GetProcAddress(hModule, "WsResetServiceProxy");
   ptr_WsRevokeSecurityContext = (__vartype(ptr_WsRevokeSecurityContext))GetProcAddress(hModule, "WsRevokeSecurityContext");
   ptr_WsSendFaultMessageForError = (__vartype(ptr_WsSendFaultMessageForError))GetProcAddress(hModule, "WsSendFaultMessageForError");
   ptr_WsSendMessage = (__vartype(ptr_WsSendMessage))GetProcAddress(hModule, "WsSendMessage");
   ptr_WsSendReplyMessage = (__vartype(ptr_WsSendReplyMessage))GetProcAddress(hModule, "WsSendReplyMessage");
   ptr_WsSetChannelProperty = (__vartype(ptr_WsSetChannelProperty))GetProcAddress(hModule, "WsSetChannelProperty");
   ptr_WsSetErrorProperty = (__vartype(ptr_WsSetErrorProperty))GetProcAddress(hModule, "WsSetErrorProperty");
   ptr_WsSetFaultErrorDetail = (__vartype(ptr_WsSetFaultErrorDetail))GetProcAddress(hModule, "WsSetFaultErrorDetail");
   ptr_WsSetFaultErrorProperty = (__vartype(ptr_WsSetFaultErrorProperty))GetProcAddress(hModule, "WsSetFaultErrorProperty");
   ptr_WsSetHeader = (__vartype(ptr_WsSetHeader))GetProcAddress(hModule, "WsSetHeader");
   ptr_WsSetInput = (__vartype(ptr_WsSetInput))GetProcAddress(hModule, "WsSetInput");
   ptr_WsSetInputToBuffer = (__vartype(ptr_WsSetInputToBuffer))GetProcAddress(hModule, "WsSetInputToBuffer");
   ptr_WsSetListenerProperty = (__vartype(ptr_WsSetListenerProperty))GetProcAddress(hModule, "WsSetListenerProperty");
   ptr_WsSetMessageProperty = (__vartype(ptr_WsSetMessageProperty))GetProcAddress(hModule, "WsSetMessageProperty");
   ptr_WsSetOutput = (__vartype(ptr_WsSetOutput))GetProcAddress(hModule, "WsSetOutput");
   ptr_WsSetOutputToBuffer = (__vartype(ptr_WsSetOutputToBuffer))GetProcAddress(hModule, "WsSetOutputToBuffer");
   ptr_WsSetReaderPosition = (__vartype(ptr_WsSetReaderPosition))GetProcAddress(hModule, "WsSetReaderPosition");
   ptr_WsSetWriterPosition = (__vartype(ptr_WsSetWriterPosition))GetProcAddress(hModule, "WsSetWriterPosition");
   ptr_WsShutdownSessionChannel = (__vartype(ptr_WsShutdownSessionChannel))GetProcAddress(hModule, "WsShutdownSessionChannel");
   ptr_WsSkipNode = (__vartype(ptr_WsSkipNode))GetProcAddress(hModule, "WsSkipNode");
   ptr_WsStartReaderCanonicalization = (__vartype(ptr_WsStartReaderCanonicalization))GetProcAddress(hModule, "WsStartReaderCanonicalization");
   ptr_WsStartWriterCanonicalization = (__vartype(ptr_WsStartWriterCanonicalization))GetProcAddress(hModule, "WsStartWriterCanonicalization");
   ptr_WsTrimXmlWhitespace = (__vartype(ptr_WsTrimXmlWhitespace))GetProcAddress(hModule, "WsTrimXmlWhitespace");
   ptr_WsVerifyXmlNCName = (__vartype(ptr_WsVerifyXmlNCName))GetProcAddress(hModule, "WsVerifyXmlNCName");
   ptr_WsWriteArray = (__vartype(ptr_WsWriteArray))GetProcAddress(hModule, "WsWriteArray");
   ptr_WsWriteAttribute = (__vartype(ptr_WsWriteAttribute))GetProcAddress(hModule, "WsWriteAttribute");
   ptr_WsWriteBody = (__vartype(ptr_WsWriteBody))GetProcAddress(hModule, "WsWriteBody");
   ptr_WsWriteBytes = (__vartype(ptr_WsWriteBytes))GetProcAddress(hModule, "WsWriteBytes");
   ptr_WsWriteChars = (__vartype(ptr_WsWriteChars))GetProcAddress(hModule, "WsWriteChars");
   ptr_WsWriteCharsUtf8 = (__vartype(ptr_WsWriteCharsUtf8))GetProcAddress(hModule, "WsWriteCharsUtf8");
   ptr_WsWriteElement = (__vartype(ptr_WsWriteElement))GetProcAddress(hModule, "WsWriteElement");
   ptr_WsWriteEndAttribute = (__vartype(ptr_WsWriteEndAttribute))GetProcAddress(hModule, "WsWriteEndAttribute");
   ptr_WsWriteEndCData = (__vartype(ptr_WsWriteEndCData))GetProcAddress(hModule, "WsWriteEndCData");
   ptr_WsWriteEndElement = (__vartype(ptr_WsWriteEndElement))GetProcAddress(hModule, "WsWriteEndElement");
   ptr_WsWriteEndStartElement = (__vartype(ptr_WsWriteEndStartElement))GetProcAddress(hModule, "WsWriteEndStartElement");
   ptr_WsWriteEnvelopeEnd = (__vartype(ptr_WsWriteEnvelopeEnd))GetProcAddress(hModule, "WsWriteEnvelopeEnd");
   ptr_WsWriteEnvelopeStart = (__vartype(ptr_WsWriteEnvelopeStart))GetProcAddress(hModule, "WsWriteEnvelopeStart");
   ptr_WsWriteMessageEnd = (__vartype(ptr_WsWriteMessageEnd))GetProcAddress(hModule, "WsWriteMessageEnd");
   ptr_WsWriteMessageStart = (__vartype(ptr_WsWriteMessageStart))GetProcAddress(hModule, "WsWriteMessageStart");
   ptr_WsWriteNode = (__vartype(ptr_WsWriteNode))GetProcAddress(hModule, "WsWriteNode");
   ptr_WsWriteQualifiedName = (__vartype(ptr_WsWriteQualifiedName))GetProcAddress(hModule, "WsWriteQualifiedName");
   ptr_WsWriteStartAttribute = (__vartype(ptr_WsWriteStartAttribute))GetProcAddress(hModule, "WsWriteStartAttribute");
   ptr_WsWriteStartCData = (__vartype(ptr_WsWriteStartCData))GetProcAddress(hModule, "WsWriteStartCData");
   ptr_WsWriteStartElement = (__vartype(ptr_WsWriteStartElement))GetProcAddress(hModule, "WsWriteStartElement");
   ptr_WsWriteText = (__vartype(ptr_WsWriteText))GetProcAddress(hModule, "WsWriteText");
   ptr_WsWriteType = (__vartype(ptr_WsWriteType))GetProcAddress(hModule, "WsWriteType");
   ptr_WsWriteValue = (__vartype(ptr_WsWriteValue))GetProcAddress(hModule, "WsWriteValue");
   ptr_WsWriteXmlBuffer = (__vartype(ptr_WsWriteXmlBuffer))GetProcAddress(hModule, "WsWriteXmlBuffer");
   ptr_WsWriteXmlBufferToBytes = (__vartype(ptr_WsWriteXmlBufferToBytes))GetProcAddress(hModule, "WsWriteXmlBufferToBytes");
   ptr_WsWriteXmlnsAttribute = (__vartype(ptr_WsWriteXmlnsAttribute))GetProcAddress(hModule, "WsWriteXmlnsAttribute");
   ptr_WsXmlStringEquals = (__vartype(ptr_WsXmlStringEquals))GetProcAddress(hModule, "WsXmlStringEquals");
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
