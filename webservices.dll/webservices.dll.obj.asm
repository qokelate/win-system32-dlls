ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_WsAbandonCall : PTR;
extern ptr_WsAbandonMessage : PTR;
extern ptr_WsAbortChannel : PTR;
extern ptr_WsAbortListener : PTR;
extern ptr_WsAbortServiceHost : PTR;
extern ptr_WsAbortServiceProxy : PTR;
extern ptr_WsAcceptChannel : PTR;
extern ptr_WsAddCustomHeader : PTR;
extern ptr_WsAddErrorString : PTR;
extern ptr_WsAddMappedHeader : PTR;
extern ptr_WsAddressMessage : PTR;
extern ptr_WsAlloc : PTR;
extern ptr_WsAsyncExecute : PTR;
extern ptr_WsCall : PTR;
extern ptr_WsCheckMustUnderstandHeaders : PTR;
extern ptr_WsCloseChannel : PTR;
extern ptr_WsCloseListener : PTR;
extern ptr_WsCloseServiceHost : PTR;
extern ptr_WsCloseServiceProxy : PTR;
extern ptr_WsCombineUrl : PTR;
extern ptr_WsCopyError : PTR;
extern ptr_WsCopyNode : PTR;
extern ptr_WsCreateChannel : PTR;
extern ptr_WsCreateChannelForListener : PTR;
extern ptr_WsCreateError : PTR;
extern ptr_WsCreateFaultFromError : PTR;
extern ptr_WsCreateHeap : PTR;
extern ptr_WsCreateListener : PTR;
extern ptr_WsCreateMessage : PTR;
extern ptr_WsCreateMessageForChannel : PTR;
extern ptr_WsCreateMetadata : PTR;
extern ptr_WsCreateReader : PTR;
extern ptr_WsCreateServiceEndpointFromTemplate : PTR;
extern ptr_WsCreateServiceHost : PTR;
extern ptr_WsCreateServiceProxy : PTR;
extern ptr_WsCreateServiceProxyFromTemplate : PTR;
extern ptr_WsCreateWriter : PTR;
extern ptr_WsCreateXmlBuffer : PTR;
extern ptr_WsCreateXmlSecurityToken : PTR;
extern ptr_WsDateTimeToFileTime : PTR;
extern ptr_WsDecodeUrl : PTR;
extern ptr_WsEncodeUrl : PTR;
extern ptr_WsEndReaderCanonicalization : PTR;
extern ptr_WsEndWriterCanonicalization : PTR;
extern ptr_WsFileTimeToDateTime : PTR;
extern ptr_WsFillBody : PTR;
extern ptr_WsFillReader : PTR;
extern ptr_WsFindAttribute : PTR;
extern ptr_WsFlushBody : PTR;
extern ptr_WsFlushWriter : PTR;
extern ptr_WsFreeChannel : PTR;
extern ptr_WsFreeError : PTR;
extern ptr_WsFreeHeap : PTR;
extern ptr_WsFreeListener : PTR;
extern ptr_WsFreeMessage : PTR;
extern ptr_WsFreeMetadata : PTR;
extern ptr_WsFreeReader : PTR;
extern ptr_WsFreeSecurityToken : PTR;
extern ptr_WsFreeServiceHost : PTR;
extern ptr_WsFreeServiceProxy : PTR;
extern ptr_WsFreeWriter : PTR;
extern ptr_WsGetChannelProperty : PTR;
extern ptr_WsGetCustomHeader : PTR;
extern ptr_WsGetDictionary : PTR;
extern ptr_WsGetErrorProperty : PTR;
extern ptr_WsGetErrorString : PTR;
extern ptr_WsGetFaultErrorDetail : PTR;
extern ptr_WsGetFaultErrorProperty : PTR;
extern ptr_WsGetHeader : PTR;
extern ptr_WsGetHeaderAttributes : PTR;
extern ptr_WsGetHeapProperty : PTR;
extern ptr_WsGetListenerProperty : PTR;
extern ptr_WsGetMappedHeader : PTR;
extern ptr_WsGetMessageProperty : PTR;
extern ptr_WsGetMetadataEndpoints : PTR;
extern ptr_WsGetMetadataProperty : PTR;
extern ptr_WsGetMissingMetadataDocumentAddress : PTR;
extern ptr_WsGetNamespaceFromPrefix : PTR;
extern ptr_WsGetOperationContextProperty : PTR;
extern ptr_WsGetPolicyAlternativeCount : PTR;
extern ptr_WsGetPolicyProperty : PTR;
extern ptr_WsGetPrefixFromNamespace : PTR;
extern ptr_WsGetReaderNode : PTR;
extern ptr_WsGetReaderPosition : PTR;
extern ptr_WsGetReaderProperty : PTR;
extern ptr_WsGetSecurityContextProperty : PTR;
extern ptr_WsGetSecurityTokenProperty : PTR;
extern ptr_WsGetServiceHostProperty : PTR;
extern ptr_WsGetServiceProxyProperty : PTR;
extern ptr_WsGetWriterPosition : PTR;
extern ptr_WsGetWriterProperty : PTR;
extern ptr_WsGetXmlAttribute : PTR;
extern ptr_WsInitializeMessage : PTR;
extern ptr_WsMarkHeaderAsUnderstood : PTR;
extern ptr_WsMatchPolicyAlternative : PTR;
extern ptr_WsMoveReader : PTR;
extern ptr_WsMoveWriter : PTR;
extern ptr_WsOpenChannel : PTR;
extern ptr_WsOpenListener : PTR;
extern ptr_WsOpenServiceHost : PTR;
extern ptr_WsOpenServiceProxy : PTR;
extern ptr_WsPullBytes : PTR;
extern ptr_WsPushBytes : PTR;
extern ptr_WsReadArray : PTR;
extern ptr_WsReadAttribute : PTR;
extern ptr_WsReadBody : PTR;
extern ptr_WsReadBytes : PTR;
extern ptr_WsReadChars : PTR;
extern ptr_WsReadCharsUtf8 : PTR;
extern ptr_WsReadElement : PTR;
extern ptr_WsReadEndAttribute : PTR;
extern ptr_WsReadEndElement : PTR;
extern ptr_WsReadEndpointAddressExtension : PTR;
extern ptr_WsReadEnvelopeEnd : PTR;
extern ptr_WsReadEnvelopeStart : PTR;
extern ptr_WsReadMessageEnd : PTR;
extern ptr_WsReadMessageStart : PTR;
extern ptr_WsReadMetadata : PTR;
extern ptr_WsReadNode : PTR;
extern ptr_WsReadQualifiedName : PTR;
extern ptr_WsReadStartAttribute : PTR;
extern ptr_WsReadStartElement : PTR;
extern ptr_WsReadToStartElement : PTR;
extern ptr_WsReadType : PTR;
extern ptr_WsReadValue : PTR;
extern ptr_WsReadXmlBuffer : PTR;
extern ptr_WsReadXmlBufferFromBytes : PTR;
extern ptr_WsReceiveMessage : PTR;
extern ptr_WsRegisterOperationForCancel : PTR;
extern ptr_WsRemoveCustomHeader : PTR;
extern ptr_WsRemoveHeader : PTR;
extern ptr_WsRemoveMappedHeader : PTR;
extern ptr_WsRemoveNode : PTR;
extern ptr_WsRequestReply : PTR;
extern ptr_WsRequestSecurityToken : PTR;
extern ptr_WsResetChannel : PTR;
extern ptr_WsResetError : PTR;
extern ptr_WsResetHeap : PTR;
extern ptr_WsResetListener : PTR;
extern ptr_WsResetMessage : PTR;
extern ptr_WsResetMetadata : PTR;
extern ptr_WsResetServiceHost : PTR;
extern ptr_WsResetServiceProxy : PTR;
extern ptr_WsRevokeSecurityContext : PTR;
extern ptr_WsSendFaultMessageForError : PTR;
extern ptr_WsSendMessage : PTR;
extern ptr_WsSendReplyMessage : PTR;
extern ptr_WsSetChannelProperty : PTR;
extern ptr_WsSetErrorProperty : PTR;
extern ptr_WsSetFaultErrorDetail : PTR;
extern ptr_WsSetFaultErrorProperty : PTR;
extern ptr_WsSetHeader : PTR;
extern ptr_WsSetInput : PTR;
extern ptr_WsSetInputToBuffer : PTR;
extern ptr_WsSetListenerProperty : PTR;
extern ptr_WsSetMessageProperty : PTR;
extern ptr_WsSetOutput : PTR;
extern ptr_WsSetOutputToBuffer : PTR;
extern ptr_WsSetReaderPosition : PTR;
extern ptr_WsSetWriterPosition : PTR;
extern ptr_WsShutdownSessionChannel : PTR;
extern ptr_WsSkipNode : PTR;
extern ptr_WsStartReaderCanonicalization : PTR;
extern ptr_WsStartWriterCanonicalization : PTR;
extern ptr_WsTrimXmlWhitespace : PTR;
extern ptr_WsVerifyXmlNCName : PTR;
extern ptr_WsWriteArray : PTR;
extern ptr_WsWriteAttribute : PTR;
extern ptr_WsWriteBody : PTR;
extern ptr_WsWriteBytes : PTR;
extern ptr_WsWriteChars : PTR;
extern ptr_WsWriteCharsUtf8 : PTR;
extern ptr_WsWriteElement : PTR;
extern ptr_WsWriteEndAttribute : PTR;
extern ptr_WsWriteEndCData : PTR;
extern ptr_WsWriteEndElement : PTR;
extern ptr_WsWriteEndStartElement : PTR;
extern ptr_WsWriteEnvelopeEnd : PTR;
extern ptr_WsWriteEnvelopeStart : PTR;
extern ptr_WsWriteMessageEnd : PTR;
extern ptr_WsWriteMessageStart : PTR;
extern ptr_WsWriteNode : PTR;
extern ptr_WsWriteQualifiedName : PTR;
extern ptr_WsWriteStartAttribute : PTR;
extern ptr_WsWriteStartCData : PTR;
extern ptr_WsWriteStartElement : PTR;
extern ptr_WsWriteText : PTR;
extern ptr_WsWriteType : PTR;
extern ptr_WsWriteValue : PTR;
extern ptr_WsWriteXmlBuffer : PTR;
extern ptr_WsWriteXmlBufferToBytes : PTR;
extern ptr_WsWriteXmlnsAttribute : PTR;
extern ptr_WsXmlStringEquals : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

