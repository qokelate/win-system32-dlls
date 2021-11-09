@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "comuid.dll.obj.asm"
cl /MT /Ox "comuid.dll.cpp" /link /dll shlwapi.lib /def:"comuid.dll.def" "comuid.dll.obj.obj" /out:"x64.comuid.dll"
