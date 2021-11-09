@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dpnet.dll.obj.asm"
cl /MT /Ox "dpnet.dll.cpp" /link /dll shlwapi.lib /def:"dpnet.dll.def" "dpnet.dll.obj.obj" /out:"x64.dpnet.dll"
