@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ncryptui.dll.obj.asm"
cl /MT /Ox "ncryptui.dll.cpp" /link /dll shlwapi.lib /def:"ncryptui.dll.def" "ncryptui.dll.obj.obj" /out:"x64.ncryptui.dll"
