ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DbgHelpCreateUserDump : PTR;
extern ptr_DbgHelpCreateUserDumpW : PTR;
extern ptr_EnumDirTree : PTR;
extern ptr_EnumDirTreeW : PTR;
extern ptr_EnumerateLoadedModules : PTR;
extern ptr_EnumerateLoadedModules64 : PTR;
extern ptr_EnumerateLoadedModulesEx : PTR;
extern ptr_EnumerateLoadedModulesExW : PTR;
extern ptr_EnumerateLoadedModulesW64 : PTR;
extern ptr_ExtensionApiVersion : PTR;
extern ptr_FindDebugInfoFile : PTR;
extern ptr_FindDebugInfoFileEx : PTR;
extern ptr_FindDebugInfoFileExW : PTR;
extern ptr_FindExecutableImage : PTR;
extern ptr_FindExecutableImageEx : PTR;
extern ptr_FindExecutableImageExW : PTR;
extern ptr_FindFileInPath : PTR;
extern ptr_FindFileInSearchPath : PTR;
extern ptr_GetTimestampForLoadedLibrary : PTR;
extern ptr_ImageDirectoryEntryToData : PTR;
extern ptr_ImageDirectoryEntryToDataEx : PTR;
extern ptr_ImageNtHeader : PTR;
extern ptr_ImageRvaToSection : PTR;
extern ptr_ImageRvaToVa : PTR;
extern ptr_ImagehlpApiVersion : PTR;
extern ptr_ImagehlpApiVersionEx : PTR;
extern ptr_MakeSureDirectoryPathExists : PTR;
extern ptr_MiniDumpReadDumpStream : PTR;
extern ptr_MiniDumpWriteDump : PTR;
extern ptr_SearchTreeForFile : PTR;
extern ptr_SearchTreeForFileW : PTR;
extern ptr_StackWalk : PTR;
extern ptr_StackWalk64 : PTR;
extern ptr_SymAddSourceStream : PTR;
extern ptr_SymAddSourceStreamA : PTR;
extern ptr_SymAddSourceStreamW : PTR;
extern ptr_SymAddSymbol : PTR;
extern ptr_SymAddSymbolW : PTR;
extern ptr_SymCleanup : PTR;
extern ptr_SymDeleteSymbol : PTR;
extern ptr_SymDeleteSymbolW : PTR;
extern ptr_SymEnumLines : PTR;
extern ptr_SymEnumLinesW : PTR;
extern ptr_SymEnumProcesses : PTR;
extern ptr_SymEnumSourceFileTokens : PTR;
extern ptr_SymEnumSourceFiles : PTR;
extern ptr_SymEnumSourceFilesW : PTR;
extern ptr_SymEnumSourceLines : PTR;
extern ptr_SymEnumSourceLinesW : PTR;
extern ptr_SymEnumSym : PTR;
extern ptr_SymEnumSymbols : PTR;
extern ptr_SymEnumSymbolsForAddr : PTR;
extern ptr_SymEnumSymbolsForAddrW : PTR;
extern ptr_SymEnumSymbolsW : PTR;
extern ptr_SymEnumTypes : PTR;
extern ptr_SymEnumTypesByName : PTR;
extern ptr_SymEnumTypesByNameW : PTR;
extern ptr_SymEnumTypesW : PTR;
extern ptr_SymEnumerateModules : PTR;
extern ptr_SymEnumerateModules64 : PTR;
extern ptr_SymEnumerateModulesW64 : PTR;
extern ptr_SymEnumerateSymbols : PTR;
extern ptr_SymEnumerateSymbols64 : PTR;
extern ptr_SymEnumerateSymbolsW : PTR;
extern ptr_SymEnumerateSymbolsW64 : PTR;
extern ptr_SymFindDebugInfoFile : PTR;
extern ptr_SymFindDebugInfoFileW : PTR;
extern ptr_SymFindExecutableImage : PTR;
extern ptr_SymFindExecutableImageW : PTR;
extern ptr_SymFindFileInPath : PTR;
extern ptr_SymFindFileInPathW : PTR;
extern ptr_SymFromAddr : PTR;
extern ptr_SymFromAddrW : PTR;
extern ptr_SymFromIndex : PTR;
extern ptr_SymFromIndexW : PTR;
extern ptr_SymFromName : PTR;
extern ptr_SymFromNameW : PTR;
extern ptr_SymFromToken : PTR;
extern ptr_SymFromTokenW : PTR;
extern ptr_SymFunctionTableAccess : PTR;
extern ptr_SymFunctionTableAccess64 : PTR;
extern ptr_SymGetFileLineOffsets64 : PTR;
extern ptr_SymGetHomeDirectory : PTR;
extern ptr_SymGetHomeDirectoryW : PTR;
extern ptr_SymGetLineFromAddr : PTR;
extern ptr_SymGetLineFromAddr64 : PTR;
extern ptr_SymGetLineFromAddrW64 : PTR;
extern ptr_SymGetLineFromName : PTR;
extern ptr_SymGetLineFromName64 : PTR;
extern ptr_SymGetLineFromNameW64 : PTR;
extern ptr_SymGetLineNext : PTR;
extern ptr_SymGetLineNext64 : PTR;
extern ptr_SymGetLineNextW64 : PTR;
extern ptr_SymGetLinePrev : PTR;
extern ptr_SymGetLinePrev64 : PTR;
extern ptr_SymGetLinePrevW64 : PTR;
extern ptr_SymGetModuleBase : PTR;
extern ptr_SymGetModuleBase64 : PTR;
extern ptr_SymGetModuleInfo : PTR;
extern ptr_SymGetModuleInfo64 : PTR;
extern ptr_SymGetModuleInfoW : PTR;
extern ptr_SymGetModuleInfoW64 : PTR;
extern ptr_SymGetOmapBlockBase : PTR;
extern ptr_SymGetOmaps : PTR;
extern ptr_SymGetOptions : PTR;
extern ptr_SymGetScope : PTR;
extern ptr_SymGetScopeW : PTR;
extern ptr_SymGetSearchPath : PTR;
extern ptr_SymGetSearchPathW : PTR;
extern ptr_SymGetSourceFile : PTR;
extern ptr_SymGetSourceFileFromToken : PTR;
extern ptr_SymGetSourceFileFromTokenW : PTR;
extern ptr_SymGetSourceFileToken : PTR;
extern ptr_SymGetSourceFileTokenW : PTR;
extern ptr_SymGetSourceFileW : PTR;
extern ptr_SymGetSourceVarFromToken : PTR;
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
extern ptr_SymGetUnwindInfo : PTR;
extern ptr_SymInitialize : PTR;
extern ptr_SymInitializeW : PTR;
extern ptr_SymLoadModule : PTR;
extern ptr_SymLoadModule64 : PTR;
extern ptr_SymLoadModuleEx : PTR;
extern ptr_SymLoadModuleExW : PTR;
extern ptr_SymMatchFileName : PTR;
extern ptr_SymMatchFileNameW : PTR;
extern ptr_SymMatchString : PTR;
extern ptr_SymMatchStringA : PTR;
extern ptr_SymMatchStringW : PTR;
extern ptr_SymNext : PTR;
extern ptr_SymNextW : PTR;
extern ptr_SymPrev : PTR;
extern ptr_SymPrevW : PTR;
extern ptr_SymRefreshModuleList : PTR;
extern ptr_SymRegisterCallback : PTR;
extern ptr_SymRegisterCallback64 : PTR;
extern ptr_SymRegisterCallbackW64 : PTR;
extern ptr_SymRegisterFunctionEntryCallback : PTR;
extern ptr_SymRegisterFunctionEntryCallback64 : PTR;
extern ptr_SymSearch : PTR;
extern ptr_SymSearchW : PTR;
extern ptr_SymSetContext : PTR;
extern ptr_SymSetHomeDirectory : PTR;
extern ptr_SymSetHomeDirectoryW : PTR;
extern ptr_SymSetOptions : PTR;
extern ptr_SymSetParentWindow : PTR;
extern ptr_SymSetScopeFromAddr : PTR;
extern ptr_SymSetScopeFromIndex : PTR;
extern ptr_SymSetSearchPath : PTR;
extern ptr_SymSetSearchPathW : PTR;
extern ptr_SymSrvDeltaName : PTR;
extern ptr_SymSrvDeltaNameW : PTR;
extern ptr_SymSrvGetFileIndexInfo : PTR;
extern ptr_SymSrvGetFileIndexInfoW : PTR;
extern ptr_SymSrvGetFileIndexString : PTR;
extern ptr_SymSrvGetFileIndexStringW : PTR;
extern ptr_SymSrvGetFileIndexes : PTR;
extern ptr_SymSrvGetFileIndexesW : PTR;
extern ptr_SymSrvGetSupplement : PTR;
extern ptr_SymSrvGetSupplementW : PTR;
extern ptr_SymSrvIsStore : PTR;
extern ptr_SymSrvIsStoreW : PTR;
extern ptr_SymSrvStoreFile : PTR;
extern ptr_SymSrvStoreFileW : PTR;
extern ptr_SymSrvStoreSupplement : PTR;
extern ptr_SymSrvStoreSupplementW : PTR;
extern ptr_SymUnDName : PTR;
extern ptr_SymUnDName64 : PTR;
extern ptr_SymUnloadModule : PTR;
extern ptr_SymUnloadModule64 : PTR;
extern ptr_UnDecorateSymbolName : PTR;
extern ptr_UnDecorateSymbolNameW : PTR;
extern ptr_WinDbgExtensionDllInit : PTR;
extern ptr_block : PTR;
extern ptr_chksym : PTR;
extern ptr_dbghelp : PTR;
extern ptr_dh : PTR;
extern ptr_fptr : PTR;
extern ptr_homedir : PTR;
extern ptr_itoldyouso : PTR;
extern ptr_lmi : PTR;
extern ptr_lminfo : PTR;
extern ptr_omap : PTR;
extern ptr_srcfiles : PTR;
extern ptr_stack_force_ebp : PTR;
extern ptr_stackdbg : PTR;
extern ptr_sym : PTR;
extern ptr_symsrv : PTR;
extern ptr_vc7fpo : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DbgHelpCreateUserDump PROC
jmp ptr_DbgHelpCreateUserDump
DbgHelpCreateUserDump ENDP

