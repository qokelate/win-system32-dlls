ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DirectSoundCaptureCreate : PTR;
extern ptr_DirectSoundCaptureCreate8 : PTR;
extern ptr_DirectSoundCaptureEnumerateA : PTR;
extern ptr_DirectSoundCaptureEnumerateW : PTR;
extern ptr_DirectSoundCreate : PTR;
extern ptr_DirectSoundCreate8 : PTR;
extern ptr_DirectSoundEnumerateA : PTR;
extern ptr_DirectSoundEnumerateW : PTR;
extern ptr_DirectSoundFullDuplexCreate : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_GetDeviceID : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DirectSoundCaptureCreate PROC
jmp ptr_DirectSoundCaptureCreate
DirectSoundCaptureCreate ENDP

DirectSoundCaptureCreate8 PROC
jmp ptr_DirectSoundCaptureCreate8
DirectSoundCaptureCreate8 ENDP

DirectSoundCaptureEnumerateA PROC
jmp ptr_DirectSoundCaptureEnumerateA
DirectSoundCaptureEnumerateA ENDP

DirectSoundCaptureEnumerateW PROC
jmp ptr_DirectSoundCaptureEnumerateW
DirectSoundCaptureEnumerateW ENDP

DirectSoundCreate PROC
jmp ptr_DirectSoundCreate
DirectSoundCreate ENDP

DirectSoundCreate8 PROC
jmp ptr_DirectSoundCreate8
DirectSoundCreate8 ENDP

DirectSoundEnumerateA PROC
jmp ptr_DirectSoundEnumerateA
DirectSoundEnumerateA ENDP

DirectSoundEnumerateW PROC
jmp ptr_DirectSoundEnumerateW
DirectSoundEnumerateW ENDP

DirectSoundFullDuplexCreate PROC
jmp ptr_DirectSoundFullDuplexCreate
DirectSoundFullDuplexCreate ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

GetDeviceID PROC
jmp ptr_GetDeviceID
GetDeviceID ENDP

end
