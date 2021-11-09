@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ucrtbased.dll.obj.asm"
cl /MT /Ox "ucrtbased.dll.cpp" /link /dll shlwapi.lib /def:"ucrtbased.dll.def" "ucrtbased.dll.obj.obj" /out:"x64.ucrtbased.dll"
