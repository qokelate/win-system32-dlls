@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wsecedit.dll.obj.asm"
cl /MT /Ox "wsecedit.dll.cpp" /link /dll shlwapi.lib /def:"wsecedit.dll.def" "wsecedit.dll.obj.obj" /out:"x64.wsecedit.dll"
