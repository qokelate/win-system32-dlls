ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CloseDriver : PTR;
extern ptr_DefDriverProc : PTR;
extern ptr_DriverCallback : PTR;
extern ptr_DrvGetModuleHandle : PTR;
extern ptr_GetDriverModuleHandle : PTR;
extern ptr_OpenDriver : PTR;
extern ptr_PlaySound : PTR;
extern ptr_PlaySoundA : PTR;
extern ptr_PlaySoundW : PTR;
extern ptr_SendDriverMessage : PTR;
extern ptr_WOWAppExit : PTR;
extern ptr_auxGetDevCapsA : PTR;
extern ptr_auxGetDevCapsW : PTR;
extern ptr_auxGetNumDevs : PTR;
extern ptr_auxGetVolume : PTR;
extern ptr_auxOutMessage : PTR;
extern ptr_auxSetVolume : PTR;
extern ptr_joyConfigChanged : PTR;
extern ptr_joyGetDevCapsA : PTR;
extern ptr_joyGetDevCapsW : PTR;
extern ptr_joyGetNumDevs : PTR;
extern ptr_joyGetPos : PTR;
extern ptr_joyGetPosEx : PTR;
extern ptr_joyGetThreshold : PTR;
extern ptr_joyReleaseCapture : PTR;
extern ptr_joySetCapture : PTR;
extern ptr_joySetThreshold : PTR;
extern ptr_mciDriverNotify : PTR;
extern ptr_mciDriverYield : PTR;
extern ptr_mciExecute : PTR;
extern ptr_mciFreeCommandResource : PTR;
extern ptr_mciGetCreatorTask : PTR;
extern ptr_mciGetDeviceIDA : PTR;
extern ptr_mciGetDeviceIDFromElementIDA : PTR;
extern ptr_mciGetDeviceIDFromElementIDW : PTR;
extern ptr_mciGetDeviceIDW : PTR;
extern ptr_mciGetDriverData : PTR;
extern ptr_mciGetErrorStringA : PTR;
extern ptr_mciGetErrorStringW : PTR;
extern ptr_mciGetYieldProc : PTR;
extern ptr_mciLoadCommandResource : PTR;
extern ptr_mciSendCommandA : PTR;
extern ptr_mciSendCommandW : PTR;
extern ptr_mciSendStringA : PTR;
extern ptr_mciSendStringW : PTR;
extern ptr_mciSetDriverData : PTR;
extern ptr_mciSetYieldProc : PTR;
extern ptr_midiConnect : PTR;
extern ptr_midiDisconnect : PTR;
extern ptr_midiInAddBuffer : PTR;
extern ptr_midiInClose : PTR;
extern ptr_midiInGetDevCapsA : PTR;
extern ptr_midiInGetDevCapsW : PTR;
extern ptr_midiInGetErrorTextA : PTR;
extern ptr_midiInGetErrorTextW : PTR;
extern ptr_midiInGetID : PTR;
extern ptr_midiInGetNumDevs : PTR;
extern ptr_midiInMessage : PTR;
extern ptr_midiInOpen : PTR;
extern ptr_midiInPrepareHeader : PTR;
extern ptr_midiInReset : PTR;
extern ptr_midiInStart : PTR;
extern ptr_midiInStop : PTR;
extern ptr_midiInUnprepareHeader : PTR;
extern ptr_midiOutCacheDrumPatches : PTR;
extern ptr_midiOutCachePatches : PTR;
extern ptr_midiOutClose : PTR;
extern ptr_midiOutGetDevCapsA : PTR;
extern ptr_midiOutGetDevCapsW : PTR;
extern ptr_midiOutGetErrorTextA : PTR;
extern ptr_midiOutGetErrorTextW : PTR;
extern ptr_midiOutGetID : PTR;
extern ptr_midiOutGetNumDevs : PTR;
extern ptr_midiOutGetVolume : PTR;
extern ptr_midiOutLongMsg : PTR;
extern ptr_midiOutMessage : PTR;
extern ptr_midiOutOpen : PTR;
extern ptr_midiOutPrepareHeader : PTR;
extern ptr_midiOutReset : PTR;
extern ptr_midiOutSetVolume : PTR;
extern ptr_midiOutShortMsg : PTR;
extern ptr_midiOutUnprepareHeader : PTR;
extern ptr_midiStreamClose : PTR;
extern ptr_midiStreamOpen : PTR;
extern ptr_midiStreamOut : PTR;
extern ptr_midiStreamPause : PTR;
extern ptr_midiStreamPosition : PTR;
extern ptr_midiStreamProperty : PTR;
extern ptr_midiStreamRestart : PTR;
extern ptr_midiStreamStop : PTR;
extern ptr_mixerClose : PTR;
extern ptr_mixerGetControlDetailsA : PTR;
extern ptr_mixerGetControlDetailsW : PTR;
extern ptr_mixerGetDevCapsA : PTR;
extern ptr_mixerGetDevCapsW : PTR;
extern ptr_mixerGetID : PTR;
extern ptr_mixerGetLineControlsA : PTR;
extern ptr_mixerGetLineControlsW : PTR;
extern ptr_mixerGetLineInfoA : PTR;
extern ptr_mixerGetLineInfoW : PTR;
extern ptr_mixerGetNumDevs : PTR;
extern ptr_mixerMessage : PTR;
extern ptr_mixerOpen : PTR;
extern ptr_mixerSetControlDetails : PTR;
extern ptr_mmDrvInstall : PTR;
extern ptr_mmGetCurrentTask : PTR;
extern ptr_mmTaskBlock : PTR;
extern ptr_mmTaskCreate : PTR;
extern ptr_mmTaskSignal : PTR;
extern ptr_mmTaskYield : PTR;
extern ptr_mmioAdvance : PTR;
extern ptr_mmioAscend : PTR;
extern ptr_mmioClose : PTR;
extern ptr_mmioCreateChunk : PTR;
extern ptr_mmioDescend : PTR;
extern ptr_mmioFlush : PTR;
extern ptr_mmioGetInfo : PTR;
extern ptr_mmioInstallIOProcA : PTR;
extern ptr_mmioInstallIOProcW : PTR;
extern ptr_mmioOpenA : PTR;
extern ptr_mmioOpenW : PTR;
extern ptr_mmioRead : PTR;
extern ptr_mmioRenameA : PTR;
extern ptr_mmioRenameW : PTR;
extern ptr_mmioSeek : PTR;
extern ptr_mmioSendMessage : PTR;
extern ptr_mmioSetBuffer : PTR;
extern ptr_mmioSetInfo : PTR;
extern ptr_mmioStringToFOURCCA : PTR;
extern ptr_mmioStringToFOURCCW : PTR;
extern ptr_mmioWrite : PTR;
extern ptr_mmsystemGetVersion : PTR;
extern ptr_sndPlaySoundA : PTR;
extern ptr_sndPlaySoundW : PTR;
extern ptr_timeBeginPeriod : PTR;
extern ptr_timeEndPeriod : PTR;
extern ptr_timeGetDevCaps : PTR;
extern ptr_timeGetSystemTime : PTR;
extern ptr_timeGetTime : PTR;
extern ptr_timeKillEvent : PTR;
extern ptr_timeSetEvent : PTR;
extern ptr_waveInAddBuffer : PTR;
extern ptr_waveInClose : PTR;
extern ptr_waveInGetDevCapsA : PTR;
extern ptr_waveInGetDevCapsW : PTR;
extern ptr_waveInGetErrorTextA : PTR;
extern ptr_waveInGetErrorTextW : PTR;
extern ptr_waveInGetID : PTR;
extern ptr_waveInGetNumDevs : PTR;
extern ptr_waveInGetPosition : PTR;
extern ptr_waveInMessage : PTR;
extern ptr_waveInOpen : PTR;
extern ptr_waveInPrepareHeader : PTR;
extern ptr_waveInReset : PTR;
extern ptr_waveInStart : PTR;
extern ptr_waveInStop : PTR;
extern ptr_waveInUnprepareHeader : PTR;
extern ptr_waveOutBreakLoop : PTR;
extern ptr_waveOutClose : PTR;
extern ptr_waveOutGetDevCapsA : PTR;
extern ptr_waveOutGetDevCapsW : PTR;
extern ptr_waveOutGetErrorTextA : PTR;
extern ptr_waveOutGetErrorTextW : PTR;
extern ptr_waveOutGetID : PTR;
extern ptr_waveOutGetNumDevs : PTR;
extern ptr_waveOutGetPitch : PTR;
extern ptr_waveOutGetPlaybackRate : PTR;
extern ptr_waveOutGetPosition : PTR;
extern ptr_waveOutGetVolume : PTR;
extern ptr_waveOutMessage : PTR;
extern ptr_waveOutOpen : PTR;
extern ptr_waveOutPause : PTR;
extern ptr_waveOutPrepareHeader : PTR;
extern ptr_waveOutReset : PTR;
extern ptr_waveOutRestart : PTR;
extern ptr_waveOutSetPitch : PTR;
extern ptr_waveOutSetPlaybackRate : PTR;
extern ptr_waveOutSetVolume : PTR;
extern ptr_waveOutUnprepareHeader : PTR;
extern ptr_waveOutWrite : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CloseDriver PROC
jmp ptr_CloseDriver
CloseDriver ENDP

