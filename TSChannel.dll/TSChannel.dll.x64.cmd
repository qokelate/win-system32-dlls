@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "TSChannel.dll.obj.asm"
cl /MT /Ox "TSChannel.dll.cpp" /link /dll shlwapi.lib /def:"TSChannel.dll.def" "TSChannel.dll.obj.obj" /out:"x64.TSChannel.dll"
