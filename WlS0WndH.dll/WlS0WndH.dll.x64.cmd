@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "WlS0WndH.dll.obj.asm"
cl /MT /Ox "WlS0WndH.dll.cpp" /link /dll shlwapi.lib /def:"WlS0WndH.dll.def" "WlS0WndH.dll.obj.obj" /out:"x64.WlS0WndH.dll"
