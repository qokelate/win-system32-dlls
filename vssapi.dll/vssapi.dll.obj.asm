ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CreateVssBackupComponentsInternal : PTR;
extern ptr_CreateVssExamineWriterMetadataInternal : PTR;
extern ptr_CreateVssExpressWriterInternal : PTR;
extern ptr_CreateWriter : PTR;
extern ptr_CreateWriterEx : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_GetProviderMgmtInterface : PTR;
extern ptr_GetProviderMgmtInterfaceInternal : PTR;
extern ptr_IsVolumeSnapshotted : PTR;
extern ptr_IsVolumeSnapshottedInternal : PTR;
extern ptr_ShouldBlockRevert : PTR;
extern ptr_ShouldBlockRevertInternal : PTR;
extern ptr_VssFreeSnapshotProperties : PTR;
extern ptr_VssFreeSnapshotPropertiesInternal : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CreateVssBackupComponentsInternal PROC
jmp ptr_CreateVssBackupComponentsInternal
CreateVssBackupComponentsInternal ENDP

CreateVssExamineWriterMetadataInternal PROC
jmp ptr_CreateVssExamineWriterMetadataInternal
CreateVssExamineWriterMetadataInternal ENDP

CreateVssExpressWriterInternal PROC
jmp ptr_CreateVssExpressWriterInternal
CreateVssExpressWriterInternal ENDP

CreateWriter PROC
jmp ptr_CreateWriter
CreateWriter ENDP

CreateWriterEx PROC
jmp ptr_CreateWriterEx
CreateWriterEx ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

GetProviderMgmtInterface PROC
jmp ptr_GetProviderMgmtInterface
GetProviderMgmtInterface ENDP

GetProviderMgmtInterfaceInternal PROC
jmp ptr_GetProviderMgmtInterfaceInternal
GetProviderMgmtInterfaceInternal ENDP

IsVolumeSnapshotted PROC
jmp ptr_IsVolumeSnapshotted
IsVolumeSnapshotted ENDP

IsVolumeSnapshottedInternal PROC
jmp ptr_IsVolumeSnapshottedInternal
IsVolumeSnapshottedInternal ENDP

ShouldBlockRevert PROC
jmp ptr_ShouldBlockRevert
ShouldBlockRevert ENDP

ShouldBlockRevertInternal PROC
jmp ptr_ShouldBlockRevertInternal
ShouldBlockRevertInternal ENDP

VssFreeSnapshotProperties PROC
jmp ptr_VssFreeSnapshotProperties
VssFreeSnapshotProperties ENDP

VssFreeSnapshotPropertiesInternal PROC
jmp ptr_VssFreeSnapshotPropertiesInternal
VssFreeSnapshotPropertiesInternal ENDP

end
