ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_BindMoniker : PTR;
extern ptr_CLIPFORMAT_UserFree : PTR;
extern ptr_CLIPFORMAT_UserFree64 : PTR;
extern ptr_CLIPFORMAT_UserMarshal : PTR;
extern ptr_CLIPFORMAT_UserMarshal64 : PTR;
extern ptr_CLIPFORMAT_UserSize : PTR;
extern ptr_CLIPFORMAT_UserSize64 : PTR;
extern ptr_CLIPFORMAT_UserUnmarshal : PTR;
extern ptr_CLIPFORMAT_UserUnmarshal64 : PTR;
extern ptr_CLSIDFromOle1Class : PTR;
extern ptr_CLSIDFromProgID : PTR;
extern ptr_CLSIDFromProgIDEx : PTR;
extern ptr_CLSIDFromString : PTR;
extern ptr_CoAddRefServerProcess : PTR;
extern ptr_CoAllowSetForegroundWindow : PTR;
extern ptr_CoBuildVersion : PTR;
extern ptr_CoCancelCall : PTR;
extern ptr_CoCopyProxy : PTR;
extern ptr_CoCreateFreeThreadedMarshaler : PTR;
extern ptr_CoCreateGuid : PTR;
extern ptr_CoCreateInstance : PTR;
extern ptr_CoCreateInstanceEx : PTR;
extern ptr_CoCreateObjectInContext : PTR;
extern ptr_CoDeactivateObject : PTR;
extern ptr_CoDisableCallCancellation : PTR;
extern ptr_CoDisconnectContext : PTR;
extern ptr_CoDisconnectObject : PTR;
extern ptr_CoDosDateTimeToFileTime : PTR;
extern ptr_CoEnableCallCancellation : PTR;
extern ptr_CoFileTimeNow : PTR;
extern ptr_CoFileTimeToDosDateTime : PTR;
extern ptr_CoFreeAllLibraries : PTR;
extern ptr_CoFreeLibrary : PTR;
extern ptr_CoFreeUnusedLibraries : PTR;
extern ptr_CoFreeUnusedLibrariesEx : PTR;
extern ptr_CoGetActivationState : PTR;
extern ptr_CoGetApartmentID : PTR;
extern ptr_CoGetApartmentType : PTR;
extern ptr_CoGetCallContext : PTR;
extern ptr_CoGetCallState : PTR;
extern ptr_CoGetCallerTID : PTR;
extern ptr_CoGetCancelObject : PTR;
extern ptr_CoGetClassObject : PTR;
extern ptr_CoGetClassVersion : PTR;
extern ptr_CoGetComCatalog : PTR;
extern ptr_CoGetContextToken : PTR;
extern ptr_CoGetCurrentLogicalThreadId : PTR;
extern ptr_CoGetCurrentProcess : PTR;
extern ptr_CoGetDefaultContext : PTR;
extern ptr_CoGetInstanceFromFile : PTR;
extern ptr_CoGetInstanceFromIStorage : PTR;
extern ptr_CoGetInterceptor : PTR;
extern ptr_CoGetInterceptorFromTypeInfo : PTR;
extern ptr_CoGetInterfaceAndReleaseStream : PTR;
extern ptr_CoGetMalloc : PTR;
extern ptr_CoGetMarshalSizeMax : PTR;
extern ptr_CoGetModuleType : PTR;
extern ptr_CoGetObject : PTR;
extern ptr_CoGetObjectContext : PTR;
extern ptr_CoGetPSClsid : PTR;
extern ptr_CoGetProcessIdentifier : PTR;
extern ptr_CoGetStandardMarshal : PTR;
extern ptr_CoGetStdMarshalEx : PTR;
extern ptr_CoGetSystemSecurityPermissions : PTR;
extern ptr_CoGetTreatAsClass : PTR;
extern ptr_CoImpersonateClient : PTR;
extern ptr_CoInitialize : PTR;
extern ptr_CoInitializeEx : PTR;
extern ptr_CoInitializeSecurity : PTR;
extern ptr_CoInitializeWOW : PTR;
extern ptr_CoInstall : PTR;
extern ptr_CoInvalidateRemoteMachineBindings : PTR;
extern ptr_CoIsHandlerConnected : PTR;
extern ptr_CoIsOle1Class : PTR;
extern ptr_CoLoadLibrary : PTR;
extern ptr_CoLockObjectExternal : PTR;
extern ptr_CoMarshalHresult : PTR;
extern ptr_CoMarshalInterThreadInterfaceInStream : PTR;
extern ptr_CoMarshalInterface : PTR;
extern ptr_CoPopServiceDomain : PTR;
extern ptr_CoPushServiceDomain : PTR;
extern ptr_CoQueryAuthenticationServices : PTR;
extern ptr_CoQueryClientBlanket : PTR;
extern ptr_CoQueryProxyBlanket : PTR;
extern ptr_CoQueryReleaseObject : PTR;
extern ptr_CoReactivateObject : PTR;
extern ptr_CoRegisterActivationFilter : PTR;
extern ptr_CoRegisterChannelHook : PTR;
extern ptr_CoRegisterClassObject : PTR;
extern ptr_CoRegisterInitializeSpy : PTR;
extern ptr_CoRegisterMallocSpy : PTR;
extern ptr_CoRegisterMessageFilter : PTR;
extern ptr_CoRegisterPSClsid : PTR;
extern ptr_CoRegisterSurrogate : PTR;
extern ptr_CoRegisterSurrogateEx : PTR;
extern ptr_CoReleaseMarshalData : PTR;
extern ptr_CoReleaseServerProcess : PTR;
extern ptr_CoResumeClassObjects : PTR;
extern ptr_CoRetireServer : PTR;
extern ptr_CoRevertToSelf : PTR;
extern ptr_CoRevokeClassObject : PTR;
extern ptr_CoRevokeInitializeSpy : PTR;
extern ptr_CoRevokeMallocSpy : PTR;
extern ptr_CoSetCancelObject : PTR;
extern ptr_CoSetProxyBlanket : PTR;
extern ptr_CoSetState : PTR;
extern ptr_CoSuspendClassObjects : PTR;
extern ptr_CoSwitchCallContext : PTR;
extern ptr_CoTaskMemAlloc : PTR;
extern ptr_CoTaskMemFree : PTR;
extern ptr_CoTaskMemRealloc : PTR;
extern ptr_CoTestCancel : PTR;
extern ptr_CoTreatAsClass : PTR;
extern ptr_CoUninitialize : PTR;
extern ptr_CoUnloadingWOW : PTR;
extern ptr_CoUnmarshalHresult : PTR;
extern ptr_CoUnmarshalInterface : PTR;
extern ptr_CoVrfCheckThreadState : PTR;
extern ptr_CoVrfGetThreadState : PTR;
extern ptr_CoVrfReleaseThreadState : PTR;
extern ptr_CoWaitForMultipleHandles : PTR;
extern ptr_ComPs_NdrDllCanUnloadNow : PTR;
extern ptr_ComPs_NdrDllGetClassObject : PTR;
extern ptr_ComPs_NdrDllRegisterProxy : PTR;
extern ptr_ComPs_NdrDllUnregisterProxy : PTR;
extern ptr_CreateAntiMoniker : PTR;
extern ptr_CreateBindCtx : PTR;
extern ptr_CreateClassMoniker : PTR;
extern ptr_CreateDataAdviseHolder : PTR;
extern ptr_CreateDataCache : PTR;
extern ptr_CreateErrorInfo : PTR;
extern ptr_CreateFileMoniker : PTR;
extern ptr_CreateGenericComposite : PTR;
extern ptr_CreateILockBytesOnHGlobal : PTR;
extern ptr_CreateItemMoniker : PTR;
extern ptr_CreateObjrefMoniker : PTR;
extern ptr_CreateOleAdviseHolder : PTR;
extern ptr_CreatePointerMoniker : PTR;
extern ptr_CreateStdProgressIndicator : PTR;
extern ptr_CreateStreamOnHGlobal : PTR;
extern ptr_DcomChannelSetHResult : PTR;
extern ptr_DllDebugObjectRPCHook : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllGetClassObjectWOW : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DoDragDrop : PTR;
extern ptr_EnableHookObject : PTR;
extern ptr_FmtIdToPropStgName : PTR;
extern ptr_FreePropVariantArray : PTR;
extern ptr_GetClassFile : PTR;
extern ptr_GetConvertStg : PTR;
extern ptr_GetDocumentBitStg : PTR;
extern ptr_GetErrorInfo : PTR;
extern ptr_GetHGlobalFromILockBytes : PTR;
extern ptr_GetHGlobalFromStream : PTR;
extern ptr_GetHookInterface : PTR;
extern ptr_GetRunningObjectTable : PTR;
extern ptr_HACCEL_UserFree : PTR;
extern ptr_HACCEL_UserFree64 : PTR;
extern ptr_HACCEL_UserMarshal : PTR;
extern ptr_HACCEL_UserMarshal64 : PTR;
extern ptr_HACCEL_UserSize : PTR;
extern ptr_HACCEL_UserSize64 : PTR;
extern ptr_HACCEL_UserUnmarshal : PTR;
extern ptr_HACCEL_UserUnmarshal64 : PTR;
extern ptr_HBITMAP_UserFree : PTR;
extern ptr_HBITMAP_UserFree64 : PTR;
extern ptr_HBITMAP_UserMarshal : PTR;
extern ptr_HBITMAP_UserMarshal64 : PTR;
extern ptr_HBITMAP_UserSize : PTR;
extern ptr_HBITMAP_UserSize64 : PTR;
extern ptr_HBITMAP_UserUnmarshal : PTR;
extern ptr_HBITMAP_UserUnmarshal64 : PTR;
extern ptr_HBRUSH_UserFree : PTR;
extern ptr_HBRUSH_UserFree64 : PTR;
extern ptr_HBRUSH_UserMarshal : PTR;
extern ptr_HBRUSH_UserMarshal64 : PTR;
extern ptr_HBRUSH_UserSize : PTR;
extern ptr_HBRUSH_UserSize64 : PTR;
extern ptr_HBRUSH_UserUnmarshal : PTR;
extern ptr_HBRUSH_UserUnmarshal64 : PTR;
extern ptr_HDC_UserFree : PTR;
extern ptr_HDC_UserFree64 : PTR;
extern ptr_HDC_UserMarshal : PTR;
extern ptr_HDC_UserMarshal64 : PTR;
extern ptr_HDC_UserSize : PTR;
extern ptr_HDC_UserSize64 : PTR;
extern ptr_HDC_UserUnmarshal : PTR;
extern ptr_HDC_UserUnmarshal64 : PTR;
extern ptr_HENHMETAFILE_UserFree : PTR;
extern ptr_HENHMETAFILE_UserFree64 : PTR;
extern ptr_HENHMETAFILE_UserMarshal : PTR;
extern ptr_HENHMETAFILE_UserMarshal64 : PTR;
extern ptr_HENHMETAFILE_UserSize : PTR;
extern ptr_HENHMETAFILE_UserSize64 : PTR;
extern ptr_HENHMETAFILE_UserUnmarshal : PTR;
extern ptr_HENHMETAFILE_UserUnmarshal64 : PTR;
extern ptr_HGLOBAL_UserFree : PTR;
extern ptr_HGLOBAL_UserFree64 : PTR;
extern ptr_HGLOBAL_UserMarshal : PTR;
extern ptr_HGLOBAL_UserMarshal64 : PTR;
extern ptr_HGLOBAL_UserSize : PTR;
extern ptr_HGLOBAL_UserSize64 : PTR;
extern ptr_HGLOBAL_UserUnmarshal : PTR;
extern ptr_HGLOBAL_UserUnmarshal64 : PTR;
extern ptr_HICON_UserFree : PTR;
extern ptr_HICON_UserFree64 : PTR;
extern ptr_HICON_UserMarshal : PTR;
extern ptr_HICON_UserMarshal64 : PTR;
extern ptr_HICON_UserSize : PTR;
extern ptr_HICON_UserSize64 : PTR;
extern ptr_HICON_UserUnmarshal : PTR;
extern ptr_HICON_UserUnmarshal64 : PTR;
extern ptr_HMENU_UserFree : PTR;
extern ptr_HMENU_UserFree64 : PTR;
extern ptr_HMENU_UserMarshal : PTR;
extern ptr_HMENU_UserMarshal64 : PTR;
extern ptr_HMENU_UserSize : PTR;
extern ptr_HMENU_UserSize64 : PTR;
extern ptr_HMENU_UserUnmarshal : PTR;
extern ptr_HMENU_UserUnmarshal64 : PTR;
extern ptr_HMETAFILEPICT_UserFree : PTR;
extern ptr_HMETAFILEPICT_UserFree64 : PTR;
extern ptr_HMETAFILEPICT_UserMarshal : PTR;
extern ptr_HMETAFILEPICT_UserMarshal64 : PTR;
extern ptr_HMETAFILEPICT_UserSize : PTR;
extern ptr_HMETAFILEPICT_UserSize64 : PTR;
extern ptr_HMETAFILEPICT_UserUnmarshal : PTR;
extern ptr_HMETAFILEPICT_UserUnmarshal64 : PTR;
extern ptr_HMETAFILE_UserFree : PTR;
extern ptr_HMETAFILE_UserFree64 : PTR;
extern ptr_HMETAFILE_UserMarshal : PTR;
extern ptr_HMETAFILE_UserMarshal64 : PTR;
extern ptr_HMETAFILE_UserSize : PTR;
extern ptr_HMETAFILE_UserSize64 : PTR;
extern ptr_HMETAFILE_UserUnmarshal : PTR;
extern ptr_HMETAFILE_UserUnmarshal64 : PTR;
extern ptr_HPALETTE_UserFree : PTR;
extern ptr_HPALETTE_UserFree64 : PTR;
extern ptr_HPALETTE_UserMarshal : PTR;
extern ptr_HPALETTE_UserMarshal64 : PTR;
extern ptr_HPALETTE_UserSize : PTR;
extern ptr_HPALETTE_UserSize64 : PTR;
extern ptr_HPALETTE_UserUnmarshal : PTR;
extern ptr_HPALETTE_UserUnmarshal64 : PTR;
extern ptr_HRGN_UserFree : PTR;
extern ptr_HRGN_UserMarshal : PTR;
extern ptr_HRGN_UserSize : PTR;
extern ptr_HRGN_UserUnmarshal : PTR;
extern ptr_HWND_UserFree : PTR;
extern ptr_HWND_UserFree64 : PTR;
extern ptr_HWND_UserMarshal : PTR;
extern ptr_HWND_UserMarshal64 : PTR;
extern ptr_HWND_UserSize : PTR;
extern ptr_HWND_UserSize64 : PTR;
extern ptr_HWND_UserUnmarshal : PTR;
extern ptr_HWND_UserUnmarshal64 : PTR;
extern ptr_HkOleRegisterObject : PTR;
extern ptr_IIDFromString : PTR;
extern ptr_IsAccelerator : PTR;
extern ptr_IsEqualGUID : PTR;
extern ptr_IsValidIid : PTR;
extern ptr_IsValidInterface : PTR;
extern ptr_IsValidPtrIn : PTR;
extern ptr_IsValidPtrOut : PTR;
extern ptr_MkParseDisplayName : PTR;
extern ptr_MonikerCommonPrefixWith : PTR;
extern ptr_MonikerRelativePathTo : PTR;
extern ptr_NdrOleInitializeExtension : PTR;
extern ptr_NdrProxyForwardingFunction10 : PTR;
extern ptr_NdrProxyForwardingFunction11 : PTR;
extern ptr_NdrProxyForwardingFunction12 : PTR;
extern ptr_NdrProxyForwardingFunction13 : PTR;
extern ptr_NdrProxyForwardingFunction14 : PTR;
extern ptr_NdrProxyForwardingFunction15 : PTR;
extern ptr_NdrProxyForwardingFunction16 : PTR;
extern ptr_NdrProxyForwardingFunction17 : PTR;
extern ptr_NdrProxyForwardingFunction18 : PTR;
extern ptr_NdrProxyForwardingFunction19 : PTR;
extern ptr_NdrProxyForwardingFunction20 : PTR;
extern ptr_NdrProxyForwardingFunction21 : PTR;
extern ptr_NdrProxyForwardingFunction22 : PTR;
extern ptr_NdrProxyForwardingFunction23 : PTR;
extern ptr_NdrProxyForwardingFunction24 : PTR;
extern ptr_NdrProxyForwardingFunction25 : PTR;
extern ptr_NdrProxyForwardingFunction26 : PTR;
extern ptr_NdrProxyForwardingFunction27 : PTR;
extern ptr_NdrProxyForwardingFunction28 : PTR;
extern ptr_NdrProxyForwardingFunction29 : PTR;
extern ptr_NdrProxyForwardingFunction3 : PTR;
extern ptr_NdrProxyForwardingFunction30 : PTR;
extern ptr_NdrProxyForwardingFunction31 : PTR;
extern ptr_NdrProxyForwardingFunction32 : PTR;
extern ptr_NdrProxyForwardingFunction4 : PTR;
extern ptr_NdrProxyForwardingFunction5 : PTR;
extern ptr_NdrProxyForwardingFunction6 : PTR;
extern ptr_NdrProxyForwardingFunction7 : PTR;
extern ptr_NdrProxyForwardingFunction8 : PTR;
extern ptr_NdrProxyForwardingFunction9 : PTR;
extern ptr_ObjectStublessClient10 : PTR;
extern ptr_ObjectStublessClient11 : PTR;
extern ptr_ObjectStublessClient12 : PTR;
extern ptr_ObjectStublessClient13 : PTR;
extern ptr_ObjectStublessClient14 : PTR;
extern ptr_ObjectStublessClient15 : PTR;
extern ptr_ObjectStublessClient16 : PTR;
extern ptr_ObjectStublessClient17 : PTR;
extern ptr_ObjectStublessClient18 : PTR;
extern ptr_ObjectStublessClient19 : PTR;
extern ptr_ObjectStublessClient20 : PTR;
extern ptr_ObjectStublessClient21 : PTR;
extern ptr_ObjectStublessClient22 : PTR;
extern ptr_ObjectStublessClient23 : PTR;
extern ptr_ObjectStublessClient24 : PTR;
extern ptr_ObjectStublessClient25 : PTR;
extern ptr_ObjectStublessClient26 : PTR;
extern ptr_ObjectStublessClient27 : PTR;
extern ptr_ObjectStublessClient28 : PTR;
extern ptr_ObjectStublessClient29 : PTR;
extern ptr_ObjectStublessClient3 : PTR;
extern ptr_ObjectStublessClient30 : PTR;
extern ptr_ObjectStublessClient31 : PTR;
extern ptr_ObjectStublessClient32 : PTR;
extern ptr_ObjectStublessClient4 : PTR;
extern ptr_ObjectStublessClient5 : PTR;
extern ptr_ObjectStublessClient6 : PTR;
extern ptr_ObjectStublessClient7 : PTR;
extern ptr_ObjectStublessClient8 : PTR;
extern ptr_ObjectStublessClient9 : PTR;
extern ptr_OleBuildVersion : PTR;
extern ptr_OleConvertIStorageToOLESTREAM : PTR;
extern ptr_OleConvertIStorageToOLESTREAMEx : PTR;
extern ptr_OleConvertOLESTREAMToIStorage : PTR;
extern ptr_OleConvertOLESTREAMToIStorageEx : PTR;
extern ptr_OleCreate : PTR;
extern ptr_OleCreateDefaultHandler : PTR;
extern ptr_OleCreateEmbeddingHelper : PTR;
extern ptr_OleCreateEx : PTR;
extern ptr_OleCreateFromData : PTR;
extern ptr_OleCreateFromDataEx : PTR;
extern ptr_OleCreateFromFile : PTR;
extern ptr_OleCreateFromFileEx : PTR;
extern ptr_OleCreateLink : PTR;
extern ptr_OleCreateLinkEx : PTR;
extern ptr_OleCreateLinkFromData : PTR;
extern ptr_OleCreateLinkFromDataEx : PTR;
extern ptr_OleCreateLinkToFile : PTR;
extern ptr_OleCreateLinkToFileEx : PTR;
extern ptr_OleCreateMenuDescriptor : PTR;
extern ptr_OleCreateStaticFromData : PTR;
extern ptr_OleDestroyMenuDescriptor : PTR;
extern ptr_OleDoAutoConvert : PTR;
extern ptr_OleDraw : PTR;
extern ptr_OleDuplicateData : PTR;
extern ptr_OleFlushClipboard : PTR;
extern ptr_OleGetAutoConvert : PTR;
extern ptr_OleGetClipboard : PTR;
extern ptr_OleGetIconOfClass : PTR;
extern ptr_OleGetIconOfFile : PTR;
extern ptr_OleInitialize : PTR;
extern ptr_OleInitializeWOW : PTR;
extern ptr_OleIsCurrentClipboard : PTR;
extern ptr_OleIsRunning : PTR;
extern ptr_OleLoad : PTR;
extern ptr_OleLoadFromStream : PTR;
extern ptr_OleLockRunning : PTR;
extern ptr_OleMetafilePictFromIconAndLabel : PTR;
extern ptr_OleNoteObjectVisible : PTR;
extern ptr_OleQueryCreateFromData : PTR;
extern ptr_OleQueryLinkFromData : PTR;
extern ptr_OleRegEnumFormatEtc : PTR;
extern ptr_OleRegEnumVerbs : PTR;
extern ptr_OleRegGetMiscStatus : PTR;
extern ptr_OleRegGetUserType : PTR;
extern ptr_OleRun : PTR;
extern ptr_OleSave : PTR;
extern ptr_OleSaveToStream : PTR;
extern ptr_OleSetAutoConvert : PTR;
extern ptr_OleSetClipboard : PTR;
extern ptr_OleSetContainedObject : PTR;
extern ptr_OleSetMenuDescriptor : PTR;
extern ptr_OleTranslateAccelerator : PTR;
extern ptr_OleUninitialize : PTR;
extern ptr_OpenOrCreateStream : PTR;
extern ptr_ProgIDFromCLSID : PTR;
extern ptr_PropStgNameToFmtId : PTR;
extern ptr_PropSysAllocString : PTR;
extern ptr_PropSysFreeString : PTR;
extern ptr_PropVariantChangeType : PTR;
extern ptr_PropVariantClear : PTR;
extern ptr_PropVariantCopy : PTR;
extern ptr_ReadClassStg : PTR;
extern ptr_ReadClassStm : PTR;
extern ptr_ReadFmtUserTypeStg : PTR;
extern ptr_ReadOleStg : PTR;
extern ptr_ReadStringStream : PTR;
extern ptr_RegisterDragDrop : PTR;
extern ptr_ReleaseStgMedium : PTR;
extern ptr_RevokeDragDrop : PTR;
extern ptr_SNB_UserFree : PTR;
extern ptr_SNB_UserFree64 : PTR;
extern ptr_SNB_UserMarshal : PTR;
extern ptr_SNB_UserMarshal64 : PTR;
extern ptr_SNB_UserSize : PTR;
extern ptr_SNB_UserSize64 : PTR;
extern ptr_SNB_UserUnmarshal : PTR;
extern ptr_SNB_UserUnmarshal64 : PTR;
extern ptr_STGMEDIUM_UserFree : PTR;
extern ptr_STGMEDIUM_UserFree64 : PTR;
extern ptr_STGMEDIUM_UserMarshal : PTR;
extern ptr_STGMEDIUM_UserMarshal64 : PTR;
extern ptr_STGMEDIUM_UserSize : PTR;
extern ptr_STGMEDIUM_UserSize64 : PTR;
extern ptr_STGMEDIUM_UserUnmarshal : PTR;
extern ptr_STGMEDIUM_UserUnmarshal64 : PTR;
extern ptr_SetConvertStg : PTR;
extern ptr_SetDocumentBitStg : PTR;
extern ptr_SetErrorInfo : PTR;
extern ptr_StgConvertPropertyToVariant : PTR;
extern ptr_StgConvertVariantToProperty : PTR;
extern ptr_StgCreateDocfile : PTR;
extern ptr_StgCreateDocfileOnILockBytes : PTR;
extern ptr_StgCreatePropSetStg : PTR;
extern ptr_StgCreatePropStg : PTR;
extern ptr_StgCreateStorageEx : PTR;
extern ptr_StgGetIFillLockBytesOnFile : PTR;
extern ptr_StgGetIFillLockBytesOnILockBytes : PTR;
extern ptr_StgIsStorageFile : PTR;
extern ptr_StgIsStorageILockBytes : PTR;
extern ptr_StgOpenAsyncDocfileOnIFillLockBytes : PTR;
extern ptr_StgOpenPropStg : PTR;
extern ptr_StgOpenStorage : PTR;
extern ptr_StgOpenStorageEx : PTR;
extern ptr_StgOpenStorageOnHandle : PTR;
extern ptr_StgOpenStorageOnILockBytes : PTR;
extern ptr_StgPropertyLengthAsVariant : PTR;
extern ptr_StgSetTimes : PTR;
extern ptr_StringFromCLSID : PTR;
extern ptr_StringFromGUID2 : PTR;
extern ptr_StringFromIID : PTR;
extern ptr_UpdateDCOMSettings : PTR;
extern ptr_UpdateProcessTracing : PTR;
extern ptr_UtConvertDvtd16toDvtd32 : PTR;
extern ptr_UtConvertDvtd32toDvtd16 : PTR;
extern ptr_UtGetDvtd16Info : PTR;
extern ptr_UtGetDvtd32Info : PTR;
extern ptr_WdtpInterfacePointer_UserFree : PTR;
extern ptr_WdtpInterfacePointer_UserFree64 : PTR;
extern ptr_WdtpInterfacePointer_UserMarshal : PTR;
extern ptr_WdtpInterfacePointer_UserMarshal64 : PTR;
extern ptr_WdtpInterfacePointer_UserSize : PTR;
extern ptr_WdtpInterfacePointer_UserSize64 : PTR;
extern ptr_WdtpInterfacePointer_UserUnmarshal : PTR;
extern ptr_WdtpInterfacePointer_UserUnmarshal64 : PTR;
extern ptr_WriteClassStg : PTR;
extern ptr_WriteClassStm : PTR;
extern ptr_WriteFmtUserTypeStg : PTR;
extern ptr_WriteOleStg : PTR;
extern ptr_WriteStringStream : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

