@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "advapi32.dll.obj.asm"
cl /MT /Ox "advapi32.dll.cpp" /link /dll shlwapi.lib /def:"advapi32.dll.def" "advapi32.dll.obj.obj" /out:"x64.advapi32.dll"