WsAbandonCall PROC
jmp ptr_WsAbandonCall
WsAbandonCall ENDP

WsAbandonMessage PROC
jmp ptr_WsAbandonMessage
WsAbandonMessage ENDP

WsAbortChannel PROC
jmp ptr_WsAbortChannel
WsAbortChannel ENDP

WsAbortListener PROC
jmp ptr_WsAbortListener
WsAbortListener ENDP

WsAbortServiceHost PROC
jmp ptr_WsAbortServiceHost
WsAbortServiceHost ENDP

WsAbortServiceProxy PROC
jmp ptr_WsAbortServiceProxy
WsAbortServiceProxy ENDP

WsAcceptChannel PROC
jmp ptr_WsAcceptChannel
WsAcceptChannel ENDP

WsAddCustomHeader PROC
jmp ptr_WsAddCustomHeader
WsAddCustomHeader ENDP

WsAddErrorString PROC
jmp ptr_WsAddErrorString
WsAddErrorString ENDP

WsAddMappedHeader PROC
jmp ptr_WsAddMappedHeader
WsAddMappedHeader ENDP

WsAddressMessage PROC
jmp ptr_WsAddressMessage
WsAddressMessage ENDP

WsAlloc PROC
jmp ptr_WsAlloc
WsAlloc ENDP

