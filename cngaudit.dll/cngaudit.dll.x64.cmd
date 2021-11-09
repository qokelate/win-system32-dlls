@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "cngaudit.dll.obj.asm"
cl /MT /Ox "cngaudit.dll.cpp" /link /dll shlwapi.lib /def:"cngaudit.dll.def" "cngaudit.dll.obj.obj" /out:"x64.cngaudit.dll"
