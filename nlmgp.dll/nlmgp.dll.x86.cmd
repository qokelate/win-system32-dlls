@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "nlmgp.dll.obj.asm"
cl /MT /Ox "nlmgp.dll.cpp" /link /dll shlwapi.lib /def:"nlmgp.dll.def" "nlmgp.dll.obj.obj" /out:"x86.nlmgp.dll"
