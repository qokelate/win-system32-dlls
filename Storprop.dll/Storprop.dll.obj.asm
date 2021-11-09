ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AtaPropPageProvider : PTR;
extern ptr_CdromDisableDigitalPlayback : PTR;
extern ptr_CdromEnableDigitalPlayback : PTR;
extern ptr_CdromIsDigitalPlaybackEnabled : PTR;
extern ptr_CdromKnownGoodDigitalPlayback : PTR;
extern ptr_DiskClassInstaller : PTR;
extern ptr_DvdClassInstaller : PTR;
extern ptr_DvdLauncher : PTR;
extern ptr_DvdPropPageProvider : PTR;
extern ptr_HdcCoInstaller : PTR;
extern ptr_VolumePropPageProvider : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AtaPropPageProvider PROC
jmp ptr_AtaPropPageProvider
AtaPropPageProvider ENDP

CdromDisableDigitalPlayback PROC
jmp ptr_CdromDisableDigitalPlayback
CdromDisableDigitalPlayback ENDP

CdromEnableDigitalPlayback PROC
jmp ptr_CdromEnableDigitalPlayback
CdromEnableDigitalPlayback ENDP

CdromIsDigitalPlaybackEnabled PROC
jmp ptr_CdromIsDigitalPlaybackEnabled
CdromIsDigitalPlaybackEnabled ENDP

CdromKnownGoodDigitalPlayback PROC
jmp ptr_CdromKnownGoodDigitalPlayback
CdromKnownGoodDigitalPlayback ENDP

DiskClassInstaller PROC
jmp ptr_DiskClassInstaller
DiskClassInstaller ENDP

DvdClassInstaller PROC
jmp ptr_DvdClassInstaller
DvdClassInstaller ENDP

DvdLauncher PROC
jmp ptr_DvdLauncher
DvdLauncher ENDP

DvdPropPageProvider PROC
jmp ptr_DvdPropPageProvider
DvdPropPageProvider ENDP

HdcCoInstaller PROC
jmp ptr_HdcCoInstaller
HdcCoInstaller ENDP

VolumePropPageProvider PROC
jmp ptr_VolumePropPageProvider
VolumePropPageProvider ENDP

end
