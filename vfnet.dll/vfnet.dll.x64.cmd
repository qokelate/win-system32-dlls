@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "vfnet.dll.obj.asm"
cl /MT /Ox "vfnet.dll.cpp" /link /dll shlwapi.lib /def:"vfnet.dll.def" "vfnet.dll.obj.obj" /out:"x64.vfnet.dll"
