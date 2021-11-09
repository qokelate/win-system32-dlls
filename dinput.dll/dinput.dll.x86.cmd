@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dinput.dll.obj.asm"
cl /MT /Ox "dinput.dll.cpp" /link /dll shlwapi.lib /def:"dinput.dll.def" "dinput.dll.obj.obj" /out:"x86.dinput.dll"