DefDriverProc PROC
jmp ptr_DefDriverProc
DefDriverProc ENDP

DriverCallback PROC
jmp ptr_DriverCallback
DriverCallback ENDP

DrvGetModuleHandle PROC
jmp ptr_DrvGetModuleHandle
DrvGetModuleHandle ENDP

GetDriverModuleHandle PROC
jmp ptr_GetDriverModuleHandle
GetDriverModuleHandle ENDP

OpenDriver PROC
jmp ptr_OpenDriver
OpenDriver ENDP

PlaySound PROC
jmp ptr_PlaySound
PlaySound ENDP

PlaySoundA PROC
jmp ptr_PlaySoundA
PlaySoundA ENDP

PlaySoundW PROC
jmp ptr_PlaySoundW
PlaySoundW ENDP

SendDriverMessage PROC
jmp ptr_SendDriverMessage
SendDriverMessage ENDP

WOWAppExit PROC
jmp ptr_WOWAppExit
WOWAppExit ENDP

auxGetDevCapsA PROC
jmp ptr_auxGetDevCapsA
auxGetDevCapsA ENDP

auxGetDevCapsW PROC
jmp ptr_auxGetDevCapsW
auxGetDevCapsW ENDP

auxGetNumDevs PROC
jmp ptr_auxGetNumDevs
auxGetNumDevs ENDP

