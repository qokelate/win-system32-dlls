@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "fundisc.dll.obj.asm"
cl /MT /Ox "fundisc.dll.cpp" /link /dll shlwapi.lib /def:"fundisc.dll.def" "fundisc.dll.obj.obj" /out:"x64.fundisc.dll"
