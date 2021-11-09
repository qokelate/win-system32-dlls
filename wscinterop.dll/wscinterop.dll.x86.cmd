@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wscinterop.dll.obj.asm"
cl /MT /Ox "wscinterop.dll.cpp" /link /dll shlwapi.lib /def:"wscinterop.dll.def" "wscinterop.dll.obj.obj" /out:"x86.wscinterop.dll"
