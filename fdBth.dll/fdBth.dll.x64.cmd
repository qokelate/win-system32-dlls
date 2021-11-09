@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "fdBth.dll.obj.asm"
cl /MT /Ox "fdBth.dll.cpp" /link /dll shlwapi.lib /def:"fdBth.dll.def" "fdBth.dll.obj.obj" /out:"x64.fdBth.dll"
