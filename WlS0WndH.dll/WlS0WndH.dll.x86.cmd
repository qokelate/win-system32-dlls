@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "WlS0WndH.dll.obj.asm"
cl /MT /Ox "WlS0WndH.dll.cpp" /link /dll shlwapi.lib /def:"WlS0WndH.dll.def" "WlS0WndH.dll.obj.obj" /out:"x86.WlS0WndH.dll"
