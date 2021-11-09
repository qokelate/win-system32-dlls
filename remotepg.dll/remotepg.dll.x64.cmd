@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "remotepg.dll.obj.asm"
cl /MT /Ox "remotepg.dll.cpp" /link /dll shlwapi.lib /def:"remotepg.dll.def" "remotepg.dll.obj.obj" /out:"x64.remotepg.dll"
