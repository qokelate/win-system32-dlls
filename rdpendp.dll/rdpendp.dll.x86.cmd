@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "rdpendp.dll.obj.asm"
cl /MT /Ox "rdpendp.dll.cpp" /link /dll shlwapi.lib /def:"rdpendp.dll.def" "rdpendp.dll.obj.obj" /out:"x86.rdpendp.dll"