WsAsyncExecute PROC
jmp ptr_WsAsyncExecute
WsAsyncExecute ENDP

WsCall PROC
jmp ptr_WsCall
WsCall ENDP

WsCheckMustUnderstandHeaders PROC
jmp ptr_WsCheckMustUnderstandHeaders
WsCheckMustUnderstandHeaders ENDP

WsCloseChannel PROC
jmp ptr_WsCloseChannel
WsCloseChannel ENDP

WsCloseListener PROC
jmp ptr_WsCloseListener
WsCloseListener ENDP

WsCloseServiceHost PROC
jmp ptr_WsCloseServiceHost
WsCloseServiceHost ENDP

WsCloseServiceProxy PROC
jmp ptr_WsCloseServiceProxy
WsCloseServiceProxy ENDP

WsCombineUrl PROC
jmp ptr_WsCombineUrl
WsCombineUrl ENDP

WsCopyError PROC
jmp ptr_WsCopyError
WsCopyError ENDP

WsCopyNode PROC
jmp ptr_WsCopyNode
WsCopyNode ENDP

WsCreateChannel PROC
jmp ptr_WsCreateChannel
WsCreateChannel ENDP

WsCreateChannelForListener PROC
jmp ptr_WsCreateChannelForListener
WsCreateChannelForListener ENDP

