#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_MIL3DCalcBrushToIdealSampleSpace;
void *ptr_MIL3DCalcBrushToIdealSampleSpace = NULL;
extern void *ptr_MIL3DCalcProjected2DBounds;
void *ptr_MIL3DCalcProjected2DBounds = NULL;
extern void *ptr_MILCreateFactory;
void *ptr_MILCreateFactory = NULL;
extern void *ptr_MilChannel_AppendCommandData;
void *ptr_MilChannel_AppendCommandData = NULL;
extern void *ptr_MilChannel_BeginCommand;
void *ptr_MilChannel_BeginCommand = NULL;
extern void *ptr_MilChannel_CommitChannel;
void *ptr_MilChannel_CommitChannel = NULL;
extern void *ptr_MilChannel_EndCommand;
void *ptr_MilChannel_EndCommand = NULL;
extern void *ptr_MilChannel_FreeSyncCommandReplay;
void *ptr_MilChannel_FreeSyncCommandReplay = NULL;
extern void *ptr_MilChannel_GetMarshalType;
void *ptr_MilChannel_GetMarshalType = NULL;
extern void *ptr_MilChannel_SendSyncCommand;
void *ptr_MilChannel_SendSyncCommand = NULL;
extern void *ptr_MilChannel_SetNotificationWindow;
void *ptr_MilChannel_SetNotificationWindow = NULL;
extern void *ptr_MilChannel_SetReceiveBroadcastMessages;
void *ptr_MilChannel_SetReceiveBroadcastMessages = NULL;
extern void *ptr_MilCommandTransport_AddRef;
void *ptr_MilCommandTransport_AddRef = NULL;
extern void *ptr_MilCommandTransport_Release;
void *ptr_MilCommandTransport_Release = NULL;
extern void *ptr_MilCompositionEngine_DeinitializePartitionManager;
void *ptr_MilCompositionEngine_DeinitializePartitionManager = NULL;
extern void *ptr_MilCompositionEngine_GetComposedEventId;
void *ptr_MilCompositionEngine_GetComposedEventId = NULL;
extern void *ptr_MilCompositionEngine_GetFeedbackReader;
void *ptr_MilCompositionEngine_GetFeedbackReader = NULL;
extern void *ptr_MilCompositionEngine_InitializePartitionManager;
void *ptr_MilCompositionEngine_InitializePartitionManager = NULL;
extern void *ptr_MilCompositionEngine_UpdateSchedulerSettings;
void *ptr_MilCompositionEngine_UpdateSchedulerSettings = NULL;
extern void *ptr_MilComposition_PeekNextMessage;
void *ptr_MilComposition_PeekNextMessage = NULL;
extern void *ptr_MilComposition_SyncFlush;
void *ptr_MilComposition_SyncFlush = NULL;
extern void *ptr_MilComposition_WaitForNextMessage;
void *ptr_MilComposition_WaitForNextMessage = NULL;
extern void *ptr_MilConnectionManager_NotifyHostEvent;
void *ptr_MilConnectionManager_NotifyHostEvent = NULL;
extern void *ptr_MilConnection_ClearSfmEventOnPartition;
void *ptr_MilConnection_ClearSfmEventOnPartition = NULL;
extern void *ptr_MilConnection_CreateChannel;
void *ptr_MilConnection_CreateChannel = NULL;
extern void *ptr_MilConnection_DestroyChannel;
void *ptr_MilConnection_DestroyChannel = NULL;
extern void *ptr_MilConnection_HandleSfmEventOnPartition;
void *ptr_MilConnection_HandleSfmEventOnPartition = NULL;
extern void *ptr_MilConnection_RecordUCE;
void *ptr_MilConnection_RecordUCE = NULL;
extern void *ptr_MilCoreClientIsDwm;
void *ptr_MilCoreClientIsDwm = NULL;
extern void *ptr_MilCrossThreadPacketTransport_Create;
void *ptr_MilCrossThreadPacketTransport_Create = NULL;
extern void *ptr_MilPlayer_Create;
void *ptr_MilPlayer_Create = NULL;
extern void *ptr_MilPlayer_Process;
void *ptr_MilPlayer_Process = NULL;
extern void *ptr_MilResource_CreateOrAddRefOnChannel;
void *ptr_MilResource_CreateOrAddRefOnChannel = NULL;
extern void *ptr_MilResource_DuplicateHandle;
void *ptr_MilResource_DuplicateHandle = NULL;
extern void *ptr_MilResource_ReleaseOnChannel;
void *ptr_MilResource_ReleaseOnChannel = NULL;
extern void *ptr_MilResource_SendCommand;
void *ptr_MilResource_SendCommand = NULL;
extern void *ptr_MilResource_SendCommandBitmapSource;
void *ptr_MilResource_SendCommandBitmapSource = NULL;
extern void *ptr_MilTransport_AddRef;
void *ptr_MilTransport_AddRef = NULL;
extern void *ptr_MilTransport_Close;
void *ptr_MilTransport_Close = NULL;
extern void *ptr_MilTransport_Create;
void *ptr_MilTransport_Create = NULL;
extern void *ptr_MilTransport_CreateFromPacketTransport;
void *ptr_MilTransport_CreateFromPacketTransport = NULL;
extern void *ptr_MilTransport_CreateSurfaceManager;
void *ptr_MilTransport_CreateSurfaceManager = NULL;
extern void *ptr_MilTransport_CreateTransportParameters;
void *ptr_MilTransport_CreateTransportParameters = NULL;
extern void *ptr_MilTransport_DisconnectTransport;
void *ptr_MilTransport_DisconnectTransport = NULL;
extern void *ptr_MilTransport_InitializeConnectionManager;
void *ptr_MilTransport_InitializeConnectionManager = NULL;
extern void *ptr_MilTransport_Open;
void *ptr_MilTransport_Open = NULL;
extern void *ptr_MilTransport_PostPacket;
void *ptr_MilTransport_PostPacket = NULL;
extern void *ptr_MilTransport_Release;
void *ptr_MilTransport_Release = NULL;
extern void *ptr_MilTransport_ShutDownConnectionManager;
void *ptr_MilTransport_ShutDownConnectionManager = NULL;
extern void *ptr_MilUtility_GetTileBrushMapping;
void *ptr_MilUtility_GetTileBrushMapping = NULL;
extern void *ptr_MilVersionCheck;
void *ptr_MilVersionCheck = NULL;
extern void *ptr_MilVisualTarget_AttachToHwnd;
void *ptr_MilVisualTarget_AttachToHwnd = NULL;
extern void *ptr_MilVisualTarget_DetachFromHwnd;
void *ptr_MilVisualTarget_DetachFromHwnd = NULL;
extern void *ptr_SetMilPerfInstrumentationFlags;
void *ptr_SetMilPerfInstrumentationFlags = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\dwmcore.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_MIL3DCalcBrushToIdealSampleSpace = (__vartype(ptr_MIL3DCalcBrushToIdealSampleSpace))GetProcAddress(hModule, "MIL3DCalcBrushToIdealSampleSpace");
   ptr_MIL3DCalcProjected2DBounds = (__vartype(ptr_MIL3DCalcProjected2DBounds))GetProcAddress(hModule, "MIL3DCalcProjected2DBounds");
   ptr_MILCreateFactory = (__vartype(ptr_MILCreateFactory))GetProcAddress(hModule, "MILCreateFactory");
   ptr_MilChannel_AppendCommandData = (__vartype(ptr_MilChannel_AppendCommandData))GetProcAddress(hModule, "MilChannel_AppendCommandData");
   ptr_MilChannel_BeginCommand = (__vartype(ptr_MilChannel_BeginCommand))GetProcAddress(hModule, "MilChannel_BeginCommand");
   ptr_MilChannel_CommitChannel = (__vartype(ptr_MilChannel_CommitChannel))GetProcAddress(hModule, "MilChannel_CommitChannel");
   ptr_MilChannel_EndCommand = (__vartype(ptr_MilChannel_EndCommand))GetProcAddress(hModule, "MilChannel_EndCommand");
   ptr_MilChannel_FreeSyncCommandReplay = (__vartype(ptr_MilChannel_FreeSyncCommandReplay))GetProcAddress(hModule, "MilChannel_FreeSyncCommandReplay");
   ptr_MilChannel_GetMarshalType = (__vartype(ptr_MilChannel_GetMarshalType))GetProcAddress(hModule, "MilChannel_GetMarshalType");
   ptr_MilChannel_SendSyncCommand = (__vartype(ptr_MilChannel_SendSyncCommand))GetProcAddress(hModule, "MilChannel_SendSyncCommand");
   ptr_MilChannel_SetNotificationWindow = (__vartype(ptr_MilChannel_SetNotificationWindow))GetProcAddress(hModule, "MilChannel_SetNotificationWindow");
   ptr_MilChannel_SetReceiveBroadcastMessages = (__vartype(ptr_MilChannel_SetReceiveBroadcastMessages))GetProcAddress(hModule, "MilChannel_SetReceiveBroadcastMessages");
   ptr_MilCommandTransport_AddRef = (__vartype(ptr_MilCommandTransport_AddRef))GetProcAddress(hModule, "MilCommandTransport_AddRef");
   ptr_MilCommandTransport_Release = (__vartype(ptr_MilCommandTransport_Release))GetProcAddress(hModule, "MilCommandTransport_Release");
   ptr_MilCompositionEngine_DeinitializePartitionManager = (__vartype(ptr_MilCompositionEngine_DeinitializePartitionManager))GetProcAddress(hModule, "MilCompositionEngine_DeinitializePartitionManager");
   ptr_MilCompositionEngine_GetComposedEventId = (__vartype(ptr_MilCompositionEngine_GetComposedEventId))GetProcAddress(hModule, "MilCompositionEngine_GetComposedEventId");
   ptr_MilCompositionEngine_GetFeedbackReader = (__vartype(ptr_MilCompositionEngine_GetFeedbackReader))GetProcAddress(hModule, "MilCompositionEngine_GetFeedbackReader");
   ptr_MilCompositionEngine_InitializePartitionManager = (__vartype(ptr_MilCompositionEngine_InitializePartitionManager))GetProcAddress(hModule, "MilCompositionEngine_InitializePartitionManager");
   ptr_MilCompositionEngine_UpdateSchedulerSettings = (__vartype(ptr_MilCompositionEngine_UpdateSchedulerSettings))GetProcAddress(hModule, "MilCompositionEngine_UpdateSchedulerSettings");
   ptr_MilComposition_PeekNextMessage = (__vartype(ptr_MilComposition_PeekNextMessage))GetProcAddress(hModule, "MilComposition_PeekNextMessage");
   ptr_MilComposition_SyncFlush = (__vartype(ptr_MilComposition_SyncFlush))GetProcAddress(hModule, "MilComposition_SyncFlush");
   ptr_MilComposition_WaitForNextMessage = (__vartype(ptr_MilComposition_WaitForNextMessage))GetProcAddress(hModule, "MilComposition_WaitForNextMessage");
   ptr_MilConnectionManager_NotifyHostEvent = (__vartype(ptr_MilConnectionManager_NotifyHostEvent))GetProcAddress(hModule, "MilConnectionManager_NotifyHostEvent");
   ptr_MilConnection_ClearSfmEventOnPartition = (__vartype(ptr_MilConnection_ClearSfmEventOnPartition))GetProcAddress(hModule, "MilConnection_ClearSfmEventOnPartition");
   ptr_MilConnection_CreateChannel = (__vartype(ptr_MilConnection_CreateChannel))GetProcAddress(hModule, "MilConnection_CreateChannel");
   ptr_MilConnection_DestroyChannel = (__vartype(ptr_MilConnection_DestroyChannel))GetProcAddress(hModule, "MilConnection_DestroyChannel");
   ptr_MilConnection_HandleSfmEventOnPartition = (__vartype(ptr_MilConnection_HandleSfmEventOnPartition))GetProcAddress(hModule, "MilConnection_HandleSfmEventOnPartition");
   ptr_MilConnection_RecordUCE = (__vartype(ptr_MilConnection_RecordUCE))GetProcAddress(hModule, "MilConnection_RecordUCE");
   ptr_MilCoreClientIsDwm = (__vartype(ptr_MilCoreClientIsDwm))GetProcAddress(hModule, "MilCoreClientIsDwm");
   ptr_MilCrossThreadPacketTransport_Create = (__vartype(ptr_MilCrossThreadPacketTransport_Create))GetProcAddress(hModule, "MilCrossThreadPacketTransport_Create");
   ptr_MilPlayer_Create = (__vartype(ptr_MilPlayer_Create))GetProcAddress(hModule, "MilPlayer_Create");
   ptr_MilPlayer_Process = (__vartype(ptr_MilPlayer_Process))GetProcAddress(hModule, "MilPlayer_Process");
   ptr_MilResource_CreateOrAddRefOnChannel = (__vartype(ptr_MilResource_CreateOrAddRefOnChannel))GetProcAddress(hModule, "MilResource_CreateOrAddRefOnChannel");
   ptr_MilResource_DuplicateHandle = (__vartype(ptr_MilResource_DuplicateHandle))GetProcAddress(hModule, "MilResource_DuplicateHandle");
   ptr_MilResource_ReleaseOnChannel = (__vartype(ptr_MilResource_ReleaseOnChannel))GetProcAddress(hModule, "MilResource_ReleaseOnChannel");
   ptr_MilResource_SendCommand = (__vartype(ptr_MilResource_SendCommand))GetProcAddress(hModule, "MilResource_SendCommand");
   ptr_MilResource_SendCommandBitmapSource = (__vartype(ptr_MilResource_SendCommandBitmapSource))GetProcAddress(hModule, "MilResource_SendCommandBitmapSource");
   ptr_MilTransport_AddRef = (__vartype(ptr_MilTransport_AddRef))GetProcAddress(hModule, "MilTransport_AddRef");
   ptr_MilTransport_Close = (__vartype(ptr_MilTransport_Close))GetProcAddress(hModule, "MilTransport_Close");
   ptr_MilTransport_Create = (__vartype(ptr_MilTransport_Create))GetProcAddress(hModule, "MilTransport_Create");
   ptr_MilTransport_CreateFromPacketTransport = (__vartype(ptr_MilTransport_CreateFromPacketTransport))GetProcAddress(hModule, "MilTransport_CreateFromPacketTransport");
   ptr_MilTransport_CreateSurfaceManager = (__vartype(ptr_MilTransport_CreateSurfaceManager))GetProcAddress(hModule, "MilTransport_CreateSurfaceManager");
   ptr_MilTransport_CreateTransportParameters = (__vartype(ptr_MilTransport_CreateTransportParameters))GetProcAddress(hModule, "MilTransport_CreateTransportParameters");
   ptr_MilTransport_DisconnectTransport = (__vartype(ptr_MilTransport_DisconnectTransport))GetProcAddress(hModule, "MilTransport_DisconnectTransport");
   ptr_MilTransport_InitializeConnectionManager = (__vartype(ptr_MilTransport_InitializeConnectionManager))GetProcAddress(hModule, "MilTransport_InitializeConnectionManager");
   ptr_MilTransport_Open = (__vartype(ptr_MilTransport_Open))GetProcAddress(hModule, "MilTransport_Open");
   ptr_MilTransport_PostPacket = (__vartype(ptr_MilTransport_PostPacket))GetProcAddress(hModule, "MilTransport_PostPacket");
   ptr_MilTransport_Release = (__vartype(ptr_MilTransport_Release))GetProcAddress(hModule, "MilTransport_Release");
   ptr_MilTransport_ShutDownConnectionManager = (__vartype(ptr_MilTransport_ShutDownConnectionManager))GetProcAddress(hModule, "MilTransport_ShutDownConnectionManager");
   ptr_MilUtility_GetTileBrushMapping = (__vartype(ptr_MilUtility_GetTileBrushMapping))GetProcAddress(hModule, "MilUtility_GetTileBrushMapping");
   ptr_MilVersionCheck = (__vartype(ptr_MilVersionCheck))GetProcAddress(hModule, "MilVersionCheck");
   ptr_MilVisualTarget_AttachToHwnd = (__vartype(ptr_MilVisualTarget_AttachToHwnd))GetProcAddress(hModule, "MilVisualTarget_AttachToHwnd");
   ptr_MilVisualTarget_DetachFromHwnd = (__vartype(ptr_MilVisualTarget_DetachFromHwnd))GetProcAddress(hModule, "MilVisualTarget_DetachFromHwnd");
   ptr_SetMilPerfInstrumentationFlags = (__vartype(ptr_SetMilPerfInstrumentationFlags))GetProcAddress(hModule, "SetMilPerfInstrumentationFlags");
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

