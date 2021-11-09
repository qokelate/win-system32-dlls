ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CStdStubBuffer_AddRef : PTR;
extern ptr_CStdStubBuffer_Connect : PTR;
extern ptr_CStdStubBuffer_CountRefs : PTR;
extern ptr_CStdStubBuffer_DebugServerQueryInterface : PTR;
extern ptr_CStdStubBuffer_DebugServerRelease : PTR;
extern ptr_CStdStubBuffer_Disconnect : PTR;
extern ptr_CStdStubBuffer_Invoke : PTR;
extern ptr_CStdStubBuffer_IsIIDSupported : PTR;
extern ptr_CStdStubBuffer_QueryInterface : PTR;
extern ptr_CreateProxyFromTypeInfo : PTR;
extern ptr_CreateStubFromTypeInfo : PTR;
extern ptr_DceErrorInqTextA : PTR;
extern ptr_DceErrorInqTextW : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_IUnknown_AddRef_Proxy : PTR;
extern ptr_IUnknown_QueryInterface_Proxy : PTR;
extern ptr_IUnknown_Release_Proxy : PTR;
extern ptr_I_RpcAllocate : PTR;
extern ptr_I_RpcAsyncAbortCall : PTR;
extern ptr_I_RpcAsyncSetHandle : PTR;
extern ptr_I_RpcBCacheAllocate : PTR;
extern ptr_I_RpcBCacheFree : PTR;
extern ptr_I_RpcBindingCopy : PTR;
extern ptr_I_RpcBindingCreateNP : PTR;
extern ptr_I_RpcBindingHandleToAsyncHandle : PTR;
extern ptr_I_RpcBindingInqCurrentModifiedId : PTR;
extern ptr_I_RpcBindingInqDynamicEndpointA : PTR;
extern ptr_I_RpcBindingInqDynamicEndpointW : PTR;
extern ptr_I_RpcBindingInqLocalClientPID : PTR;
extern ptr_I_RpcBindingInqMarshalledTargetInfo : PTR;
extern ptr_I_RpcBindingInqSecurityContext : PTR;
extern ptr_I_RpcBindingInqSecurityContextKeyInfo : PTR;
extern ptr_I_RpcBindingInqTransportType : PTR;
extern ptr_I_RpcBindingInqWireIdForSnego : PTR;
extern ptr_I_RpcBindingIsClientLocal : PTR;
extern ptr_I_RpcBindingIsServerLocal : PTR;
extern ptr_I_RpcBindingToStaticStringBindingW : PTR;
extern ptr_I_RpcCertProcessAndProvision : PTR;
extern ptr_I_RpcClearMutex : PTR;
extern ptr_I_RpcCompleteAndFree : PTR;
extern ptr_I_RpcDeleteMutex : PTR;
extern ptr_I_RpcEnableWmiTrace : PTR;
extern ptr_I_RpcExceptionFilter : PTR;
extern ptr_I_RpcFilterDCOMActivation : PTR;
extern ptr_I_RpcFixTransferSyntax : PTR;
extern ptr_I_RpcFree : PTR;
extern ptr_I_RpcFreeBuffer : PTR;
extern ptr_I_RpcFreePipeBuffer : PTR;
extern ptr_I_RpcFwThisIsTheManager : PTR;
extern ptr_I_RpcGetBuffer : PTR;
extern ptr_I_RpcGetBufferWithObject : PTR;
extern ptr_I_RpcGetCurrentCallHandle : PTR;
extern ptr_I_RpcGetExtendedError : PTR;
extern ptr_I_RpcGetPortAllocationData : PTR;
extern ptr_I_RpcIfInqTransferSyntaxes : PTR;
extern ptr_I_RpcInitFwImports : PTR;
extern ptr_I_RpcInitHttpImports : PTR;
extern ptr_I_RpcInitImports : PTR;
extern ptr_I_RpcInitNdrImports : PTR;
extern ptr_I_RpcLogEvent : PTR;
extern ptr_I_RpcMapWin32Status : PTR;
extern ptr_I_RpcMarshalBindingHandleAndInterfaceForNDF : PTR;
extern ptr_I_RpcMgmtEnableDedicatedThreadPool : PTR;
extern ptr_I_RpcMgmtQueryDedicatedThreadPool : PTR;
extern ptr_I_RpcNDRCGetWireRepresentation : PTR;
extern ptr_I_RpcNDRSContextEmergencyCleanup : PTR;
extern ptr_I_RpcNegotiateTransferSyntax : PTR;
extern ptr_I_RpcNsBindingSetEntryNameA : PTR;
extern ptr_I_RpcNsBindingSetEntryNameW : PTR;
extern ptr_I_RpcNsInterfaceExported : PTR;
extern ptr_I_RpcNsInterfaceUnexported : PTR;
extern ptr_I_RpcOpenClientProcess : PTR;
extern ptr_I_RpcOpenClientThread : PTR;
extern ptr_I_RpcParseSecurity : PTR;
extern ptr_I_RpcPauseExecution : PTR;
extern ptr_I_RpcReallocPipeBuffer : PTR;
extern ptr_I_RpcReceive : PTR;
extern ptr_I_RpcRecordCalloutFailure : PTR;
extern ptr_I_RpcRequestMutex : PTR;
extern ptr_I_RpcSNCHOption : PTR;
extern ptr_I_RpcSend : PTR;
extern ptr_I_RpcSendReceive : PTR;
extern ptr_I_RpcServerAllocateIpPort : PTR;
extern ptr_I_RpcServerCheckClientRestriction : PTR;
extern ptr_I_RpcServerInqAddressChangeFn : PTR;
extern ptr_I_RpcServerInqLocalConnAddress : PTR;
extern ptr_I_RpcServerInqRemoteConnAddress : PTR;
extern ptr_I_RpcServerInqTransportType : PTR;
extern ptr_I_RpcServerIsClientDisconnected : PTR;
extern ptr_I_RpcServerRegisterForwardFunction : PTR;
extern ptr_I_RpcServerSetAddressChangeFn : PTR;
extern ptr_I_RpcServerStartService : PTR;
extern ptr_I_RpcServerTurnOnOffKeepalives : PTR;
extern ptr_I_RpcServerUseProtseq2A : PTR;
extern ptr_I_RpcServerUseProtseq2W : PTR;
extern ptr_I_RpcServerUseProtseqEp2A : PTR;
extern ptr_I_RpcServerUseProtseqEp2W : PTR;
extern ptr_I_RpcSessionStrictContextHandle : PTR;
extern ptr_I_RpcSetDCOMAppId : PTR;
extern ptr_I_RpcSsDontSerializeContext : PTR;
extern ptr_I_RpcSystemFunction001 : PTR;
extern ptr_I_RpcTransConnectionAllocatePacket : PTR;
extern ptr_I_RpcTransConnectionFreePacket : PTR;
extern ptr_I_RpcTransConnectionReallocPacket : PTR;
extern ptr_I_RpcTransDatagramAllocate : PTR;
extern ptr_I_RpcTransDatagramAllocate2 : PTR;
extern ptr_I_RpcTransDatagramFree : PTR;
extern ptr_I_RpcTransGetThreadEvent : PTR;
extern ptr_I_RpcTransGetThreadEventThreadOptional : PTR;
extern ptr_I_RpcTransIoCancelled : PTR;
extern ptr_I_RpcTransServerNewConnection : PTR;
extern ptr_I_RpcTurnOnEEInfoPropagation : PTR;
extern ptr_I_RpcVerifierCorruptionExpected : PTR;
extern ptr_I_UuidCreate : PTR;
extern ptr_MesBufferHandleReset : PTR;
extern ptr_MesDecodeBufferHandleCreate : PTR;
extern ptr_MesDecodeIncrementalHandleCreate : PTR;
extern ptr_MesEncodeDynBufferHandleCreate : PTR;
extern ptr_MesEncodeFixedBufferHandleCreate : PTR;
extern ptr_MesEncodeIncrementalHandleCreate : PTR;
extern ptr_MesHandleFree : PTR;
extern ptr_MesIncrementalHandleReset : PTR;
extern ptr_MesInqProcEncodingId : PTR;
extern ptr_NDRCContextBinding : PTR;
extern ptr_NDRCContextMarshall : PTR;
extern ptr_NDRCContextUnmarshall : PTR;
extern ptr_NDRSContextMarshall : PTR;
extern ptr_NDRSContextMarshall2 : PTR;
extern ptr_NDRSContextMarshallEx : PTR;
extern ptr_NDRSContextUnmarshall : PTR;
extern ptr_NDRSContextUnmarshall2 : PTR;
extern ptr_NDRSContextUnmarshallEx : PTR;
extern ptr_Ndr64AsyncClientCall : PTR;
extern ptr_Ndr64AsyncServerCall64 : PTR;
extern ptr_Ndr64AsyncServerCallAll : PTR;
extern ptr_Ndr64DcomAsyncClientCall : PTR;
extern ptr_Ndr64DcomAsyncStubCall : PTR;
extern ptr_NdrAllocate : PTR;
extern ptr_NdrAsyncClientCall : PTR;
extern ptr_NdrAsyncServerCall : PTR;
extern ptr_NdrByteCountPointerBufferSize : PTR;
extern ptr_NdrByteCountPointerFree : PTR;
extern ptr_NdrByteCountPointerMarshall : PTR;
extern ptr_NdrByteCountPointerUnmarshall : PTR;
extern ptr_NdrCStdStubBuffer2_Release : PTR;
extern ptr_NdrCStdStubBuffer_Release : PTR;
extern ptr_NdrClearOutParameters : PTR;
extern ptr_NdrClientCall2 : PTR;
extern ptr_NdrClientCall3 : PTR;
extern ptr_NdrClientContextMarshall : PTR;
extern ptr_NdrClientContextUnmarshall : PTR;
extern ptr_NdrClientInitialize : PTR;
extern ptr_NdrClientInitializeNew : PTR;
extern ptr_NdrComplexArrayBufferSize : PTR;
extern ptr_NdrComplexArrayFree : PTR;
extern ptr_NdrComplexArrayMarshall : PTR;
extern ptr_NdrComplexArrayMemorySize : PTR;
extern ptr_NdrComplexArrayUnmarshall : PTR;
extern ptr_NdrComplexStructBufferSize : PTR;
extern ptr_NdrComplexStructFree : PTR;
extern ptr_NdrComplexStructMarshall : PTR;
extern ptr_NdrComplexStructMemorySize : PTR;
extern ptr_NdrComplexStructUnmarshall : PTR;
extern ptr_NdrConformantArrayBufferSize : PTR;
extern ptr_NdrConformantArrayFree : PTR;
extern ptr_NdrConformantArrayMarshall : PTR;
extern ptr_NdrConformantArrayMemorySize : PTR;
extern ptr_NdrConformantArrayUnmarshall : PTR;
extern ptr_NdrConformantStringBufferSize : PTR;
extern ptr_NdrConformantStringMarshall : PTR;
extern ptr_NdrConformantStringMemorySize : PTR;
extern ptr_NdrConformantStringUnmarshall : PTR;
extern ptr_NdrConformantStructBufferSize : PTR;
extern ptr_NdrConformantStructFree : PTR;
extern ptr_NdrConformantStructMarshall : PTR;
extern ptr_NdrConformantStructMemorySize : PTR;
extern ptr_NdrConformantStructUnmarshall : PTR;
extern ptr_NdrConformantVaryingArrayBufferSize : PTR;
extern ptr_NdrConformantVaryingArrayFree : PTR;
extern ptr_NdrConformantVaryingArrayMarshall : PTR;
extern ptr_NdrConformantVaryingArrayMemorySize : PTR;
extern ptr_NdrConformantVaryingArrayUnmarshall : PTR;
extern ptr_NdrConformantVaryingStructBufferSize : PTR;
extern ptr_NdrConformantVaryingStructFree : PTR;
extern ptr_NdrConformantVaryingStructMarshall : PTR;
extern ptr_NdrConformantVaryingStructMemorySize : PTR;
extern ptr_NdrConformantVaryingStructUnmarshall : PTR;
extern ptr_NdrContextHandleInitialize : PTR;
extern ptr_NdrContextHandleSize : PTR;
extern ptr_NdrConvert : PTR;
extern ptr_NdrConvert2 : PTR;
extern ptr_NdrCorrelationFree : PTR;
extern ptr_NdrCorrelationInitialize : PTR;
extern ptr_NdrCorrelationPass : PTR;
extern ptr_NdrCreateServerInterfaceFromStub : PTR;
extern ptr_NdrDcomAsyncClientCall : PTR;
extern ptr_NdrDcomAsyncStubCall : PTR;
extern ptr_NdrDllCanUnloadNow : PTR;
extern ptr_NdrDllGetClassObject : PTR;
extern ptr_NdrDllRegisterProxy : PTR;
extern ptr_NdrDllUnregisterProxy : PTR;
extern ptr_NdrEncapsulatedUnionBufferSize : PTR;
extern ptr_NdrEncapsulatedUnionFree : PTR;
extern ptr_NdrEncapsulatedUnionMarshall : PTR;
extern ptr_NdrEncapsulatedUnionMemorySize : PTR;
extern ptr_NdrEncapsulatedUnionUnmarshall : PTR;
extern ptr_NdrFixedArrayBufferSize : PTR;
extern ptr_NdrFixedArrayFree : PTR;
extern ptr_NdrFixedArrayMarshall : PTR;
extern ptr_NdrFixedArrayMemorySize : PTR;
extern ptr_NdrFixedArrayUnmarshall : PTR;
extern ptr_NdrFreeBuffer : PTR;
extern ptr_NdrFullPointerFree : PTR;
extern ptr_NdrFullPointerInsertRefId : PTR;
extern ptr_NdrFullPointerQueryPointer : PTR;
extern ptr_NdrFullPointerQueryRefId : PTR;
extern ptr_NdrFullPointerXlatFree : PTR;
extern ptr_NdrFullPointerXlatInit : PTR;
extern ptr_NdrGetBaseInterfaceFromStub : PTR;
extern ptr_NdrGetBuffer : PTR;
extern ptr_NdrGetDcomProtocolVersion : PTR;
extern ptr_NdrGetSimpleTypeBufferAlignment : PTR;
extern ptr_NdrGetSimpleTypeBufferSize : PTR;
extern ptr_NdrGetSimpleTypeMemorySize : PTR;
extern ptr_NdrGetTypeFlags : PTR;
extern ptr_NdrGetUserMarshalInfo : PTR;
extern ptr_NdrInterfacePointerBufferSize : PTR;
extern ptr_NdrInterfacePointerFree : PTR;
extern ptr_NdrInterfacePointerMarshall : PTR;
extern ptr_NdrInterfacePointerMemorySize : PTR;
extern ptr_NdrInterfacePointerUnmarshall : PTR;
extern ptr_NdrMapCommAndFaultStatus : PTR;
extern ptr_NdrMesProcEncodeDecode : PTR;
extern ptr_NdrMesProcEncodeDecode2 : PTR;
extern ptr_NdrMesProcEncodeDecode3 : PTR;
extern ptr_NdrMesSimpleTypeAlignSize : PTR;
extern ptr_NdrMesSimpleTypeAlignSizeAll : PTR;
extern ptr_NdrMesSimpleTypeDecode : PTR;
extern ptr_NdrMesSimpleTypeDecodeAll : PTR;
extern ptr_NdrMesSimpleTypeEncode : PTR;
extern ptr_NdrMesSimpleTypeEncodeAll : PTR;
extern ptr_NdrMesTypeAlignSize : PTR;
extern ptr_NdrMesTypeAlignSize2 : PTR;
extern ptr_NdrMesTypeAlignSize3 : PTR;
extern ptr_NdrMesTypeDecode : PTR;
extern ptr_NdrMesTypeDecode2 : PTR;
extern ptr_NdrMesTypeDecode3 : PTR;
extern ptr_NdrMesTypeEncode : PTR;
extern ptr_NdrMesTypeEncode2 : PTR;
extern ptr_NdrMesTypeEncode3 : PTR;
extern ptr_NdrMesTypeFree2 : PTR;
extern ptr_NdrMesTypeFree3 : PTR;
extern ptr_NdrNonConformantStringBufferSize : PTR;
extern ptr_NdrNonConformantStringMarshall : PTR;
extern ptr_NdrNonConformantStringMemorySize : PTR;
extern ptr_NdrNonConformantStringUnmarshall : PTR;
extern ptr_NdrNonEncapsulatedUnionBufferSize : PTR;
extern ptr_NdrNonEncapsulatedUnionFree : PTR;
extern ptr_NdrNonEncapsulatedUnionMarshall : PTR;
extern ptr_NdrNonEncapsulatedUnionMemorySize : PTR;
extern ptr_NdrNonEncapsulatedUnionUnmarshall : PTR;
extern ptr_NdrNsGetBuffer : PTR;
extern ptr_NdrNsSendReceive : PTR;
extern ptr_NdrOleAllocate : PTR;
extern ptr_NdrOleFree : PTR;
extern ptr_NdrOutInit : PTR;
extern ptr_NdrPartialIgnoreClientBufferSize : PTR;
extern ptr_NdrPartialIgnoreClientMarshall : PTR;
extern ptr_NdrPartialIgnoreServerInitialize : PTR;
extern ptr_NdrPartialIgnoreServerUnmarshall : PTR;
extern ptr_NdrPointerBufferSize : PTR;
extern ptr_NdrPointerFree : PTR;
extern ptr_NdrPointerMarshall : PTR;
extern ptr_NdrPointerMemorySize : PTR;
extern ptr_NdrPointerUnmarshall : PTR;
extern ptr_NdrProxyErrorHandler : PTR;
extern ptr_NdrProxyFreeBuffer : PTR;
extern ptr_NdrProxyGetBuffer : PTR;
extern ptr_NdrProxyInitialize : PTR;
extern ptr_NdrProxySendReceive : PTR;
extern ptr_NdrRangeUnmarshall : PTR;
extern ptr_NdrRpcSmClientAllocate : PTR;
extern ptr_NdrRpcSmClientFree : PTR;
extern ptr_NdrRpcSmSetClientToOsf : PTR;
extern ptr_NdrRpcSsDefaultAllocate : PTR;
extern ptr_NdrRpcSsDefaultFree : PTR;
extern ptr_NdrRpcSsDisableAllocate : PTR;
extern ptr_NdrRpcSsEnableAllocate : PTR;
extern ptr_NdrSendReceive : PTR;
extern ptr_NdrServerCall2 : PTR;
extern ptr_NdrServerCallAll : PTR;
extern ptr_NdrServerCallNdr64 : PTR;
extern ptr_NdrServerContextMarshall : PTR;
extern ptr_NdrServerContextNewMarshall : PTR;
extern ptr_NdrServerContextNewUnmarshall : PTR;
extern ptr_NdrServerContextUnmarshall : PTR;
extern ptr_NdrServerInitialize : PTR;
extern ptr_NdrServerInitializeMarshall : PTR;
extern ptr_NdrServerInitializeNew : PTR;
extern ptr_NdrServerInitializePartial : PTR;
extern ptr_NdrServerInitializeUnmarshall : PTR;
extern ptr_NdrSimpleStructBufferSize : PTR;
extern ptr_NdrSimpleStructFree : PTR;
extern ptr_NdrSimpleStructMarshall : PTR;
extern ptr_NdrSimpleStructMemorySize : PTR;
extern ptr_NdrSimpleStructUnmarshall : PTR;
extern ptr_NdrSimpleTypeMarshall : PTR;
extern ptr_NdrSimpleTypeUnmarshall : PTR;
extern ptr_NdrStubCall2 : PTR;
extern ptr_NdrStubCall3 : PTR;
extern ptr_NdrStubForwardingFunction : PTR;
extern ptr_NdrStubGetBuffer : PTR;
extern ptr_NdrStubInitialize : PTR;
extern ptr_NdrStubInitializeMarshall : PTR;
extern ptr_NdrTypeFlags : PTR;
extern ptr_NdrTypeFree : PTR;
extern ptr_NdrTypeMarshall : PTR;
extern ptr_NdrTypeSize : PTR;
extern ptr_NdrTypeUnmarshall : PTR;
extern ptr_NdrUnmarshallBasetypeInline : PTR;
extern ptr_NdrUserMarshalBufferSize : PTR;
extern ptr_NdrUserMarshalFree : PTR;
extern ptr_NdrUserMarshalMarshall : PTR;
extern ptr_NdrUserMarshalMemorySize : PTR;
extern ptr_NdrUserMarshalSimpleTypeConvert : PTR;
extern ptr_NdrUserMarshalUnmarshall : PTR;
extern ptr_NdrVaryingArrayBufferSize : PTR;
extern ptr_NdrVaryingArrayFree : PTR;
extern ptr_NdrVaryingArrayMarshall : PTR;
extern ptr_NdrVaryingArrayMemorySize : PTR;
extern ptr_NdrVaryingArrayUnmarshall : PTR;
extern ptr_NdrXmitOrRepAsBufferSize : PTR;
extern ptr_NdrXmitOrRepAsFree : PTR;
extern ptr_NdrXmitOrRepAsMarshall : PTR;
extern ptr_NdrXmitOrRepAsMemorySize : PTR;
extern ptr_NdrXmitOrRepAsUnmarshall : PTR;
extern ptr_NdrpCreateProxy : PTR;
extern ptr_NdrpCreateStub : PTR;
extern ptr_NdrpGetProcFormatString : PTR;
extern ptr_NdrpGetTypeFormatString : PTR;
extern ptr_NdrpGetTypeGenCookie : PTR;
extern ptr_NdrpMemoryIncrement : PTR;
extern ptr_NdrpReleaseTypeFormatString : PTR;
extern ptr_NdrpReleaseTypeGenCookie : PTR;
extern ptr_NdrpVarVtOfTypeDesc : PTR;
extern ptr_RpcAsyncAbortCall : PTR;
extern ptr_RpcAsyncCancelCall : PTR;
extern ptr_RpcAsyncCompleteCall : PTR;
extern ptr_RpcAsyncGetCallStatus : PTR;
extern ptr_RpcAsyncInitializeHandle : PTR;
extern ptr_RpcAsyncRegisterInfo : PTR;
extern ptr_RpcBindingBind : PTR;
extern ptr_RpcBindingCopy : PTR;
extern ptr_RpcBindingCreateA : PTR;
extern ptr_RpcBindingCreateW : PTR;
extern ptr_RpcBindingFree : PTR;
extern ptr_RpcBindingFromStringBindingA : PTR;
extern ptr_RpcBindingFromStringBindingW : PTR;
extern ptr_RpcBindingInqAuthClientA : PTR;
extern ptr_RpcBindingInqAuthClientExA : PTR;
extern ptr_RpcBindingInqAuthClientExW : PTR;
extern ptr_RpcBindingInqAuthClientW : PTR;
extern ptr_RpcBindingInqAuthInfoA : PTR;
extern ptr_RpcBindingInqAuthInfoExA : PTR;
extern ptr_RpcBindingInqAuthInfoExW : PTR;
extern ptr_RpcBindingInqAuthInfoW : PTR;
extern ptr_RpcBindingInqObject : PTR;
extern ptr_RpcBindingInqOption : PTR;
extern ptr_RpcBindingReset : PTR;
extern ptr_RpcBindingServerFromClient : PTR;
extern ptr_RpcBindingSetAuthInfoA : PTR;
extern ptr_RpcBindingSetAuthInfoExA : PTR;
extern ptr_RpcBindingSetAuthInfoExW : PTR;
extern ptr_RpcBindingSetAuthInfoW : PTR;
extern ptr_RpcBindingSetObject : PTR;
extern ptr_RpcBindingSetOption : PTR;
extern ptr_RpcBindingToStringBindingA : PTR;
extern ptr_RpcBindingToStringBindingW : PTR;
extern ptr_RpcBindingUnbind : PTR;
extern ptr_RpcBindingVectorFree : PTR;
extern ptr_RpcCancelThread : PTR;
extern ptr_RpcCancelThreadEx : PTR;
extern ptr_RpcCertGeneratePrincipalNameA : PTR;
extern ptr_RpcCertGeneratePrincipalNameW : PTR;
extern ptr_RpcCertMatchPrincipalName : PTR;
extern ptr_RpcEpRegisterA : PTR;
extern ptr_RpcEpRegisterNoReplaceA : PTR;
extern ptr_RpcEpRegisterNoReplaceW : PTR;
extern ptr_RpcEpRegisterW : PTR;
extern ptr_RpcEpResolveBinding : PTR;
extern ptr_RpcEpUnregister : PTR;
extern ptr_RpcErrorAddRecord : PTR;
extern ptr_RpcErrorClearInformation : PTR;
extern ptr_RpcErrorEndEnumeration : PTR;
extern ptr_RpcErrorGetNextRecord : PTR;
extern ptr_RpcErrorGetNumberOfRecords : PTR;
extern ptr_RpcErrorLoadErrorInfo : PTR;
extern ptr_RpcErrorResetEnumeration : PTR;
extern ptr_RpcErrorSaveErrorInfo : PTR;
extern ptr_RpcErrorStartEnumeration : PTR;
extern ptr_RpcExceptionFilter : PTR;
extern ptr_RpcFreeAuthorizationContext : PTR;
extern ptr_RpcGetAuthorizationContextForClient : PTR;
extern ptr_RpcIfIdVectorFree : PTR;
extern ptr_RpcIfInqId : PTR;
extern ptr_RpcImpersonateClient : PTR;
extern ptr_RpcMgmtEnableIdleCleanup : PTR;
extern ptr_RpcMgmtEpEltInqBegin : PTR;
extern ptr_RpcMgmtEpEltInqDone : PTR;
extern ptr_RpcMgmtEpEltInqNextA : PTR;
extern ptr_RpcMgmtEpEltInqNextW : PTR;
extern ptr_RpcMgmtEpUnregister : PTR;
extern ptr_RpcMgmtInqComTimeout : PTR;
extern ptr_RpcMgmtInqDefaultProtectLevel : PTR;
extern ptr_RpcMgmtInqIfIds : PTR;
extern ptr_RpcMgmtInqServerPrincNameA : PTR;
extern ptr_RpcMgmtInqServerPrincNameW : PTR;
extern ptr_RpcMgmtInqStats : PTR;
extern ptr_RpcMgmtIsServerListening : PTR;
extern ptr_RpcMgmtSetAuthorizationFn : PTR;
extern ptr_RpcMgmtSetCancelTimeout : PTR;
extern ptr_RpcMgmtSetComTimeout : PTR;
extern ptr_RpcMgmtSetServerStackSize : PTR;
extern ptr_RpcMgmtStatsVectorFree : PTR;
extern ptr_RpcMgmtStopServerListening : PTR;
extern ptr_RpcMgmtWaitServerListen : PTR;
extern ptr_RpcNetworkInqProtseqsA : PTR;
extern ptr_RpcNetworkInqProtseqsW : PTR;
extern ptr_RpcNetworkIsProtseqValidA : PTR;
extern ptr_RpcNetworkIsProtseqValidW : PTR;
extern ptr_RpcNsBindingInqEntryNameA : PTR;
extern ptr_RpcNsBindingInqEntryNameW : PTR;
extern ptr_RpcObjectInqType : PTR;
extern ptr_RpcObjectSetInqFn : PTR;
extern ptr_RpcObjectSetType : PTR;
extern ptr_RpcProtseqVectorFreeA : PTR;
extern ptr_RpcProtseqVectorFreeW : PTR;
extern ptr_RpcRaiseException : PTR;
extern ptr_RpcRevertToSelf : PTR;
extern ptr_RpcRevertToSelfEx : PTR;
extern ptr_RpcServerCompleteSecurityCallback : PTR;
extern ptr_RpcServerInqBindingHandle : PTR;
extern ptr_RpcServerInqBindings : PTR;
extern ptr_RpcServerInqCallAttributesA : PTR;
extern ptr_RpcServerInqCallAttributesW : PTR;
extern ptr_RpcServerInqDefaultPrincNameA : PTR;
extern ptr_RpcServerInqDefaultPrincNameW : PTR;
extern ptr_RpcServerInqIf : PTR;
extern ptr_RpcServerListen : PTR;
extern ptr_RpcServerRegisterAuthInfoA : PTR;
extern ptr_RpcServerRegisterAuthInfoW : PTR;
extern ptr_RpcServerRegisterIf : PTR;
extern ptr_RpcServerRegisterIf2 : PTR;
extern ptr_RpcServerRegisterIfEx : PTR;
extern ptr_RpcServerSubscribeForNotification : PTR;
extern ptr_RpcServerTestCancel : PTR;
extern ptr_RpcServerUnregisterIf : PTR;
extern ptr_RpcServerUnregisterIfEx : PTR;
extern ptr_RpcServerUnsubscribeForNotification : PTR;
extern ptr_RpcServerUseAllProtseqs : PTR;
extern ptr_RpcServerUseAllProtseqsEx : PTR;
extern ptr_RpcServerUseAllProtseqsIf : PTR;
extern ptr_RpcServerUseAllProtseqsIfEx : PTR;
extern ptr_RpcServerUseProtseqA : PTR;
extern ptr_RpcServerUseProtseqEpA : PTR;
extern ptr_RpcServerUseProtseqEpExA : PTR;
extern ptr_RpcServerUseProtseqEpExW : PTR;
extern ptr_RpcServerUseProtseqEpW : PTR;
extern ptr_RpcServerUseProtseqExA : PTR;
extern ptr_RpcServerUseProtseqExW : PTR;
extern ptr_RpcServerUseProtseqIfA : PTR;
extern ptr_RpcServerUseProtseqIfExA : PTR;
extern ptr_RpcServerUseProtseqIfExW : PTR;
extern ptr_RpcServerUseProtseqIfW : PTR;
extern ptr_RpcServerUseProtseqW : PTR;
extern ptr_RpcServerYield : PTR;
extern ptr_RpcSmAllocate : PTR;
extern ptr_RpcSmClientFree : PTR;
extern ptr_RpcSmDestroyClientContext : PTR;
extern ptr_RpcSmDisableAllocate : PTR;
extern ptr_RpcSmEnableAllocate : PTR;
extern ptr_RpcSmFree : PTR;
extern ptr_RpcSmGetThreadHandle : PTR;
extern ptr_RpcSmSetClientAllocFree : PTR;
extern ptr_RpcSmSetThreadHandle : PTR;
extern ptr_RpcSmSwapClientAllocFree : PTR;
extern ptr_RpcSsAllocate : PTR;
extern ptr_RpcSsContextLockExclusive : PTR;
extern ptr_RpcSsContextLockShared : PTR;
extern ptr_RpcSsDestroyClientContext : PTR;
extern ptr_RpcSsDisableAllocate : PTR;
extern ptr_RpcSsEnableAllocate : PTR;
extern ptr_RpcSsFree : PTR;
extern ptr_RpcSsGetContextBinding : PTR;
extern ptr_RpcSsGetThreadHandle : PTR;
extern ptr_RpcSsSetClientAllocFree : PTR;
extern ptr_RpcSsSetThreadHandle : PTR;
extern ptr_RpcSsSwapClientAllocFree : PTR;
extern ptr_RpcStringBindingComposeA : PTR;
extern ptr_RpcStringBindingComposeW : PTR;
extern ptr_RpcStringBindingParseA : PTR;
extern ptr_RpcStringBindingParseW : PTR;
extern ptr_RpcStringFreeA : PTR;
extern ptr_RpcStringFreeW : PTR;
extern ptr_RpcTestCancel : PTR;
extern ptr_RpcUserFree : PTR;
extern ptr_SimpleTypeAlignment : PTR;
extern ptr_SimpleTypeBufferSize : PTR;
extern ptr_SimpleTypeMemorySize : PTR;
extern ptr_TowerConstruct : PTR;
extern ptr_TowerExplode : PTR;
extern ptr_UuidCompare : PTR;
extern ptr_UuidCreate : PTR;
extern ptr_UuidCreateNil : PTR;
extern ptr_UuidCreateSequential : PTR;
extern ptr_UuidEqual : PTR;
extern ptr_UuidFromStringA : PTR;
extern ptr_UuidFromStringW : PTR;
extern ptr_UuidHash : PTR;
extern ptr_UuidIsNil : PTR;
extern ptr_UuidToStringA : PTR;
extern ptr_UuidToStringW : PTR;
extern ptr_pfnFreeRoutines : PTR;
extern ptr_pfnMarshallRoutines : PTR;
extern ptr_pfnSizeRoutines : PTR;
extern ptr_pfnUnmarshallRoutines : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CStdStubBuffer_AddRef PROC
jmp ptr_CStdStubBuffer_AddRef
CStdStubBuffer_AddRef ENDP

