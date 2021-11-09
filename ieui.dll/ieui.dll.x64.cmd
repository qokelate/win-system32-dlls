@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ieui.dll.obj.asm"
cl /MT /Ox "ieui.dll.cpp" /link /dll shlwapi.lib /def:"ieui.dll.def" "ieui.dll.obj.obj" /out:"x64.ieui.dll"
