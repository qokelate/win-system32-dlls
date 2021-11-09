@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "TSChannel.dll.obj.asm"
cl /MT /Ox "TSChannel.dll.cpp" /link /dll shlwapi.lib /def:"TSChannel.dll.def" "TSChannel.dll.obj.obj" /out:"x86.TSChannel.dll"
