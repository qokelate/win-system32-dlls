@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "iasads.dll.obj.asm"
cl /MT /Ox "iasads.dll.cpp" /link /dll shlwapi.lib /def:"iasads.dll.def" "iasads.dll.obj.obj" /out:"x86.iasads.dll"
