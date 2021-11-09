@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "MediaMetadataHandler.dll.obj.asm"
cl /MT /Ox "MediaMetadataHandler.dll.cpp" /link /dll shlwapi.lib /def:"MediaMetadataHandler.dll.def" "MediaMetadataHandler.dll.obj.obj" /out:"x64.MediaMetadataHandler.dll"