auxGetVolume PROC
jmp ptr_auxGetVolume
auxGetVolume ENDP

auxOutMessage PROC
jmp ptr_auxOutMessage
auxOutMessage ENDP

auxSetVolume PROC
jmp ptr_auxSetVolume
auxSetVolume ENDP

joyConfigChanged PROC
jmp ptr_joyConfigChanged
joyConfigChanged ENDP

joyGetDevCapsA PROC
jmp ptr_joyGetDevCapsA
joyGetDevCapsA ENDP

joyGetDevCapsW PROC
jmp ptr_joyGetDevCapsW
joyGetDevCapsW ENDP

joyGetNumDevs PROC
jmp ptr_joyGetNumDevs
joyGetNumDevs ENDP

joyGetPos PROC
jmp ptr_joyGetPos
joyGetPos ENDP

joyGetPosEx PROC
jmp ptr_joyGetPosEx
joyGetPosEx ENDP

joyGetThreshold PROC
jmp ptr_joyGetThreshold
joyGetThreshold ENDP

joyReleaseCapture PROC
jmp ptr_joyReleaseCapture
joyReleaseCapture ENDP

joySetCapture PROC
jmp ptr_joySetCapture
joySetCapture ENDP

joySetThreshold PROC
jmp ptr_joySetThreshold
joySetThreshold ENDP

mciDriverNotify PROC
jmp ptr_mciDriverNotify
mciDriverNotify ENDP

mciDriverYield PROC
jmp ptr_mciDriverYield
mciDriverYield ENDP

