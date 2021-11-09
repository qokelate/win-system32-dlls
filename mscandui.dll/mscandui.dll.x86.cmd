@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mscandui.dll.obj.asm"
cl /MT /Ox "mscandui.dll.cpp" /link /dll shlwapi.lib /def:"mscandui.dll.def" "mscandui.dll.obj.obj" /out:"x86.mscandui.dll"
