@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "AltTab.dll.obj.asm"
cl /MT /Ox "AltTab.dll.cpp" /link /dll shlwapi.lib /def:"AltTab.dll.def" "AltTab.dll.obj.obj" /out:"x86.AltTab.dll"