CStdStubBuffer_Connect PROC
jmp ptr_CStdStubBuffer_Connect
CStdStubBuffer_Connect ENDP

CStdStubBuffer_CountRefs PROC
jmp ptr_CStdStubBuffer_CountRefs
CStdStubBuffer_CountRefs ENDP

CStdStubBuffer_DebugServerQueryInterface PROC
jmp ptr_CStdStubBuffer_DebugServerQueryInterface
CStdStubBuffer_DebugServerQueryInterface ENDP

CStdStubBuffer_DebugServerRelease PROC
jmp ptr_CStdStubBuffer_DebugServerRelease
CStdStubBuffer_DebugServerRelease ENDP

CStdStubBuffer_Disconnect PROC
jmp ptr_CStdStubBuffer_Disconnect
CStdStubBuffer_Disconnect ENDP

CStdStubBuffer_Invoke PROC
jmp ptr_CStdStubBuffer_Invoke
CStdStubBuffer_Invoke ENDP

CStdStubBuffer_IsIIDSupported PROC
jmp ptr_CStdStubBuffer_IsIIDSupported
CStdStubBuffer_IsIIDSupported ENDP

CStdStubBuffer_QueryInterface PROC
jmp ptr_CStdStubBuffer_QueryInterface
CStdStubBuffer_QueryInterface ENDP

