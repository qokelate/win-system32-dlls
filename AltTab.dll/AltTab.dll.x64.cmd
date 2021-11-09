@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "AltTab.dll.obj.asm"
cl /MT /Ox "AltTab.dll.cpp" /link /dll shlwapi.lib /def:"AltTab.dll.def" "AltTab.dll.obj.obj" /out:"x64.AltTab.dll"
