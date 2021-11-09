@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "nlmgp.dll.obj.asm"
cl /MT /Ox "nlmgp.dll.cpp" /link /dll shlwapi.lib /def:"nlmgp.dll.def" "nlmgp.dll.obj.obj" /out:"x64.nlmgp.dll"