BindMoniker PROC
jmp ptr_BindMoniker
BindMoniker ENDP

CLIPFORMAT_UserFree PROC
jmp ptr_CLIPFORMAT_UserFree
CLIPFORMAT_UserFree ENDP

CLIPFORMAT_UserFree64 PROC
jmp ptr_CLIPFORMAT_UserFree64
CLIPFORMAT_UserFree64 ENDP

CLIPFORMAT_UserMarshal PROC
jmp ptr_CLIPFORMAT_UserMarshal
CLIPFORMAT_UserMarshal ENDP

CLIPFORMAT_UserMarshal64 PROC
jmp ptr_CLIPFORMAT_UserMarshal64
CLIPFORMAT_UserMarshal64 ENDP

CLIPFORMAT_UserSize PROC
jmp ptr_CLIPFORMAT_UserSize
CLIPFORMAT_UserSize ENDP

CLIPFORMAT_UserSize64 PROC
jmp ptr_CLIPFORMAT_UserSize64
CLIPFORMAT_UserSize64 ENDP

CLIPFORMAT_UserUnmarshal PROC
jmp ptr_CLIPFORMAT_UserUnmarshal
CLIPFORMAT_UserUnmarshal ENDP

CLIPFORMAT_UserUnmarshal64 PROC
jmp ptr_CLIPFORMAT_UserUnmarshal64
CLIPFORMAT_UserUnmarshal64 ENDP