WsCreateError PROC
jmp ptr_WsCreateError
WsCreateError ENDP

WsCreateFaultFromError PROC
jmp ptr_WsCreateFaultFromError
WsCreateFaultFromError ENDP

WsCreateHeap PROC
jmp ptr_WsCreateHeap
WsCreateHeap ENDP

WsCreateListener PROC
jmp ptr_WsCreateListener
WsCreateListener ENDP

WsCreateMessage PROC
jmp ptr_WsCreateMessage
WsCreateMessage ENDP

WsCreateMessageForChannel PROC
jmp ptr_WsCreateMessageForChannel
WsCreateMessageForChannel ENDP

WsCreateMetadata PROC
jmp ptr_WsCreateMetadata
WsCreateMetadata ENDP

WsCreateReader PROC
jmp ptr_WsCreateReader
WsCreateReader ENDP

WsCreateServiceEndpointFromTemplate PROC
jmp ptr_WsCreateServiceEndpointFromTemplate
WsCreateServiceEndpointFromTemplate ENDP

WsCreateServiceHost PROC
jmp ptr_WsCreateServiceHost
WsCreateServiceHost ENDP

WsCreateServiceProxy PROC
jmp ptr_WsCreateServiceProxy
WsCreateServiceProxy ENDP

WsCreateServiceProxyFromTemplate PROC
jmp ptr_WsCreateServiceProxyFromTemplate
WsCreateServiceProxyFromTemplate ENDP

WsCreateWriter PROC
jmp ptr_WsCreateWriter
WsCreateWriter ENDP

WsCreateXmlBuffer PROC
jmp ptr_WsCreateXmlBuffer
WsCreateXmlBuffer ENDP

WsCreateXmlSecurityToken PROC
jmp ptr_WsCreateXmlSecurityToken
WsCreateXmlSecurityToken ENDP

WsDateTimeToFileTime PROC
jmp ptr_WsDateTimeToFileTime
WsDateTimeToFileTime ENDP

WsDecodeUrl PROC
jmp ptr_WsDecodeUrl
WsDecodeUrl ENDP

WsEncodeUrl PROC
jmp ptr_WsEncodeUrl
WsEncodeUrl ENDP

WsEndReaderCanonicalization PROC
jmp ptr_WsEndReaderCanonicalization
WsEndReaderCanonicalization ENDP

WsEndWriterCanonicalization PROC
jmp ptr_WsEndWriterCanonicalization
WsEndWriterCanonicalization ENDP

WsFileTimeToDateTime PROC
jmp ptr_WsFileTimeToDateTime
WsFileTimeToDateTime ENDP

WsFillBody PROC
jmp ptr_WsFillBody
WsFillBody ENDP

WsFillReader PROC
jmp ptr_WsFillReader
WsFillReader ENDP

WsFindAttribute PROC
jmp ptr_WsFindAttribute
WsFindAttribute ENDP

WsFlushBody PROC
jmp ptr_WsFlushBody
WsFlushBody ENDP

WsFlushWriter PROC
jmp ptr_WsFlushWriter
WsFlushWriter ENDP

WsFreeChannel PROC
jmp ptr_WsFreeChannel
WsFreeChannel ENDP

WsFreeError PROC
jmp ptr_WsFreeError
WsFreeError ENDP