DbgHelpCreateUserDumpW PROC
jmp ptr_DbgHelpCreateUserDumpW
DbgHelpCreateUserDumpW ENDP

EnumDirTree PROC
jmp ptr_EnumDirTree
EnumDirTree ENDP

EnumDirTreeW PROC
jmp ptr_EnumDirTreeW
EnumDirTreeW ENDP

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

ExtensionApiVersion PROC
jmp ptr_ExtensionApiVersion
ExtensionApiVersion ENDP

FindDebugInfoFile PROC
jmp ptr_FindDebugInfoFile
FindDebugInfoFile ENDP

FindDebugInfoFileEx PROC
jmp ptr_FindDebugInfoFileEx
FindDebugInfoFileEx ENDP

FindDebugInfoFileExW PROC
jmp ptr_FindDebugInfoFileExW
FindDebugInfoFileExW ENDP

FindExecutableImage PROC
jmp ptr_FindExecutableImage
FindExecutableImage ENDP

FindExecutableImageEx PROC
jmp ptr_FindExecutableImageEx
FindExecutableImageEx ENDP

FindExecutableImageExW PROC
jmp ptr_FindExecutableImageExW
FindExecutableImageExW ENDP

FindFileInPath PROC
jmp ptr_FindFileInPath
FindFileInPath ENDP

