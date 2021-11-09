@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "Wpc.dll.obj.asm"
cl /MT /Ox "Wpc.dll.cpp" /link /dll shlwapi.lib /def:"Wpc.dll.def" "Wpc.dll.obj.obj" /out:"x86.Wpc.dll"
