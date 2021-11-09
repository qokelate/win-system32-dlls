ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_BindImage : PTR;
extern ptr_BindImageEx : PTR;
extern ptr_CheckSumMappedFile : PTR;
extern ptr_EnumerateLoadedModules : PTR;
extern ptr_EnumerateLoadedModules64 : PTR;
extern ptr_EnumerateLoadedModulesEx : PTR;
extern ptr_EnumerateLoadedModulesExW : PTR;
extern ptr_EnumerateLoadedModulesW64 : PTR;
extern ptr_FindDebugInfoFile : PTR;
extern ptr_FindDebugInfoFileEx : PTR;
extern ptr_FindExecutableImage : PTR;
extern ptr_FindExecutableImageEx : PTR;
extern ptr_FindFileInPath : PTR;
extern ptr_FindFileInSearchPath : PTR;
extern ptr_GetImageConfigInformation : PTR;
extern ptr_GetImageUnusedHeaderBytes : PTR;
extern ptr_GetTimestampForLoadedLibrary : PTR;
extern ptr_ImageAddCertificate : PTR;
extern ptr_ImageDirectoryEntryToData : PTR;
extern ptr_ImageDirectoryEntryToDataEx : PTR;
extern ptr_ImageEnumerateCertificates : PTR;
extern ptr_ImageGetCertificateData : PTR;
extern ptr_ImageGetCertificateHeader : PTR;
extern ptr_ImageGetDigestStream : PTR;
extern ptr_ImageLoad : PTR;
extern ptr_ImageNtHeader : PTR;
extern ptr_ImageRemoveCertificate : PTR;
extern ptr_ImageRvaToSection : PTR;
extern ptr_ImageRvaToVa : PTR;
extern ptr_ImageUnload : PTR;
extern ptr_ImagehlpApiVersion : PTR;
extern ptr_ImagehlpApiVersionEx : PTR;
extern ptr_MakeSureDirectoryPathExists : PTR;
extern ptr_MapAndLoad : PTR;
extern ptr_MapFileAndCheckSumA : PTR;
extern ptr_MapFileAndCheckSumW : PTR;
extern ptr_ReBaseImage : PTR;
extern ptr_ReBaseImage64 : PTR;
extern ptr_RemovePrivateCvSymbolic : PTR;
extern ptr_RemovePrivateCvSymbolicEx : PTR;
extern ptr_RemoveRelocations : PTR;
extern ptr_SearchTreeForFile : PTR;
extern ptr_SetImageConfigInformation : PTR;
extern ptr_SplitSymbols : PTR;
extern ptr_StackWalk : PTR;
extern ptr_StackWalk64 : PTR;
extern ptr_SymCleanup : PTR;
extern ptr_SymEnumSym : PTR;
extern ptr_SymEnumSymbols : PTR;
extern ptr_SymEnumSymbolsForAddr : PTR;
extern ptr_SymEnumTypes : PTR;
extern ptr_SymEnumTypesByName : PTR;
extern ptr_SymEnumTypesByNameW : PTR;
extern ptr_SymEnumTypesW : PTR;
extern ptr_SymEnumerateModules : PTR;
extern ptr_SymEnumerateModules64 : PTR;
extern ptr_SymEnumerateSymbols : PTR;
extern ptr_SymEnumerateSymbols64 : PTR;
extern ptr_SymEnumerateSymbolsW : PTR;
extern ptr_SymEnumerateSymbolsW64 : PTR;
extern ptr_SymFindFileInPath : PTR;
extern ptr_SymFindFileInPathW : PTR;
extern ptr_SymFromAddr : PTR;
extern ptr_SymFromName : PTR;
extern ptr_SymFunctionTableAccess : PTR;
extern ptr_SymFunctionTableAccess64 : PTR;
extern ptr_SymGetLineFromAddr : PTR;
extern ptr_SymGetLineFromAddr64 : PTR;
extern ptr_SymGetLineFromName : PTR;
extern ptr_SymGetLineFromName64 : PTR;
extern ptr_SymGetLineNext : PTR;
extern ptr_SymGetLineNext64 : PTR;
extern ptr_SymGetLinePrev : PTR;
extern ptr_SymGetLinePrev64 : PTR;
extern ptr_SymGetModuleBase : PTR;
extern ptr_SymGetModuleBase64 : PTR;
extern ptr_SymGetModuleInfo : PTR;
extern ptr_SymGetModuleInfo64 : PTR;
extern ptr_SymGetModuleInfoW : PTR;
extern ptr_SymGetModuleInfoW64 : PTR;
extern ptr_SymGetOptions : PTR;
extern ptr_SymGetSearchPath : PTR;
extern ptr_SymGetSourceFileFromTokenW : PTR;
extern ptr_SymGetSourceFileTokenW : PTR;
extern ptr_SymGetSourceVarFromTokenW : PTR;
extern ptr_SymGetSymFromAddr : PTR;
extern ptr_SymGetSymFromAddr64 : PTR;
extern ptr_SymGetSymFromName : PTR;
extern ptr_SymGetSymFromName64 : PTR;
extern ptr_SymGetSymNext : PTR;
extern ptr_SymGetSymNext64 : PTR;
extern ptr_SymGetSymPrev : PTR;
extern ptr_SymGetSymPrev64 : PTR;
extern ptr_SymGetSymbolFile : PTR;
extern ptr_SymGetSymbolFileW : PTR;
extern ptr_SymGetTypeFromName : PTR;
extern ptr_SymGetTypeFromNameW : PTR;
extern ptr_SymGetTypeInfo : PTR;
extern ptr_SymGetTypeInfoEx : PTR;
extern ptr_SymInitialize : PTR;
extern ptr_SymLoadModule : PTR;
extern ptr_SymLoadModule64 : PTR;
extern ptr_SymMatchFileName : PTR;
extern ptr_SymMatchFileNameW : PTR;
extern ptr_SymMatchString : PTR;
extern ptr_SymMatchStringA : PTR;
extern ptr_SymMatchStringW : PTR;
extern ptr_SymRegisterCallback : PTR;
extern ptr_SymRegisterCallback64 : PTR;
extern ptr_SymRegisterFunctionEntryCallback : PTR;
extern ptr_SymRegisterFunctionEntryCallback64 : PTR;
extern ptr_SymSetContext : PTR;
extern ptr_SymSetOptions : PTR;
extern ptr_SymSetScopeFromAddr : PTR;
extern ptr_SymSetScopeFromIndex : PTR;
extern ptr_SymSetSearchPath : PTR;
extern ptr_SymSrvGetFileIndexString : PTR;
extern ptr_SymSrvGetFileIndexStringW : PTR;
extern ptr_SymSrvGetFileIndexes : PTR;
extern ptr_SymSrvGetFileIndexesW : PTR;
extern ptr_SymUnDName : PTR;
extern ptr_SymUnDName64 : PTR;
extern ptr_SymUnloadModule : PTR;
extern ptr_SymUnloadModule64 : PTR;
extern ptr_TouchFileTimes : PTR;
extern ptr_UnDecorateSymbolName : PTR;
extern ptr_UnMapAndLoad : PTR;
extern ptr_UpdateDebugInfoFile : PTR;
extern ptr_UpdateDebugInfoFileEx : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

