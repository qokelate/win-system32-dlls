@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "napipsec.dll.obj.asm"
cl /MT /Ox "napipsec.dll.cpp" /link /dll shlwapi.lib /def:"napipsec.dll.def" "napipsec.dll.obj.obj" /out:"x86.napipsec.dll"
