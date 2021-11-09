@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "nlmsprep.dll.obj.asm"
cl /MT /Ox "nlmsprep.dll.cpp" /link /dll shlwapi.lib /def:"nlmsprep.dll.def" "nlmsprep.dll.obj.obj" /out:"x86.nlmsprep.dll"
