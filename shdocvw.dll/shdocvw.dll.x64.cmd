@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "shdocvw.dll.obj.asm"
cl /MT /Ox "shdocvw.dll.cpp" /link /dll shlwapi.lib /def:"shdocvw.dll.def" "shdocvw.dll.obj.obj" /out:"x64.shdocvw.dll"
