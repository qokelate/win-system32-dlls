@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "P2P.dll.obj.asm"
cl /MT /Ox "P2P.dll.cpp" /link /dll shlwapi.lib /def:"P2P.dll.def" "P2P.dll.obj.obj" /out:"x64.P2P.dll"