CLSIDFromOle1Class PROC
jmp ptr_CLSIDFromOle1Class
CLSIDFromOle1Class ENDP

CLSIDFromProgID PROC
jmp ptr_CLSIDFromProgID
CLSIDFromProgID ENDP

CLSIDFromProgIDEx PROC
jmp ptr_CLSIDFromProgIDEx
CLSIDFromProgIDEx ENDP

CLSIDFromString PROC
jmp ptr_CLSIDFromString
CLSIDFromString ENDP

CoAddRefServerProcess PROC
jmp ptr_CoAddRefServerProcess
CoAddRefServerProcess ENDP

CoAllowSetForegroundWindow PROC
jmp ptr_CoAllowSetForegroundWindow
CoAllowSetForegroundWindow ENDP

CoBuildVersion PROC
jmp ptr_CoBuildVersion
CoBuildVersion ENDP

CoCancelCall PROC
jmp ptr_CoCancelCall
CoCancelCall ENDP

CoCopyProxy PROC
jmp ptr_CoCopyProxy
CoCopyProxy ENDP

CoCreateFreeThreadedMarshaler PROC
jmp ptr_CoCreateFreeThreadedMarshaler
CoCreateFreeThreadedMarshaler ENDP

CoCreateGuid PROC
jmp ptr_CoCreateGuid
CoCreateGuid ENDP

CoCreateInstance PROC
jmp ptr_CoCreateInstance
CoCreateInstance ENDP

CoCreateInstanceEx PROC
jmp ptr_CoCreateInstanceEx
CoCreateInstanceEx ENDP

CoCreateObjectInContext PROC
jmp ptr_CoCreateObjectInContext
CoCreateObjectInContext ENDP

CoDeactivateObject PROC
jmp ptr_CoDeactivateObject
CoDeactivateObject ENDP

CoDisableCallCancellation PROC
jmp ptr_CoDisableCallCancellation
CoDisableCallCancellation ENDP

CoDisconnectContext PROC
jmp ptr_CoDisconnectContext
CoDisconnectContext ENDP

CoDisconnectObject PROC
jmp ptr_CoDisconnectObject
CoDisconnectObject ENDP

CoDosDateTimeToFileTime PROC
jmp ptr_CoDosDateTimeToFileTime
CoDosDateTimeToFileTime ENDP

CoEnableCallCancellation PROC
jmp ptr_CoEnableCallCancellation
CoEnableCallCancellation ENDP

CoFileTimeNow PROC
jmp ptr_CoFileTimeNow
CoFileTimeNow ENDP

CoFileTimeToDosDateTime PROC
jmp ptr_CoFileTimeToDosDateTime
CoFileTimeToDosDateTime ENDP

CoFreeAllLibraries PROC
jmp ptr_CoFreeAllLibraries
CoFreeAllLibraries ENDP

CoFreeLibrary PROC
jmp ptr_CoFreeLibrary
CoFreeLibrary ENDP

CoFreeUnusedLibraries PROC
jmp ptr_CoFreeUnusedLibraries
CoFreeUnusedLibraries ENDP

CoFreeUnusedLibrariesEx PROC
jmp ptr_CoFreeUnusedLibrariesEx
CoFreeUnusedLibrariesEx ENDP

CoGetActivationState PROC
jmp ptr_CoGetActivationState
CoGetActivationState ENDP

CoGetApartmentID PROC
jmp ptr_CoGetApartmentID
CoGetApartmentID ENDP

CoGetApartmentType PROC
jmp ptr_CoGetApartmentType
CoGetApartmentType ENDP

CoGetCallContext PROC
jmp ptr_CoGetCallContext
CoGetCallContext ENDP

CoGetCallState PROC
jmp ptr_CoGetCallState
CoGetCallState ENDP

CoGetCallerTID PROC
jmp ptr_CoGetCallerTID
CoGetCallerTID ENDP

CoGetCancelObject PROC
jmp ptr_CoGetCancelObject
CoGetCancelObject ENDP

