ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_FilterAttach : PTR;
extern ptr_FilterAttachAtAltitude : PTR;
extern ptr_FilterClose : PTR;
extern ptr_FilterConnectCommunicationPort : PTR;
extern ptr_FilterCreate : PTR;
extern ptr_FilterDetach : PTR;
extern ptr_FilterFindClose : PTR;
extern ptr_FilterFindFirst : PTR;
extern ptr_FilterFindNext : PTR;
extern ptr_FilterGetDosName : PTR;
extern ptr_FilterGetInformation : PTR;
extern ptr_FilterGetMessage : PTR;
extern ptr_FilterInstanceClose : PTR;
extern ptr_FilterInstanceCreate : PTR;
extern ptr_FilterInstanceFindClose : PTR;
extern ptr_FilterInstanceFindFirst : PTR;
extern ptr_FilterInstanceFindNext : PTR;
extern ptr_FilterInstanceGetInformation : PTR;
extern ptr_FilterLoad : PTR;
extern ptr_FilterReplyMessage : PTR;
extern ptr_FilterSendMessage : PTR;
extern ptr_FilterUnload : PTR;
extern ptr_FilterVolumeClose : PTR;
extern ptr_FilterVolumeFindClose : PTR;
extern ptr_FilterVolumeFindFirst : PTR;
extern ptr_FilterVolumeFindNext : PTR;
extern ptr_FilterVolumeInstanceFindClose : PTR;
extern ptr_FilterVolumeInstanceFindFirst : PTR;
extern ptr_FilterVolumeInstanceFindNext : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

FilterAttach PROC
jmp ptr_FilterAttach
FilterAttach ENDP

FilterAttachAtAltitude PROC
jmp ptr_FilterAttachAtAltitude
FilterAttachAtAltitude ENDP

FilterClose PROC
jmp ptr_FilterClose
FilterClose ENDP

FilterConnectCommunicationPort PROC
jmp ptr_FilterConnectCommunicationPort
FilterConnectCommunicationPort ENDP

FilterCreate PROC
jmp ptr_FilterCreate
FilterCreate ENDP

FilterDetach PROC
jmp ptr_FilterDetach
FilterDetach ENDP

FilterFindClose PROC
jmp ptr_FilterFindClose
FilterFindClose ENDP

FilterFindFirst PROC
jmp ptr_FilterFindFirst
FilterFindFirst ENDP

FilterFindNext PROC
jmp ptr_FilterFindNext
FilterFindNext ENDP

FilterGetDosName PROC
jmp ptr_FilterGetDosName
FilterGetDosName ENDP

FilterGetInformation PROC
jmp ptr_FilterGetInformation
FilterGetInformation ENDP

FilterGetMessage PROC
jmp ptr_FilterGetMessage
FilterGetMessage ENDP

FilterInstanceClose PROC
jmp ptr_FilterInstanceClose
FilterInstanceClose ENDP

FilterInstanceCreate PROC
jmp ptr_FilterInstanceCreate
FilterInstanceCreate ENDP

FilterInstanceFindClose PROC
jmp ptr_FilterInstanceFindClose
FilterInstanceFindClose ENDP

FilterInstanceFindFirst PROC
jmp ptr_FilterInstanceFindFirst
FilterInstanceFindFirst ENDP

FilterInstanceFindNext PROC
jmp ptr_FilterInstanceFindNext
FilterInstanceFindNext ENDP

FilterInstanceGetInformation PROC
jmp ptr_FilterInstanceGetInformation
FilterInstanceGetInformation ENDP

FilterLoad PROC
jmp ptr_FilterLoad
FilterLoad ENDP

FilterReplyMessage PROC
jmp ptr_FilterReplyMessage
FilterReplyMessage ENDP

FilterSendMessage PROC
jmp ptr_FilterSendMessage
FilterSendMessage ENDP

FilterUnload PROC
jmp ptr_FilterUnload
FilterUnload ENDP

FilterVolumeClose PROC
jmp ptr_FilterVolumeClose
FilterVolumeClose ENDP

FilterVolumeFindClose PROC
jmp ptr_FilterVolumeFindClose
FilterVolumeFindClose ENDP

FilterVolumeFindFirst PROC
jmp ptr_FilterVolumeFindFirst
FilterVolumeFindFirst ENDP

FilterVolumeFindNext PROC
jmp ptr_FilterVolumeFindNext
FilterVolumeFindNext ENDP

FilterVolumeInstanceFindClose PROC
jmp ptr_FilterVolumeInstanceFindClose
FilterVolumeInstanceFindClose ENDP

FilterVolumeInstanceFindFirst PROC
jmp ptr_FilterVolumeInstanceFindFirst
FilterVolumeInstanceFindFirst ENDP

FilterVolumeInstanceFindNext PROC
jmp ptr_FilterVolumeInstanceFindNext
FilterVolumeInstanceFindNext ENDP

end