CreateProxyFromTypeInfo PROC
jmp ptr_CreateProxyFromTypeInfo
CreateProxyFromTypeInfo ENDP

CreateStubFromTypeInfo PROC
jmp ptr_CreateStubFromTypeInfo
CreateStubFromTypeInfo ENDP

DceErrorInqTextA PROC
jmp ptr_DceErrorInqTextA
DceErrorInqTextA ENDP

DceErrorInqTextW PROC
jmp ptr_DceErrorInqTextW
DceErrorInqTextW ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

IUnknown_AddRef_Proxy PROC
jmp ptr_IUnknown_AddRef_Proxy
IUnknown_AddRef_Proxy ENDP

IUnknown_QueryInterface_Proxy PROC
jmp ptr_IUnknown_QueryInterface_Proxy
IUnknown_QueryInterface_Proxy ENDP

IUnknown_Release_Proxy PROC
jmp ptr_IUnknown_Release_Proxy
IUnknown_Release_Proxy ENDP

I_RpcAllocate PROC
jmp ptr_I_RpcAllocate
I_RpcAllocate ENDP

I_RpcAsyncAbortCall PROC
jmp ptr_I_RpcAsyncAbortCall
I_RpcAsyncAbortCall ENDP

I_RpcAsyncSetHandle PROC
jmp ptr_I_RpcAsyncSetHandle
I_RpcAsyncSetHandle ENDP

I_RpcBCacheAllocate PROC
jmp ptr_I_RpcBCacheAllocate
I_RpcBCacheAllocate ENDP

I_RpcBCacheFree PROC
jmp ptr_I_RpcBCacheFree
I_RpcBCacheFree ENDP

I_RpcBindingCopy PROC
jmp ptr_I_RpcBindingCopy
I_RpcBindingCopy ENDP

I_RpcBindingCreateNP PROC
jmp ptr_I_RpcBindingCreateNP
I_RpcBindingCreateNP ENDP

I_RpcBindingHandleToAsyncHandle PROC
jmp ptr_I_RpcBindingHandleToAsyncHandle
I_RpcBindingHandleToAsyncHandle ENDP

I_RpcBindingInqCurrentModifiedId PROC
jmp ptr_I_RpcBindingInqCurrentModifiedId
I_RpcBindingInqCurrentModifiedId ENDP

I_RpcBindingInqDynamicEndpointA PROC
jmp ptr_I_RpcBindingInqDynamicEndpointA
I_RpcBindingInqDynamicEndpointA ENDP

I_RpcBindingInqDynamicEndpointW PROC
jmp ptr_I_RpcBindingInqDynamicEndpointW
I_RpcBindingInqDynamicEndpointW ENDP

I_RpcBindingInqLocalClientPID PROC
jmp ptr_I_RpcBindingInqLocalClientPID
I_RpcBindingInqLocalClientPID ENDP

I_RpcBindingInqMarshalledTargetInfo PROC
jmp ptr_I_RpcBindingInqMarshalledTargetInfo
I_RpcBindingInqMarshalledTargetInfo ENDP

I_RpcBindingInqSecurityContext PROC
jmp ptr_I_RpcBindingInqSecurityContext
I_RpcBindingInqSecurityContext ENDP

I_RpcBindingInqSecurityContextKeyInfo PROC
jmp ptr_I_RpcBindingInqSecurityContextKeyInfo
I_RpcBindingInqSecurityContextKeyInfo ENDP

I_RpcBindingInqTransportType PROC
jmp ptr_I_RpcBindingInqTransportType
I_RpcBindingInqTransportType ENDP

I_RpcBindingInqWireIdForSnego PROC
jmp ptr_I_RpcBindingInqWireIdForSnego
I_RpcBindingInqWireIdForSnego ENDP

I_RpcBindingIsClientLocal PROC
jmp ptr_I_RpcBindingIsClientLocal
I_RpcBindingIsClientLocal ENDP

I_RpcBindingIsServerLocal PROC
jmp ptr_I_RpcBindingIsServerLocal
I_RpcBindingIsServerLocal ENDP

I_RpcBindingToStaticStringBindingW PROC
jmp ptr_I_RpcBindingToStaticStringBindingW
I_RpcBindingToStaticStringBindingW ENDP

I_RpcCertProcessAndProvision PROC
jmp ptr_I_RpcCertProcessAndProvision
I_RpcCertProcessAndProvision ENDP

I_RpcClearMutex PROC
jmp ptr_I_RpcClearMutex
I_RpcClearMutex ENDP

I_RpcCompleteAndFree PROC
jmp ptr_I_RpcCompleteAndFree
I_RpcCompleteAndFree ENDP

I_RpcDeleteMutex PROC
jmp ptr_I_RpcDeleteMutex
I_RpcDeleteMutex ENDP

I_RpcEnableWmiTrace PROC
jmp ptr_I_RpcEnableWmiTrace
I_RpcEnableWmiTrace ENDP

I_RpcExceptionFilter PROC
jmp ptr_I_RpcExceptionFilter
I_RpcExceptionFilter ENDP

I_RpcFilterDCOMActivation PROC
jmp ptr_I_RpcFilterDCOMActivation
I_RpcFilterDCOMActivation ENDP

I_RpcFixTransferSyntax PROC
jmp ptr_I_RpcFixTransferSyntax
I_RpcFixTransferSyntax ENDP

I_RpcFree PROC
jmp ptr_I_RpcFree
I_RpcFree ENDP

I_RpcFreeBuffer PROC
jmp ptr_I_RpcFreeBuffer
I_RpcFreeBuffer ENDP

I_RpcFreePipeBuffer PROC
jmp ptr_I_RpcFreePipeBuffer
I_RpcFreePipeBuffer ENDP

I_RpcFwThisIsTheManager PROC
jmp ptr_I_RpcFwThisIsTheManager
I_RpcFwThisIsTheManager ENDP

