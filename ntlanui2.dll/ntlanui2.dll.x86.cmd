@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ntlanui2.dll.obj.asm"
cl /MT /Ox "ntlanui2.dll.cpp" /link /dll shlwapi.lib /def:"ntlanui2.dll.def" "ntlanui2.dll.obj.obj" /out:"x86.ntlanui2.dll"
