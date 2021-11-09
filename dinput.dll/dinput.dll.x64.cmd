@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dinput.dll.obj.asm"
cl /MT /Ox "dinput.dll.cpp" /link /dll shlwapi.lib /def:"dinput.dll.def" "dinput.dll.obj.obj" /out:"x64.dinput.dll"
