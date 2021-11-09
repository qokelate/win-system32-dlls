@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "atl100.dll.obj.asm"
cl /MT /Ox "atl100.dll.cpp" /link /dll shlwapi.lib /def:"atl100.dll.def" "atl100.dll.obj.obj" /out:"x86.atl100.dll"
