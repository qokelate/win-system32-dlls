@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "osbaseln.dll.obj.asm"
cl /MT /Ox "osbaseln.dll.cpp" /link /dll shlwapi.lib /def:"osbaseln.dll.def" "osbaseln.dll.obj.obj" /out:"x86.osbaseln.dll"