I_RpcGetBuffer PROC
jmp ptr_I_RpcGetBuffer
I_RpcGetBuffer ENDP

I_RpcGetBufferWithObject PROC
jmp ptr_I_RpcGetBufferWithObject
I_RpcGetBufferWithObject ENDP

I_RpcGetCurrentCallHandle PROC
jmp ptr_I_RpcGetCurrentCallHandle
I_RpcGetCurrentCallHandle ENDP

I_RpcGetExtendedError PROC
jmp ptr_I_RpcGetExtendedError
I_RpcGetExtendedError ENDP

I_RpcGetPortAllocationData PROC
jmp ptr_I_RpcGetPortAllocationData
I_RpcGetPortAllocationData ENDP

I_RpcIfInqTransferSyntaxes PROC
jmp ptr_I_RpcIfInqTransferSyntaxes
I_RpcIfInqTransferSyntaxes ENDP

I_RpcInitFwImports PROC
jmp ptr_I_RpcInitFwImports
I_RpcInitFwImports ENDP

I_RpcInitHttpImports PROC
jmp ptr_I_RpcInitHttpImports
I_RpcInitHttpImports ENDP

I_RpcInitImports PROC
jmp ptr_I_RpcInitImports
I_RpcInitImports ENDP

I_RpcInitNdrImports PROC
jmp ptr_I_RpcInitNdrImports
I_RpcInitNdrImports ENDP

I_RpcLogEvent PROC
jmp ptr_I_RpcLogEvent
I_RpcLogEvent ENDP

I_RpcMapWin32Status PROC
jmp ptr_I_RpcMapWin32Status
I_RpcMapWin32Status ENDP

I_RpcMarshalBindingHandleAndInterfaceForNDF PROC
jmp ptr_I_RpcMarshalBindingHandleAndInterfaceForNDF
I_RpcMarshalBindingHandleAndInterfaceForNDF ENDP

I_RpcMgmtEnableDedicatedThreadPool PROC
jmp ptr_I_RpcMgmtEnableDedicatedThreadPool
I_RpcMgmtEnableDedicatedThreadPool ENDP

I_RpcMgmtQueryDedicatedThreadPool PROC
jmp ptr_I_RpcMgmtQueryDedicatedThreadPool
I_RpcMgmtQueryDedicatedThreadPool ENDP

I_RpcNDRCGetWireRepresentation PROC
jmp ptr_I_RpcNDRCGetWireRepresentation
I_RpcNDRCGetWireRepresentation ENDP

I_RpcNDRSContextEmergencyCleanup PROC
jmp ptr_I_RpcNDRSContextEmergencyCleanup
I_RpcNDRSContextEmergencyCleanup ENDP

I_RpcNegotiateTransferSyntax PROC
jmp ptr_I_RpcNegotiateTransferSyntax
I_RpcNegotiateTransferSyntax ENDP

I_RpcNsBindingSetEntryNameA PROC
jmp ptr_I_RpcNsBindingSetEntryNameA
I_RpcNsBindingSetEntryNameA ENDP

I_RpcNsBindingSetEntryNameW PROC
jmp ptr_I_RpcNsBindingSetEntryNameW
I_RpcNsBindingSetEntryNameW ENDP

I_RpcNsInterfaceExported PROC
jmp ptr_I_RpcNsInterfaceExported
I_RpcNsInterfaceExported ENDP

I_RpcNsInterfaceUnexported PROC
jmp ptr_I_RpcNsInterfaceUnexported
I_RpcNsInterfaceUnexported ENDP

I_RpcOpenClientProcess PROC
jmp ptr_I_RpcOpenClientProcess
I_RpcOpenClientProcess ENDP

I_RpcOpenClientThread PROC
jmp ptr_I_RpcOpenClientThread
I_RpcOpenClientThread ENDP

I_RpcParseSecurity PROC
jmp ptr_I_RpcParseSecurity
I_RpcParseSecurity ENDP

I_RpcPauseExecution PROC
jmp ptr_I_RpcPauseExecution
I_RpcPauseExecution ENDP

I_RpcReallocPipeBuffer PROC
jmp ptr_I_RpcReallocPipeBuffer
I_RpcReallocPipeBuffer ENDP

I_RpcReceive PROC
jmp ptr_I_RpcReceive
I_RpcReceive ENDP

I_RpcRecordCalloutFailure PROC
jmp ptr_I_RpcRecordCalloutFailure
I_RpcRecordCalloutFailure ENDP

I_RpcRequestMutex PROC
jmp ptr_I_RpcRequestMutex
I_RpcRequestMutex ENDP

I_RpcSNCHOption PROC
jmp ptr_I_RpcSNCHOption
I_RpcSNCHOption ENDP

I_RpcSend PROC
jmp ptr_I_RpcSend
I_RpcSend ENDP

I_RpcSendReceive PROC
jmp ptr_I_RpcSendReceive
I_RpcSendReceive ENDP

I_RpcServerAllocateIpPort PROC
jmp ptr_I_RpcServerAllocateIpPort
I_RpcServerAllocateIpPort ENDP

I_RpcServerCheckClientRestriction PROC
jmp ptr_I_RpcServerCheckClientRestriction
I_RpcServerCheckClientRestriction ENDP

I_RpcServerInqAddressChangeFn PROC
jmp ptr_I_RpcServerInqAddressChangeFn
I_RpcServerInqAddressChangeFn ENDP

I_RpcServerInqLocalConnAddress PROC
jmp ptr_I_RpcServerInqLocalConnAddress
I_RpcServerInqLocalConnAddress ENDP

I_RpcServerInqRemoteConnAddress PROC
jmp ptr_I_RpcServerInqRemoteConnAddress
I_RpcServerInqRemoteConnAddress ENDP

I_RpcServerInqTransportType PROC
jmp ptr_I_RpcServerInqTransportType
I_RpcServerInqTransportType ENDP

I_RpcServerIsClientDisconnected PROC
jmp ptr_I_RpcServerIsClientDisconnected
I_RpcServerIsClientDisconnected ENDP

I_RpcServerRegisterForwardFunction PROC
jmp ptr_I_RpcServerRegisterForwardFunction
I_RpcServerRegisterForwardFunction ENDP

I_RpcServerSetAddressChangeFn PROC
jmp ptr_I_RpcServerSetAddressChangeFn
I_RpcServerSetAddressChangeFn ENDP

I_RpcServerStartService PROC
jmp ptr_I_RpcServerStartService
I_RpcServerStartService ENDP

I_RpcServerTurnOnOffKeepalives PROC
jmp ptr_I_RpcServerTurnOnOffKeepalives
I_RpcServerTurnOnOffKeepalives ENDP

I_RpcServerUseProtseq2A PROC
jmp ptr_I_RpcServerUseProtseq2A
I_RpcServerUseProtseq2A ENDP

I_RpcServerUseProtseq2W PROC
jmp ptr_I_RpcServerUseProtseq2W
I_RpcServerUseProtseq2W ENDP

I_RpcServerUseProtseqEp2A PROC
jmp ptr_I_RpcServerUseProtseqEp2A
I_RpcServerUseProtseqEp2A ENDP

I_RpcServerUseProtseqEp2W PROC
jmp ptr_I_RpcServerUseProtseqEp2W
I_RpcServerUseProtseqEp2W ENDP

I_RpcSessionStrictContextHandle PROC
jmp ptr_I_RpcSessionStrictContextHandle
I_RpcSessionStrictContextHandle ENDP

I_RpcSetDCOMAppId PROC
jmp ptr_I_RpcSetDCOMAppId
I_RpcSetDCOMAppId ENDP

I_RpcSsDontSerializeContext PROC
jmp ptr_I_RpcSsDontSerializeContext
I_RpcSsDontSerializeContext ENDP

I_RpcSystemFunction001 PROC
jmp ptr_I_RpcSystemFunction001
I_RpcSystemFunction001 ENDP

I_RpcTransConnectionAllocatePacket PROC
jmp ptr_I_RpcTransConnectionAllocatePacket
I_RpcTransConnectionAllocatePacket ENDP

I_RpcTransConnectionFreePacket PROC
jmp ptr_I_RpcTransConnectionFreePacket
I_RpcTransConnectionFreePacket ENDP

I_RpcTransConnectionReallocPacket PROC
jmp ptr_I_RpcTransConnectionReallocPacket
I_RpcTransConnectionReallocPacket ENDP

I_RpcTransDatagramAllocate PROC
jmp ptr_I_RpcTransDatagramAllocate
I_RpcTransDatagramAllocate ENDP

I_RpcTransDatagramAllocate2 PROC
jmp ptr_I_RpcTransDatagramAllocate2
I_RpcTransDatagramAllocate2 ENDP

I_RpcTransDatagramFree PROC
jmp ptr_I_RpcTransDatagramFree
I_RpcTransDatagramFree ENDP

I_RpcTransGetThreadEvent PROC
jmp ptr_I_RpcTransGetThreadEvent
I_RpcTransGetThreadEvent ENDP

I_RpcTransGetThreadEventThreadOptional PROC
jmp ptr_I_RpcTransGetThreadEventThreadOptional
I_RpcTransGetThreadEventThreadOptional ENDP

I_RpcTransIoCancelled PROC
jmp ptr_I_RpcTransIoCancelled
I_RpcTransIoCancelled ENDP

I_RpcTransServerNewConnection PROC
jmp ptr_I_RpcTransServerNewConnection
I_RpcTransServerNewConnection ENDP

I_RpcTurnOnEEInfoPropagation PROC
jmp ptr_I_RpcTurnOnEEInfoPropagation
I_RpcTurnOnEEInfoPropagation ENDP

I_RpcVerifierCorruptionExpected PROC
jmp ptr_I_RpcVerifierCorruptionExpected
I_RpcVerifierCorruptionExpected ENDP

I_UuidCreate PROC
jmp ptr_I_UuidCreate
I_UuidCreate ENDP

MesBufferHandleReset PROC
jmp ptr_MesBufferHandleReset
MesBufferHandleReset ENDP

MesDecodeBufferHandleCreate PROC
jmp ptr_MesDecodeBufferHandleCreate
MesDecodeBufferHandleCreate ENDP

MesDecodeIncrementalHandleCreate PROC
jmp ptr_MesDecodeIncrementalHandleCreate
MesDecodeIncrementalHandleCreate ENDP

MesEncodeDynBufferHandleCreate PROC
jmp ptr_MesEncodeDynBufferHandleCreate
MesEncodeDynBufferHandleCreate ENDP

MesEncodeFixedBufferHandleCreate PROC
jmp ptr_MesEncodeFixedBufferHandleCreate
MesEncodeFixedBufferHandleCreate ENDP

MesEncodeIncrementalHandleCreate PROC
jmp ptr_MesEncodeIncrementalHandleCreate
MesEncodeIncrementalHandleCreate ENDP

MesHandleFree PROC
jmp ptr_MesHandleFree
MesHandleFree ENDP

MesIncrementalHandleReset PROC
jmp ptr_MesIncrementalHandleReset
MesIncrementalHandleReset ENDP

MesInqProcEncodingId PROC
jmp ptr_MesInqProcEncodingId
MesInqProcEncodingId ENDP

NDRCContextBinding PROC
jmp ptr_NDRCContextBinding
NDRCContextBinding ENDP

NDRCContextMarshall PROC
jmp ptr_NDRCContextMarshall
NDRCContextMarshall ENDP

NDRCContextUnmarshall PROC
jmp ptr_NDRCContextUnmarshall
NDRCContextUnmarshall ENDP

NDRSContextMarshall PROC
jmp ptr_NDRSContextMarshall
NDRSContextMarshall ENDP

NDRSContextMarshall2 PROC
jmp ptr_NDRSContextMarshall2
NDRSContextMarshall2 ENDP

NDRSContextMarshallEx PROC
jmp ptr_NDRSContextMarshallEx
NDRSContextMarshallEx ENDP

NDRSContextUnmarshall PROC
jmp ptr_NDRSContextUnmarshall
NDRSContextUnmarshall ENDP

NDRSContextUnmarshall2 PROC
jmp ptr_NDRSContextUnmarshall2
NDRSContextUnmarshall2 ENDP

NDRSContextUnmarshallEx PROC
jmp ptr_NDRSContextUnmarshallEx
NDRSContextUnmarshallEx ENDP

Ndr64AsyncClientCall PROC
jmp ptr_Ndr64AsyncClientCall
Ndr64AsyncClientCall ENDP

Ndr64AsyncServerCall64 PROC
jmp ptr_Ndr64AsyncServerCall64
Ndr64AsyncServerCall64 ENDP

Ndr64AsyncServerCallAll PROC
jmp ptr_Ndr64AsyncServerCallAll
Ndr64AsyncServerCallAll ENDP

Ndr64DcomAsyncClientCall PROC
jmp ptr_Ndr64DcomAsyncClientCall
Ndr64DcomAsyncClientCall ENDP

Ndr64DcomAsyncStubCall PROC
jmp ptr_Ndr64DcomAsyncStubCall
Ndr64DcomAsyncStubCall ENDP

NdrAllocate PROC
jmp ptr_NdrAllocate
NdrAllocate ENDP

NdrAsyncClientCall PROC
jmp ptr_NdrAsyncClientCall
NdrAsyncClientCall ENDP

