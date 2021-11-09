@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "pngfilt.dll.obj.asm"
cl /MT /Ox "pngfilt.dll.cpp" /link /dll shlwapi.lib /def:"pngfilt.dll.def" "pngfilt.dll.obj.obj" /out:"x86.pngfilt.dll"
