@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "atl.dll.obj.asm"
cl /MT /Ox "atl.dll.cpp" /link /dll shlwapi.lib /def:"atl.dll.def" "atl.dll.obj.obj" /out:"x86.atl.dll"
