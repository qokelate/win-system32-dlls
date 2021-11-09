@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ucmhc.dll.obj.asm"
cl /MT /Ox "ucmhc.dll.cpp" /link /dll shlwapi.lib /def:"ucmhc.dll.def" "ucmhc.dll.obj.obj" /out:"x86.ucmhc.dll"
