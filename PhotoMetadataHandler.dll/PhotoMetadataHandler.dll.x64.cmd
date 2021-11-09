@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "PhotoMetadataHandler.dll.obj.asm"
cl /MT /Ox "PhotoMetadataHandler.dll.cpp" /link /dll shlwapi.lib /def:"PhotoMetadataHandler.dll.def" "PhotoMetadataHandler.dll.obj.obj" /out:"x64.PhotoMetadataHandler.dll"