NdrAsyncServerCall PROC
jmp ptr_NdrAsyncServerCall
NdrAsyncServerCall ENDP

NdrByteCountPointerBufferSize PROC
jmp ptr_NdrByteCountPointerBufferSize
NdrByteCountPointerBufferSize ENDP

NdrByteCountPointerFree PROC
jmp ptr_NdrByteCountPointerFree
NdrByteCountPointerFree ENDP

NdrByteCountPointerMarshall PROC
jmp ptr_NdrByteCountPointerMarshall
NdrByteCountPointerMarshall ENDP

NdrByteCountPointerUnmarshall PROC
jmp ptr_NdrByteCountPointerUnmarshall
NdrByteCountPointerUnmarshall ENDP

NdrCStdStubBuffer2_Release PROC
jmp ptr_NdrCStdStubBuffer2_Release
NdrCStdStubBuffer2_Release ENDP

NdrCStdStubBuffer_Release PROC
jmp ptr_NdrCStdStubBuffer_Release
NdrCStdStubBuffer_Release ENDP

NdrClearOutParameters PROC
jmp ptr_NdrClearOutParameters
NdrClearOutParameters ENDP

NdrClientCall2 PROC
jmp ptr_NdrClientCall2
NdrClientCall2 ENDP

NdrClientCall3 PROC
jmp ptr_NdrClientCall3
NdrClientCall3 ENDP

NdrClientContextMarshall PROC
jmp ptr_NdrClientContextMarshall
NdrClientContextMarshall ENDP

NdrClientContextUnmarshall PROC
jmp ptr_NdrClientContextUnmarshall
NdrClientContextUnmarshall ENDP

NdrClientInitialize PROC
jmp ptr_NdrClientInitialize
NdrClientInitialize ENDP

NdrClientInitializeNew PROC
jmp ptr_NdrClientInitializeNew
NdrClientInitializeNew ENDP

NdrComplexArrayBufferSize PROC
jmp ptr_NdrComplexArrayBufferSize
NdrComplexArrayBufferSize ENDP

NdrComplexArrayFree PROC
jmp ptr_NdrComplexArrayFree
NdrComplexArrayFree ENDP

NdrComplexArrayMarshall PROC
jmp ptr_NdrComplexArrayMarshall
NdrComplexArrayMarshall ENDP

NdrComplexArrayMemorySize PROC
jmp ptr_NdrComplexArrayMemorySize
NdrComplexArrayMemorySize ENDP

NdrComplexArrayUnmarshall PROC
jmp ptr_NdrComplexArrayUnmarshall
NdrComplexArrayUnmarshall ENDP

NdrComplexStructBufferSize PROC
jmp ptr_NdrComplexStructBufferSize
NdrComplexStructBufferSize ENDP

NdrComplexStructFree PROC
jmp ptr_NdrComplexStructFree
NdrComplexStructFree ENDP

NdrComplexStructMarshall PROC
jmp ptr_NdrComplexStructMarshall
NdrComplexStructMarshall ENDP

NdrComplexStructMemorySize PROC
jmp ptr_NdrComplexStructMemorySize
NdrComplexStructMemorySize ENDP

NdrComplexStructUnmarshall PROC
jmp ptr_NdrComplexStructUnmarshall
NdrComplexStructUnmarshall ENDP

NdrConformantArrayBufferSize PROC
jmp ptr_NdrConformantArrayBufferSize
NdrConformantArrayBufferSize ENDP

NdrConformantArrayFree PROC
jmp ptr_NdrConformantArrayFree
NdrConformantArrayFree ENDP

NdrConformantArrayMarshall PROC
jmp ptr_NdrConformantArrayMarshall
NdrConformantArrayMarshall ENDP

NdrConformantArrayMemorySize PROC
jmp ptr_NdrConformantArrayMemorySize
NdrConformantArrayMemorySize ENDP

NdrConformantArrayUnmarshall PROC
jmp ptr_NdrConformantArrayUnmarshall
NdrConformantArrayUnmarshall ENDP

NdrConformantStringBufferSize PROC
jmp ptr_NdrConformantStringBufferSize
NdrConformantStringBufferSize ENDP

NdrConformantStringMarshall PROC
jmp ptr_NdrConformantStringMarshall
NdrConformantStringMarshall ENDP

NdrConformantStringMemorySize PROC
jmp ptr_NdrConformantStringMemorySize
NdrConformantStringMemorySize ENDP

NdrConformantStringUnmarshall PROC
jmp ptr_NdrConformantStringUnmarshall
NdrConformantStringUnmarshall ENDP

NdrConformantStructBufferSize PROC
jmp ptr_NdrConformantStructBufferSize
NdrConformantStructBufferSize ENDP

NdrConformantStructFree PROC
jmp ptr_NdrConformantStructFree
NdrConformantStructFree ENDP

NdrConformantStructMarshall PROC
jmp ptr_NdrConformantStructMarshall
NdrConformantStructMarshall ENDP

NdrConformantStructMemorySize PROC
jmp ptr_NdrConformantStructMemorySize
NdrConformantStructMemorySize ENDP

NdrConformantStructUnmarshall PROC
jmp ptr_NdrConformantStructUnmarshall
NdrConformantStructUnmarshall ENDP

NdrConformantVaryingArrayBufferSize PROC
jmp ptr_NdrConformantVaryingArrayBufferSize
NdrConformantVaryingArrayBufferSize ENDP

NdrConformantVaryingArrayFree PROC
jmp ptr_NdrConformantVaryingArrayFree
NdrConformantVaryingArrayFree ENDP

NdrConformantVaryingArrayMarshall PROC
jmp ptr_NdrConformantVaryingArrayMarshall
NdrConformantVaryingArrayMarshall ENDP

NdrConformantVaryingArrayMemorySize PROC
jmp ptr_NdrConformantVaryingArrayMemorySize
NdrConformantVaryingArrayMemorySize ENDP

NdrConformantVaryingArrayUnmarshall PROC
jmp ptr_NdrConformantVaryingArrayUnmarshall
NdrConformantVaryingArrayUnmarshall ENDP

NdrConformantVaryingStructBufferSize PROC
jmp ptr_NdrConformantVaryingStructBufferSize
NdrConformantVaryingStructBufferSize ENDP

NdrConformantVaryingStructFree PROC
jmp ptr_NdrConformantVaryingStructFree
NdrConformantVaryingStructFree ENDP

NdrConformantVaryingStructMarshall PROC
jmp ptr_NdrConformantVaryingStructMarshall
NdrConformantVaryingStructMarshall ENDP

NdrConformantVaryingStructMemorySize PROC
jmp ptr_NdrConformantVaryingStructMemorySize
NdrConformantVaryingStructMemorySize ENDP

NdrConformantVaryingStructUnmarshall PROC
jmp ptr_NdrConformantVaryingStructUnmarshall
NdrConformantVaryingStructUnmarshall ENDP

NdrContextHandleInitialize PROC
jmp ptr_NdrContextHandleInitialize
NdrContextHandleInitialize ENDP

NdrContextHandleSize PROC
jmp ptr_NdrContextHandleSize
NdrContextHandleSize ENDP

NdrConvert PROC
jmp ptr_NdrConvert
NdrConvert ENDP

NdrConvert2 PROC
jmp ptr_NdrConvert2
NdrConvert2 ENDP

NdrCorrelationFree PROC
jmp ptr_NdrCorrelationFree
NdrCorrelationFree ENDP

NdrCorrelationInitialize PROC
jmp ptr_NdrCorrelationInitialize
NdrCorrelationInitialize ENDP

NdrCorrelationPass PROC
jmp ptr_NdrCorrelationPass
NdrCorrelationPass ENDP

NdrCreateServerInterfaceFromStub PROC
jmp ptr_NdrCreateServerInterfaceFromStub
NdrCreateServerInterfaceFromStub ENDP

NdrDcomAsyncClientCall PROC
jmp ptr_NdrDcomAsyncClientCall
NdrDcomAsyncClientCall ENDP

NdrDcomAsyncStubCall PROC
jmp ptr_NdrDcomAsyncStubCall
NdrDcomAsyncStubCall ENDP

NdrDllCanUnloadNow PROC
jmp ptr_NdrDllCanUnloadNow
NdrDllCanUnloadNow ENDP

NdrDllGetClassObject PROC
jmp ptr_NdrDllGetClassObject
NdrDllGetClassObject ENDP

NdrDllRegisterProxy PROC
jmp ptr_NdrDllRegisterProxy
NdrDllRegisterProxy ENDP

NdrDllUnregisterProxy PROC
jmp ptr_NdrDllUnregisterProxy
NdrDllUnregisterProxy ENDP

NdrEncapsulatedUnionBufferSize PROC
jmp ptr_NdrEncapsulatedUnionBufferSize
NdrEncapsulatedUnionBufferSize ENDP

NdrEncapsulatedUnionFree PROC
jmp ptr_NdrEncapsulatedUnionFree
NdrEncapsulatedUnionFree ENDP

NdrEncapsulatedUnionMarshall PROC
jmp ptr_NdrEncapsulatedUnionMarshall
NdrEncapsulatedUnionMarshall ENDP

NdrEncapsulatedUnionMemorySize PROC
jmp ptr_NdrEncapsulatedUnionMemorySize
NdrEncapsulatedUnionMemorySize ENDP

NdrEncapsulatedUnionUnmarshall PROC
jmp ptr_NdrEncapsulatedUnionUnmarshall
NdrEncapsulatedUnionUnmarshall ENDP

NdrFixedArrayBufferSize PROC
jmp ptr_NdrFixedArrayBufferSize
NdrFixedArrayBufferSize ENDP

NdrFixedArrayFree PROC
jmp ptr_NdrFixedArrayFree
NdrFixedArrayFree ENDP

NdrFixedArrayMarshall PROC
jmp ptr_NdrFixedArrayMarshall
NdrFixedArrayMarshall ENDP

NdrFixedArrayMemorySize PROC
jmp ptr_NdrFixedArrayMemorySize
NdrFixedArrayMemorySize ENDP

NdrFixedArrayUnmarshall PROC
jmp ptr_NdrFixedArrayUnmarshall
NdrFixedArrayUnmarshall ENDP

NdrFreeBuffer PROC
jmp ptr_NdrFreeBuffer
NdrFreeBuffer ENDP

NdrFullPointerFree PROC
jmp ptr_NdrFullPointerFree
NdrFullPointerFree ENDP

NdrFullPointerInsertRefId PROC
jmp ptr_NdrFullPointerInsertRefId
NdrFullPointerInsertRefId ENDP

NdrFullPointerQueryPointer PROC
jmp ptr_NdrFullPointerQueryPointer
NdrFullPointerQueryPointer ENDP

NdrFullPointerQueryRefId PROC
jmp ptr_NdrFullPointerQueryRefId
NdrFullPointerQueryRefId ENDP

NdrFullPointerXlatFree PROC
jmp ptr_NdrFullPointerXlatFree
NdrFullPointerXlatFree ENDP

NdrFullPointerXlatInit PROC
jmp ptr_NdrFullPointerXlatInit
NdrFullPointerXlatInit ENDP

NdrGetBaseInterfaceFromStub PROC
jmp ptr_NdrGetBaseInterfaceFromStub
NdrGetBaseInterfaceFromStub ENDP

NdrGetBuffer PROC
jmp ptr_NdrGetBuffer
NdrGetBuffer ENDP

NdrGetDcomProtocolVersion PROC
jmp ptr_NdrGetDcomProtocolVersion
NdrGetDcomProtocolVersion ENDP

NdrGetSimpleTypeBufferAlignment PROC
jmp ptr_NdrGetSimpleTypeBufferAlignment
NdrGetSimpleTypeBufferAlignment ENDP

NdrGetSimpleTypeBufferSize PROC
jmp ptr_NdrGetSimpleTypeBufferSize
NdrGetSimpleTypeBufferSize ENDP

NdrGetSimpleTypeMemorySize PROC
jmp ptr_NdrGetSimpleTypeMemorySize
NdrGetSimpleTypeMemorySize ENDP

NdrGetTypeFlags PROC
jmp ptr_NdrGetTypeFlags
NdrGetTypeFlags ENDP

NdrGetUserMarshalInfo PROC
jmp ptr_NdrGetUserMarshalInfo
NdrGetUserMarshalInfo ENDP

NdrInterfacePointerBufferSize PROC
jmp ptr_NdrInterfacePointerBufferSize
NdrInterfacePointerBufferSize ENDP

NdrInterfacePointerFree PROC
jmp ptr_NdrInterfacePointerFree
NdrInterfacePointerFree ENDP

NdrInterfacePointerMarshall PROC
jmp ptr_NdrInterfacePointerMarshall
NdrInterfacePointerMarshall ENDP

NdrInterfacePointerMemorySize PROC
jmp ptr_NdrInterfacePointerMemorySize
NdrInterfacePointerMemorySize ENDP

NdrInterfacePointerUnmarshall PROC
jmp ptr_NdrInterfacePointerUnmarshall
NdrInterfacePointerUnmarshall ENDP

NdrMapCommAndFaultStatus PROC
jmp ptr_NdrMapCommAndFaultStatus
NdrMapCommAndFaultStatus ENDP

NdrMesProcEncodeDecode PROC
jmp ptr_NdrMesProcEncodeDecode
NdrMesProcEncodeDecode ENDP

