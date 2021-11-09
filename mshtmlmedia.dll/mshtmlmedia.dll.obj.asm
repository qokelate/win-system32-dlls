ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllAllThreadsDetach : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_MFCreateDXGIDeviceManager : PTR;
extern ptr_MFCreateMFByteStreamOnStreamEx : PTR;
extern ptr_MFLockDXGIDeviceManager : PTR;
extern ptr_MFUnlockDXGIDeviceManager : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DllAllThreadsDetach PROC
jmp ptr_DllAllThreadsDetach
DllAllThreadsDetach ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

MFCreateDXGIDeviceManager PROC
jmp ptr_MFCreateDXGIDeviceManager
MFCreateDXGIDeviceManager ENDP

MFCreateMFByteStreamOnStreamEx PROC
jmp ptr_MFCreateMFByteStreamOnStreamEx
MFCreateMFByteStreamOnStreamEx ENDP

MFLockDXGIDeviceManager PROC
jmp ptr_MFLockDXGIDeviceManager
MFLockDXGIDeviceManager ENDP

MFUnlockDXGIDeviceManager PROC
jmp ptr_MFUnlockDXGIDeviceManager
MFUnlockDXGIDeviceManager ENDP

end
