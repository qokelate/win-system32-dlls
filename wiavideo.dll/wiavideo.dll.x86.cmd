@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wiavideo.dll.obj.asm"
cl /MT /Ox "wiavideo.dll.cpp" /link /dll shlwapi.lib /def:"wiavideo.dll.def" "wiavideo.dll.obj.obj" /out:"x86.wiavideo.dll"
