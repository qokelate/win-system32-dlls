@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "atl110.dll.obj.asm"
cl /MT /Ox "atl110.dll.cpp" /link /dll shlwapi.lib /def:"atl110.dll.def" "atl110.dll.obj.obj" /out:"x86.atl110.dll"