FindFileInSearchPath PROC
jmp ptr_FindFileInSearchPath
FindFileInSearchPath ENDP

GetTimestampForLoadedLibrary PROC
jmp ptr_GetTimestampForLoadedLibrary
GetTimestampForLoadedLibrary ENDP

ImageDirectoryEntryToData PROC
jmp ptr_ImageDirectoryEntryToData
ImageDirectoryEntryToData ENDP

ImageDirectoryEntryToDataEx PROC
jmp ptr_ImageDirectoryEntryToDataEx
ImageDirectoryEntryToDataEx ENDP

ImageNtHeader PROC
jmp ptr_ImageNtHeader
ImageNtHeader ENDP

ImageRvaToSection PROC
jmp ptr_ImageRvaToSection
ImageRvaToSection ENDP

ImageRvaToVa PROC
jmp ptr_ImageRvaToVa
ImageRvaToVa ENDP

ImagehlpApiVersion PROC
jmp ptr_ImagehlpApiVersion
ImagehlpApiVersion ENDP

ImagehlpApiVersionEx PROC
jmp ptr_ImagehlpApiVersionEx
ImagehlpApiVersionEx ENDP

MakeSureDirectoryPathExists PROC
jmp ptr_MakeSureDirectoryPathExists
MakeSureDirectoryPathExists ENDP

