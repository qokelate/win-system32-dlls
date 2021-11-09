@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "p2pnetsh.dll.obj.asm"
cl /MT /Ox "p2pnetsh.dll.cpp" /link /dll shlwapi.lib /def:"p2pnetsh.dll.def" "p2pnetsh.dll.obj.obj" /out:"x86.p2pnetsh.dll"