CoGetClassObject PROC
jmp ptr_CoGetClassObject
CoGetClassObject ENDP

CoGetClassVersion PROC
jmp ptr_CoGetClassVersion
CoGetClassVersion ENDP

CoGetComCatalog PROC
jmp ptr_CoGetComCatalog
CoGetComCatalog ENDP

CoGetContextToken PROC
jmp ptr_CoGetContextToken
CoGetContextToken ENDP

CoGetCurrentLogicalThreadId PROC
jmp ptr_CoGetCurrentLogicalThreadId
CoGetCurrentLogicalThreadId ENDP

CoGetCurrentProcess PROC
jmp ptr_CoGetCurrentProcess
CoGetCurrentProcess ENDP

CoGetDefaultContext PROC
jmp ptr_CoGetDefaultContext
CoGetDefaultContext ENDP

CoGetInstanceFromFile PROC
jmp ptr_CoGetInstanceFromFile
CoGetInstanceFromFile ENDP

CoGetInstanceFromIStorage PROC
jmp ptr_CoGetInstanceFromIStorage
CoGetInstanceFromIStorage ENDP

CoGetInterceptor PROC
jmp ptr_CoGetInterceptor
CoGetInterceptor ENDP

CoGetInterceptorFromTypeInfo PROC
jmp ptr_CoGetInterceptorFromTypeInfo
CoGetInterceptorFromTypeInfo ENDP

CoGetInterfaceAndReleaseStream PROC
jmp ptr_CoGetInterfaceAndReleaseStream
CoGetInterfaceAndReleaseStream ENDP

CoGetMalloc PROC
jmp ptr_CoGetMalloc
CoGetMalloc ENDP

CoGetMarshalSizeMax PROC
jmp ptr_CoGetMarshalSizeMax
CoGetMarshalSizeMax ENDP

CoGetModuleType PROC
jmp ptr_CoGetModuleType
CoGetModuleType ENDP

CoGetObject PROC
jmp ptr_CoGetObject
CoGetObject ENDP

CoGetObjectContext PROC
jmp ptr_CoGetObjectContext
CoGetObjectContext ENDP

CoGetPSClsid PROC
jmp ptr_CoGetPSClsid
CoGetPSClsid ENDP

CoGetProcessIdentifier PROC
jmp ptr_CoGetProcessIdentifier
CoGetProcessIdentifier ENDP

CoGetStandardMarshal PROC
jmp ptr_CoGetStandardMarshal
CoGetStandardMarshal ENDP

CoGetStdMarshalEx PROC
jmp ptr_CoGetStdMarshalEx
CoGetStdMarshalEx ENDP

CoGetSystemSecurityPermissions PROC
jmp ptr_CoGetSystemSecurityPermissions
CoGetSystemSecurityPermissions ENDP

CoGetTreatAsClass PROC
jmp ptr_CoGetTreatAsClass
CoGetTreatAsClass ENDP

CoImpersonateClient PROC
jmp ptr_CoImpersonateClient
CoImpersonateClient ENDP

CoInitialize PROC
jmp ptr_CoInitialize
CoInitialize ENDP

CoInitializeEx PROC
jmp ptr_CoInitializeEx
CoInitializeEx ENDP

CoInitializeSecurity PROC
jmp ptr_CoInitializeSecurity
CoInitializeSecurity ENDP

CoInitializeWOW PROC
jmp ptr_CoInitializeWOW
CoInitializeWOW ENDP

CoInstall PROC
jmp ptr_CoInstall
CoInstall ENDP

CoInvalidateRemoteMachineBindings PROC
jmp ptr_CoInvalidateRemoteMachineBindings
CoInvalidateRemoteMachineBindings ENDP

CoIsHandlerConnected PROC
jmp ptr_CoIsHandlerConnected
CoIsHandlerConnected ENDP

CoIsOle1Class PROC
jmp ptr_CoIsOle1Class
CoIsOle1Class ENDP

CoLoadLibrary PROC
jmp ptr_CoLoadLibrary
CoLoadLibrary ENDP

CoLockObjectExternal PROC
jmp ptr_CoLockObjectExternal
CoLockObjectExternal ENDP

CoMarshalHresult PROC
jmp ptr_CoMarshalHresult
CoMarshalHresult ENDP

CoMarshalInterThreadInterfaceInStream PROC
jmp ptr_CoMarshalInterThreadInterfaceInStream
CoMarshalInterThreadInterfaceInStream ENDP

CoMarshalInterface PROC
jmp ptr_CoMarshalInterface
CoMarshalInterface ENDP

CoPopServiceDomain PROC
jmp ptr_CoPopServiceDomain
CoPopServiceDomain ENDP

CoPushServiceDomain PROC
jmp ptr_CoPushServiceDomain
CoPushServiceDomain ENDP

CoQueryAuthenticationServices PROC
jmp ptr_CoQueryAuthenticationServices
CoQueryAuthenticationServices ENDP

CoQueryClientBlanket PROC
jmp ptr_CoQueryClientBlanket
CoQueryClientBlanket ENDP

CoQueryProxyBlanket PROC
jmp ptr_CoQueryProxyBlanket
CoQueryProxyBlanket ENDP

CoQueryReleaseObject PROC
jmp ptr_CoQueryReleaseObject
CoQueryReleaseObject ENDP

CoReactivateObject PROC
jmp ptr_CoReactivateObject
CoReactivateObject ENDP

CoRegisterActivationFilter PROC
jmp ptr_CoRegisterActivationFilter
CoRegisterActivationFilter ENDP

CoRegisterChannelHook PROC
jmp ptr_CoRegisterChannelHook
CoRegisterChannelHook ENDP

CoRegisterClassObject PROC
jmp ptr_CoRegisterClassObject
CoRegisterClassObject ENDP

CoRegisterInitializeSpy PROC
jmp ptr_CoRegisterInitializeSpy
CoRegisterInitializeSpy ENDP

CoRegisterMallocSpy PROC
jmp ptr_CoRegisterMallocSpy
CoRegisterMallocSpy ENDP

CoRegisterMessageFilter PROC
jmp ptr_CoRegisterMessageFilter
CoRegisterMessageFilter ENDP

CoRegisterPSClsid PROC
jmp ptr_CoRegisterPSClsid
CoRegisterPSClsid ENDP

CoRegisterSurrogate PROC
jmp ptr_CoRegisterSurrogate
CoRegisterSurrogate ENDP

CoRegisterSurrogateEx PROC
jmp ptr_CoRegisterSurrogateEx
CoRegisterSurrogateEx ENDP

CoReleaseMarshalData PROC
jmp ptr_CoReleaseMarshalData
CoReleaseMarshalData ENDP

CoReleaseServerProcess PROC
jmp ptr_CoReleaseServerProcess
CoReleaseServerProcess ENDP

CoResumeClassObjects PROC
jmp ptr_CoResumeClassObjects
CoResumeClassObjects ENDP

CoRetireServer PROC
jmp ptr_CoRetireServer
CoRetireServer ENDP

CoRevertToSelf PROC
jmp ptr_CoRevertToSelf
CoRevertToSelf ENDP

CoRevokeClassObject PROC
jmp ptr_CoRevokeClassObject
CoRevokeClassObject ENDP

CoRevokeInitializeSpy PROC
jmp ptr_CoRevokeInitializeSpy
CoRevokeInitializeSpy ENDP

CoRevokeMallocSpy PROC
jmp ptr_CoRevokeMallocSpy
CoRevokeMallocSpy ENDP

CoSetCancelObject PROC
jmp ptr_CoSetCancelObject
CoSetCancelObject ENDP

CoSetProxyBlanket PROC
jmp ptr_CoSetProxyBlanket
CoSetProxyBlanket ENDP

CoSetState PROC
jmp ptr_CoSetState
CoSetState ENDP

CoSuspendClassObjects PROC
jmp ptr_CoSuspendClassObjects
CoSuspendClassObjects ENDP

CoSwitchCallContext PROC
jmp ptr_CoSwitchCallContext
CoSwitchCallContext ENDP

CoTaskMemAlloc PROC
jmp ptr_CoTaskMemAlloc
CoTaskMemAlloc ENDP

CoTaskMemFree PROC
jmp ptr_CoTaskMemFree
CoTaskMemFree ENDP

CoTaskMemRealloc PROC
jmp ptr_CoTaskMemRealloc
CoTaskMemRealloc ENDP

CoTestCancel PROC
jmp ptr_CoTestCancel
CoTestCancel ENDP

CoTreatAsClass PROC
jmp ptr_CoTreatAsClass
CoTreatAsClass ENDP

CoUninitialize PROC
jmp ptr_CoUninitialize
CoUninitialize ENDP

CoUnloadingWOW PROC
jmp ptr_CoUnloadingWOW
CoUnloadingWOW ENDP

CoUnmarshalHresult PROC
jmp ptr_CoUnmarshalHresult
CoUnmarshalHresult ENDP

CoUnmarshalInterface PROC
jmp ptr_CoUnmarshalInterface
CoUnmarshalInterface ENDP

CoVrfCheckThreadState PROC
jmp ptr_CoVrfCheckThreadState
CoVrfCheckThreadState ENDP

CoVrfGetThreadState PROC
jmp ptr_CoVrfGetThreadState
CoVrfGetThreadState ENDP

CoVrfReleaseThreadState PROC
jmp ptr_CoVrfReleaseThreadState
CoVrfReleaseThreadState ENDP

CoWaitForMultipleHandles PROC
jmp ptr_CoWaitForMultipleHandles
CoWaitForMultipleHandles ENDP

ComPs_NdrDllCanUnloadNow PROC
jmp ptr_ComPs_NdrDllCanUnloadNow
ComPs_NdrDllCanUnloadNow ENDP

ComPs_NdrDllGetClassObject PROC
jmp ptr_ComPs_NdrDllGetClassObject
ComPs_NdrDllGetClassObject ENDP

ComPs_NdrDllRegisterProxy PROC
jmp ptr_ComPs_NdrDllRegisterProxy
ComPs_NdrDllRegisterProxy ENDP

ComPs_NdrDllUnregisterProxy PROC
jmp ptr_ComPs_NdrDllUnregisterProxy
ComPs_NdrDllUnregisterProxy ENDP

CreateAntiMoniker PROC
jmp ptr_CreateAntiMoniker
CreateAntiMoniker ENDP

CreateBindCtx PROC
jmp ptr_CreateBindCtx
CreateBindCtx ENDP

CreateClassMoniker PROC
jmp ptr_CreateClassMoniker
CreateClassMoniker ENDP

