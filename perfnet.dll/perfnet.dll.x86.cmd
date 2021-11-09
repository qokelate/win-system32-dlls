@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "perfnet.dll.obj.asm"
cl /MT /Ox "perfnet.dll.cpp" /link /dll shlwapi.lib /def:"perfnet.dll.def" "perfnet.dll.obj.obj" /out:"x86.perfnet.dll"