BindImage PROC
jmp ptr_BindImage
BindImage ENDP

BindImageEx PROC
jmp ptr_BindImageEx
BindImageEx ENDP

CheckSumMappedFile PROC
jmp ptr_CheckSumMappedFile
CheckSumMappedFile ENDP

EnumerateLoadedModules PROC
jmp ptr_EnumerateLoadedModules
EnumerateLoadedModules ENDP

EnumerateLoadedModules64 PROC
jmp ptr_EnumerateLoadedModules64
EnumerateLoadedModules64 ENDP

EnumerateLoadedModulesEx PROC
jmp ptr_EnumerateLoadedModulesEx
EnumerateLoadedModulesEx ENDP

EnumerateLoadedModulesExW PROC
jmp ptr_EnumerateLoadedModulesExW
EnumerateLoadedModulesExW ENDP

EnumerateLoadedModulesW64 PROC
jmp ptr_EnumerateLoadedModulesW64
EnumerateLoadedModulesW64 ENDP

FindDebugInfoFile PROC
jmp ptr_FindDebugInfoFile
FindDebugInfoFile ENDP

FindDebugInfoFileEx PROC
jmp ptr_FindDebugInfoFileEx
FindDebugInfoFileEx ENDP

FindExecutableImage PROC
jmp ptr_FindExecutableImage
FindExecutableImage ENDP

FindExecutableImageEx PROC
jmp ptr_FindExecutableImageEx
FindExecutableImageEx ENDP

FindFileInPath PROC
jmp ptr_FindFileInPath
FindFileInPath ENDP

FindFileInSearchPath PROC
jmp ptr_FindFileInSearchPath
FindFileInSearchPath ENDP

GetImageConfigInformation PROC
jmp ptr_GetImageConfigInformation
GetImageConfigInformation ENDP