CreateDataAdviseHolder PROC
jmp ptr_CreateDataAdviseHolder
CreateDataAdviseHolder ENDP

CreateDataCache PROC
jmp ptr_CreateDataCache
CreateDataCache ENDP

CreateErrorInfo PROC
jmp ptr_CreateErrorInfo
CreateErrorInfo ENDP

CreateFileMoniker PROC
jmp ptr_CreateFileMoniker
CreateFileMoniker ENDP

CreateGenericComposite PROC
jmp ptr_CreateGenericComposite
CreateGenericComposite ENDP

CreateILockBytesOnHGlobal PROC
jmp ptr_CreateILockBytesOnHGlobal
CreateILockBytesOnHGlobal ENDP

CreateItemMoniker PROC
jmp ptr_CreateItemMoniker
CreateItemMoniker ENDP

CreateObjrefMoniker PROC
jmp ptr_CreateObjrefMoniker
CreateObjrefMoniker ENDP

CreateOleAdviseHolder PROC
jmp ptr_CreateOleAdviseHolder
CreateOleAdviseHolder ENDP

CreatePointerMoniker PROC
jmp ptr_CreatePointerMoniker
CreatePointerMoniker ENDP

CreateStdProgressIndicator PROC
jmp ptr_CreateStdProgressIndicator
CreateStdProgressIndicator ENDP

CreateStreamOnHGlobal PROC
jmp ptr_CreateStreamOnHGlobal
CreateStreamOnHGlobal ENDP

DcomChannelSetHResult PROC
jmp ptr_DcomChannelSetHResult
DcomChannelSetHResult ENDP

DllDebugObjectRPCHook PROC
jmp ptr_DllDebugObjectRPCHook
DllDebugObjectRPCHook ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

DllGetClassObjectWOW PROC
jmp ptr_DllGetClassObjectWOW
DllGetClassObjectWOW ENDP

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DoDragDrop PROC
jmp ptr_DoDragDrop
DoDragDrop ENDP

EnableHookObject PROC
jmp ptr_EnableHookObject
EnableHookObject ENDP

FmtIdToPropStgName PROC
jmp ptr_FmtIdToPropStgName
FmtIdToPropStgName ENDP

FreePropVariantArray PROC
jmp ptr_FreePropVariantArray
FreePropVariantArray ENDP

GetClassFile PROC
jmp ptr_GetClassFile
GetClassFile ENDP

GetConvertStg PROC
jmp ptr_GetConvertStg
GetConvertStg ENDP

GetDocumentBitStg PROC
jmp ptr_GetDocumentBitStg
GetDocumentBitStg ENDP

GetErrorInfo PROC
jmp ptr_GetErrorInfo
GetErrorInfo ENDP

GetHGlobalFromILockBytes PROC
jmp ptr_GetHGlobalFromILockBytes
GetHGlobalFromILockBytes ENDP

GetHGlobalFromStream PROC
jmp ptr_GetHGlobalFromStream
GetHGlobalFromStream ENDP

GetHookInterface PROC
jmp ptr_GetHookInterface
GetHookInterface ENDP

GetRunningObjectTable PROC
jmp ptr_GetRunningObjectTable
GetRunningObjectTable ENDP

HACCEL_UserFree PROC
jmp ptr_HACCEL_UserFree
HACCEL_UserFree ENDP

HACCEL_UserFree64 PROC
jmp ptr_HACCEL_UserFree64
HACCEL_UserFree64 ENDP

HACCEL_UserMarshal PROC
jmp ptr_HACCEL_UserMarshal
HACCEL_UserMarshal ENDP

HACCEL_UserMarshal64 PROC
jmp ptr_HACCEL_UserMarshal64
HACCEL_UserMarshal64 ENDP

HACCEL_UserSize PROC
jmp ptr_HACCEL_UserSize
HACCEL_UserSize ENDP

HACCEL_UserSize64 PROC
jmp ptr_HACCEL_UserSize64
HACCEL_UserSize64 ENDP

HACCEL_UserUnmarshal PROC
jmp ptr_HACCEL_UserUnmarshal
HACCEL_UserUnmarshal ENDP

HACCEL_UserUnmarshal64 PROC
jmp ptr_HACCEL_UserUnmarshal64
HACCEL_UserUnmarshal64 ENDP

HBITMAP_UserFree PROC
jmp ptr_HBITMAP_UserFree
HBITMAP_UserFree ENDP

HBITMAP_UserFree64 PROC
jmp ptr_HBITMAP_UserFree64
HBITMAP_UserFree64 ENDP

HBITMAP_UserMarshal PROC
jmp ptr_HBITMAP_UserMarshal
HBITMAP_UserMarshal ENDP

HBITMAP_UserMarshal64 PROC
jmp ptr_HBITMAP_UserMarshal64
HBITMAP_UserMarshal64 ENDP

HBITMAP_UserSize PROC
jmp ptr_HBITMAP_UserSize
HBITMAP_UserSize ENDP

HBITMAP_UserSize64 PROC
jmp ptr_HBITMAP_UserSize64
HBITMAP_UserSize64 ENDP

HBITMAP_UserUnmarshal PROC
jmp ptr_HBITMAP_UserUnmarshal
HBITMAP_UserUnmarshal ENDP

HBITMAP_UserUnmarshal64 PROC
jmp ptr_HBITMAP_UserUnmarshal64
HBITMAP_UserUnmarshal64 ENDP

HBRUSH_UserFree PROC
jmp ptr_HBRUSH_UserFree
HBRUSH_UserFree ENDP

HBRUSH_UserFree64 PROC
jmp ptr_HBRUSH_UserFree64
HBRUSH_UserFree64 ENDP

HBRUSH_UserMarshal PROC
jmp ptr_HBRUSH_UserMarshal
HBRUSH_UserMarshal ENDP

HBRUSH_UserMarshal64 PROC
jmp ptr_HBRUSH_UserMarshal64
HBRUSH_UserMarshal64 ENDP

HBRUSH_UserSize PROC
jmp ptr_HBRUSH_UserSize
HBRUSH_UserSize ENDP

HBRUSH_UserSize64 PROC
jmp ptr_HBRUSH_UserSize64
HBRUSH_UserSize64 ENDP

HBRUSH_UserUnmarshal PROC
jmp ptr_HBRUSH_UserUnmarshal
HBRUSH_UserUnmarshal ENDP

HBRUSH_UserUnmarshal64 PROC
jmp ptr_HBRUSH_UserUnmarshal64
HBRUSH_UserUnmarshal64 ENDP

HDC_UserFree PROC
jmp ptr_HDC_UserFree
HDC_UserFree ENDP

HDC_UserFree64 PROC
jmp ptr_HDC_UserFree64
HDC_UserFree64 ENDP

HDC_UserMarshal PROC
jmp ptr_HDC_UserMarshal
HDC_UserMarshal ENDP

HDC_UserMarshal64 PROC
jmp ptr_HDC_UserMarshal64
HDC_UserMarshal64 ENDP

HDC_UserSize PROC
jmp ptr_HDC_UserSize
HDC_UserSize ENDP

HDC_UserSize64 PROC
jmp ptr_HDC_UserSize64
HDC_UserSize64 ENDP

HDC_UserUnmarshal PROC
jmp ptr_HDC_UserUnmarshal
HDC_UserUnmarshal ENDP

HDC_UserUnmarshal64 PROC
jmp ptr_HDC_UserUnmarshal64
HDC_UserUnmarshal64 ENDP

HENHMETAFILE_UserFree PROC
jmp ptr_HENHMETAFILE_UserFree
HENHMETAFILE_UserFree ENDP

HENHMETAFILE_UserFree64 PROC
jmp ptr_HENHMETAFILE_UserFree64
HENHMETAFILE_UserFree64 ENDP

HENHMETAFILE_UserMarshal PROC
jmp ptr_HENHMETAFILE_UserMarshal
HENHMETAFILE_UserMarshal ENDP

HENHMETAFILE_UserMarshal64 PROC
jmp ptr_HENHMETAFILE_UserMarshal64
HENHMETAFILE_UserMarshal64 ENDP

HENHMETAFILE_UserSize PROC
jmp ptr_HENHMETAFILE_UserSize
HENHMETAFILE_UserSize ENDP

HENHMETAFILE_UserSize64 PROC
jmp ptr_HENHMETAFILE_UserSize64
HENHMETAFILE_UserSize64 ENDP

HENHMETAFILE_UserUnmarshal PROC
jmp ptr_HENHMETAFILE_UserUnmarshal
HENHMETAFILE_UserUnmarshal ENDP

HENHMETAFILE_UserUnmarshal64 PROC
jmp ptr_HENHMETAFILE_UserUnmarshal64
HENHMETAFILE_UserUnmarshal64 ENDP

HGLOBAL_UserFree PROC
jmp ptr_HGLOBAL_UserFree
HGLOBAL_UserFree ENDP

HGLOBAL_UserFree64 PROC
jmp ptr_HGLOBAL_UserFree64
HGLOBAL_UserFree64 ENDP

HGLOBAL_UserMarshal PROC
jmp ptr_HGLOBAL_UserMarshal
HGLOBAL_UserMarshal ENDP

HGLOBAL_UserMarshal64 PROC
jmp ptr_HGLOBAL_UserMarshal64
HGLOBAL_UserMarshal64 ENDP

HGLOBAL_UserSize PROC
jmp ptr_HGLOBAL_UserSize
HGLOBAL_UserSize ENDP

HGLOBAL_UserSize64 PROC
jmp ptr_HGLOBAL_UserSize64
HGLOBAL_UserSize64 ENDP

HGLOBAL_UserUnmarshal PROC
jmp ptr_HGLOBAL_UserUnmarshal
HGLOBAL_UserUnmarshal ENDP

HGLOBAL_UserUnmarshal64 PROC
jmp ptr_HGLOBAL_UserUnmarshal64
HGLOBAL_UserUnmarshal64 ENDP

HICON_UserFree PROC
jmp ptr_HICON_UserFree
HICON_UserFree ENDP

HICON_UserFree64 PROC
jmp ptr_HICON_UserFree64
HICON_UserFree64 ENDP

HICON_UserMarshal PROC
jmp ptr_HICON_UserMarshal
HICON_UserMarshal ENDP

HICON_UserMarshal64 PROC
jmp ptr_HICON_UserMarshal64
HICON_UserMarshal64 ENDP

HICON_UserSize PROC
jmp ptr_HICON_UserSize
HICON_UserSize ENDP

HICON_UserSize64 PROC
jmp ptr_HICON_UserSize64
HICON_UserSize64 ENDP

HICON_UserUnmarshal PROC
jmp ptr_HICON_UserUnmarshal
HICON_UserUnmarshal ENDP

