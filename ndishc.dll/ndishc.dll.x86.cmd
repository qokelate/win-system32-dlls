@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ndishc.dll.obj.asm"
cl /MT /Ox "ndishc.dll.cpp" /link /dll shlwapi.lib /def:"ndishc.dll.def" "ndishc.dll.obj.obj" /out:"x86.ndishc.dll"