WsFreeHeap PROC
jmp ptr_WsFreeHeap
WsFreeHeap ENDP

WsFreeListener PROC
jmp ptr_WsFreeListener
WsFreeListener ENDP

WsFreeMessage PROC
jmp ptr_WsFreeMessage
WsFreeMessage ENDP

WsFreeMetadata PROC
jmp ptr_WsFreeMetadata
WsFreeMetadata ENDP

WsFreeReader PROC
jmp ptr_WsFreeReader
WsFreeReader ENDP

WsFreeSecurityToken PROC
jmp ptr_WsFreeSecurityToken
WsFreeSecurityToken ENDP

WsFreeServiceHost PROC
jmp ptr_WsFreeServiceHost
WsFreeServiceHost ENDP

WsFreeServiceProxy PROC
jmp ptr_WsFreeServiceProxy
WsFreeServiceProxy ENDP

WsFreeWriter PROC
jmp ptr_WsFreeWriter
WsFreeWriter ENDP

WsGetChannelProperty PROC
jmp ptr_WsGetChannelProperty
WsGetChannelProperty ENDP

WsGetCustomHeader PROC
jmp ptr_WsGetCustomHeader
WsGetCustomHeader ENDP

WsGetDictionary PROC
jmp ptr_WsGetDictionary
WsGetDictionary ENDP

WsGetErrorProperty PROC
jmp ptr_WsGetErrorProperty
WsGetErrorProperty ENDP

WsGetErrorString PROC
jmp ptr_WsGetErrorString
WsGetErrorString ENDP

WsGetFaultErrorDetail PROC
jmp ptr_WsGetFaultErrorDetail
WsGetFaultErrorDetail ENDP

WsGetFaultErrorProperty PROC
jmp ptr_WsGetFaultErrorProperty
WsGetFaultErrorProperty ENDP

WsGetHeader PROC
jmp ptr_WsGetHeader
WsGetHeader ENDP

WsGetHeaderAttributes PROC
jmp ptr_WsGetHeaderAttributes
WsGetHeaderAttributes ENDP

WsGetHeapProperty PROC
jmp ptr_WsGetHeapProperty
WsGetHeapProperty ENDP

WsGetListenerProperty PROC
jmp ptr_WsGetListenerProperty
WsGetListenerProperty ENDP

WsGetMappedHeader PROC
jmp ptr_WsGetMappedHeader
WsGetMappedHeader ENDP

WsGetMessageProperty PROC
jmp ptr_WsGetMessageProperty
WsGetMessageProperty ENDP

WsGetMetadataEndpoints PROC
jmp ptr_WsGetMetadataEndpoints
WsGetMetadataEndpoints ENDP

WsGetMetadataProperty PROC
jmp ptr_WsGetMetadataProperty
WsGetMetadataProperty ENDP

WsGetMissingMetadataDocumentAddress PROC
jmp ptr_WsGetMissingMetadataDocumentAddress
WsGetMissingMetadataDocumentAddress ENDP

WsGetNamespaceFromPrefix PROC
jmp ptr_WsGetNamespaceFromPrefix
WsGetNamespaceFromPrefix ENDP

WsGetOperationContextProperty PROC
jmp ptr_WsGetOperationContextProperty
WsGetOperationContextProperty ENDP

WsGetPolicyAlternativeCount PROC
jmp ptr_WsGetPolicyAlternativeCount
WsGetPolicyAlternativeCount ENDP

WsGetPolicyProperty PROC
jmp ptr_WsGetPolicyProperty
WsGetPolicyProperty ENDP

WsGetPrefixFromNamespace PROC
jmp ptr_WsGetPrefixFromNamespace
WsGetPrefixFromNamespace ENDP

WsGetReaderNode PROC
jmp ptr_WsGetReaderNode
WsGetReaderNode ENDP

WsGetReaderPosition PROC
jmp ptr_WsGetReaderPosition
WsGetReaderPosition ENDP

WsGetReaderProperty PROC
jmp ptr_WsGetReaderProperty
WsGetReaderProperty ENDP

WsGetSecurityContextProperty PROC
jmp ptr_WsGetSecurityContextProperty
WsGetSecurityContextProperty ENDP

