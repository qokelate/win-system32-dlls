@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "asycfilt.dll.obj.asm"
cl /MT /Ox "asycfilt.dll.cpp" /link /dll shlwapi.lib /def:"asycfilt.dll.def" "asycfilt.dll.obj.obj" /out:"x64.asycfilt.dll"
