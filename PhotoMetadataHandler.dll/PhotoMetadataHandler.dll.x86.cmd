@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "PhotoMetadataHandler.dll.obj.asm"
cl /MT /Ox "PhotoMetadataHandler.dll.cpp" /link /dll shlwapi.lib /def:"PhotoMetadataHandler.dll.def" "PhotoMetadataHandler.dll.obj.obj" /out:"x86.PhotoMetadataHandler.dll"
