@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mf.dll.obj.asm"
cl /MT /Ox "mf.dll.cpp" /link /dll shlwapi.lib /def:"mf.dll.def" "mf.dll.obj.obj" /out:"x86.mf.dll"
