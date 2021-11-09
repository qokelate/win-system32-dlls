@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "traffic.dll.obj.asm"
cl /MT /Ox "traffic.dll.cpp" /link /dll shlwapi.lib /def:"traffic.dll.def" "traffic.dll.obj.obj" /out:"x86.traffic.dll"
