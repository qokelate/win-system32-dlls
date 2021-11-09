@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wiavideo.dll.obj.asm"
cl /MT /Ox "wiavideo.dll.cpp" /link /dll shlwapi.lib /def:"wiavideo.dll.def" "wiavideo.dll.obj.obj" /out:"x64.wiavideo.dll"
