@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "apircl.dll.obj.asm"
cl /MT /Ox "apircl.dll.cpp" /link /dll shlwapi.lib /def:"apircl.dll.def" "apircl.dll.obj.obj" /out:"x64.apircl.dll"
