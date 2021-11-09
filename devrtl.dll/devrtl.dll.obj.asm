ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DevRtlCloseTextLogSection : PTR;
extern ptr_DevRtlCreateTextLogSectionA : PTR;
extern ptr_DevRtlCreateTextLogSectionW : PTR;
extern ptr_DevRtlGetThreadLogToken : PTR;
extern ptr_DevRtlSetThreadLogToken : PTR;
extern ptr_DevRtlWriteTextLog : PTR;
extern ptr_DevRtlWriteTextLogError : PTR;
extern ptr_NdxTableAddObject : PTR;
extern ptr_NdxTableAddObjectToList : PTR;
extern ptr_NdxTableClose : PTR;
extern ptr_NdxTableFirstObject : PTR;
extern ptr_NdxTableFirstObjectInList : PTR;
extern ptr_NdxTableGetObjectName : PTR;
extern ptr_NdxTableGetObjectType : PTR;
extern ptr_NdxTableGetObjectTypeCount : PTR;
extern ptr_NdxTableGetObjectTypeName : PTR;
extern ptr_NdxTableGetPropertyTypeClass : PTR;
extern ptr_NdxTableGetPropertyTypeCount : PTR;
extern ptr_NdxTableGetPropertyTypeName : PTR;
extern ptr_NdxTableGetPropertyValue : PTR;
extern ptr_NdxTableNextObject : PTR;
extern ptr_NdxTableObjectFromName : PTR;
extern ptr_NdxTableObjectFromPointer : PTR;
extern ptr_NdxTableOpen : PTR;
extern ptr_NdxTableRemoveObject : PTR;
extern ptr_NdxTableRemoveObjectFromList : PTR;
extern ptr_NdxTableSetObjectPointer : PTR;
extern ptr_NdxTableSetPropertyValue : PTR;
extern ptr_NdxTableSetTypeDefinition : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DevRtlCloseTextLogSection PROC
jmp ptr_DevRtlCloseTextLogSection
DevRtlCloseTextLogSection ENDP

DevRtlCreateTextLogSectionA PROC
jmp ptr_DevRtlCreateTextLogSectionA
DevRtlCreateTextLogSectionA ENDP

DevRtlCreateTextLogSectionW PROC
jmp ptr_DevRtlCreateTextLogSectionW
DevRtlCreateTextLogSectionW ENDP

DevRtlGetThreadLogToken PROC
jmp ptr_DevRtlGetThreadLogToken
DevRtlGetThreadLogToken ENDP

DevRtlSetThreadLogToken PROC
jmp ptr_DevRtlSetThreadLogToken
DevRtlSetThreadLogToken ENDP

DevRtlWriteTextLog PROC
jmp ptr_DevRtlWriteTextLog
DevRtlWriteTextLog ENDP

DevRtlWriteTextLogError PROC
jmp ptr_DevRtlWriteTextLogError
DevRtlWriteTextLogError ENDP

NdxTableAddObject PROC
jmp ptr_NdxTableAddObject
NdxTableAddObject ENDP

NdxTableAddObjectToList PROC
jmp ptr_NdxTableAddObjectToList
NdxTableAddObjectToList ENDP

NdxTableClose PROC
jmp ptr_NdxTableClose
NdxTableClose ENDP

NdxTableFirstObject PROC
jmp ptr_NdxTableFirstObject
NdxTableFirstObject ENDP

NdxTableFirstObjectInList PROC
jmp ptr_NdxTableFirstObjectInList
NdxTableFirstObjectInList ENDP

NdxTableGetObjectName PROC
jmp ptr_NdxTableGetObjectName
NdxTableGetObjectName ENDP

NdxTableGetObjectType PROC
jmp ptr_NdxTableGetObjectType
NdxTableGetObjectType ENDP

NdxTableGetObjectTypeCount PROC
jmp ptr_NdxTableGetObjectTypeCount
NdxTableGetObjectTypeCount ENDP

NdxTableGetObjectTypeName PROC
jmp ptr_NdxTableGetObjectTypeName
NdxTableGetObjectTypeName ENDP

NdxTableGetPropertyTypeClass PROC
jmp ptr_NdxTableGetPropertyTypeClass
NdxTableGetPropertyTypeClass ENDP

NdxTableGetPropertyTypeCount PROC
jmp ptr_NdxTableGetPropertyTypeCount
NdxTableGetPropertyTypeCount ENDP

NdxTableGetPropertyTypeName PROC
jmp ptr_NdxTableGetPropertyTypeName
NdxTableGetPropertyTypeName ENDP

NdxTableGetPropertyValue PROC
jmp ptr_NdxTableGetPropertyValue
NdxTableGetPropertyValue ENDP

NdxTableNextObject PROC
jmp ptr_NdxTableNextObject
NdxTableNextObject ENDP

NdxTableObjectFromName PROC
jmp ptr_NdxTableObjectFromName
NdxTableObjectFromName ENDP

NdxTableObjectFromPointer PROC
jmp ptr_NdxTableObjectFromPointer
NdxTableObjectFromPointer ENDP

NdxTableOpen PROC
jmp ptr_NdxTableOpen
NdxTableOpen ENDP

NdxTableRemoveObject PROC
jmp ptr_NdxTableRemoveObject
NdxTableRemoveObject ENDP

NdxTableRemoveObjectFromList PROC
jmp ptr_NdxTableRemoveObjectFromList
NdxTableRemoveObjectFromList ENDP

NdxTableSetObjectPointer PROC
jmp ptr_NdxTableSetObjectPointer
NdxTableSetObjectPointer ENDP

NdxTableSetPropertyValue PROC
jmp ptr_NdxTableSetPropertyValue
NdxTableSetPropertyValue ENDP

NdxTableSetTypeDefinition PROC
jmp ptr_NdxTableSetTypeDefinition
NdxTableSetTypeDefinition ENDP

end
