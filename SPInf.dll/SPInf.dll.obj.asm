ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_SpInfDetermineInfStyle : PTR;
extern ptr_SpInfDoesInfContainString : PTR;
extern ptr_SpInfEnumInfSections : PTR;
extern ptr_SpInfFileFullPathFromLineContext : PTR;
extern ptr_SpInfFindFirstLine : PTR;
extern ptr_SpInfFindNextMatchLine : PTR;
extern ptr_SpInfFindValueInSectionList : PTR;
extern ptr_SpInfFreeInfFile : PTR;
extern ptr_SpInfGetBestInstallSection : PTR;
extern ptr_SpInfGetBestModelsSection : PTR;
extern ptr_SpInfGetDirIdHandler : PTR;
extern ptr_SpInfGetDriverVer : PTR;
extern ptr_SpInfGetField : PTR;
extern ptr_SpInfGetIndirectString : PTR;
extern ptr_SpInfGetInfInformation : PTR;
extern ptr_SpInfGetInfLineNumber : PTR;
extern ptr_SpInfGetInfSections : PTR;
extern ptr_SpInfGetInfStyle : PTR;
extern ptr_SpInfGetLanguageId : PTR;
extern ptr_SpInfGetLineByIndex : PTR;
extern ptr_SpInfGetLineCount : PTR;
extern ptr_SpInfGetLineCountFromSection : PTR;
extern ptr_SpInfGetLineFieldCount : PTR;
extern ptr_SpInfGetLineTextWithKey : PTR;
extern ptr_SpInfGetLogToken : PTR;
extern ptr_SpInfGetNextInf : PTR;
extern ptr_SpInfGetOriginalInfName : PTR;
extern ptr_SpInfGetPathFromDirId : PTR;
extern ptr_SpInfGetPrevInf : PTR;
extern ptr_SpInfGetStringField : PTR;
extern ptr_SpInfGetStringsSection : PTR;
extern ptr_SpInfGetTargetPath : PTR;
extern ptr_SpInfGetVersionDatum : PTR;
extern ptr_SpInfGetVersionNode : PTR;
extern ptr_SpInfIsIndirectString : PTR;
extern ptr_SpInfLineFromContext : PTR;
extern ptr_SpInfLineIsSearchable : PTR;
extern ptr_SpInfLoadInfFile : PTR;
extern ptr_SpInfLocateLine : PTR;
extern ptr_SpInfLocateSection : PTR;
extern ptr_SpInfLockInf : PTR;
extern ptr_SpInfQueryInfFileInformation : PTR;
extern ptr_SpInfQueryInfVersionInformation : PTR;
extern ptr_SpInfSectionNameFromLineContext : PTR;
extern ptr_SpInfSetDirIdHandler : PTR;
extern ptr_SpInfSetDirectoryId : PTR;
extern ptr_SpInfSourcePathFromHandle : PTR;
extern ptr_SpInfUnlockInf : PTR;
extern ptr_SpInfVersionNodeFromInfInformation : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

SpInfDetermineInfStyle PROC
jmp ptr_SpInfDetermineInfStyle
SpInfDetermineInfStyle ENDP

SpInfDoesInfContainString PROC
jmp ptr_SpInfDoesInfContainString
SpInfDoesInfContainString ENDP

SpInfEnumInfSections PROC
jmp ptr_SpInfEnumInfSections
SpInfEnumInfSections ENDP

SpInfFileFullPathFromLineContext PROC
jmp ptr_SpInfFileFullPathFromLineContext
SpInfFileFullPathFromLineContext ENDP

SpInfFindFirstLine PROC
jmp ptr_SpInfFindFirstLine
SpInfFindFirstLine ENDP

SpInfFindNextMatchLine PROC
jmp ptr_SpInfFindNextMatchLine
SpInfFindNextMatchLine ENDP

SpInfFindValueInSectionList PROC
jmp ptr_SpInfFindValueInSectionList
SpInfFindValueInSectionList ENDP

SpInfFreeInfFile PROC
jmp ptr_SpInfFreeInfFile
SpInfFreeInfFile ENDP

SpInfGetBestInstallSection PROC
jmp ptr_SpInfGetBestInstallSection
SpInfGetBestInstallSection ENDP

SpInfGetBestModelsSection PROC
jmp ptr_SpInfGetBestModelsSection
SpInfGetBestModelsSection ENDP

SpInfGetDirIdHandler PROC
jmp ptr_SpInfGetDirIdHandler
SpInfGetDirIdHandler ENDP

SpInfGetDriverVer PROC
jmp ptr_SpInfGetDriverVer
SpInfGetDriverVer ENDP

SpInfGetField PROC
jmp ptr_SpInfGetField
SpInfGetField ENDP

