@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "nlmsprep.dll.obj.asm"
cl /MT /Ox "nlmsprep.dll.cpp" /link /dll shlwapi.lib /def:"nlmsprep.dll.def" "nlmsprep.dll.obj.obj" /out:"x64.nlmsprep.dll"
