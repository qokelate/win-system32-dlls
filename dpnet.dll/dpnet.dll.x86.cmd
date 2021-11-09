@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dpnet.dll.obj.asm"
cl /MT /Ox "dpnet.dll.cpp" /link /dll shlwapi.lib /def:"dpnet.dll.def" "dpnet.dll.obj.obj" /out:"x86.dpnet.dll"
