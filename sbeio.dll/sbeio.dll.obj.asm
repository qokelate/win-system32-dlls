ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DVRCreateDVRFileSink : PTR;
extern ptr_DVRCreateDVRFileSource : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DVRCreateDVRFileSink PROC
jmp ptr_DVRCreateDVRFileSink
DVRCreateDVRFileSink ENDP

DVRCreateDVRFileSource PROC
jmp ptr_DVRCreateDVRFileSource
DVRCreateDVRFileSource ENDP

end
