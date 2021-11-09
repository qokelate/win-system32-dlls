@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "l2nacp.dll.obj.asm"
cl /MT /Ox "l2nacp.dll.cpp" /link /dll shlwapi.lib /def:"l2nacp.dll.def" "l2nacp.dll.obj.obj" /out:"x86.l2nacp.dll"
