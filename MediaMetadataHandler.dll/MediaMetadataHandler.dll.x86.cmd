@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "MediaMetadataHandler.dll.obj.asm"
cl /MT /Ox "MediaMetadataHandler.dll.cpp" /link /dll shlwapi.lib /def:"MediaMetadataHandler.dll.def" "MediaMetadataHandler.dll.obj.obj" /out:"x86.MediaMetadataHandler.dll"
