@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "srhelper.dll.obj.asm"
cl /MT /Ox "srhelper.dll.cpp" /link /dll shlwapi.lib /def:"srhelper.dll.def" "srhelper.dll.obj.obj" /out:"x86.srhelper.dll"