GetImageUnusedHeaderBytes PROC
jmp ptr_GetImageUnusedHeaderBytes
GetImageUnusedHeaderBytes ENDP

GetTimestampForLoadedLibrary PROC
jmp ptr_GetTimestampForLoadedLibrary
GetTimestampForLoadedLibrary ENDP

ImageAddCertificate PROC
jmp ptr_ImageAddCertificate
ImageAddCertificate ENDP

ImageDirectoryEntryToData PROC
jmp ptr_ImageDirectoryEntryToData
ImageDirectoryEntryToData ENDP

ImageDirectoryEntryToDataEx PROC
jmp ptr_ImageDirectoryEntryToDataEx
ImageDirectoryEntryToDataEx ENDP

ImageEnumerateCertificates PROC
jmp ptr_ImageEnumerateCertificates
ImageEnumerateCertificates ENDP

ImageGetCertificateData PROC
jmp ptr_ImageGetCertificateData
ImageGetCertificateData ENDP

ImageGetCertificateHeader PROC
jmp ptr_ImageGetCertificateHeader
ImageGetCertificateHeader ENDP

ImageGetDigestStream PROC
jmp ptr_ImageGetDigestStream
ImageGetDigestStream ENDP

ImageLoad PROC
jmp ptr_ImageLoad
ImageLoad ENDP

ImageNtHeader PROC
jmp ptr_ImageNtHeader
ImageNtHeader ENDP

ImageRemoveCertificate PROC
jmp ptr_ImageRemoveCertificate
ImageRemoveCertificate ENDP

ImageRvaToSection PROC
jmp ptr_ImageRvaToSection
ImageRvaToSection ENDP

ImageRvaToVa PROC
jmp ptr_ImageRvaToVa
ImageRvaToVa ENDP

ImageUnload PROC
jmp ptr_ImageUnload
ImageUnload ENDP

ImagehlpApiVersion PROC
jmp ptr_ImagehlpApiVersion
ImagehlpApiVersion ENDP

ImagehlpApiVersionEx PROC
jmp ptr_ImagehlpApiVersionEx
ImagehlpApiVersionEx ENDP

MakeSureDirectoryPathExists PROC
jmp ptr_MakeSureDirectoryPathExists
MakeSureDirectoryPathExists ENDP

MapAndLoad PROC
jmp ptr_MapAndLoad
MapAndLoad ENDP

MapFileAndCheckSumA PROC
jmp ptr_MapFileAndCheckSumA
MapFileAndCheckSumA ENDP

MapFileAndCheckSumW PROC
jmp ptr_MapFileAndCheckSumW
MapFileAndCheckSumW ENDP

ReBaseImage PROC
jmp ptr_ReBaseImage
ReBaseImage ENDP

ReBaseImage64 PROC
jmp ptr_ReBaseImage64
ReBaseImage64 ENDP

RemovePrivateCvSymbolic PROC
jmp ptr_RemovePrivateCvSymbolic
RemovePrivateCvSymbolic ENDP

RemovePrivateCvSymbolicEx PROC
jmp ptr_RemovePrivateCvSymbolicEx
RemovePrivateCvSymbolicEx ENDP

RemoveRelocations PROC
jmp ptr_RemoveRelocations
RemoveRelocations ENDP

SearchTreeForFile PROC
jmp ptr_SearchTreeForFile
SearchTreeForFile ENDP

SetImageConfigInformation PROC
jmp ptr_SetImageConfigInformation
SetImageConfigInformation ENDP

SplitSymbols PROC
jmp ptr_SplitSymbols
SplitSymbols ENDP

StackWalk PROC
jmp ptr_StackWalk
StackWalk ENDP

StackWalk64 PROC
jmp ptr_StackWalk64
StackWalk64 ENDP

SymCleanup PROC
jmp ptr_SymCleanup
SymCleanup ENDP

SymEnumSym PROC
jmp ptr_SymEnumSym
SymEnumSym ENDP

SymEnumSymbols PROC
jmp ptr_SymEnumSymbols
SymEnumSymbols ENDP

SymEnumSymbolsForAddr PROC
jmp ptr_SymEnumSymbolsForAddr
SymEnumSymbolsForAddr ENDP

SymEnumTypes PROC
jmp ptr_SymEnumTypes
SymEnumTypes ENDP

SymEnumTypesByName PROC
jmp ptr_SymEnumTypesByName
SymEnumTypesByName ENDP

SymEnumTypesByNameW PROC
jmp ptr_SymEnumTypesByNameW
SymEnumTypesByNameW ENDP

