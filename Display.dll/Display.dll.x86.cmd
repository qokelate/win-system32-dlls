@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "Display.dll.obj.asm"
cl /MT /Ox "Display.dll.cpp" /link /dll shlwapi.lib /def:"Display.dll.def" "Display.dll.obj.obj" /out:"x86.Display.dll"
