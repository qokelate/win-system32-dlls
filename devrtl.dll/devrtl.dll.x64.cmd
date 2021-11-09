@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "devrtl.dll.obj.asm"
cl /MT /Ox "devrtl.dll.cpp" /link /dll shlwapi.lib /def:"devrtl.dll.def" "devrtl.dll.obj.obj" /out:"x64.devrtl.dll"
