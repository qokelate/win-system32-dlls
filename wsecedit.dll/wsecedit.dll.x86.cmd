@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wsecedit.dll.obj.asm"
cl /MT /Ox "wsecedit.dll.cpp" /link /dll shlwapi.lib /def:"wsecedit.dll.def" "wsecedit.dll.obj.obj" /out:"x86.wsecedit.dll"
