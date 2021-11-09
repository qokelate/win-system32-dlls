@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "raschap.dll.obj.asm"
cl /MT /Ox "raschap.dll.cpp" /link /dll shlwapi.lib /def:"raschap.dll.def" "raschap.dll.obj.obj" /out:"x64.raschap.dll"
