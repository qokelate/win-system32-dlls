@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "systemcpl.dll.obj.asm"
cl /MT /Ox "systemcpl.dll.cpp" /link /dll shlwapi.lib /def:"systemcpl.dll.def" "systemcpl.dll.obj.obj" /out:"x86.systemcpl.dll"
