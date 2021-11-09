@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "colbact.dll.obj.asm"
cl /MT /Ox "colbact.dll.cpp" /link /dll shlwapi.lib /def:"colbact.dll.def" "colbact.dll.obj.obj" /out:"x86.colbact.dll"
