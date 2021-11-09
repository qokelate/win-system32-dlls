@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "scksp.dll.obj.asm"
cl /MT /Ox "scksp.dll.cpp" /link /dll shlwapi.lib /def:"scksp.dll.def" "scksp.dll.obj.obj" /out:"x86.scksp.dll"
