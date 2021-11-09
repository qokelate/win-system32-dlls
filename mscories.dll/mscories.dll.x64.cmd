@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mscories.dll.obj.asm"
cl /MT /Ox "mscories.dll.cpp" /link /dll shlwapi.lib /def:"mscories.dll.def" "mscories.dll.obj.obj" /out:"x64.mscories.dll"
