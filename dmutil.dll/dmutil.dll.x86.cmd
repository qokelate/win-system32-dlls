@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dmutil.dll.obj.asm"
cl /MT /Ox "dmutil.dll.cpp" /link /dll shlwapi.lib /def:"dmutil.dll.def" "dmutil.dll.obj.obj" /out:"x86.dmutil.dll"
