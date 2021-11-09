@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mprdim.dll.obj.asm"
cl /MT /Ox "mprdim.dll.cpp" /link /dll shlwapi.lib /def:"mprdim.dll.def" "mprdim.dll.obj.obj" /out:"x86.mprdim.dll"