NdrMesProcEncodeDecode2 PROC
jmp ptr_NdrMesProcEncodeDecode2
NdrMesProcEncodeDecode2 ENDP

NdrMesProcEncodeDecode3 PROC
jmp ptr_NdrMesProcEncodeDecode3
NdrMesProcEncodeDecode3 ENDP

NdrMesSimpleTypeAlignSize PROC
jmp ptr_NdrMesSimpleTypeAlignSize
NdrMesSimpleTypeAlignSize ENDP

NdrMesSimpleTypeAlignSizeAll PROC
jmp ptr_NdrMesSimpleTypeAlignSizeAll
NdrMesSimpleTypeAlignSizeAll ENDP

NdrMesSimpleTypeDecode PROC
jmp ptr_NdrMesSimpleTypeDecode
NdrMesSimpleTypeDecode ENDP

NdrMesSimpleTypeDecodeAll PROC
jmp ptr_NdrMesSimpleTypeDecodeAll
NdrMesSimpleTypeDecodeAll ENDP

NdrMesSimpleTypeEncode PROC
jmp ptr_NdrMesSimpleTypeEncode
NdrMesSimpleTypeEncode ENDP

NdrMesSimpleTypeEncodeAll PROC
jmp ptr_NdrMesSimpleTypeEncodeAll
NdrMesSimpleTypeEncodeAll ENDP

NdrMesTypeAlignSize PROC
jmp ptr_NdrMesTypeAlignSize
NdrMesTypeAlignSize ENDP

NdrMesTypeAlignSize2 PROC
jmp ptr_NdrMesTypeAlignSize2
NdrMesTypeAlignSize2 ENDP

NdrMesTypeAlignSize3 PROC
jmp ptr_NdrMesTypeAlignSize3
NdrMesTypeAlignSize3 ENDP

NdrMesTypeDecode PROC
jmp ptr_NdrMesTypeDecode
NdrMesTypeDecode ENDP

NdrMesTypeDecode2 PROC
jmp ptr_NdrMesTypeDecode2
NdrMesTypeDecode2 ENDP

NdrMesTypeDecode3 PROC
jmp ptr_NdrMesTypeDecode3
NdrMesTypeDecode3 ENDP

NdrMesTypeEncode PROC
jmp ptr_NdrMesTypeEncode
NdrMesTypeEncode ENDP

NdrMesTypeEncode2 PROC
jmp ptr_NdrMesTypeEncode2
NdrMesTypeEncode2 ENDP

NdrMesTypeEncode3 PROC
jmp ptr_NdrMesTypeEncode3
NdrMesTypeEncode3 ENDP

NdrMesTypeFree2 PROC
jmp ptr_NdrMesTypeFree2
NdrMesTypeFree2 ENDP

NdrMesTypeFree3 PROC
jmp ptr_NdrMesTypeFree3
NdrMesTypeFree3 ENDP

NdrNonConformantStringBufferSize PROC
jmp ptr_NdrNonConformantStringBufferSize
NdrNonConformantStringBufferSize ENDP

NdrNonConformantStringMarshall PROC
jmp ptr_NdrNonConformantStringMarshall
NdrNonConformantStringMarshall ENDP

NdrNonConformantStringMemorySize PROC
jmp ptr_NdrNonConformantStringMemorySize
NdrNonConformantStringMemorySize ENDP

NdrNonConformantStringUnmarshall PROC
jmp ptr_NdrNonConformantStringUnmarshall
NdrNonConformantStringUnmarshall ENDP

NdrNonEncapsulatedUnionBufferSize PROC
jmp ptr_NdrNonEncapsulatedUnionBufferSize
NdrNonEncapsulatedUnionBufferSize ENDP

NdrNonEncapsulatedUnionFree PROC
jmp ptr_NdrNonEncapsulatedUnionFree
NdrNonEncapsulatedUnionFree ENDP

NdrNonEncapsulatedUnionMarshall PROC
jmp ptr_NdrNonEncapsulatedUnionMarshall
NdrNonEncapsulatedUnionMarshall ENDP

NdrNonEncapsulatedUnionMemorySize PROC
jmp ptr_NdrNonEncapsulatedUnionMemorySize
NdrNonEncapsulatedUnionMemorySize ENDP

NdrNonEncapsulatedUnionUnmarshall PROC
jmp ptr_NdrNonEncapsulatedUnionUnmarshall
NdrNonEncapsulatedUnionUnmarshall ENDP

NdrNsGetBuffer PROC
jmp ptr_NdrNsGetBuffer
NdrNsGetBuffer ENDP

NdrNsSendReceive PROC
jmp ptr_NdrNsSendReceive
NdrNsSendReceive ENDP

NdrOleAllocate PROC
jmp ptr_NdrOleAllocate
NdrOleAllocate ENDP

NdrOleFree PROC
jmp ptr_NdrOleFree
NdrOleFree ENDP

NdrOutInit PROC
jmp ptr_NdrOutInit
NdrOutInit ENDP

NdrPartialIgnoreClientBufferSize PROC
jmp ptr_NdrPartialIgnoreClientBufferSize
NdrPartialIgnoreClientBufferSize ENDP

NdrPartialIgnoreClientMarshall PROC
jmp ptr_NdrPartialIgnoreClientMarshall
NdrPartialIgnoreClientMarshall ENDP

NdrPartialIgnoreServerInitialize PROC
jmp ptr_NdrPartialIgnoreServerInitialize
NdrPartialIgnoreServerInitialize ENDP

NdrPartialIgnoreServerUnmarshall PROC
jmp ptr_NdrPartialIgnoreServerUnmarshall
NdrPartialIgnoreServerUnmarshall ENDP

NdrPointerBufferSize PROC
jmp ptr_NdrPointerBufferSize
NdrPointerBufferSize ENDP

NdrPointerFree PROC
jmp ptr_NdrPointerFree
NdrPointerFree ENDP

NdrPointerMarshall PROC
jmp ptr_NdrPointerMarshall
NdrPointerMarshall ENDP

NdrPointerMemorySize PROC
jmp ptr_NdrPointerMemorySize
NdrPointerMemorySize ENDP

NdrPointerUnmarshall PROC
jmp ptr_NdrPointerUnmarshall
NdrPointerUnmarshall ENDP

NdrProxyErrorHandler PROC
jmp ptr_NdrProxyErrorHandler
NdrProxyErrorHandler ENDP

NdrProxyFreeBuffer PROC
jmp ptr_NdrProxyFreeBuffer
NdrProxyFreeBuffer ENDP

NdrProxyGetBuffer PROC
jmp ptr_NdrProxyGetBuffer
NdrProxyGetBuffer ENDP

NdrProxyInitialize PROC
jmp ptr_NdrProxyInitialize
NdrProxyInitialize ENDP

NdrProxySendReceive PROC
jmp ptr_NdrProxySendReceive
NdrProxySendReceive ENDP

NdrRangeUnmarshall PROC
jmp ptr_NdrRangeUnmarshall
NdrRangeUnmarshall ENDP

NdrRpcSmClientAllocate PROC
jmp ptr_NdrRpcSmClientAllocate
NdrRpcSmClientAllocate ENDP

NdrRpcSmClientFree PROC
jmp ptr_NdrRpcSmClientFree
NdrRpcSmClientFree ENDP

NdrRpcSmSetClientToOsf PROC
jmp ptr_NdrRpcSmSetClientToOsf
NdrRpcSmSetClientToOsf ENDP

NdrRpcSsDefaultAllocate PROC
jmp ptr_NdrRpcSsDefaultAllocate
NdrRpcSsDefaultAllocate ENDP

NdrRpcSsDefaultFree PROC
jmp ptr_NdrRpcSsDefaultFree
NdrRpcSsDefaultFree ENDP

NdrRpcSsDisableAllocate PROC
jmp ptr_NdrRpcSsDisableAllocate
NdrRpcSsDisableAllocate ENDP

NdrRpcSsEnableAllocate PROC
jmp ptr_NdrRpcSsEnableAllocate
NdrRpcSsEnableAllocate ENDP

NdrSendReceive PROC
jmp ptr_NdrSendReceive
NdrSendReceive ENDP

NdrServerCall2 PROC
jmp ptr_NdrServerCall2
NdrServerCall2 ENDP

NdrServerCallAll PROC
jmp ptr_NdrServerCallAll
NdrServerCallAll ENDP

NdrServerCallNdr64 PROC
jmp ptr_NdrServerCallNdr64
NdrServerCallNdr64 ENDP

NdrServerContextMarshall PROC
jmp ptr_NdrServerContextMarshall
NdrServerContextMarshall ENDP

NdrServerContextNewMarshall PROC
jmp ptr_NdrServerContextNewMarshall
NdrServerContextNewMarshall ENDP

NdrServerContextNewUnmarshall PROC
jmp ptr_NdrServerContextNewUnmarshall
NdrServerContextNewUnmarshall ENDP

NdrServerContextUnmarshall PROC
jmp ptr_NdrServerContextUnmarshall
NdrServerContextUnmarshall ENDP

NdrServerInitialize PROC
jmp ptr_NdrServerInitialize
NdrServerInitialize ENDP

NdrServerInitializeMarshall PROC
jmp ptr_NdrServerInitializeMarshall
NdrServerInitializeMarshall ENDP

NdrServerInitializeNew PROC
jmp ptr_NdrServerInitializeNew
NdrServerInitializeNew ENDP

NdrServerInitializePartial PROC
jmp ptr_NdrServerInitializePartial
NdrServerInitializePartial ENDP

NdrServerInitializeUnmarshall PROC
jmp ptr_NdrServerInitializeUnmarshall
NdrServerInitializeUnmarshall ENDP

NdrSimpleStructBufferSize PROC
jmp ptr_NdrSimpleStructBufferSize
NdrSimpleStructBufferSize ENDP

NdrSimpleStructFree PROC
jmp ptr_NdrSimpleStructFree
NdrSimpleStructFree ENDP

NdrSimpleStructMarshall PROC
jmp ptr_NdrSimpleStructMarshall
NdrSimpleStructMarshall ENDP

NdrSimpleStructMemorySize PROC
jmp ptr_NdrSimpleStructMemorySize
NdrSimpleStructMemorySize ENDP

NdrSimpleStructUnmarshall PROC
jmp ptr_NdrSimpleStructUnmarshall
NdrSimpleStructUnmarshall ENDP

NdrSimpleTypeMarshall PROC
jmp ptr_NdrSimpleTypeMarshall
NdrSimpleTypeMarshall ENDP

NdrSimpleTypeUnmarshall PROC
jmp ptr_NdrSimpleTypeUnmarshall
NdrSimpleTypeUnmarshall ENDP

NdrStubCall2 PROC
jmp ptr_NdrStubCall2
NdrStubCall2 ENDP

NdrStubCall3 PROC
jmp ptr_NdrStubCall3
NdrStubCall3 ENDP

NdrStubForwardingFunction PROC
jmp ptr_NdrStubForwardingFunction
NdrStubForwardingFunction ENDP

NdrStubGetBuffer PROC
jmp ptr_NdrStubGetBuffer
NdrStubGetBuffer ENDP

NdrStubInitialize PROC
jmp ptr_NdrStubInitialize
NdrStubInitialize ENDP

NdrStubInitializeMarshall PROC
jmp ptr_NdrStubInitializeMarshall
NdrStubInitializeMarshall ENDP

NdrTypeFlags PROC
jmp ptr_NdrTypeFlags
NdrTypeFlags ENDP

NdrTypeFree PROC
jmp ptr_NdrTypeFree
NdrTypeFree ENDP

NdrTypeMarshall PROC
jmp ptr_NdrTypeMarshall
NdrTypeMarshall ENDP

NdrTypeSize PROC
jmp ptr_NdrTypeSize
NdrTypeSize ENDP

NdrTypeUnmarshall PROC
jmp ptr_NdrTypeUnmarshall
NdrTypeUnmarshall ENDP

NdrUnmarshallBasetypeInline PROC
jmp ptr_NdrUnmarshallBasetypeInline
NdrUnmarshallBasetypeInline ENDP

NdrUserMarshalBufferSize PROC
jmp ptr_NdrUserMarshalBufferSize
NdrUserMarshalBufferSize ENDP

NdrUserMarshalFree PROC
jmp ptr_NdrUserMarshalFree
NdrUserMarshalFree ENDP

NdrUserMarshalMarshall PROC
jmp ptr_NdrUserMarshalMarshall
NdrUserMarshalMarshall ENDP

NdrUserMarshalMemorySize PROC
jmp ptr_NdrUserMarshalMemorySize
NdrUserMarshalMemorySize ENDP

NdrUserMarshalSimpleTypeConvert PROC
jmp ptr_NdrUserMarshalSimpleTypeConvert
NdrUserMarshalSimpleTypeConvert ENDP

NdrUserMarshalUnmarshall PROC
jmp ptr_NdrUserMarshalUnmarshall
NdrUserMarshalUnmarshall ENDP

NdrVaryingArrayBufferSize PROC
jmp ptr_NdrVaryingArrayBufferSize
NdrVaryingArrayBufferSize ENDP

NdrVaryingArrayFree PROC
jmp ptr_NdrVaryingArrayFree
NdrVaryingArrayFree ENDP

NdrVaryingArrayMarshall PROC
jmp ptr_NdrVaryingArrayMarshall
NdrVaryingArrayMarshall ENDP

