ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_BrowseForGPO : PTR;
extern ptr_CreateGPOLink : PTR;
extern ptr_DeleteAllGPOLinks : PTR;
extern ptr_DeleteGPOLink : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_ExportRSoPData : PTR;
extern ptr_ImportRSoPData : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

BrowseForGPO PROC
jmp ptr_BrowseForGPO
BrowseForGPO ENDP

CreateGPOLink PROC
jmp ptr_CreateGPOLink
CreateGPOLink ENDP

DeleteAllGPOLinks PROC
jmp ptr_DeleteAllGPOLinks
DeleteAllGPOLinks ENDP

DeleteGPOLink PROC
jmp ptr_DeleteGPOLink
DeleteGPOLink ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

ExportRSoPData PROC
jmp ptr_ExportRSoPData
ExportRSoPData ENDP

ImportRSoPData PROC
jmp ptr_ImportRSoPData
ImportRSoPData ENDP

end