mciExecute PROC
jmp ptr_mciExecute
mciExecute ENDP

mciFreeCommandResource PROC
jmp ptr_mciFreeCommandResource
mciFreeCommandResource ENDP

mciGetCreatorTask PROC
jmp ptr_mciGetCreatorTask
mciGetCreatorTask ENDP

mciGetDeviceIDA PROC
jmp ptr_mciGetDeviceIDA
mciGetDeviceIDA ENDP

mciGetDeviceIDFromElementIDA PROC
jmp ptr_mciGetDeviceIDFromElementIDA
mciGetDeviceIDFromElementIDA ENDP

mciGetDeviceIDFromElementIDW PROC
jmp ptr_mciGetDeviceIDFromElementIDW
mciGetDeviceIDFromElementIDW ENDP

mciGetDeviceIDW PROC
jmp ptr_mciGetDeviceIDW
mciGetDeviceIDW ENDP

mciGetDriverData PROC
jmp ptr_mciGetDriverData
mciGetDriverData ENDP

mciGetErrorStringA PROC
jmp ptr_mciGetErrorStringA
mciGetErrorStringA ENDP

mciGetErrorStringW PROC
jmp ptr_mciGetErrorStringW
mciGetErrorStringW ENDP

mciGetYieldProc PROC
jmp ptr_mciGetYieldProc
mciGetYieldProc ENDP

mciLoadCommandResource PROC
jmp ptr_mciLoadCommandResource
mciLoadCommandResource ENDP

mciSendCommandA PROC
jmp ptr_mciSendCommandA
mciSendCommandA ENDP

mciSendCommandW PROC
jmp ptr_mciSendCommandW
mciSendCommandW ENDP

mciSendStringA PROC
jmp ptr_mciSendStringA
mciSendStringA ENDP

mciSendStringW PROC
jmp ptr_mciSendStringW
mciSendStringW ENDP

mciSetDriverData PROC
jmp ptr_mciSetDriverData
mciSetDriverData ENDP

mciSetYieldProc PROC
jmp ptr_mciSetYieldProc
mciSetYieldProc ENDP

midiConnect PROC
jmp ptr_midiConnect
midiConnect ENDP

midiDisconnect PROC
jmp ptr_midiDisconnect
midiDisconnect ENDP

midiInAddBuffer PROC
jmp ptr_midiInAddBuffer
midiInAddBuffer ENDP

midiInClose PROC
jmp ptr_midiInClose
midiInClose ENDP

midiInGetDevCapsA PROC
jmp ptr_midiInGetDevCapsA
midiInGetDevCapsA ENDP

midiInGetDevCapsW PROC
jmp ptr_midiInGetDevCapsW
midiInGetDevCapsW ENDP

midiInGetErrorTextA PROC
jmp ptr_midiInGetErrorTextA
midiInGetErrorTextA ENDP

midiInGetErrorTextW PROC
jmp ptr_midiInGetErrorTextW
midiInGetErrorTextW ENDP

midiInGetID PROC
jmp ptr_midiInGetID
midiInGetID ENDP

midiInGetNumDevs PROC
jmp ptr_midiInGetNumDevs
midiInGetNumDevs ENDP

midiInMessage PROC
jmp ptr_midiInMessage
midiInMessage ENDP

midiInOpen PROC
jmp ptr_midiInOpen
midiInOpen ENDP

midiInPrepareHeader PROC
jmp ptr_midiInPrepareHeader
midiInPrepareHeader ENDP

midiInReset PROC
jmp ptr_midiInReset
midiInReset ENDP

midiInStart PROC
jmp ptr_midiInStart
midiInStart ENDP

midiInStop PROC
jmp ptr_midiInStop
midiInStop ENDP

midiInUnprepareHeader PROC
jmp ptr_midiInUnprepareHeader
midiInUnprepareHeader ENDP

midiOutCacheDrumPatches PROC
jmp ptr_midiOutCacheDrumPatches
midiOutCacheDrumPatches ENDP

midiOutCachePatches PROC
jmp ptr_midiOutCachePatches
midiOutCachePatches ENDP

