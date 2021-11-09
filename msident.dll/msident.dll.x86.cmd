@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msident.dll.obj.asm"
cl /MT /Ox "msident.dll.cpp" /link /dll shlwapi.lib /def:"msident.dll.def" "msident.dll.obj.obj" /out:"x86.msident.dll"
