@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mscandui.dll.obj.asm"
cl /MT /Ox "mscandui.dll.cpp" /link /dll shlwapi.lib /def:"mscandui.dll.def" "mscandui.dll.obj.obj" /out:"x64.mscandui.dll"
