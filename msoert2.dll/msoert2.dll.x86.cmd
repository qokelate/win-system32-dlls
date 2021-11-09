@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msoert2.dll.obj.asm"
cl /MT /Ox "msoert2.dll.cpp" /link /dll shlwapi.lib /def:"msoert2.dll.def" "msoert2.dll.obj.obj" /out:"x86.msoert2.dll"
