@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "cmlua.dll.obj.asm"
cl /MT /Ox "cmlua.dll.cpp" /link /dll shlwapi.lib /def:"cmlua.dll.def" "cmlua.dll.obj.obj" /out:"x64.cmlua.dll"
