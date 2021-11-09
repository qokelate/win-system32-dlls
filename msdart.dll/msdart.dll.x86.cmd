@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msdart.dll.obj.asm"
cl /MT /Ox "msdart.dll.cpp" /link /dll shlwapi.lib /def:"msdart.dll.def" "msdart.dll.obj.obj" /out:"x86.msdart.dll"
