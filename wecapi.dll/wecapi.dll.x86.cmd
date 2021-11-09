@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wecapi.dll.obj.asm"
cl /MT /Ox "wecapi.dll.cpp" /link /dll shlwapi.lib /def:"wecapi.dll.def" "wecapi.dll.obj.obj" /out:"x86.wecapi.dll"
