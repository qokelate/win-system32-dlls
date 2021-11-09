@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "gpedit.dll.obj.asm"
cl /MT /Ox "gpedit.dll.cpp" /link /dll shlwapi.lib /def:"gpedit.dll.def" "gpedit.dll.obj.obj" /out:"x64.gpedit.dll"