MiniDumpReadDumpStream PROC
jmp ptr_MiniDumpReadDumpStream
MiniDumpReadDumpStream ENDP

MiniDumpWriteDump PROC
jmp ptr_MiniDumpWriteDump
MiniDumpWriteDump ENDP

SearchTreeForFile PROC
jmp ptr_SearchTreeForFile
SearchTreeForFile ENDP

SearchTreeForFileW PROC
jmp ptr_SearchTreeForFileW
SearchTreeForFileW ENDP

StackWalk PROC
jmp ptr_StackWalk
StackWalk ENDP

StackWalk64 PROC
jmp ptr_StackWalk64
StackWalk64 ENDP

SymAddSourceStream PROC
jmp ptr_SymAddSourceStream
SymAddSourceStream ENDP

SymAddSourceStreamA PROC
jmp ptr_SymAddSourceStreamA
SymAddSourceStreamA ENDP

SymAddSourceStreamW PROC
jmp ptr_SymAddSourceStreamW
SymAddSourceStreamW ENDP

SymAddSymbol PROC
jmp ptr_SymAddSymbol
SymAddSymbol ENDP

SymAddSymbolW PROC
jmp ptr_SymAddSymbolW
SymAddSymbolW ENDP

SymCleanup PROC
jmp ptr_SymCleanup
SymCleanup ENDP

SymDeleteSymbol PROC
jmp ptr_SymDeleteSymbol
SymDeleteSymbol ENDP

SymDeleteSymbolW PROC
jmp ptr_SymDeleteSymbolW
SymDeleteSymbolW ENDP

SymEnumLines PROC
jmp ptr_SymEnumLines
SymEnumLines ENDP

SymEnumLinesW PROC
jmp ptr_SymEnumLinesW
SymEnumLinesW ENDP

SymEnumProcesses PROC
jmp ptr_SymEnumProcesses
SymEnumProcesses ENDP

SymEnumSourceFileTokens PROC
jmp ptr_SymEnumSourceFileTokens
SymEnumSourceFileTokens ENDP

SymEnumSourceFiles PROC
jmp ptr_SymEnumSourceFiles
SymEnumSourceFiles ENDP

SymEnumSourceFilesW PROC
jmp ptr_SymEnumSourceFilesW
SymEnumSourceFilesW ENDP

SymEnumSourceLines PROC
jmp ptr_SymEnumSourceLines
SymEnumSourceLines ENDP

SymEnumSourceLinesW PROC
jmp ptr_SymEnumSourceLinesW
SymEnumSourceLinesW ENDP

SymEnumSym PROC
jmp ptr_SymEnumSym
SymEnumSym ENDP

SymEnumSymbols PROC
jmp ptr_SymEnumSymbols
SymEnumSymbols ENDP

SymEnumSymbolsForAddr PROC
jmp ptr_SymEnumSymbolsForAddr
SymEnumSymbolsForAddr ENDP

