@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "p2pnetsh.dll.obj.asm"
cl /MT /Ox "p2pnetsh.dll.cpp" /link /dll shlwapi.lib /def:"p2pnetsh.dll.def" "p2pnetsh.dll.obj.obj" /out:"x64.p2pnetsh.dll"