SymEnumTypesW PROC
jmp ptr_SymEnumTypesW
SymEnumTypesW ENDP

SymEnumerateModules PROC
jmp ptr_SymEnumerateModules
SymEnumerateModules ENDP

SymEnumerateModules64 PROC
jmp ptr_SymEnumerateModules64
SymEnumerateModules64 ENDP

SymEnumerateSymbols PROC
jmp ptr_SymEnumerateSymbols
SymEnumerateSymbols ENDP

SymEnumerateSymbols64 PROC
jmp ptr_SymEnumerateSymbols64
SymEnumerateSymbols64 ENDP

SymEnumerateSymbolsW PROC
jmp ptr_SymEnumerateSymbolsW
SymEnumerateSymbolsW ENDP

SymEnumerateSymbolsW64 PROC
jmp ptr_SymEnumerateSymbolsW64
SymEnumerateSymbolsW64 ENDP

SymFindFileInPath PROC
jmp ptr_SymFindFileInPath
SymFindFileInPath ENDP

SymFindFileInPathW PROC
jmp ptr_SymFindFileInPathW
SymFindFileInPathW ENDP

SymFromAddr PROC
jmp ptr_SymFromAddr
SymFromAddr ENDP

SymFromName PROC
jmp ptr_SymFromName
SymFromName ENDP

SymFunctionTableAccess PROC
jmp ptr_SymFunctionTableAccess
SymFunctionTableAccess ENDP

SymFunctionTableAccess64 PROC
jmp ptr_SymFunctionTableAccess64
SymFunctionTableAccess64 ENDP

SymGetLineFromAddr PROC
jmp ptr_SymGetLineFromAddr
SymGetLineFromAddr ENDP

SymGetLineFromAddr64 PROC
jmp ptr_SymGetLineFromAddr64
SymGetLineFromAddr64 ENDP

SymGetLineFromName PROC
jmp ptr_SymGetLineFromName
SymGetLineFromName ENDP

SymGetLineFromName64 PROC
jmp ptr_SymGetLineFromName64
SymGetLineFromName64 ENDP

SymGetLineNext PROC
jmp ptr_SymGetLineNext
SymGetLineNext ENDP

SymGetLineNext64 PROC
jmp ptr_SymGetLineNext64
SymGetLineNext64 ENDP

SymGetLinePrev PROC
jmp ptr_SymGetLinePrev
SymGetLinePrev ENDP

SymGetLinePrev64 PROC
jmp ptr_SymGetLinePrev64
SymGetLinePrev64 ENDP

SymGetModuleBase PROC
jmp ptr_SymGetModuleBase
SymGetModuleBase ENDP

SymGetModuleBase64 PROC
jmp ptr_SymGetModuleBase64
SymGetModuleBase64 ENDP

SymGetModuleInfo PROC
jmp ptr_SymGetModuleInfo
SymGetModuleInfo ENDP

SymGetModuleInfo64 PROC
jmp ptr_SymGetModuleInfo64
SymGetModuleInfo64 ENDP

SymGetModuleInfoW PROC
jmp ptr_SymGetModuleInfoW
SymGetModuleInfoW ENDP

SymGetModuleInfoW64 PROC
jmp ptr_SymGetModuleInfoW64
SymGetModuleInfoW64 ENDP

SymGetOptions PROC
jmp ptr_SymGetOptions
SymGetOptions ENDP

SymGetSearchPath PROC
jmp ptr_SymGetSearchPath
SymGetSearchPath ENDP

SymGetSourceFileFromTokenW PROC
jmp ptr_SymGetSourceFileFromTokenW
SymGetSourceFileFromTokenW ENDP

SymGetSourceFileTokenW PROC
jmp ptr_SymGetSourceFileTokenW
SymGetSourceFileTokenW ENDP

SymGetSourceVarFromTokenW PROC
jmp ptr_SymGetSourceVarFromTokenW
SymGetSourceVarFromTokenW ENDP

SymGetSymFromAddr PROC
jmp ptr_SymGetSymFromAddr
SymGetSymFromAddr ENDP

SymGetSymFromAddr64 PROC
jmp ptr_SymGetSymFromAddr64
SymGetSymFromAddr64 ENDP

SymGetSymFromName PROC
jmp ptr_SymGetSymFromName
SymGetSymFromName ENDP

SymGetSymFromName64 PROC
jmp ptr_SymGetSymFromName64
SymGetSymFromName64 ENDP

SymGetSymNext PROC
jmp ptr_SymGetSymNext
SymGetSymNext ENDP

SymGetSymNext64 PROC
jmp ptr_SymGetSymNext64
SymGetSymNext64 ENDP

