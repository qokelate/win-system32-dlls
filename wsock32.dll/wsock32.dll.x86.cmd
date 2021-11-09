@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wsock32.dll.obj.asm"
cl /MT /Ox "wsock32.dll.cpp" /link /dll shlwapi.lib /def:"wsock32.dll.def" "wsock32.dll.obj.obj" /out:"x86.wsock32.dll"