SymEnumSymbolsForAddrW PROC
jmp ptr_SymEnumSymbolsForAddrW
SymEnumSymbolsForAddrW ENDP

SymEnumSymbolsW PROC
jmp ptr_SymEnumSymbolsW
SymEnumSymbolsW ENDP

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

SymEnumerateModulesW64 PROC
jmp ptr_SymEnumerateModulesW64
SymEnumerateModulesW64 ENDP

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

SymFindDebugInfoFile PROC
jmp ptr_SymFindDebugInfoFile
SymFindDebugInfoFile ENDP

SymFindDebugInfoFileW PROC
jmp ptr_SymFindDebugInfoFileW
SymFindDebugInfoFileW ENDP

SymFindExecutableImage PROC
jmp ptr_SymFindExecutableImage
SymFindExecutableImage ENDP

SymFindExecutableImageW PROC
jmp ptr_SymFindExecutableImageW
SymFindExecutableImageW ENDP

SymFindFileInPath PROC
jmp ptr_SymFindFileInPath
SymFindFileInPath ENDP

SymFindFileInPathW PROC
jmp ptr_SymFindFileInPathW
SymFindFileInPathW ENDP

SymFromAddr PROC
jmp ptr_SymFromAddr
SymFromAddr ENDP

SymFromAddrW PROC
jmp ptr_SymFromAddrW
SymFromAddrW ENDP

SymFromIndex PROC
jmp ptr_SymFromIndex
SymFromIndex ENDP

SymFromIndexW PROC
jmp ptr_SymFromIndexW
SymFromIndexW ENDP

SymFromName PROC
jmp ptr_SymFromName
SymFromName ENDP

SymFromNameW PROC
jmp ptr_SymFromNameW
SymFromNameW ENDP

SymFromToken PROC
jmp ptr_SymFromToken
SymFromToken ENDP

SymFromTokenW PROC
jmp ptr_SymFromTokenW
SymFromTokenW ENDP

SymFunctionTableAccess PROC
jmp ptr_SymFunctionTableAccess
SymFunctionTableAccess ENDP

SymFunctionTableAccess64 PROC
jmp ptr_SymFunctionTableAccess64
SymFunctionTableAccess64 ENDP

SymGetFileLineOffsets64 PROC
jmp ptr_SymGetFileLineOffsets64
SymGetFileLineOffsets64 ENDP

SymGetHomeDirectory PROC
jmp ptr_SymGetHomeDirectory
SymGetHomeDirectory ENDP

SymGetHomeDirectoryW PROC
jmp ptr_SymGetHomeDirectoryW
SymGetHomeDirectoryW ENDP

SymGetLineFromAddr PROC
jmp ptr_SymGetLineFromAddr
SymGetLineFromAddr ENDP

SymGetLineFromAddr64 PROC
jmp ptr_SymGetLineFromAddr64
SymGetLineFromAddr64 ENDP

SymGetLineFromAddrW64 PROC
jmp ptr_SymGetLineFromAddrW64
SymGetLineFromAddrW64 ENDP

SymGetLineFromName PROC
jmp ptr_SymGetLineFromName
SymGetLineFromName ENDP

SymGetLineFromName64 PROC
jmp ptr_SymGetLineFromName64
SymGetLineFromName64 ENDP

SymGetLineFromNameW64 PROC
jmp ptr_SymGetLineFromNameW64
SymGetLineFromNameW64 ENDP

SymGetLineNext PROC
jmp ptr_SymGetLineNext
SymGetLineNext ENDP

SymGetLineNext64 PROC
jmp ptr_SymGetLineNext64
SymGetLineNext64 ENDP

SymGetLineNextW64 PROC
jmp ptr_SymGetLineNextW64
SymGetLineNextW64 ENDP

SymGetLinePrev PROC
jmp ptr_SymGetLinePrev
SymGetLinePrev ENDP

SymGetLinePrev64 PROC
jmp ptr_SymGetLinePrev64
SymGetLinePrev64 ENDP

SymGetLinePrevW64 PROC
jmp ptr_SymGetLinePrevW64
SymGetLinePrevW64 ENDP

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

