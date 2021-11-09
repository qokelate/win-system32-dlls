@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "davclnt.dll.obj.asm"
cl /MT /Ox "davclnt.dll.cpp" /link /dll shlwapi.lib /def:"davclnt.dll.def" "davclnt.dll.obj.obj" /out:"x64.davclnt.dll"
