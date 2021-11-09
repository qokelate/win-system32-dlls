@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "onex.dll.obj.asm"
cl /MT /Ox "onex.dll.cpp" /link /dll shlwapi.lib /def:"onex.dll.def" "onex.dll.obj.obj" /out:"x64.onex.dll"
