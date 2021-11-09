@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wshbth.dll.obj.asm"
cl /MT /Ox "wshbth.dll.cpp" /link /dll shlwapi.lib /def:"wshbth.dll.def" "wshbth.dll.obj.obj" /out:"x64.wshbth.dll"
