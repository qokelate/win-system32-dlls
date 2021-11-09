@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "rdpencom.dll.obj.asm"
cl /MT /Ox "rdpencom.dll.cpp" /link /dll shlwapi.lib /def:"rdpencom.dll.def" "rdpencom.dll.obj.obj" /out:"x64.rdpencom.dll"
