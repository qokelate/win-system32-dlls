@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dinput8.dll.obj.asm"
cl /MT /Ox "dinput8.dll.cpp" /link /dll shlwapi.lib /def:"dinput8.dll.def" "dinput8.dll.obj.obj" /out:"x64.dinput8.dll"