NdrVaryingArrayMemorySize PROC
jmp ptr_NdrVaryingArrayMemorySize
NdrVaryingArrayMemorySize ENDP

NdrVaryingArrayUnmarshall PROC
jmp ptr_NdrVaryingArrayUnmarshall
NdrVaryingArrayUnmarshall ENDP

NdrXmitOrRepAsBufferSize PROC
jmp ptr_NdrXmitOrRepAsBufferSize
NdrXmitOrRepAsBufferSize ENDP

NdrXmitOrRepAsFree PROC
jmp ptr_NdrXmitOrRepAsFree
NdrXmitOrRepAsFree ENDP

NdrXmitOrRepAsMarshall PROC
jmp ptr_NdrXmitOrRepAsMarshall
NdrXmitOrRepAsMarshall ENDP

NdrXmitOrRepAsMemorySize PROC
jmp ptr_NdrXmitOrRepAsMemorySize
NdrXmitOrRepAsMemorySize ENDP

NdrXmitOrRepAsUnmarshall PROC
jmp ptr_NdrXmitOrRepAsUnmarshall
NdrXmitOrRepAsUnmarshall ENDP

NdrpCreateProxy PROC
jmp ptr_NdrpCreateProxy
NdrpCreateProxy ENDP

NdrpCreateStub PROC
jmp ptr_NdrpCreateStub
NdrpCreateStub ENDP

NdrpGetProcFormatString PROC
jmp ptr_NdrpGetProcFormatString
NdrpGetProcFormatString ENDP

NdrpGetTypeFormatString PROC
jmp ptr_NdrpGetTypeFormatString
NdrpGetTypeFormatString ENDP

NdrpGetTypeGenCookie PROC
jmp ptr_NdrpGetTypeGenCookie
NdrpGetTypeGenCookie ENDP

NdrpMemoryIncrement PROC
jmp ptr_NdrpMemoryIncrement
NdrpMemoryIncrement ENDP

NdrpReleaseTypeFormatString PROC
jmp ptr_NdrpReleaseTypeFormatString
NdrpReleaseTypeFormatString ENDP

NdrpReleaseTypeGenCookie PROC
jmp ptr_NdrpReleaseTypeGenCookie
NdrpReleaseTypeGenCookie ENDP

NdrpVarVtOfTypeDesc PROC
jmp ptr_NdrpVarVtOfTypeDesc
NdrpVarVtOfTypeDesc ENDP

RpcAsyncAbortCall PROC
jmp ptr_RpcAsyncAbortCall
RpcAsyncAbortCall ENDP

RpcAsyncCancelCall PROC
jmp ptr_RpcAsyncCancelCall
RpcAsyncCancelCall ENDP

RpcAsyncCompleteCall PROC
jmp ptr_RpcAsyncCompleteCall
RpcAsyncCompleteCall ENDP

RpcAsyncGetCallStatus PROC
jmp ptr_RpcAsyncGetCallStatus
RpcAsyncGetCallStatus ENDP

RpcAsyncInitializeHandle PROC
jmp ptr_RpcAsyncInitializeHandle
RpcAsyncInitializeHandle ENDP

RpcAsyncRegisterInfo PROC
jmp ptr_RpcAsyncRegisterInfo
RpcAsyncRegisterInfo ENDP

RpcBindingBind PROC
jmp ptr_RpcBindingBind
RpcBindingBind ENDP

RpcBindingCopy PROC
jmp ptr_RpcBindingCopy
RpcBindingCopy ENDP

RpcBindingCreateA PROC
jmp ptr_RpcBindingCreateA
RpcBindingCreateA ENDP

RpcBindingCreateW PROC
jmp ptr_RpcBindingCreateW
RpcBindingCreateW ENDP

RpcBindingFree PROC
jmp ptr_RpcBindingFree
RpcBindingFree ENDP

RpcBindingFromStringBindingA PROC
jmp ptr_RpcBindingFromStringBindingA
RpcBindingFromStringBindingA ENDP

RpcBindingFromStringBindingW PROC
jmp ptr_RpcBindingFromStringBindingW
RpcBindingFromStringBindingW ENDP

RpcBindingInqAuthClientA PROC
jmp ptr_RpcBindingInqAuthClientA
RpcBindingInqAuthClientA ENDP

RpcBindingInqAuthClientExA PROC
jmp ptr_RpcBindingInqAuthClientExA
RpcBindingInqAuthClientExA ENDP

RpcBindingInqAuthClientExW PROC
jmp ptr_RpcBindingInqAuthClientExW
RpcBindingInqAuthClientExW ENDP

RpcBindingInqAuthClientW PROC
jmp ptr_RpcBindingInqAuthClientW
RpcBindingInqAuthClientW ENDP

RpcBindingInqAuthInfoA PROC
jmp ptr_RpcBindingInqAuthInfoA
RpcBindingInqAuthInfoA ENDP

RpcBindingInqAuthInfoExA PROC
jmp ptr_RpcBindingInqAuthInfoExA
RpcBindingInqAuthInfoExA ENDP

RpcBindingInqAuthInfoExW PROC
jmp ptr_RpcBindingInqAuthInfoExW
RpcBindingInqAuthInfoExW ENDP

RpcBindingInqAuthInfoW PROC
jmp ptr_RpcBindingInqAuthInfoW
RpcBindingInqAuthInfoW ENDP

RpcBindingInqObject PROC
jmp ptr_RpcBindingInqObject
RpcBindingInqObject ENDP

RpcBindingInqOption PROC
jmp ptr_RpcBindingInqOption
RpcBindingInqOption ENDP

RpcBindingReset PROC
jmp ptr_RpcBindingReset
RpcBindingReset ENDP

RpcBindingServerFromClient PROC
jmp ptr_RpcBindingServerFromClient
RpcBindingServerFromClient ENDP

RpcBindingSetAuthInfoA PROC
jmp ptr_RpcBindingSetAuthInfoA
RpcBindingSetAuthInfoA ENDP

RpcBindingSetAuthInfoExA PROC
jmp ptr_RpcBindingSetAuthInfoExA
RpcBindingSetAuthInfoExA ENDP

RpcBindingSetAuthInfoExW PROC
jmp ptr_RpcBindingSetAuthInfoExW
RpcBindingSetAuthInfoExW ENDP

RpcBindingSetAuthInfoW PROC
jmp ptr_RpcBindingSetAuthInfoW
RpcBindingSetAuthInfoW ENDP

RpcBindingSetObject PROC
jmp ptr_RpcBindingSetObject
RpcBindingSetObject ENDP

RpcBindingSetOption PROC
jmp ptr_RpcBindingSetOption
RpcBindingSetOption ENDP

RpcBindingToStringBindingA PROC
jmp ptr_RpcBindingToStringBindingA
RpcBindingToStringBindingA ENDP

RpcBindingToStringBindingW PROC
jmp ptr_RpcBindingToStringBindingW
RpcBindingToStringBindingW ENDP

RpcBindingUnbind PROC
jmp ptr_RpcBindingUnbind
RpcBindingUnbind ENDP

RpcBindingVectorFree PROC
jmp ptr_RpcBindingVectorFree
RpcBindingVectorFree ENDP

RpcCancelThread PROC
jmp ptr_RpcCancelThread
RpcCancelThread ENDP

RpcCancelThreadEx PROC
jmp ptr_RpcCancelThreadEx
RpcCancelThreadEx ENDP

RpcCertGeneratePrincipalNameA PROC
jmp ptr_RpcCertGeneratePrincipalNameA
RpcCertGeneratePrincipalNameA ENDP

RpcCertGeneratePrincipalNameW PROC
jmp ptr_RpcCertGeneratePrincipalNameW
RpcCertGeneratePrincipalNameW ENDP

RpcCertMatchPrincipalName PROC
jmp ptr_RpcCertMatchPrincipalName
RpcCertMatchPrincipalName ENDP

RpcEpRegisterA PROC
jmp ptr_RpcEpRegisterA
RpcEpRegisterA ENDP

RpcEpRegisterNoReplaceA PROC
jmp ptr_RpcEpRegisterNoReplaceA
RpcEpRegisterNoReplaceA ENDP

RpcEpRegisterNoReplaceW PROC
jmp ptr_RpcEpRegisterNoReplaceW
RpcEpRegisterNoReplaceW ENDP

RpcEpRegisterW PROC
jmp ptr_RpcEpRegisterW
RpcEpRegisterW ENDP

RpcEpResolveBinding PROC
jmp ptr_RpcEpResolveBinding
RpcEpResolveBinding ENDP

RpcEpUnregister PROC
jmp ptr_RpcEpUnregister
RpcEpUnregister ENDP

RpcErrorAddRecord PROC
jmp ptr_RpcErrorAddRecord
RpcErrorAddRecord ENDP

RpcErrorClearInformation PROC
jmp ptr_RpcErrorClearInformation
RpcErrorClearInformation ENDP

RpcErrorEndEnumeration PROC
jmp ptr_RpcErrorEndEnumeration
RpcErrorEndEnumeration ENDP

RpcErrorGetNextRecord PROC
jmp ptr_RpcErrorGetNextRecord
RpcErrorGetNextRecord ENDP

RpcErrorGetNumberOfRecords PROC
jmp ptr_RpcErrorGetNumberOfRecords
RpcErrorGetNumberOfRecords ENDP

RpcErrorLoadErrorInfo PROC
jmp ptr_RpcErrorLoadErrorInfo
RpcErrorLoadErrorInfo ENDP

RpcErrorResetEnumeration PROC
jmp ptr_RpcErrorResetEnumeration
RpcErrorResetEnumeration ENDP

RpcErrorSaveErrorInfo PROC
jmp ptr_RpcErrorSaveErrorInfo
RpcErrorSaveErrorInfo ENDP

RpcErrorStartEnumeration PROC
jmp ptr_RpcErrorStartEnumeration
RpcErrorStartEnumeration ENDP

RpcExceptionFilter PROC
jmp ptr_RpcExceptionFilter
RpcExceptionFilter ENDP

RpcFreeAuthorizationContext PROC
jmp ptr_RpcFreeAuthorizationContext
RpcFreeAuthorizationContext ENDP

RpcGetAuthorizationContextForClient PROC
jmp ptr_RpcGetAuthorizationContextForClient
RpcGetAuthorizationContextForClient ENDP

RpcIfIdVectorFree PROC
jmp ptr_RpcIfIdVectorFree
RpcIfIdVectorFree ENDP

RpcIfInqId PROC
jmp ptr_RpcIfInqId
RpcIfInqId ENDP

RpcImpersonateClient PROC
jmp ptr_RpcImpersonateClient
RpcImpersonateClient ENDP

RpcMgmtEnableIdleCleanup PROC
jmp ptr_RpcMgmtEnableIdleCleanup
RpcMgmtEnableIdleCleanup ENDP

RpcMgmtEpEltInqBegin PROC
jmp ptr_RpcMgmtEpEltInqBegin
RpcMgmtEpEltInqBegin ENDP

RpcMgmtEpEltInqDone PROC
jmp ptr_RpcMgmtEpEltInqDone
RpcMgmtEpEltInqDone ENDP

RpcMgmtEpEltInqNextA PROC
jmp ptr_RpcMgmtEpEltInqNextA
RpcMgmtEpEltInqNextA ENDP

RpcMgmtEpEltInqNextW PROC
jmp ptr_RpcMgmtEpEltInqNextW
RpcMgmtEpEltInqNextW ENDP

RpcMgmtEpUnregister PROC
jmp ptr_RpcMgmtEpUnregister
RpcMgmtEpUnregister ENDP

RpcMgmtInqComTimeout PROC
jmp ptr_RpcMgmtInqComTimeout
RpcMgmtInqComTimeout ENDP

RpcMgmtInqDefaultProtectLevel PROC
jmp ptr_RpcMgmtInqDefaultProtectLevel
RpcMgmtInqDefaultProtectLevel ENDP

RpcMgmtInqIfIds PROC
jmp ptr_RpcMgmtInqIfIds
RpcMgmtInqIfIds ENDP

RpcMgmtInqServerPrincNameA PROC
jmp ptr_RpcMgmtInqServerPrincNameA
RpcMgmtInqServerPrincNameA ENDP

RpcMgmtInqServerPrincNameW PROC
jmp ptr_RpcMgmtInqServerPrincNameW
RpcMgmtInqServerPrincNameW ENDP

RpcMgmtInqStats PROC
jmp ptr_RpcMgmtInqStats
RpcMgmtInqStats ENDP

RpcMgmtIsServerListening PROC
jmp ptr_RpcMgmtIsServerListening
RpcMgmtIsServerListening ENDP

RpcMgmtSetAuthorizationFn PROC
jmp ptr_RpcMgmtSetAuthorizationFn
RpcMgmtSetAuthorizationFn ENDP

RpcMgmtSetCancelTimeout PROC
jmp ptr_RpcMgmtSetCancelTimeout
RpcMgmtSetCancelTimeout ENDP

RpcMgmtSetComTimeout PROC
jmp ptr_RpcMgmtSetComTimeout
RpcMgmtSetComTimeout ENDP

RpcMgmtSetServerStackSize PROC
jmp ptr_RpcMgmtSetServerStackSize
RpcMgmtSetServerStackSize ENDP