SymGetSymPrev PROC
jmp ptr_SymGetSymPrev
SymGetSymPrev ENDP

SymGetSymPrev64 PROC
jmp ptr_SymGetSymPrev64
SymGetSymPrev64 ENDP

SymGetSymbolFile PROC
jmp ptr_SymGetSymbolFile
SymGetSymbolFile ENDP

SymGetSymbolFileW PROC
jmp ptr_SymGetSymbolFileW
SymGetSymbolFileW ENDP

SymGetTypeFromName PROC
jmp ptr_SymGetTypeFromName
SymGetTypeFromName ENDP

SymGetTypeFromNameW PROC
jmp ptr_SymGetTypeFromNameW
SymGetTypeFromNameW ENDP

SymGetTypeInfo PROC
jmp ptr_SymGetTypeInfo
SymGetTypeInfo ENDP

SymGetTypeInfoEx PROC
jmp ptr_SymGetTypeInfoEx
SymGetTypeInfoEx ENDP

SymInitialize PROC
jmp ptr_SymInitialize
SymInitialize ENDP

SymLoadModule PROC
jmp ptr_SymLoadModule
SymLoadModule ENDP

SymLoadModule64 PROC
jmp ptr_SymLoadModule64
SymLoadModule64 ENDP

SymMatchFileName PROC
jmp ptr_SymMatchFileName
SymMatchFileName ENDP

SymMatchFileNameW PROC
jmp ptr_SymMatchFileNameW
SymMatchFileNameW ENDP

SymMatchString PROC
jmp ptr_SymMatchString
SymMatchString ENDP

SymMatchStringA PROC
jmp ptr_SymMatchStringA
SymMatchStringA ENDP

SymMatchStringW PROC
jmp ptr_SymMatchStringW
SymMatchStringW ENDP

SymRegisterCallback PROC
jmp ptr_SymRegisterCallback
SymRegisterCallback ENDP

SymRegisterCallback64 PROC
jmp ptr_SymRegisterCallback64
SymRegisterCallback64 ENDP

SymRegisterFunctionEntryCallback PROC
jmp ptr_SymRegisterFunctionEntryCallback
SymRegisterFunctionEntryCallback ENDP

SymRegisterFunctionEntryCallback64 PROC
jmp ptr_SymRegisterFunctionEntryCallback64
SymRegisterFunctionEntryCallback64 ENDP

SymSetContext PROC
jmp ptr_SymSetContext
SymSetContext ENDP

SymSetOptions PROC
jmp ptr_SymSetOptions
SymSetOptions ENDP

SymSetScopeFromAddr PROC
jmp ptr_SymSetScopeFromAddr
SymSetScopeFromAddr ENDP

SymSetScopeFromIndex PROC
jmp ptr_SymSetScopeFromIndex
SymSetScopeFromIndex ENDP

SymSetSearchPath PROC
jmp ptr_SymSetSearchPath
SymSetSearchPath ENDP

SymSrvGetFileIndexString PROC
jmp ptr_SymSrvGetFileIndexString
SymSrvGetFileIndexString ENDP

SymSrvGetFileIndexStringW PROC
jmp ptr_SymSrvGetFileIndexStringW
SymSrvGetFileIndexStringW ENDP

SymSrvGetFileIndexes PROC
jmp ptr_SymSrvGetFileIndexes
SymSrvGetFileIndexes ENDP

SymSrvGetFileIndexesW PROC
jmp ptr_SymSrvGetFileIndexesW
SymSrvGetFileIndexesW ENDP

SymUnDName PROC
jmp ptr_SymUnDName
SymUnDName ENDP

SymUnDName64 PROC
jmp ptr_SymUnDName64
SymUnDName64 ENDP

SymUnloadModule PROC
jmp ptr_SymUnloadModule
SymUnloadModule ENDP

SymUnloadModule64 PROC
jmp ptr_SymUnloadModule64
SymUnloadModule64 ENDP

TouchFileTimes PROC
jmp ptr_TouchFileTimes
TouchFileTimes ENDP

UnDecorateSymbolName PROC
jmp ptr_UnDecorateSymbolName
UnDecorateSymbolName ENDP

UnMapAndLoad PROC
jmp ptr_UnMapAndLoad
UnMapAndLoad ENDP

UpdateDebugInfoFile PROC
jmp ptr_UpdateDebugInfoFile
UpdateDebugInfoFile ENDP

UpdateDebugInfoFileEx PROC
jmp ptr_UpdateDebugInfoFileEx
UpdateDebugInfoFileEx ENDP

end
