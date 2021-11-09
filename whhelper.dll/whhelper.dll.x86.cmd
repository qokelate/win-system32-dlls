@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "whhelper.dll.obj.asm"
cl /MT /Ox "whhelper.dll.cpp" /link /dll shlwapi.lib /def:"whhelper.dll.def" "whhelper.dll.obj.obj" /out:"x86.whhelper.dll"