midiOutClose PROC
jmp ptr_midiOutClose
midiOutClose ENDP

midiOutGetDevCapsA PROC
jmp ptr_midiOutGetDevCapsA
midiOutGetDevCapsA ENDP

midiOutGetDevCapsW PROC
jmp ptr_midiOutGetDevCapsW
midiOutGetDevCapsW ENDP

midiOutGetErrorTextA PROC
jmp ptr_midiOutGetErrorTextA
midiOutGetErrorTextA ENDP

midiOutGetErrorTextW PROC
jmp ptr_midiOutGetErrorTextW
midiOutGetErrorTextW ENDP

midiOutGetID PROC
jmp ptr_midiOutGetID
midiOutGetID ENDP

midiOutGetNumDevs PROC
jmp ptr_midiOutGetNumDevs
midiOutGetNumDevs ENDP

midiOutGetVolume PROC
jmp ptr_midiOutGetVolume
midiOutGetVolume ENDP

midiOutLongMsg PROC
jmp ptr_midiOutLongMsg
midiOutLongMsg ENDP

midiOutMessage PROC
jmp ptr_midiOutMessage
midiOutMessage ENDP

midiOutOpen PROC
jmp ptr_midiOutOpen
midiOutOpen ENDP

midiOutPrepareHeader PROC
jmp ptr_midiOutPrepareHeader
midiOutPrepareHeader ENDP

midiOutReset PROC
jmp ptr_midiOutReset
midiOutReset ENDP

midiOutSetVolume PROC
jmp ptr_midiOutSetVolume
midiOutSetVolume ENDP

midiOutShortMsg PROC
jmp ptr_midiOutShortMsg
midiOutShortMsg ENDP

midiOutUnprepareHeader PROC
jmp ptr_midiOutUnprepareHeader
midiOutUnprepareHeader ENDP

midiStreamClose PROC
jmp ptr_midiStreamClose
midiStreamClose ENDP

midiStreamOpen PROC
jmp ptr_midiStreamOpen
midiStreamOpen ENDP

midiStreamOut PROC
jmp ptr_midiStreamOut
midiStreamOut ENDP

midiStreamPause PROC
jmp ptr_midiStreamPause
midiStreamPause ENDP

midiStreamPosition PROC
jmp ptr_midiStreamPosition
midiStreamPosition ENDP

midiStreamProperty PROC
jmp ptr_midiStreamProperty
midiStreamProperty ENDP

midiStreamRestart PROC
jmp ptr_midiStreamRestart
midiStreamRestart ENDP

midiStreamStop PROC
jmp ptr_midiStreamStop
midiStreamStop ENDP

mixerClose PROC
jmp ptr_mixerClose
mixerClose ENDP

mixerGetControlDetailsA PROC
jmp ptr_mixerGetControlDetailsA
mixerGetControlDetailsA ENDP

mixerGetControlDetailsW PROC
jmp ptr_mixerGetControlDetailsW
mixerGetControlDetailsW ENDP

mixerGetDevCapsA PROC
jmp ptr_mixerGetDevCapsA
mixerGetDevCapsA ENDP

mixerGetDevCapsW PROC
jmp ptr_mixerGetDevCapsW
mixerGetDevCapsW ENDP

mixerGetID PROC
jmp ptr_mixerGetID
mixerGetID ENDP

mixerGetLineControlsA PROC
jmp ptr_mixerGetLineControlsA
mixerGetLineControlsA ENDP

mixerGetLineControlsW PROC
jmp ptr_mixerGetLineControlsW
mixerGetLineControlsW ENDP

mixerGetLineInfoA PROC
jmp ptr_mixerGetLineInfoA
mixerGetLineInfoA ENDP

mixerGetLineInfoW PROC
jmp ptr_mixerGetLineInfoW
mixerGetLineInfoW ENDP

mixerGetNumDevs PROC
jmp ptr_mixerGetNumDevs
mixerGetNumDevs ENDP

mixerMessage PROC
jmp ptr_mixerMessage
mixerMessage ENDP

mixerOpen PROC
jmp ptr_mixerOpen
mixerOpen ENDP