HICON_UserUnmarshal64 PROC
jmp ptr_HICON_UserUnmarshal64
HICON_UserUnmarshal64 ENDP

HMENU_UserFree PROC
jmp ptr_HMENU_UserFree
HMENU_UserFree ENDP

HMENU_UserFree64 PROC
jmp ptr_HMENU_UserFree64
HMENU_UserFree64 ENDP

HMENU_UserMarshal PROC
jmp ptr_HMENU_UserMarshal
HMENU_UserMarshal ENDP

HMENU_UserMarshal64 PROC
jmp ptr_HMENU_UserMarshal64
HMENU_UserMarshal64 ENDP

HMENU_UserSize PROC
jmp ptr_HMENU_UserSize
HMENU_UserSize ENDP

HMENU_UserSize64 PROC
jmp ptr_HMENU_UserSize64
HMENU_UserSize64 ENDP

HMENU_UserUnmarshal PROC
jmp ptr_HMENU_UserUnmarshal
HMENU_UserUnmarshal ENDP

HMENU_UserUnmarshal64 PROC
jmp ptr_HMENU_UserUnmarshal64
HMENU_UserUnmarshal64 ENDP

HMETAFILEPICT_UserFree PROC
jmp ptr_HMETAFILEPICT_UserFree
HMETAFILEPICT_UserFree ENDP

HMETAFILEPICT_UserFree64 PROC
jmp ptr_HMETAFILEPICT_UserFree64
HMETAFILEPICT_UserFree64 ENDP

HMETAFILEPICT_UserMarshal PROC
jmp ptr_HMETAFILEPICT_UserMarshal
HMETAFILEPICT_UserMarshal ENDP

HMETAFILEPICT_UserMarshal64 PROC
jmp ptr_HMETAFILEPICT_UserMarshal64
HMETAFILEPICT_UserMarshal64 ENDP

HMETAFILEPICT_UserSize PROC
jmp ptr_HMETAFILEPICT_UserSize
HMETAFILEPICT_UserSize ENDP

HMETAFILEPICT_UserSize64 PROC
jmp ptr_HMETAFILEPICT_UserSize64
HMETAFILEPICT_UserSize64 ENDP

HMETAFILEPICT_UserUnmarshal PROC
jmp ptr_HMETAFILEPICT_UserUnmarshal
HMETAFILEPICT_UserUnmarshal ENDP

HMETAFILEPICT_UserUnmarshal64 PROC
jmp ptr_HMETAFILEPICT_UserUnmarshal64
HMETAFILEPICT_UserUnmarshal64 ENDP

HMETAFILE_UserFree PROC
jmp ptr_HMETAFILE_UserFree
HMETAFILE_UserFree ENDP

HMETAFILE_UserFree64 PROC
jmp ptr_HMETAFILE_UserFree64
HMETAFILE_UserFree64 ENDP

HMETAFILE_UserMarshal PROC
jmp ptr_HMETAFILE_UserMarshal
HMETAFILE_UserMarshal ENDP

HMETAFILE_UserMarshal64 PROC
jmp ptr_HMETAFILE_UserMarshal64
HMETAFILE_UserMarshal64 ENDP

HMETAFILE_UserSize PROC
jmp ptr_HMETAFILE_UserSize
HMETAFILE_UserSize ENDP

HMETAFILE_UserSize64 PROC
jmp ptr_HMETAFILE_UserSize64
HMETAFILE_UserSize64 ENDP

HMETAFILE_UserUnmarshal PROC
jmp ptr_HMETAFILE_UserUnmarshal
HMETAFILE_UserUnmarshal ENDP

HMETAFILE_UserUnmarshal64 PROC
jmp ptr_HMETAFILE_UserUnmarshal64
HMETAFILE_UserUnmarshal64 ENDP

HPALETTE_UserFree PROC
jmp ptr_HPALETTE_UserFree
HPALETTE_UserFree ENDP

HPALETTE_UserFree64 PROC
jmp ptr_HPALETTE_UserFree64
HPALETTE_UserFree64 ENDP

HPALETTE_UserMarshal PROC
jmp ptr_HPALETTE_UserMarshal
HPALETTE_UserMarshal ENDP

HPALETTE_UserMarshal64 PROC
jmp ptr_HPALETTE_UserMarshal64
HPALETTE_UserMarshal64 ENDP

HPALETTE_UserSize PROC
jmp ptr_HPALETTE_UserSize
HPALETTE_UserSize ENDP

HPALETTE_UserSize64 PROC
jmp ptr_HPALETTE_UserSize64
HPALETTE_UserSize64 ENDP

HPALETTE_UserUnmarshal PROC
jmp ptr_HPALETTE_UserUnmarshal
HPALETTE_UserUnmarshal ENDP

HPALETTE_UserUnmarshal64 PROC
jmp ptr_HPALETTE_UserUnmarshal64
HPALETTE_UserUnmarshal64 ENDP

HRGN_UserFree PROC
jmp ptr_HRGN_UserFree
HRGN_UserFree ENDP

HRGN_UserMarshal PROC
jmp ptr_HRGN_UserMarshal
HRGN_UserMarshal ENDP

HRGN_UserSize PROC
jmp ptr_HRGN_UserSize
HRGN_UserSize ENDP

HRGN_UserUnmarshal PROC
jmp ptr_HRGN_UserUnmarshal
HRGN_UserUnmarshal ENDP

HWND_UserFree PROC
jmp ptr_HWND_UserFree
HWND_UserFree ENDP

HWND_UserFree64 PROC
jmp ptr_HWND_UserFree64
HWND_UserFree64 ENDP

HWND_UserMarshal PROC
jmp ptr_HWND_UserMarshal
HWND_UserMarshal ENDP

HWND_UserMarshal64 PROC
jmp ptr_HWND_UserMarshal64
HWND_UserMarshal64 ENDP

HWND_UserSize PROC
jmp ptr_HWND_UserSize
HWND_UserSize ENDP

HWND_UserSize64 PROC
jmp ptr_HWND_UserSize64
HWND_UserSize64 ENDP

HWND_UserUnmarshal PROC
jmp ptr_HWND_UserUnmarshal
HWND_UserUnmarshal ENDP

HWND_UserUnmarshal64 PROC
jmp ptr_HWND_UserUnmarshal64
HWND_UserUnmarshal64 ENDP

HkOleRegisterObject PROC
jmp ptr_HkOleRegisterObject
HkOleRegisterObject ENDP

IIDFromString PROC
jmp ptr_IIDFromString
IIDFromString ENDP

IsAccelerator PROC
jmp ptr_IsAccelerator
IsAccelerator ENDP

IsEqualGUID PROC
jmp ptr_IsEqualGUID
IsEqualGUID ENDP

IsValidIid PROC
jmp ptr_IsValidIid
IsValidIid ENDP

IsValidInterface PROC
jmp ptr_IsValidInterface
IsValidInterface ENDP

IsValidPtrIn PROC
jmp ptr_IsValidPtrIn
IsValidPtrIn ENDP

IsValidPtrOut PROC
jmp ptr_IsValidPtrOut
IsValidPtrOut ENDP

MkParseDisplayName PROC
jmp ptr_MkParseDisplayName
MkParseDisplayName ENDP

MonikerCommonPrefixWith PROC
jmp ptr_MonikerCommonPrefixWith
MonikerCommonPrefixWith ENDP

MonikerRelativePathTo PROC
jmp ptr_MonikerRelativePathTo
MonikerRelativePathTo ENDP

NdrOleInitializeExtension PROC
jmp ptr_NdrOleInitializeExtension
NdrOleInitializeExtension ENDP

NdrProxyForwardingFunction10 PROC
jmp ptr_NdrProxyForwardingFunction10
NdrProxyForwardingFunction10 ENDP

NdrProxyForwardingFunction11 PROC
jmp ptr_NdrProxyForwardingFunction11
NdrProxyForwardingFunction11 ENDP

NdrProxyForwardingFunction12 PROC
jmp ptr_NdrProxyForwardingFunction12
NdrProxyForwardingFunction12 ENDP

NdrProxyForwardingFunction13 PROC
jmp ptr_NdrProxyForwardingFunction13
NdrProxyForwardingFunction13 ENDP

NdrProxyForwardingFunction14 PROC
jmp ptr_NdrProxyForwardingFunction14
NdrProxyForwardingFunction14 ENDP

NdrProxyForwardingFunction15 PROC
jmp ptr_NdrProxyForwardingFunction15
NdrProxyForwardingFunction15 ENDP

NdrProxyForwardingFunction16 PROC
jmp ptr_NdrProxyForwardingFunction16
NdrProxyForwardingFunction16 ENDP

NdrProxyForwardingFunction17 PROC
jmp ptr_NdrProxyForwardingFunction17
NdrProxyForwardingFunction17 ENDP

NdrProxyForwardingFunction18 PROC
jmp ptr_NdrProxyForwardingFunction18
NdrProxyForwardingFunction18 ENDP

NdrProxyForwardingFunction19 PROC
jmp ptr_NdrProxyForwardingFunction19
NdrProxyForwardingFunction19 ENDP

NdrProxyForwardingFunction20 PROC
jmp ptr_NdrProxyForwardingFunction20
NdrProxyForwardingFunction20 ENDP

NdrProxyForwardingFunction21 PROC
jmp ptr_NdrProxyForwardingFunction21
NdrProxyForwardingFunction21 ENDP

NdrProxyForwardingFunction22 PROC
jmp ptr_NdrProxyForwardingFunction22
NdrProxyForwardingFunction22 ENDP

NdrProxyForwardingFunction23 PROC
jmp ptr_NdrProxyForwardingFunction23
NdrProxyForwardingFunction23 ENDP

NdrProxyForwardingFunction24 PROC
jmp ptr_NdrProxyForwardingFunction24
NdrProxyForwardingFunction24 ENDP

NdrProxyForwardingFunction25 PROC
jmp ptr_NdrProxyForwardingFunction25
NdrProxyForwardingFunction25 ENDP

NdrProxyForwardingFunction26 PROC
jmp ptr_NdrProxyForwardingFunction26
NdrProxyForwardingFunction26 ENDP

NdrProxyForwardingFunction27 PROC
jmp ptr_NdrProxyForwardingFunction27
NdrProxyForwardingFunction27 ENDP

NdrProxyForwardingFunction28 PROC
jmp ptr_NdrProxyForwardingFunction28
NdrProxyForwardingFunction28 ENDP

NdrProxyForwardingFunction29 PROC
jmp ptr_NdrProxyForwardingFunction29
NdrProxyForwardingFunction29 ENDP