WsGetSecurityTokenProperty PROC
jmp ptr_WsGetSecurityTokenProperty
WsGetSecurityTokenProperty ENDP

WsGetServiceHostProperty PROC
jmp ptr_WsGetServiceHostProperty
WsGetServiceHostProperty ENDP

WsGetServiceProxyProperty PROC
jmp ptr_WsGetServiceProxyProperty
WsGetServiceProxyProperty ENDP

WsGetWriterPosition PROC
jmp ptr_WsGetWriterPosition
WsGetWriterPosition ENDP

WsGetWriterProperty PROC
jmp ptr_WsGetWriterProperty
WsGetWriterProperty ENDP

WsGetXmlAttribute PROC
jmp ptr_WsGetXmlAttribute
WsGetXmlAttribute ENDP

WsInitializeMessage PROC
jmp ptr_WsInitializeMessage
WsInitializeMessage ENDP

WsMarkHeaderAsUnderstood PROC
jmp ptr_WsMarkHeaderAsUnderstood
WsMarkHeaderAsUnderstood ENDP

WsMatchPolicyAlternative PROC
jmp ptr_WsMatchPolicyAlternative
WsMatchPolicyAlternative ENDP

WsMoveReader PROC
jmp ptr_WsMoveReader
WsMoveReader ENDP

WsMoveWriter PROC
jmp ptr_WsMoveWriter
WsMoveWriter ENDP

WsOpenChannel PROC
jmp ptr_WsOpenChannel
WsOpenChannel ENDP

WsOpenListener PROC
jmp ptr_WsOpenListener
WsOpenListener ENDP

WsOpenServiceHost PROC
jmp ptr_WsOpenServiceHost
WsOpenServiceHost ENDP

WsOpenServiceProxy PROC
jmp ptr_WsOpenServiceProxy
WsOpenServiceProxy ENDP

WsPullBytes PROC
jmp ptr_WsPullBytes
WsPullBytes ENDP

WsPushBytes PROC
jmp ptr_WsPushBytes
WsPushBytes ENDP

WsReadArray PROC
jmp ptr_WsReadArray
WsReadArray ENDP

WsReadAttribute PROC
jmp ptr_WsReadAttribute
WsReadAttribute ENDP

WsReadBody PROC
jmp ptr_WsReadBody
WsReadBody ENDP

WsReadBytes PROC
jmp ptr_WsReadBytes
WsReadBytes ENDP

WsReadChars PROC
jmp ptr_WsReadChars
WsReadChars ENDP

WsReadCharsUtf8 PROC
jmp ptr_WsReadCharsUtf8
WsReadCharsUtf8 ENDP

WsReadElement PROC
jmp ptr_WsReadElement
WsReadElement ENDP

WsReadEndAttribute PROC
jmp ptr_WsReadEndAttribute
WsReadEndAttribute ENDP

WsReadEndElement PROC
jmp ptr_WsReadEndElement
WsReadEndElement ENDP

WsReadEndpointAddressExtension PROC
jmp ptr_WsReadEndpointAddressExtension
WsReadEndpointAddressExtension ENDP

WsReadEnvelopeEnd PROC
jmp ptr_WsReadEnvelopeEnd
WsReadEnvelopeEnd ENDP

WsReadEnvelopeStart PROC
jmp ptr_WsReadEnvelopeStart
WsReadEnvelopeStart ENDP

WsReadMessageEnd PROC
jmp ptr_WsReadMessageEnd
WsReadMessageEnd ENDP

WsReadMessageStart PROC
jmp ptr_WsReadMessageStart
WsReadMessageStart ENDP

WsReadMetadata PROC
jmp ptr_WsReadMetadata
WsReadMetadata ENDP

WsReadNode PROC
jmp ptr_WsReadNode
WsReadNode ENDP

WsReadQualifiedName PROC
jmp ptr_WsReadQualifiedName
WsReadQualifiedName ENDP

WsReadStartAttribute PROC
jmp ptr_WsReadStartAttribute
WsReadStartAttribute ENDP

WsReadStartElement PROC
jmp ptr_WsReadStartElement
WsReadStartElement ENDP