SymGetOmapBlockBase PROC
jmp ptr_SymGetOmapBlockBase
SymGetOmapBlockBase ENDP

SymGetOmaps PROC
jmp ptr_SymGetOmaps
SymGetOmaps ENDP

SymGetOptions PROC
jmp ptr_SymGetOptions
SymGetOptions ENDP

SymGetScope PROC
jmp ptr_SymGetScope
SymGetScope ENDP

SymGetScopeW PROC
jmp ptr_SymGetScopeW
SymGetScopeW ENDP

SymGetSearchPath PROC
jmp ptr_SymGetSearchPath
SymGetSearchPath ENDP

SymGetSearchPathW PROC
jmp ptr_SymGetSearchPathW
SymGetSearchPathW ENDP

SymGetSourceFile PROC
jmp ptr_SymGetSourceFile
SymGetSourceFile ENDP

SymGetSourceFileFromToken PROC
jmp ptr_SymGetSourceFileFromToken
SymGetSourceFileFromToken ENDP

SymGetSourceFileFromTokenW PROC
jmp ptr_SymGetSourceFileFromTokenW
SymGetSourceFileFromTokenW ENDP

SymGetSourceFileToken PROC
jmp ptr_SymGetSourceFileToken
SymGetSourceFileToken ENDP

SymGetSourceFileTokenW PROC
jmp ptr_SymGetSourceFileTokenW
SymGetSourceFileTokenW ENDP

SymGetSourceFileW PROC
jmp ptr_SymGetSourceFileW
SymGetSourceFileW ENDP

SymGetSourceVarFromToken PROC
jmp ptr_SymGetSourceVarFromToken
SymGetSourceVarFromToken ENDP

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

SymGetUnwindInfo PROC
jmp ptr_SymGetUnwindInfo
SymGetUnwindInfo ENDP

SymInitialize PROC
jmp ptr_SymInitialize
SymInitialize ENDP

SymInitializeW PROC
jmp ptr_SymInitializeW
SymInitializeW ENDP

SymLoadModule PROC
jmp ptr_SymLoadModule
SymLoadModule ENDP

SymLoadModule64 PROC
jmp ptr_SymLoadModule64
SymLoadModule64 ENDP

SymLoadModuleEx PROC
jmp ptr_SymLoadModuleEx
SymLoadModuleEx ENDP

SymLoadModuleExW PROC
jmp ptr_SymLoadModuleExW
SymLoadModuleExW ENDP

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

SymNext PROC
jmp ptr_SymNext
SymNext ENDP

SymNextW PROC
jmp ptr_SymNextW
SymNextW ENDP

SymPrev PROC
jmp ptr_SymPrev
SymPrev ENDP

SymPrevW PROC
jmp ptr_SymPrevW
SymPrevW ENDP

SymRefreshModuleList PROC
jmp ptr_SymRefreshModuleList
SymRefreshModuleList ENDP

SymRegisterCallback PROC
jmp ptr_SymRegisterCallback
SymRegisterCallback ENDP

SymRegisterCallback64 PROC
jmp ptr_SymRegisterCallback64
SymRegisterCallback64 ENDP

SymRegisterCallbackW64 PROC
jmp ptr_SymRegisterCallbackW64
SymRegisterCallbackW64 ENDP

SymRegisterFunctionEntryCallback PROC
jmp ptr_SymRegisterFunctionEntryCallback
SymRegisterFunctionEntryCallback ENDP

SymRegisterFunctionEntryCallback64 PROC
jmp ptr_SymRegisterFunctionEntryCallback64
SymRegisterFunctionEntryCallback64 ENDP

SymSearch PROC
jmp ptr_SymSearch
SymSearch ENDP

SymSearchW PROC
jmp ptr_SymSearchW
SymSearchW ENDP

SymSetContext PROC
jmp ptr_SymSetContext
SymSetContext ENDP

SymSetHomeDirectory PROC
jmp ptr_SymSetHomeDirectory
SymSetHomeDirectory ENDP

