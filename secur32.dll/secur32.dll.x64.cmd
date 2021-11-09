@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "secur32.dll.obj.asm"
cl /MT /Ox "secur32.dll.cpp" /link /dll shlwapi.lib /def:"secur32.dll.def" "secur32.dll.obj.obj" /out:"x64.secur32.dll"