WsReadToStartElement PROC
jmp ptr_WsReadToStartElement
WsReadToStartElement ENDP

WsReadType PROC
jmp ptr_WsReadType
WsReadType ENDP

WsReadValue PROC
jmp ptr_WsReadValue
WsReadValue ENDP

WsReadXmlBuffer PROC
jmp ptr_WsReadXmlBuffer
WsReadXmlBuffer ENDP

WsReadXmlBufferFromBytes PROC
jmp ptr_WsReadXmlBufferFromBytes
WsReadXmlBufferFromBytes ENDP

WsReceiveMessage PROC
jmp ptr_WsReceiveMessage
WsReceiveMessage ENDP

WsRegisterOperationForCancel PROC
jmp ptr_WsRegisterOperationForCancel
WsRegisterOperationForCancel ENDP

WsRemoveCustomHeader PROC
jmp ptr_WsRemoveCustomHeader
WsRemoveCustomHeader ENDP

WsRemoveHeader PROC
jmp ptr_WsRemoveHeader
WsRemoveHeader ENDP

WsRemoveMappedHeader PROC
jmp ptr_WsRemoveMappedHeader
WsRemoveMappedHeader ENDP

WsRemoveNode PROC
jmp ptr_WsRemoveNode
WsRemoveNode ENDP

WsRequestReply PROC
jmp ptr_WsRequestReply
WsRequestReply ENDP

WsRequestSecurityToken PROC
jmp ptr_WsRequestSecurityToken
WsRequestSecurityToken ENDP

WsResetChannel PROC
jmp ptr_WsResetChannel
WsResetChannel ENDP

WsResetError PROC
jmp ptr_WsResetError
WsResetError ENDP

WsResetHeap PROC
jmp ptr_WsResetHeap
WsResetHeap ENDP

WsResetListener PROC
jmp ptr_WsResetListener
WsResetListener ENDP

WsResetMessage PROC
jmp ptr_WsResetMessage
WsResetMessage ENDP

WsResetMetadata PROC
jmp ptr_WsResetMetadata
WsResetMetadata ENDP

WsResetServiceHost PROC
jmp ptr_WsResetServiceHost
WsResetServiceHost ENDP

WsResetServiceProxy PROC
jmp ptr_WsResetServiceProxy
WsResetServiceProxy ENDP

WsRevokeSecurityContext PROC
jmp ptr_WsRevokeSecurityContext
WsRevokeSecurityContext ENDP

WsSendFaultMessageForError PROC
jmp ptr_WsSendFaultMessageForError
WsSendFaultMessageForError ENDP

WsSendMessage PROC
jmp ptr_WsSendMessage
WsSendMessage ENDP

WsSendReplyMessage PROC
jmp ptr_WsSendReplyMessage
WsSendReplyMessage ENDP

WsSetChannelProperty PROC
jmp ptr_WsSetChannelProperty
WsSetChannelProperty ENDP

WsSetErrorProperty PROC
jmp ptr_WsSetErrorProperty
WsSetErrorProperty ENDP

WsSetFaultErrorDetail PROC
jmp ptr_WsSetFaultErrorDetail
WsSetFaultErrorDetail ENDP

WsSetFaultErrorProperty PROC
jmp ptr_WsSetFaultErrorProperty
WsSetFaultErrorProperty ENDP

WsSetHeader PROC
jmp ptr_WsSetHeader
WsSetHeader ENDP

WsSetInput PROC
jmp ptr_WsSetInput
WsSetInput ENDP

WsSetInputToBuffer PROC
jmp ptr_WsSetInputToBuffer
WsSetInputToBuffer ENDP

WsSetListenerProperty PROC
jmp ptr_WsSetListenerProperty
WsSetListenerProperty ENDP

WsSetMessageProperty PROC
jmp ptr_WsSetMessageProperty
WsSetMessageProperty ENDP

WsSetOutput PROC
jmp ptr_WsSetOutput
WsSetOutput ENDP

WsSetOutputToBuffer PROC
jmp ptr_WsSetOutputToBuffer
WsSetOutputToBuffer ENDP