SpInfGetIndirectString PROC
jmp ptr_SpInfGetIndirectString
SpInfGetIndirectString ENDP

SpInfGetInfInformation PROC
jmp ptr_SpInfGetInfInformation
SpInfGetInfInformation ENDP

SpInfGetInfLineNumber PROC
jmp ptr_SpInfGetInfLineNumber
SpInfGetInfLineNumber ENDP

SpInfGetInfSections PROC
jmp ptr_SpInfGetInfSections
SpInfGetInfSections ENDP

SpInfGetInfStyle PROC
jmp ptr_SpInfGetInfStyle
SpInfGetInfStyle ENDP

SpInfGetLanguageId PROC
jmp ptr_SpInfGetLanguageId
SpInfGetLanguageId ENDP

SpInfGetLineByIndex PROC
jmp ptr_SpInfGetLineByIndex
SpInfGetLineByIndex ENDP

SpInfGetLineCount PROC
jmp ptr_SpInfGetLineCount
SpInfGetLineCount ENDP

SpInfGetLineCountFromSection PROC
jmp ptr_SpInfGetLineCountFromSection
SpInfGetLineCountFromSection ENDP

SpInfGetLineFieldCount PROC
jmp ptr_SpInfGetLineFieldCount
SpInfGetLineFieldCount ENDP

SpInfGetLineTextWithKey PROC
jmp ptr_SpInfGetLineTextWithKey
SpInfGetLineTextWithKey ENDP

SpInfGetLogToken PROC
jmp ptr_SpInfGetLogToken
SpInfGetLogToken ENDP

SpInfGetNextInf PROC
jmp ptr_SpInfGetNextInf
SpInfGetNextInf ENDP

SpInfGetOriginalInfName PROC
jmp ptr_SpInfGetOriginalInfName
SpInfGetOriginalInfName ENDP

SpInfGetPathFromDirId PROC
jmp ptr_SpInfGetPathFromDirId
SpInfGetPathFromDirId ENDP

SpInfGetPrevInf PROC
jmp ptr_SpInfGetPrevInf
SpInfGetPrevInf ENDP

SpInfGetStringField PROC
jmp ptr_SpInfGetStringField
SpInfGetStringField ENDP

SpInfGetStringsSection PROC
jmp ptr_SpInfGetStringsSection
SpInfGetStringsSection ENDP

SpInfGetTargetPath PROC
jmp ptr_SpInfGetTargetPath
SpInfGetTargetPath ENDP

SpInfGetVersionDatum PROC
jmp ptr_SpInfGetVersionDatum
SpInfGetVersionDatum ENDP

SpInfGetVersionNode PROC
jmp ptr_SpInfGetVersionNode
SpInfGetVersionNode ENDP

SpInfIsIndirectString PROC
jmp ptr_SpInfIsIndirectString
SpInfIsIndirectString ENDP

SpInfLineFromContext PROC
jmp ptr_SpInfLineFromContext
SpInfLineFromContext ENDP

SpInfLineIsSearchable PROC
jmp ptr_SpInfLineIsSearchable
SpInfLineIsSearchable ENDP

SpInfLoadInfFile PROC
jmp ptr_SpInfLoadInfFile
SpInfLoadInfFile ENDP

SpInfLocateLine PROC
jmp ptr_SpInfLocateLine
SpInfLocateLine ENDP

SpInfLocateSection PROC
jmp ptr_SpInfLocateSection
SpInfLocateSection ENDP

SpInfLockInf PROC
jmp ptr_SpInfLockInf
SpInfLockInf ENDP

SpInfQueryInfFileInformation PROC
jmp ptr_SpInfQueryInfFileInformation
SpInfQueryInfFileInformation ENDP

SpInfQueryInfVersionInformation PROC
jmp ptr_SpInfQueryInfVersionInformation
SpInfQueryInfVersionInformation ENDP

SpInfSectionNameFromLineContext PROC
jmp ptr_SpInfSectionNameFromLineContext
SpInfSectionNameFromLineContext ENDP

SpInfSetDirIdHandler PROC
jmp ptr_SpInfSetDirIdHandler
SpInfSetDirIdHandler ENDP

SpInfSetDirectoryId PROC
jmp ptr_SpInfSetDirectoryId
SpInfSetDirectoryId ENDP

SpInfSourcePathFromHandle PROC
jmp ptr_SpInfSourcePathFromHandle
SpInfSourcePathFromHandle ENDP

SpInfUnlockInf PROC
jmp ptr_SpInfUnlockInf
SpInfUnlockInf ENDP

SpInfVersionNodeFromInfInformation PROC
jmp ptr_SpInfVersionNodeFromInfInformation
SpInfVersionNodeFromInfInformation ENDP

end