NdrProxyForwardingFunction3 PROC
jmp ptr_NdrProxyForwardingFunction3
NdrProxyForwardingFunction3 ENDP

NdrProxyForwardingFunction30 PROC
jmp ptr_NdrProxyForwardingFunction30
NdrProxyForwardingFunction30 ENDP

NdrProxyForwardingFunction31 PROC
jmp ptr_NdrProxyForwardingFunction31
NdrProxyForwardingFunction31 ENDP

NdrProxyForwardingFunction32 PROC
jmp ptr_NdrProxyForwardingFunction32
NdrProxyForwardingFunction32 ENDP

NdrProxyForwardingFunction4 PROC
jmp ptr_NdrProxyForwardingFunction4
NdrProxyForwardingFunction4 ENDP

NdrProxyForwardingFunction5 PROC
jmp ptr_NdrProxyForwardingFunction5
NdrProxyForwardingFunction5 ENDP

NdrProxyForwardingFunction6 PROC
jmp ptr_NdrProxyForwardingFunction6
NdrProxyForwardingFunction6 ENDP

NdrProxyForwardingFunction7 PROC
jmp ptr_NdrProxyForwardingFunction7
NdrProxyForwardingFunction7 ENDP

NdrProxyForwardingFunction8 PROC
jmp ptr_NdrProxyForwardingFunction8
NdrProxyForwardingFunction8 ENDP

NdrProxyForwardingFunction9 PROC
jmp ptr_NdrProxyForwardingFunction9
NdrProxyForwardingFunction9 ENDP

ObjectStublessClient10 PROC
jmp ptr_ObjectStublessClient10
ObjectStublessClient10 ENDP

ObjectStublessClient11 PROC
jmp ptr_ObjectStublessClient11
ObjectStublessClient11 ENDP

ObjectStublessClient12 PROC
jmp ptr_ObjectStublessClient12
ObjectStublessClient12 ENDP

ObjectStublessClient13 PROC
jmp ptr_ObjectStublessClient13
ObjectStublessClient13 ENDP

ObjectStublessClient14 PROC
jmp ptr_ObjectStublessClient14
ObjectStublessClient14 ENDP

ObjectStublessClient15 PROC
jmp ptr_ObjectStublessClient15
ObjectStublessClient15 ENDP

ObjectStublessClient16 PROC
jmp ptr_ObjectStublessClient16
ObjectStublessClient16 ENDP

ObjectStublessClient17 PROC
jmp ptr_ObjectStublessClient17
ObjectStublessClient17 ENDP

ObjectStublessClient18 PROC
jmp ptr_ObjectStublessClient18
ObjectStublessClient18 ENDP

ObjectStublessClient19 PROC
jmp ptr_ObjectStublessClient19
ObjectStublessClient19 ENDP

ObjectStublessClient20 PROC
jmp ptr_ObjectStublessClient20
ObjectStublessClient20 ENDP

ObjectStublessClient21 PROC
jmp ptr_ObjectStublessClient21
ObjectStublessClient21 ENDP

ObjectStublessClient22 PROC
jmp ptr_ObjectStublessClient22
ObjectStublessClient22 ENDP

ObjectStublessClient23 PROC
jmp ptr_ObjectStublessClient23
ObjectStublessClient23 ENDP

ObjectStublessClient24 PROC
jmp ptr_ObjectStublessClient24
ObjectStublessClient24 ENDP

ObjectStublessClient25 PROC
jmp ptr_ObjectStublessClient25
ObjectStublessClient25 ENDP

ObjectStublessClient26 PROC
jmp ptr_ObjectStublessClient26
ObjectStublessClient26 ENDP

ObjectStublessClient27 PROC
jmp ptr_ObjectStublessClient27
ObjectStublessClient27 ENDP

ObjectStublessClient28 PROC
jmp ptr_ObjectStublessClient28
ObjectStublessClient28 ENDP

ObjectStublessClient29 PROC
jmp ptr_ObjectStublessClient29
ObjectStublessClient29 ENDP

ObjectStublessClient3 PROC
jmp ptr_ObjectStublessClient3
ObjectStublessClient3 ENDP

ObjectStublessClient30 PROC
jmp ptr_ObjectStublessClient30
ObjectStublessClient30 ENDP

ObjectStublessClient31 PROC
jmp ptr_ObjectStublessClient31
ObjectStublessClient31 ENDP

ObjectStublessClient32 PROC
jmp ptr_ObjectStublessClient32
ObjectStublessClient32 ENDP

ObjectStublessClient4 PROC
jmp ptr_ObjectStublessClient4
ObjectStublessClient4 ENDP

ObjectStublessClient5 PROC
jmp ptr_ObjectStublessClient5
ObjectStublessClient5 ENDP

ObjectStublessClient6 PROC
jmp ptr_ObjectStublessClient6
ObjectStublessClient6 ENDP

ObjectStublessClient7 PROC
jmp ptr_ObjectStublessClient7
ObjectStublessClient7 ENDP

ObjectStublessClient8 PROC
jmp ptr_ObjectStublessClient8
ObjectStublessClient8 ENDP

ObjectStublessClient9 PROC
jmp ptr_ObjectStublessClient9
ObjectStublessClient9 ENDP

OleBuildVersion PROC
jmp ptr_OleBuildVersion
OleBuildVersion ENDP

OleConvertIStorageToOLESTREAM PROC
jmp ptr_OleConvertIStorageToOLESTREAM
OleConvertIStorageToOLESTREAM ENDP

OleConvertIStorageToOLESTREAMEx PROC
jmp ptr_OleConvertIStorageToOLESTREAMEx
OleConvertIStorageToOLESTREAMEx ENDP

OleConvertOLESTREAMToIStorage PROC
jmp ptr_OleConvertOLESTREAMToIStorage
OleConvertOLESTREAMToIStorage ENDP

OleConvertOLESTREAMToIStorageEx PROC
jmp ptr_OleConvertOLESTREAMToIStorageEx
OleConvertOLESTREAMToIStorageEx ENDP

OleCreate PROC
jmp ptr_OleCreate
OleCreate ENDP

OleCreateDefaultHandler PROC
jmp ptr_OleCreateDefaultHandler
OleCreateDefaultHandler ENDP

OleCreateEmbeddingHelper PROC
jmp ptr_OleCreateEmbeddingHelper
OleCreateEmbeddingHelper ENDP

OleCreateEx PROC
jmp ptr_OleCreateEx
OleCreateEx ENDP

OleCreateFromData PROC
jmp ptr_OleCreateFromData
OleCreateFromData ENDP

OleCreateFromDataEx PROC
jmp ptr_OleCreateFromDataEx
OleCreateFromDataEx ENDP

OleCreateFromFile PROC
jmp ptr_OleCreateFromFile
OleCreateFromFile ENDP

OleCreateFromFileEx PROC
jmp ptr_OleCreateFromFileEx
OleCreateFromFileEx ENDP

OleCreateLink PROC
jmp ptr_OleCreateLink
OleCreateLink ENDP

OleCreateLinkEx PROC
jmp ptr_OleCreateLinkEx
OleCreateLinkEx ENDP

OleCreateLinkFromData PROC
jmp ptr_OleCreateLinkFromData
OleCreateLinkFromData ENDP

OleCreateLinkFromDataEx PROC
jmp ptr_OleCreateLinkFromDataEx
OleCreateLinkFromDataEx ENDP

OleCreateLinkToFile PROC
jmp ptr_OleCreateLinkToFile
OleCreateLinkToFile ENDP

OleCreateLinkToFileEx PROC
jmp ptr_OleCreateLinkToFileEx
OleCreateLinkToFileEx ENDP

OleCreateMenuDescriptor PROC
jmp ptr_OleCreateMenuDescriptor
OleCreateMenuDescriptor ENDP

OleCreateStaticFromData PROC
jmp ptr_OleCreateStaticFromData
OleCreateStaticFromData ENDP

OleDestroyMenuDescriptor PROC
jmp ptr_OleDestroyMenuDescriptor
OleDestroyMenuDescriptor ENDP

OleDoAutoConvert PROC
jmp ptr_OleDoAutoConvert
OleDoAutoConvert ENDP

OleDraw PROC
jmp ptr_OleDraw
OleDraw ENDP

OleDuplicateData PROC
jmp ptr_OleDuplicateData
OleDuplicateData ENDP

OleFlushClipboard PROC
jmp ptr_OleFlushClipboard
OleFlushClipboard ENDP

OleGetAutoConvert PROC
jmp ptr_OleGetAutoConvert
OleGetAutoConvert ENDP

OleGetClipboard PROC
jmp ptr_OleGetClipboard
OleGetClipboard ENDP

OleGetIconOfClass PROC
jmp ptr_OleGetIconOfClass
OleGetIconOfClass ENDP

OleGetIconOfFile PROC
jmp ptr_OleGetIconOfFile
OleGetIconOfFile ENDP

OleInitialize PROC
jmp ptr_OleInitialize
OleInitialize ENDP

OleInitializeWOW PROC
jmp ptr_OleInitializeWOW
OleInitializeWOW ENDP

OleIsCurrentClipboard PROC
jmp ptr_OleIsCurrentClipboard
OleIsCurrentClipboard ENDP

OleIsRunning PROC
jmp ptr_OleIsRunning
OleIsRunning ENDP

OleLoad PROC
jmp ptr_OleLoad
OleLoad ENDP

OleLoadFromStream PROC
jmp ptr_OleLoadFromStream
OleLoadFromStream ENDP

OleLockRunning PROC
jmp ptr_OleLockRunning
OleLockRunning ENDP

OleMetafilePictFromIconAndLabel PROC
jmp ptr_OleMetafilePictFromIconAndLabel
OleMetafilePictFromIconAndLabel ENDP

OleNoteObjectVisible PROC
jmp ptr_OleNoteObjectVisible
OleNoteObjectVisible ENDP

OleQueryCreateFromData PROC
jmp ptr_OleQueryCreateFromData
OleQueryCreateFromData ENDP

OleQueryLinkFromData PROC
jmp ptr_OleQueryLinkFromData
OleQueryLinkFromData ENDP

OleRegEnumFormatEtc PROC
jmp ptr_OleRegEnumFormatEtc
OleRegEnumFormatEtc ENDP

OleRegEnumVerbs PROC
jmp ptr_OleRegEnumVerbs
OleRegEnumVerbs ENDP

OleRegGetMiscStatus PROC
jmp ptr_OleRegGetMiscStatus
OleRegGetMiscStatus ENDP

OleRegGetUserType PROC
jmp ptr_OleRegGetUserType
OleRegGetUserType ENDP

OleRun PROC
jmp ptr_OleRun
OleRun ENDP