WsSetReaderPosition PROC
jmp ptr_WsSetReaderPosition
WsSetReaderPosition ENDP

WsSetWriterPosition PROC
jmp ptr_WsSetWriterPosition
WsSetWriterPosition ENDP

WsShutdownSessionChannel PROC
jmp ptr_WsShutdownSessionChannel
WsShutdownSessionChannel ENDP

WsSkipNode PROC
jmp ptr_WsSkipNode
WsSkipNode ENDP

WsStartReaderCanonicalization PROC
jmp ptr_WsStartReaderCanonicalization
WsStartReaderCanonicalization ENDP

WsStartWriterCanonicalization PROC
jmp ptr_WsStartWriterCanonicalization
WsStartWriterCanonicalization ENDP

WsTrimXmlWhitespace PROC
jmp ptr_WsTrimXmlWhitespace
WsTrimXmlWhitespace ENDP

WsVerifyXmlNCName PROC
jmp ptr_WsVerifyXmlNCName
WsVerifyXmlNCName ENDP

WsWriteArray PROC
jmp ptr_WsWriteArray
WsWriteArray ENDP

WsWriteAttribute PROC
jmp ptr_WsWriteAttribute
WsWriteAttribute ENDP

WsWriteBody PROC
jmp ptr_WsWriteBody
WsWriteBody ENDP

WsWriteBytes PROC
jmp ptr_WsWriteBytes
WsWriteBytes ENDP

WsWriteChars PROC
jmp ptr_WsWriteChars
WsWriteChars ENDP

WsWriteCharsUtf8 PROC
jmp ptr_WsWriteCharsUtf8
WsWriteCharsUtf8 ENDP

WsWriteElement PROC
jmp ptr_WsWriteElement
WsWriteElement ENDP

WsWriteEndAttribute PROC
jmp ptr_WsWriteEndAttribute
WsWriteEndAttribute ENDP

WsWriteEndCData PROC
jmp ptr_WsWriteEndCData
WsWriteEndCData ENDP

WsWriteEndElement PROC
jmp ptr_WsWriteEndElement
WsWriteEndElement ENDP

WsWriteEndStartElement PROC
jmp ptr_WsWriteEndStartElement
WsWriteEndStartElement ENDP

WsWriteEnvelopeEnd PROC
jmp ptr_WsWriteEnvelopeEnd
WsWriteEnvelopeEnd ENDP

WsWriteEnvelopeStart PROC
jmp ptr_WsWriteEnvelopeStart
WsWriteEnvelopeStart ENDP

WsWriteMessageEnd PROC
jmp ptr_WsWriteMessageEnd
WsWriteMessageEnd ENDP

WsWriteMessageStart PROC
jmp ptr_WsWriteMessageStart
WsWriteMessageStart ENDP

WsWriteNode PROC
jmp ptr_WsWriteNode
WsWriteNode ENDP

WsWriteQualifiedName PROC
jmp ptr_WsWriteQualifiedName
WsWriteQualifiedName ENDP

WsWriteStartAttribute PROC
jmp ptr_WsWriteStartAttribute
WsWriteStartAttribute ENDP

WsWriteStartCData PROC
jmp ptr_WsWriteStartCData
WsWriteStartCData ENDP

WsWriteStartElement PROC
jmp ptr_WsWriteStartElement
WsWriteStartElement ENDP

WsWriteText PROC
jmp ptr_WsWriteText
WsWriteText ENDP

WsWriteType PROC
jmp ptr_WsWriteType
WsWriteType ENDP

WsWriteValue PROC
jmp ptr_WsWriteValue
WsWriteValue ENDP

WsWriteXmlBuffer PROC
jmp ptr_WsWriteXmlBuffer
WsWriteXmlBuffer ENDP

WsWriteXmlBufferToBytes PROC
jmp ptr_WsWriteXmlBufferToBytes
WsWriteXmlBufferToBytes ENDP

WsWriteXmlnsAttribute PROC
jmp ptr_WsWriteXmlnsAttribute
WsWriteXmlnsAttribute ENDP

WsXmlStringEquals PROC
jmp ptr_WsXmlStringEquals
WsXmlStringEquals ENDP

end
