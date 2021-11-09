@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "shimeng.dll.obj.asm"
cl /MT /Ox "shimeng.dll.cpp" /link /dll shlwapi.lib /def:"shimeng.dll.def" "shimeng.dll.obj.obj" /out:"x86.shimeng.dll"
