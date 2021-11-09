@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "pngfilt.dll.obj.asm"
cl /MT /Ox "pngfilt.dll.cpp" /link /dll shlwapi.lib /def:"pngfilt.dll.def" "pngfilt.dll.obj.obj" /out:"x64.pngfilt.dll"
