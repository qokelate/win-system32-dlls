ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllMain : PTR;
extern ptr_WIMApplyImage : PTR;
extern ptr_WIMCaptureImage : PTR;
extern ptr_WIMCloseHandle : PTR;
extern ptr_WIMCommitImageHandle : PTR;
extern ptr_WIMCopyFile : PTR;
extern ptr_WIMCreateFile : PTR;
extern ptr_WIMDeleteImage : PTR;
extern ptr_WIMDeleteImageMounts : PTR;
extern ptr_WIMExportImage : PTR;
extern ptr_WIMExtractImagePath : PTR;
extern ptr_WIMGetAttributes : PTR;
extern ptr_WIMGetImageCount : PTR;
extern ptr_WIMGetImageInformation : PTR;
extern ptr_WIMGetMessageCallbackCount : PTR;
extern ptr_WIMGetMountedImageHandle : PTR;
extern ptr_WIMGetMountedImageInfo : PTR;
extern ptr_WIMGetMountedImageInfoFromHandle : PTR;
extern ptr_WIMGetMountedImages : PTR;
extern ptr_WIMInitFileIOCallbacks : PTR;
extern ptr_WIMLoadImage : PTR;
extern ptr_WIMMountImage : PTR;
extern ptr_WIMMountImageHandle : PTR;
extern ptr_WIMRegisterLogFile : PTR;
extern ptr_WIMRegisterMessageCallback : PTR;
extern ptr_WIMRemountImage : PTR;
extern ptr_WIMSetBootImage : PTR;
extern ptr_WIMSetFileIOCallbackTemporaryPath : PTR;
extern ptr_WIMSetImageInformation : PTR;
extern ptr_WIMSetReferenceFile : PTR;
extern ptr_WIMSetTemporaryPath : PTR;
extern ptr_WIMSplitFile : PTR;
extern ptr_WIMUnmountImage : PTR;
extern ptr_WIMUnmountImageHandle : PTR;
extern ptr_WIMUnregisterLogFile : PTR;
extern ptr_WIMUnregisterMessageCallback : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllMain PROC
jmp ptr_DllMain
DllMain ENDP

WIMApplyImage PROC
jmp ptr_WIMApplyImage
WIMApplyImage ENDP

WIMCaptureImage PROC
jmp ptr_WIMCaptureImage
WIMCaptureImage ENDP

WIMCloseHandle PROC
jmp ptr_WIMCloseHandle
WIMCloseHandle ENDP

WIMCommitImageHandle PROC
jmp ptr_WIMCommitImageHandle
WIMCommitImageHandle ENDP

WIMCopyFile PROC
jmp ptr_WIMCopyFile
WIMCopyFile ENDP

WIMCreateFile PROC
jmp ptr_WIMCreateFile
WIMCreateFile ENDP

WIMDeleteImage PROC
jmp ptr_WIMDeleteImage
WIMDeleteImage ENDP

WIMDeleteImageMounts PROC
jmp ptr_WIMDeleteImageMounts
WIMDeleteImageMounts ENDP

WIMExportImage PROC
jmp ptr_WIMExportImage
WIMExportImage ENDP

WIMExtractImagePath PROC
jmp ptr_WIMExtractImagePath
WIMExtractImagePath ENDP

WIMGetAttributes PROC
jmp ptr_WIMGetAttributes
WIMGetAttributes ENDP

WIMGetImageCount PROC
jmp ptr_WIMGetImageCount
WIMGetImageCount ENDP

WIMGetImageInformation PROC
jmp ptr_WIMGetImageInformation
WIMGetImageInformation ENDP

WIMGetMessageCallbackCount PROC
jmp ptr_WIMGetMessageCallbackCount
WIMGetMessageCallbackCount ENDP

WIMGetMountedImageHandle PROC
jmp ptr_WIMGetMountedImageHandle
WIMGetMountedImageHandle ENDP

WIMGetMountedImageInfo PROC
jmp ptr_WIMGetMountedImageInfo
WIMGetMountedImageInfo ENDP

WIMGetMountedImageInfoFromHandle PROC
jmp ptr_WIMGetMountedImageInfoFromHandle
WIMGetMountedImageInfoFromHandle ENDP

WIMGetMountedImages PROC
jmp ptr_WIMGetMountedImages
WIMGetMountedImages ENDP

WIMInitFileIOCallbacks PROC
jmp ptr_WIMInitFileIOCallbacks
WIMInitFileIOCallbacks ENDP

WIMLoadImage PROC
jmp ptr_WIMLoadImage
WIMLoadImage ENDP

WIMMountImage PROC
jmp ptr_WIMMountImage
WIMMountImage ENDP

WIMMountImageHandle PROC
jmp ptr_WIMMountImageHandle
WIMMountImageHandle ENDP

WIMRegisterLogFile PROC
jmp ptr_WIMRegisterLogFile
WIMRegisterLogFile ENDP

WIMRegisterMessageCallback PROC
jmp ptr_WIMRegisterMessageCallback
WIMRegisterMessageCallback ENDP

WIMRemountImage PROC
jmp ptr_WIMRemountImage
WIMRemountImage ENDP

WIMSetBootImage PROC
jmp ptr_WIMSetBootImage
WIMSetBootImage ENDP

WIMSetFileIOCallbackTemporaryPath PROC
jmp ptr_WIMSetFileIOCallbackTemporaryPath
WIMSetFileIOCallbackTemporaryPath ENDP

WIMSetImageInformation PROC
jmp ptr_WIMSetImageInformation
WIMSetImageInformation ENDP

WIMSetReferenceFile PROC
jmp ptr_WIMSetReferenceFile
WIMSetReferenceFile ENDP

WIMSetTemporaryPath PROC
jmp ptr_WIMSetTemporaryPath
WIMSetTemporaryPath ENDP

WIMSplitFile PROC
jmp ptr_WIMSplitFile
WIMSplitFile ENDP

WIMUnmountImage PROC
jmp ptr_WIMUnmountImage
WIMUnmountImage ENDP

WIMUnmountImageHandle PROC
jmp ptr_WIMUnmountImageHandle
WIMUnmountImageHandle ENDP

WIMUnregisterLogFile PROC
jmp ptr_WIMUnregisterLogFile
WIMUnregisterLogFile ENDP

WIMUnregisterMessageCallback PROC
jmp ptr_WIMUnregisterMessageCallback
WIMUnregisterMessageCallback ENDP

end
