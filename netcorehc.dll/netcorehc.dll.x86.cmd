@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "netcorehc.dll.obj.asm"
cl /MT /Ox "netcorehc.dll.cpp" /link /dll shlwapi.lib /def:"netcorehc.dll.def" "netcorehc.dll.obj.obj" /out:"x86.netcorehc.dll"
