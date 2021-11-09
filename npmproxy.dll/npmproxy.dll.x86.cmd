@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "npmproxy.dll.obj.asm"
cl /MT /Ox "npmproxy.dll.cpp" /link /dll shlwapi.lib /def:"npmproxy.dll.def" "npmproxy.dll.obj.obj" /out:"x86.npmproxy.dll"
