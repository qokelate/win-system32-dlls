@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "blackbox.dll.obj.asm"
cl /MT /Ox "blackbox.dll.cpp" /link /dll shlwapi.lib /def:"blackbox.dll.def" "blackbox.dll.obj.obj" /out:"x86.blackbox.dll"
