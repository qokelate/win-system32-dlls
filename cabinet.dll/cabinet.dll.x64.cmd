@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "cabinet.dll.obj.asm"
cl /MT /Ox "cabinet.dll.cpp" /link /dll shlwapi.lib /def:"cabinet.dll.def" "cabinet.dll.obj.obj" /out:"x64.cabinet.dll"