OleSave PROC
jmp ptr_OleSave
OleSave ENDP

OleSaveToStream PROC
jmp ptr_OleSaveToStream
OleSaveToStream ENDP

OleSetAutoConvert PROC
jmp ptr_OleSetAutoConvert
OleSetAutoConvert ENDP

OleSetClipboard PROC
jmp ptr_OleSetClipboard
OleSetClipboard ENDP

OleSetContainedObject PROC
jmp ptr_OleSetContainedObject
OleSetContainedObject ENDP

OleSetMenuDescriptor PROC
jmp ptr_OleSetMenuDescriptor
OleSetMenuDescriptor ENDP

OleTranslateAccelerator PROC
jmp ptr_OleTranslateAccelerator
OleTranslateAccelerator ENDP

OleUninitialize PROC
jmp ptr_OleUninitialize
OleUninitialize ENDP

OpenOrCreateStream PROC
jmp ptr_OpenOrCreateStream
OpenOrCreateStream ENDP

ProgIDFromCLSID PROC
jmp ptr_ProgIDFromCLSID
ProgIDFromCLSID ENDP

PropStgNameToFmtId PROC
jmp ptr_PropStgNameToFmtId
PropStgNameToFmtId ENDP

PropSysAllocString PROC
jmp ptr_PropSysAllocString
PropSysAllocString ENDP

PropSysFreeString PROC
jmp ptr_PropSysFreeString
PropSysFreeString ENDP

PropVariantChangeType PROC
jmp ptr_PropVariantChangeType
PropVariantChangeType ENDP

PropVariantClear PROC
jmp ptr_PropVariantClear
PropVariantClear ENDP

PropVariantCopy PROC
jmp ptr_PropVariantCopy
PropVariantCopy ENDP

ReadClassStg PROC
jmp ptr_ReadClassStg
ReadClassStg ENDP

ReadClassStm PROC
jmp ptr_ReadClassStm
ReadClassStm ENDP

ReadFmtUserTypeStg PROC
jmp ptr_ReadFmtUserTypeStg
ReadFmtUserTypeStg ENDP

ReadOleStg PROC
jmp ptr_ReadOleStg
ReadOleStg ENDP

ReadStringStream PROC
jmp ptr_ReadStringStream
ReadStringStream ENDP

RegisterDragDrop PROC
jmp ptr_RegisterDragDrop
RegisterDragDrop ENDP

ReleaseStgMedium PROC
jmp ptr_ReleaseStgMedium
ReleaseStgMedium ENDP

RevokeDragDrop PROC
jmp ptr_RevokeDragDrop
RevokeDragDrop ENDP

SNB_UserFree PROC
jmp ptr_SNB_UserFree
SNB_UserFree ENDP

SNB_UserFree64 PROC
jmp ptr_SNB_UserFree64
SNB_UserFree64 ENDP

SNB_UserMarshal PROC
jmp ptr_SNB_UserMarshal
SNB_UserMarshal ENDP

SNB_UserMarshal64 PROC
jmp ptr_SNB_UserMarshal64
SNB_UserMarshal64 ENDP

SNB_UserSize PROC
jmp ptr_SNB_UserSize
SNB_UserSize ENDP

SNB_UserSize64 PROC
jmp ptr_SNB_UserSize64
SNB_UserSize64 ENDP

SNB_UserUnmarshal PROC
jmp ptr_SNB_UserUnmarshal
SNB_UserUnmarshal ENDP

SNB_UserUnmarshal64 PROC
jmp ptr_SNB_UserUnmarshal64
SNB_UserUnmarshal64 ENDP

STGMEDIUM_UserFree PROC
jmp ptr_STGMEDIUM_UserFree
STGMEDIUM_UserFree ENDP

STGMEDIUM_UserFree64 PROC
jmp ptr_STGMEDIUM_UserFree64
STGMEDIUM_UserFree64 ENDP

STGMEDIUM_UserMarshal PROC
jmp ptr_STGMEDIUM_UserMarshal
STGMEDIUM_UserMarshal ENDP

STGMEDIUM_UserMarshal64 PROC
jmp ptr_STGMEDIUM_UserMarshal64
STGMEDIUM_UserMarshal64 ENDP

STGMEDIUM_UserSize PROC
jmp ptr_STGMEDIUM_UserSize
STGMEDIUM_UserSize ENDP

STGMEDIUM_UserSize64 PROC
jmp ptr_STGMEDIUM_UserSize64
STGMEDIUM_UserSize64 ENDP

STGMEDIUM_UserUnmarshal PROC
jmp ptr_STGMEDIUM_UserUnmarshal
STGMEDIUM_UserUnmarshal ENDP

STGMEDIUM_UserUnmarshal64 PROC
jmp ptr_STGMEDIUM_UserUnmarshal64
STGMEDIUM_UserUnmarshal64 ENDP

SetConvertStg PROC
jmp ptr_SetConvertStg
SetConvertStg ENDP

SetDocumentBitStg PROC
jmp ptr_SetDocumentBitStg
SetDocumentBitStg ENDP

SetErrorInfo PROC
jmp ptr_SetErrorInfo
SetErrorInfo ENDP

StgConvertPropertyToVariant PROC
jmp ptr_StgConvertPropertyToVariant
StgConvertPropertyToVariant ENDP

StgConvertVariantToProperty PROC
jmp ptr_StgConvertVariantToProperty
StgConvertVariantToProperty ENDP

StgCreateDocfile PROC
jmp ptr_StgCreateDocfile
StgCreateDocfile ENDP

StgCreateDocfileOnILockBytes PROC
jmp ptr_StgCreateDocfileOnILockBytes
StgCreateDocfileOnILockBytes ENDP

StgCreatePropSetStg PROC
jmp ptr_StgCreatePropSetStg
StgCreatePropSetStg ENDP

StgCreatePropStg PROC
jmp ptr_StgCreatePropStg
StgCreatePropStg ENDP

StgCreateStorageEx PROC
jmp ptr_StgCreateStorageEx
StgCreateStorageEx ENDP

StgGetIFillLockBytesOnFile PROC
jmp ptr_StgGetIFillLockBytesOnFile
StgGetIFillLockBytesOnFile ENDP

StgGetIFillLockBytesOnILockBytes PROC
jmp ptr_StgGetIFillLockBytesOnILockBytes
StgGetIFillLockBytesOnILockBytes ENDP

StgIsStorageFile PROC
jmp ptr_StgIsStorageFile
StgIsStorageFile ENDP

StgIsStorageILockBytes PROC
jmp ptr_StgIsStorageILockBytes
StgIsStorageILockBytes ENDP

StgOpenAsyncDocfileOnIFillLockBytes PROC
jmp ptr_StgOpenAsyncDocfileOnIFillLockBytes
StgOpenAsyncDocfileOnIFillLockBytes ENDP

StgOpenPropStg PROC
jmp ptr_StgOpenPropStg
StgOpenPropStg ENDP

StgOpenStorage PROC
jmp ptr_StgOpenStorage
StgOpenStorage ENDP

StgOpenStorageEx PROC
jmp ptr_StgOpenStorageEx
StgOpenStorageEx ENDP

StgOpenStorageOnHandle PROC
jmp ptr_StgOpenStorageOnHandle
StgOpenStorageOnHandle ENDP

StgOpenStorageOnILockBytes PROC
jmp ptr_StgOpenStorageOnILockBytes
StgOpenStorageOnILockBytes ENDP

StgPropertyLengthAsVariant PROC
jmp ptr_StgPropertyLengthAsVariant
StgPropertyLengthAsVariant ENDP

StgSetTimes PROC
jmp ptr_StgSetTimes
StgSetTimes ENDP

StringFromCLSID PROC
jmp ptr_StringFromCLSID
StringFromCLSID ENDP

StringFromGUID2 PROC
jmp ptr_StringFromGUID2
StringFromGUID2 ENDP

StringFromIID PROC
jmp ptr_StringFromIID
StringFromIID ENDP

UpdateDCOMSettings PROC
jmp ptr_UpdateDCOMSettings
UpdateDCOMSettings ENDP

UpdateProcessTracing PROC
jmp ptr_UpdateProcessTracing
UpdateProcessTracing ENDP

UtConvertDvtd16toDvtd32 PROC
jmp ptr_UtConvertDvtd16toDvtd32
UtConvertDvtd16toDvtd32 ENDP

UtConvertDvtd32toDvtd16 PROC
jmp ptr_UtConvertDvtd32toDvtd16
UtConvertDvtd32toDvtd16 ENDP

UtGetDvtd16Info PROC
jmp ptr_UtGetDvtd16Info
UtGetDvtd16Info ENDP

UtGetDvtd32Info PROC
jmp ptr_UtGetDvtd32Info
UtGetDvtd32Info ENDP

WdtpInterfacePointer_UserFree PROC
jmp ptr_WdtpInterfacePointer_UserFree
WdtpInterfacePointer_UserFree ENDP

WdtpInterfacePointer_UserFree64 PROC
jmp ptr_WdtpInterfacePointer_UserFree64
WdtpInterfacePointer_UserFree64 ENDP

WdtpInterfacePointer_UserMarshal PROC
jmp ptr_WdtpInterfacePointer_UserMarshal
WdtpInterfacePointer_UserMarshal ENDP

WdtpInterfacePointer_UserMarshal64 PROC
jmp ptr_WdtpInterfacePointer_UserMarshal64
WdtpInterfacePointer_UserMarshal64 ENDP

WdtpInterfacePointer_UserSize PROC
jmp ptr_WdtpInterfacePointer_UserSize
WdtpInterfacePointer_UserSize ENDP

WdtpInterfacePointer_UserSize64 PROC
jmp ptr_WdtpInterfacePointer_UserSize64
WdtpInterfacePointer_UserSize64 ENDP

WdtpInterfacePointer_UserUnmarshal PROC
jmp ptr_WdtpInterfacePointer_UserUnmarshal
WdtpInterfacePointer_UserUnmarshal ENDP

WdtpInterfacePointer_UserUnmarshal64 PROC
jmp ptr_WdtpInterfacePointer_UserUnmarshal64
WdtpInterfacePointer_UserUnmarshal64 ENDP

WriteClassStg PROC
jmp ptr_WriteClassStg
WriteClassStg ENDP

WriteClassStm PROC
jmp ptr_WriteClassStm
WriteClassStm ENDP

WriteFmtUserTypeStg PROC
jmp ptr_WriteFmtUserTypeStg
WriteFmtUserTypeStg ENDP

WriteOleStg PROC
jmp ptr_WriteOleStg
WriteOleStg ENDP

WriteStringStream PROC
jmp ptr_WriteStringStream
WriteStringStream ENDP

end