SymSetHomeDirectoryW PROC
jmp ptr_SymSetHomeDirectoryW
SymSetHomeDirectoryW ENDP

SymSetOptions PROC
jmp ptr_SymSetOptions
SymSetOptions ENDP

SymSetParentWindow PROC
jmp ptr_SymSetParentWindow
SymSetParentWindow ENDP

SymSetScopeFromAddr PROC
jmp ptr_SymSetScopeFromAddr
SymSetScopeFromAddr ENDP

SymSetScopeFromIndex PROC
jmp ptr_SymSetScopeFromIndex
SymSetScopeFromIndex ENDP

SymSetSearchPath PROC
jmp ptr_SymSetSearchPath
SymSetSearchPath ENDP

SymSetSearchPathW PROC
jmp ptr_SymSetSearchPathW
SymSetSearchPathW ENDP

SymSrvDeltaName PROC
jmp ptr_SymSrvDeltaName
SymSrvDeltaName ENDP

SymSrvDeltaNameW PROC
jmp ptr_SymSrvDeltaNameW
SymSrvDeltaNameW ENDP

SymSrvGetFileIndexInfo PROC
jmp ptr_SymSrvGetFileIndexInfo
SymSrvGetFileIndexInfo ENDP

SymSrvGetFileIndexInfoW PROC
jmp ptr_SymSrvGetFileIndexInfoW
SymSrvGetFileIndexInfoW ENDP

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

SymSrvGetSupplement PROC
jmp ptr_SymSrvGetSupplement
SymSrvGetSupplement ENDP

SymSrvGetSupplementW PROC
jmp ptr_SymSrvGetSupplementW
SymSrvGetSupplementW ENDP

SymSrvIsStore PROC
jmp ptr_SymSrvIsStore
SymSrvIsStore ENDP

SymSrvIsStoreW PROC
jmp ptr_SymSrvIsStoreW
SymSrvIsStoreW ENDP

SymSrvStoreFile PROC
jmp ptr_SymSrvStoreFile
SymSrvStoreFile ENDP

SymSrvStoreFileW PROC
jmp ptr_SymSrvStoreFileW
SymSrvStoreFileW ENDP

SymSrvStoreSupplement PROC
jmp ptr_SymSrvStoreSupplement
SymSrvStoreSupplement ENDP

SymSrvStoreSupplementW PROC
jmp ptr_SymSrvStoreSupplementW
SymSrvStoreSupplementW ENDP

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

UnDecorateSymbolName PROC
jmp ptr_UnDecorateSymbolName
UnDecorateSymbolName ENDP

UnDecorateSymbolNameW PROC
jmp ptr_UnDecorateSymbolNameW
UnDecorateSymbolNameW ENDP

WinDbgExtensionDllInit PROC
jmp ptr_WinDbgExtensionDllInit
WinDbgExtensionDllInit ENDP

block PROC
jmp ptr_block
block ENDP

chksym PROC
jmp ptr_chksym
chksym ENDP

dbghelp PROC
jmp ptr_dbghelp
dbghelp ENDP

dh PROC
jmp ptr_dh
dh ENDP

fptr PROC
jmp ptr_fptr
fptr ENDP

homedir PROC
jmp ptr_homedir
homedir ENDP

itoldyouso PROC
jmp ptr_itoldyouso
itoldyouso ENDP

lmi PROC
jmp ptr_lmi
lmi ENDP

lminfo PROC
jmp ptr_lminfo
lminfo ENDP

omap PROC
jmp ptr_omap
omap ENDP

srcfiles PROC
jmp ptr_srcfiles
srcfiles ENDP

stack_force_ebp PROC
jmp ptr_stack_force_ebp
stack_force_ebp ENDP

stackdbg PROC
jmp ptr_stackdbg
stackdbg ENDP

sym PROC
jmp ptr_sym
sym ENDP

symsrv PROC
jmp ptr_symsrv
symsrv ENDP

vc7fpo PROC
jmp ptr_vc7fpo
vc7fpo ENDP

end
