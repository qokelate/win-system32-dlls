@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wshbth.dll.obj.asm"
cl /MT /Ox "wshbth.dll.cpp" /link /dll shlwapi.lib /def:"wshbth.dll.def" "wshbth.dll.obj.obj" /out:"x86.wshbth.dll"
