@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "secur32.dll.obj.asm"
cl /MT /Ox "secur32.dll.cpp" /link /dll shlwapi.lib /def:"secur32.dll.def" "secur32.dll.obj.obj" /out:"x86.secur32.dll"