mixerSetControlDetails PROC
jmp ptr_mixerSetControlDetails
mixerSetControlDetails ENDP

mmDrvInstall PROC
jmp ptr_mmDrvInstall
mmDrvInstall ENDP

mmGetCurrentTask PROC
jmp ptr_mmGetCurrentTask
mmGetCurrentTask ENDP

mmTaskBlock PROC
jmp ptr_mmTaskBlock
mmTaskBlock ENDP

mmTaskCreate PROC
jmp ptr_mmTaskCreate
mmTaskCreate ENDP

mmTaskSignal PROC
jmp ptr_mmTaskSignal
mmTaskSignal ENDP

mmTaskYield PROC
jmp ptr_mmTaskYield
mmTaskYield ENDP

mmioAdvance PROC
jmp ptr_mmioAdvance
mmioAdvance ENDP

mmioAscend PROC
jmp ptr_mmioAscend
mmioAscend ENDP

mmioClose PROC
jmp ptr_mmioClose
mmioClose ENDP

mmioCreateChunk PROC
jmp ptr_mmioCreateChunk
mmioCreateChunk ENDP

mmioDescend PROC
jmp ptr_mmioDescend
mmioDescend ENDP

mmioFlush PROC
jmp ptr_mmioFlush
mmioFlush ENDP

mmioGetInfo PROC
jmp ptr_mmioGetInfo
mmioGetInfo ENDP

mmioInstallIOProcA PROC
jmp ptr_mmioInstallIOProcA
mmioInstallIOProcA ENDP

mmioInstallIOProcW PROC
jmp ptr_mmioInstallIOProcW
mmioInstallIOProcW ENDP

mmioOpenA PROC
jmp ptr_mmioOpenA
mmioOpenA ENDP

mmioOpenW PROC
jmp ptr_mmioOpenW
mmioOpenW ENDP

mmioRead PROC
jmp ptr_mmioRead
mmioRead ENDP

mmioRenameA PROC
jmp ptr_mmioRenameA
mmioRenameA ENDP

mmioRenameW PROC
jmp ptr_mmioRenameW
mmioRenameW ENDP

mmioSeek PROC
jmp ptr_mmioSeek
mmioSeek ENDP

mmioSendMessage PROC
jmp ptr_mmioSendMessage
mmioSendMessage ENDP

mmioSetBuffer PROC
jmp ptr_mmioSetBuffer
mmioSetBuffer ENDP

mmioSetInfo PROC
jmp ptr_mmioSetInfo
mmioSetInfo ENDP

mmioStringToFOURCCA PROC
jmp ptr_mmioStringToFOURCCA
mmioStringToFOURCCA ENDP

mmioStringToFOURCCW PROC
jmp ptr_mmioStringToFOURCCW
mmioStringToFOURCCW ENDP

mmioWrite PROC
jmp ptr_mmioWrite
mmioWrite ENDP

mmsystemGetVersion PROC
jmp ptr_mmsystemGetVersion
mmsystemGetVersion ENDP

sndPlaySoundA PROC
jmp ptr_sndPlaySoundA
sndPlaySoundA ENDP

sndPlaySoundW PROC
jmp ptr_sndPlaySoundW
sndPlaySoundW ENDP

timeBeginPeriod PROC
jmp ptr_timeBeginPeriod
timeBeginPeriod ENDP

timeEndPeriod PROC
jmp ptr_timeEndPeriod
timeEndPeriod ENDP

timeGetDevCaps PROC
jmp ptr_timeGetDevCaps
timeGetDevCaps ENDP

timeGetSystemTime PROC
jmp ptr_timeGetSystemTime
timeGetSystemTime ENDP

timeGetTime PROC
jmp ptr_timeGetTime
timeGetTime ENDP

timeKillEvent PROC
jmp ptr_timeKillEvent
timeKillEvent ENDP

timeSetEvent PROC
jmp ptr_timeSetEvent
timeSetEvent ENDP

waveInAddBuffer PROC
jmp ptr_waveInAddBuffer
waveInAddBuffer ENDP

waveInClose PROC
jmp ptr_waveInClose
waveInClose ENDP

