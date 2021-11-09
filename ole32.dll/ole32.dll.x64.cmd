@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ole32.dll.obj.asm"
cl /MT /Ox "ole32.dll.cpp" /link /dll shlwapi.lib /def:"ole32.dll.def" "ole32.dll.obj.obj" /out:"x64.ole32.dll"
