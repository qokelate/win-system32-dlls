@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "winshfhc.dll.obj.asm"
cl /MT /Ox "winshfhc.dll.cpp" /link /dll shlwapi.lib /def:"winshfhc.dll.def" "winshfhc.dll.obj.obj" /out:"x86.winshfhc.dll"
