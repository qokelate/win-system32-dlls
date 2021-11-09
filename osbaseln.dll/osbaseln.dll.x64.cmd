@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "osbaseln.dll.obj.asm"
cl /MT /Ox "osbaseln.dll.cpp" /link /dll shlwapi.lib /def:"osbaseln.dll.def" "osbaseln.dll.obj.obj" /out:"x64.osbaseln.dll"
