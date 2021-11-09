@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "samlib.dll.obj.asm"
cl /MT /Ox "samlib.dll.cpp" /link /dll shlwapi.lib /def:"samlib.dll.def" "samlib.dll.obj.obj" /out:"x64.samlib.dll"
