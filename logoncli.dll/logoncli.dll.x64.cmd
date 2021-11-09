@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "logoncli.dll.obj.asm"
cl /MT /Ox "logoncli.dll.cpp" /link /dll shlwapi.lib /def:"logoncli.dll.def" "logoncli.dll.obj.obj" /out:"x64.logoncli.dll"
