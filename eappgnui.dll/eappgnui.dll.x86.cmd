@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "eappgnui.dll.obj.asm"
cl /MT /Ox "eappgnui.dll.cpp" /link /dll shlwapi.lib /def:"eappgnui.dll.def" "eappgnui.dll.obj.obj" /out:"x86.eappgnui.dll"