waveInGetDevCapsA PROC
jmp ptr_waveInGetDevCapsA
waveInGetDevCapsA ENDP

waveInGetDevCapsW PROC
jmp ptr_waveInGetDevCapsW
waveInGetDevCapsW ENDP

waveInGetErrorTextA PROC
jmp ptr_waveInGetErrorTextA
waveInGetErrorTextA ENDP

waveInGetErrorTextW PROC
jmp ptr_waveInGetErrorTextW
waveInGetErrorTextW ENDP

waveInGetID PROC
jmp ptr_waveInGetID
waveInGetID ENDP

waveInGetNumDevs PROC
jmp ptr_waveInGetNumDevs
waveInGetNumDevs ENDP

waveInGetPosition PROC
jmp ptr_waveInGetPosition
waveInGetPosition ENDP

waveInMessage PROC
jmp ptr_waveInMessage
waveInMessage ENDP

waveInOpen PROC
jmp ptr_waveInOpen
waveInOpen ENDP

waveInPrepareHeader PROC
jmp ptr_waveInPrepareHeader
waveInPrepareHeader ENDP

waveInReset PROC
jmp ptr_waveInReset
waveInReset ENDP

waveInStart PROC
jmp ptr_waveInStart
waveInStart ENDP

waveInStop PROC
jmp ptr_waveInStop
waveInStop ENDP

waveInUnprepareHeader PROC
jmp ptr_waveInUnprepareHeader
waveInUnprepareHeader ENDP

waveOutBreakLoop PROC
jmp ptr_waveOutBreakLoop
waveOutBreakLoop ENDP

waveOutClose PROC
jmp ptr_waveOutClose
waveOutClose ENDP

waveOutGetDevCapsA PROC
jmp ptr_waveOutGetDevCapsA
waveOutGetDevCapsA ENDP

waveOutGetDevCapsW PROC
jmp ptr_waveOutGetDevCapsW
waveOutGetDevCapsW ENDP

waveOutGetErrorTextA PROC
jmp ptr_waveOutGetErrorTextA
waveOutGetErrorTextA ENDP

waveOutGetErrorTextW PROC
jmp ptr_waveOutGetErrorTextW
waveOutGetErrorTextW ENDP

waveOutGetID PROC
jmp ptr_waveOutGetID
waveOutGetID ENDP

waveOutGetNumDevs PROC
jmp ptr_waveOutGetNumDevs
waveOutGetNumDevs ENDP

waveOutGetPitch PROC
jmp ptr_waveOutGetPitch
waveOutGetPitch ENDP

waveOutGetPlaybackRate PROC
jmp ptr_waveOutGetPlaybackRate
waveOutGetPlaybackRate ENDP

waveOutGetPosition PROC
jmp ptr_waveOutGetPosition
waveOutGetPosition ENDP

waveOutGetVolume PROC
jmp ptr_waveOutGetVolume
waveOutGetVolume ENDP

waveOutMessage PROC
jmp ptr_waveOutMessage
waveOutMessage ENDP

waveOutOpen PROC
jmp ptr_waveOutOpen
waveOutOpen ENDP

waveOutPause PROC
jmp ptr_waveOutPause
waveOutPause ENDP

waveOutPrepareHeader PROC
jmp ptr_waveOutPrepareHeader
waveOutPrepareHeader ENDP

waveOutReset PROC
jmp ptr_waveOutReset
waveOutReset ENDP

waveOutRestart PROC
jmp ptr_waveOutRestart
waveOutRestart ENDP

waveOutSetPitch PROC
jmp ptr_waveOutSetPitch
waveOutSetPitch ENDP

waveOutSetPlaybackRate PROC
jmp ptr_waveOutSetPlaybackRate
waveOutSetPlaybackRate ENDP

waveOutSetVolume PROC
jmp ptr_waveOutSetVolume
waveOutSetVolume ENDP

waveOutUnprepareHeader PROC
jmp ptr_waveOutUnprepareHeader
waveOutUnprepareHeader ENDP

waveOutWrite PROC
jmp ptr_waveOutWrite
waveOutWrite ENDP

end
