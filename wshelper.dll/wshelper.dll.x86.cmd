@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wshelper.dll.obj.asm"
cl /MT /Ox "wshelper.dll.cpp" /link /dll shlwapi.lib /def:"wshelper.dll.def" "wshelper.dll.obj.obj" /out:"x86.wshelper.dll"
