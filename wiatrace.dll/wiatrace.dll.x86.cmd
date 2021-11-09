@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wiatrace.dll.obj.asm"
cl /MT /Ox "wiatrace.dll.cpp" /link /dll shlwapi.lib /def:"wiatrace.dll.def" "wiatrace.dll.obj.obj" /out:"x86.wiatrace.dll"
