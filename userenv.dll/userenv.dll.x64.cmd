@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "userenv.dll.obj.asm"
cl /MT /Ox "userenv.dll.cpp" /link /dll shlwapi.lib /def:"userenv.dll.def" "userenv.dll.obj.obj" /out:"x64.userenv.dll"
