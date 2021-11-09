@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "colbact.dll.obj.asm"
cl /MT /Ox "colbact.dll.cpp" /link /dll shlwapi.lib /def:"colbact.dll.def" "colbact.dll.obj.obj" /out:"x64.colbact.dll"