RpcMgmtStatsVectorFree PROC
jmp ptr_RpcMgmtStatsVectorFree
RpcMgmtStatsVectorFree ENDP

RpcMgmtStopServerListening PROC
jmp ptr_RpcMgmtStopServerListening
RpcMgmtStopServerListening ENDP

RpcMgmtWaitServerListen PROC
jmp ptr_RpcMgmtWaitServerListen
RpcMgmtWaitServerListen ENDP

RpcNetworkInqProtseqsA PROC
jmp ptr_RpcNetworkInqProtseqsA
RpcNetworkInqProtseqsA ENDP

RpcNetworkInqProtseqsW PROC
jmp ptr_RpcNetworkInqProtseqsW
RpcNetworkInqProtseqsW ENDP

RpcNetworkIsProtseqValidA PROC
jmp ptr_RpcNetworkIsProtseqValidA
RpcNetworkIsProtseqValidA ENDP

RpcNetworkIsProtseqValidW PROC
jmp ptr_RpcNetworkIsProtseqValidW
RpcNetworkIsProtseqValidW ENDP

RpcNsBindingInqEntryNameA PROC
jmp ptr_RpcNsBindingInqEntryNameA
RpcNsBindingInqEntryNameA ENDP

RpcNsBindingInqEntryNameW PROC
jmp ptr_RpcNsBindingInqEntryNameW
RpcNsBindingInqEntryNameW ENDP

RpcObjectInqType PROC
jmp ptr_RpcObjectInqType
RpcObjectInqType ENDP

RpcObjectSetInqFn PROC
jmp ptr_RpcObjectSetInqFn
RpcObjectSetInqFn ENDP

RpcObjectSetType PROC
jmp ptr_RpcObjectSetType
RpcObjectSetType ENDP

RpcProtseqVectorFreeA PROC
jmp ptr_RpcProtseqVectorFreeA
RpcProtseqVectorFreeA ENDP

RpcProtseqVectorFreeW PROC
jmp ptr_RpcProtseqVectorFreeW
RpcProtseqVectorFreeW ENDP

RpcRaiseException PROC
jmp ptr_RpcRaiseException
RpcRaiseException ENDP

RpcRevertToSelf PROC
jmp ptr_RpcRevertToSelf
RpcRevertToSelf ENDP

RpcRevertToSelfEx PROC
jmp ptr_RpcRevertToSelfEx
RpcRevertToSelfEx ENDP

RpcServerCompleteSecurityCallback PROC
jmp ptr_RpcServerCompleteSecurityCallback
RpcServerCompleteSecurityCallback ENDP

RpcServerInqBindingHandle PROC
jmp ptr_RpcServerInqBindingHandle
RpcServerInqBindingHandle ENDP

RpcServerInqBindings PROC
jmp ptr_RpcServerInqBindings
RpcServerInqBindings ENDP

RpcServerInqCallAttributesA PROC
jmp ptr_RpcServerInqCallAttributesA
RpcServerInqCallAttributesA ENDP

RpcServerInqCallAttributesW PROC
jmp ptr_RpcServerInqCallAttributesW
RpcServerInqCallAttributesW ENDP

RpcServerInqDefaultPrincNameA PROC
jmp ptr_RpcServerInqDefaultPrincNameA
RpcServerInqDefaultPrincNameA ENDP

RpcServerInqDefaultPrincNameW PROC
jmp ptr_RpcServerInqDefaultPrincNameW
RpcServerInqDefaultPrincNameW ENDP

RpcServerInqIf PROC
jmp ptr_RpcServerInqIf
RpcServerInqIf ENDP

RpcServerListen PROC
jmp ptr_RpcServerListen
RpcServerListen ENDP

RpcServerRegisterAuthInfoA PROC
jmp ptr_RpcServerRegisterAuthInfoA
RpcServerRegisterAuthInfoA ENDP

RpcServerRegisterAuthInfoW PROC
jmp ptr_RpcServerRegisterAuthInfoW
RpcServerRegisterAuthInfoW ENDP

RpcServerRegisterIf PROC
jmp ptr_RpcServerRegisterIf
RpcServerRegisterIf ENDP

RpcServerRegisterIf2 PROC
jmp ptr_RpcServerRegisterIf2
RpcServerRegisterIf2 ENDP

RpcServerRegisterIfEx PROC
jmp ptr_RpcServerRegisterIfEx
RpcServerRegisterIfEx ENDP

RpcServerSubscribeForNotification PROC
jmp ptr_RpcServerSubscribeForNotification
RpcServerSubscribeForNotification ENDP

RpcServerTestCancel PROC
jmp ptr_RpcServerTestCancel
RpcServerTestCancel ENDP

RpcServerUnregisterIf PROC
jmp ptr_RpcServerUnregisterIf
RpcServerUnregisterIf ENDP

RpcServerUnregisterIfEx PROC
jmp ptr_RpcServerUnregisterIfEx
RpcServerUnregisterIfEx ENDP

RpcServerUnsubscribeForNotification PROC
jmp ptr_RpcServerUnsubscribeForNotification
RpcServerUnsubscribeForNotification ENDP

RpcServerUseAllProtseqs PROC
jmp ptr_RpcServerUseAllProtseqs
RpcServerUseAllProtseqs ENDP

RpcServerUseAllProtseqsEx PROC
jmp ptr_RpcServerUseAllProtseqsEx
RpcServerUseAllProtseqsEx ENDP

RpcServerUseAllProtseqsIf PROC
jmp ptr_RpcServerUseAllProtseqsIf
RpcServerUseAllProtseqsIf ENDP

RpcServerUseAllProtseqsIfEx PROC
jmp ptr_RpcServerUseAllProtseqsIfEx
RpcServerUseAllProtseqsIfEx ENDP

RpcServerUseProtseqA PROC
jmp ptr_RpcServerUseProtseqA
RpcServerUseProtseqA ENDP

RpcServerUseProtseqEpA PROC
jmp ptr_RpcServerUseProtseqEpA
RpcServerUseProtseqEpA ENDP

RpcServerUseProtseqEpExA PROC
jmp ptr_RpcServerUseProtseqEpExA
RpcServerUseProtseqEpExA ENDP

RpcServerUseProtseqEpExW PROC
jmp ptr_RpcServerUseProtseqEpExW
RpcServerUseProtseqEpExW ENDP

RpcServerUseProtseqEpW PROC
jmp ptr_RpcServerUseProtseqEpW
RpcServerUseProtseqEpW ENDP

RpcServerUseProtseqExA PROC
jmp ptr_RpcServerUseProtseqExA
RpcServerUseProtseqExA ENDP

RpcServerUseProtseqExW PROC
jmp ptr_RpcServerUseProtseqExW
RpcServerUseProtseqExW ENDP

RpcServerUseProtseqIfA PROC
jmp ptr_RpcServerUseProtseqIfA
RpcServerUseProtseqIfA ENDP

RpcServerUseProtseqIfExA PROC
jmp ptr_RpcServerUseProtseqIfExA
RpcServerUseProtseqIfExA ENDP

RpcServerUseProtseqIfExW PROC
jmp ptr_RpcServerUseProtseqIfExW
RpcServerUseProtseqIfExW ENDP

RpcServerUseProtseqIfW PROC
jmp ptr_RpcServerUseProtseqIfW
RpcServerUseProtseqIfW ENDP

RpcServerUseProtseqW PROC
jmp ptr_RpcServerUseProtseqW
RpcServerUseProtseqW ENDP

RpcServerYield PROC
jmp ptr_RpcServerYield
RpcServerYield ENDP

RpcSmAllocate PROC
jmp ptr_RpcSmAllocate
RpcSmAllocate ENDP

RpcSmClientFree PROC
jmp ptr_RpcSmClientFree
RpcSmClientFree ENDP

RpcSmDestroyClientContext PROC
jmp ptr_RpcSmDestroyClientContext
RpcSmDestroyClientContext ENDP

RpcSmDisableAllocate PROC
jmp ptr_RpcSmDisableAllocate
RpcSmDisableAllocate ENDP

RpcSmEnableAllocate PROC
jmp ptr_RpcSmEnableAllocate
RpcSmEnableAllocate ENDP

RpcSmFree PROC
jmp ptr_RpcSmFree
RpcSmFree ENDP

RpcSmGetThreadHandle PROC
jmp ptr_RpcSmGetThreadHandle
RpcSmGetThreadHandle ENDP

RpcSmSetClientAllocFree PROC
jmp ptr_RpcSmSetClientAllocFree
RpcSmSetClientAllocFree ENDP

RpcSmSetThreadHandle PROC
jmp ptr_RpcSmSetThreadHandle
RpcSmSetThreadHandle ENDP

RpcSmSwapClientAllocFree PROC
jmp ptr_RpcSmSwapClientAllocFree
RpcSmSwapClientAllocFree ENDP

RpcSsAllocate PROC
jmp ptr_RpcSsAllocate
RpcSsAllocate ENDP

RpcSsContextLockExclusive PROC
jmp ptr_RpcSsContextLockExclusive
RpcSsContextLockExclusive ENDP

RpcSsContextLockShared PROC
jmp ptr_RpcSsContextLockShared
RpcSsContextLockShared ENDP

RpcSsDestroyClientContext PROC
jmp ptr_RpcSsDestroyClientContext
RpcSsDestroyClientContext ENDP

RpcSsDisableAllocate PROC
jmp ptr_RpcSsDisableAllocate
RpcSsDisableAllocate ENDP

RpcSsEnableAllocate PROC
jmp ptr_RpcSsEnableAllocate
RpcSsEnableAllocate ENDP

RpcSsFree PROC
jmp ptr_RpcSsFree
RpcSsFree ENDP

RpcSsGetContextBinding PROC
jmp ptr_RpcSsGetContextBinding
RpcSsGetContextBinding ENDP

RpcSsGetThreadHandle PROC
jmp ptr_RpcSsGetThreadHandle
RpcSsGetThreadHandle ENDP

RpcSsSetClientAllocFree PROC
jmp ptr_RpcSsSetClientAllocFree
RpcSsSetClientAllocFree ENDP

RpcSsSetThreadHandle PROC
jmp ptr_RpcSsSetThreadHandle
RpcSsSetThreadHandle ENDP

RpcSsSwapClientAllocFree PROC
jmp ptr_RpcSsSwapClientAllocFree
RpcSsSwapClientAllocFree ENDP

RpcStringBindingComposeA PROC
jmp ptr_RpcStringBindingComposeA
RpcStringBindingComposeA ENDP

RpcStringBindingComposeW PROC
jmp ptr_RpcStringBindingComposeW
RpcStringBindingComposeW ENDP

RpcStringBindingParseA PROC
jmp ptr_RpcStringBindingParseA
RpcStringBindingParseA ENDP

RpcStringBindingParseW PROC
jmp ptr_RpcStringBindingParseW
RpcStringBindingParseW ENDP

RpcStringFreeA PROC
jmp ptr_RpcStringFreeA
RpcStringFreeA ENDP

RpcStringFreeW PROC
jmp ptr_RpcStringFreeW
RpcStringFreeW ENDP

RpcTestCancel PROC
jmp ptr_RpcTestCancel
RpcTestCancel ENDP

RpcUserFree PROC
jmp ptr_RpcUserFree
RpcUserFree ENDP

SimpleTypeAlignment PROC
jmp ptr_SimpleTypeAlignment
SimpleTypeAlignment ENDP

SimpleTypeBufferSize PROC
jmp ptr_SimpleTypeBufferSize
SimpleTypeBufferSize ENDP

SimpleTypeMemorySize PROC
jmp ptr_SimpleTypeMemorySize
SimpleTypeMemorySize ENDP

TowerConstruct PROC
jmp ptr_TowerConstruct
TowerConstruct ENDP

TowerExplode PROC
jmp ptr_TowerExplode
TowerExplode ENDP

UuidCompare PROC
jmp ptr_UuidCompare
UuidCompare ENDP

UuidCreate PROC
jmp ptr_UuidCreate
UuidCreate ENDP

UuidCreateNil PROC
jmp ptr_UuidCreateNil
UuidCreateNil ENDP

UuidCreateSequential PROC
jmp ptr_UuidCreateSequential
UuidCreateSequential ENDP

UuidEqual PROC
jmp ptr_UuidEqual
UuidEqual ENDP

UuidFromStringA PROC
jmp ptr_UuidFromStringA
UuidFromStringA ENDP

UuidFromStringW PROC
jmp ptr_UuidFromStringW
UuidFromStringW ENDP

UuidHash PROC
jmp ptr_UuidHash
UuidHash ENDP

UuidIsNil PROC
jmp ptr_UuidIsNil
UuidIsNil ENDP

UuidToStringA PROC
jmp ptr_UuidToStringA
UuidToStringA ENDP

UuidToStringW PROC
jmp ptr_UuidToStringW
UuidToStringW ENDP

pfnFreeRoutines PROC
jmp ptr_pfnFreeRoutines
pfnFreeRoutines ENDP

pfnMarshallRoutines PROC
jmp ptr_pfnMarshallRoutines
pfnMarshallRoutines ENDP

pfnSizeRoutines PROC
jmp ptr_pfnSizeRoutines
pfnSizeRoutines ENDP

pfnUnmarshallRoutines PROC
jmp ptr_pfnUnmarshallRoutines
pfnUnmarshallRoutines ENDP

end
