ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_SpFileQueueClose : PTR;
extern ptr_SpFileQueueCommit : PTR;
extern ptr_SpFileQueueCopy : PTR;
extern ptr_SpFileQueueDelete : PTR;
extern ptr_SpFileQueueFileInUse : PTR;
extern ptr_SpFileQueueGetFlags : PTR;
extern ptr_SpFileQueueGetQueueCount : PTR;
extern ptr_SpFileQueueNodeGetSecurityDescriptor : PTR;
extern ptr_SpFileQueueNodeGetSourceFilename : PTR;
extern ptr_SpFileQueueNodeGetSourcePath : PTR;
extern ptr_SpFileQueueNodeGetSourceRootPath : PTR;
extern ptr_SpFileQueueNodeGetStyleFlags : PTR;
extern ptr_SpFileQueueNodeGetTargetDirectory : PTR;
extern ptr_SpFileQueueNodeGetTargetFilename : PTR;
extern ptr_SpFileQueueNodeRemove : PTR;
extern ptr_SpFileQueueOpen : PTR;
extern ptr_SpFileQueueRename : PTR;
extern ptr_SpFileQueueSetFlags : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

SpFileQueueClose PROC
jmp ptr_SpFileQueueClose
SpFileQueueClose ENDP

SpFileQueueCommit PROC
jmp ptr_SpFileQueueCommit
SpFileQueueCommit ENDP

SpFileQueueCopy PROC
jmp ptr_SpFileQueueCopy
SpFileQueueCopy ENDP

SpFileQueueDelete PROC
jmp ptr_SpFileQueueDelete
SpFileQueueDelete ENDP

SpFileQueueFileInUse PROC
jmp ptr_SpFileQueueFileInUse
SpFileQueueFileInUse ENDP

SpFileQueueGetFlags PROC
jmp ptr_SpFileQueueGetFlags
SpFileQueueGetFlags ENDP

SpFileQueueGetQueueCount PROC
jmp ptr_SpFileQueueGetQueueCount
SpFileQueueGetQueueCount ENDP

SpFileQueueNodeGetSecurityDescriptor PROC
jmp ptr_SpFileQueueNodeGetSecurityDescriptor
SpFileQueueNodeGetSecurityDescriptor ENDP

SpFileQueueNodeGetSourceFilename PROC
jmp ptr_SpFileQueueNodeGetSourceFilename
SpFileQueueNodeGetSourceFilename ENDP

SpFileQueueNodeGetSourcePath PROC
jmp ptr_SpFileQueueNodeGetSourcePath
SpFileQueueNodeGetSourcePath ENDP

SpFileQueueNodeGetSourceRootPath PROC
jmp ptr_SpFileQueueNodeGetSourceRootPath
SpFileQueueNodeGetSourceRootPath ENDP

SpFileQueueNodeGetStyleFlags PROC
jmp ptr_SpFileQueueNodeGetStyleFlags
SpFileQueueNodeGetStyleFlags ENDP

SpFileQueueNodeGetTargetDirectory PROC
jmp ptr_SpFileQueueNodeGetTargetDirectory
SpFileQueueNodeGetTargetDirectory ENDP

SpFileQueueNodeGetTargetFilename PROC
jmp ptr_SpFileQueueNodeGetTargetFilename
SpFileQueueNodeGetTargetFilename ENDP

SpFileQueueNodeRemove PROC
jmp ptr_SpFileQueueNodeRemove
SpFileQueueNodeRemove ENDP

SpFileQueueOpen PROC
jmp ptr_SpFileQueueOpen
SpFileQueueOpen ENDP

SpFileQueueRename PROC
jmp ptr_SpFileQueueRename
SpFileQueueRename ENDP

SpFileQueueSetFlags PROC
jmp ptr_SpFileQueueSetFlags
SpFileQueueSetFlags ENDP

end
