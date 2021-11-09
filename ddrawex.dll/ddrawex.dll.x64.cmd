@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ddrawex.dll.obj.asm"
cl /MT /Ox "ddrawex.dll.cpp" /link /dll shlwapi.lib /def:"ddrawex.dll.def" "ddrawex.dll.obj.obj" /out:"x64.ddrawex.dll"
