@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "loghours.dll.obj.asm"
cl /MT /Ox "loghours.dll.cpp" /link /dll shlwapi.lib /def:"loghours.dll.def" "loghours.dll.obj.obj" /out:"x64.loghours.dll"
