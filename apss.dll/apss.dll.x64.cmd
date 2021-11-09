@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "apss.dll.obj.asm"
cl /MT /Ox "apss.dll.cpp" /link /dll shlwapi.lib /def:"apss.dll.def" "apss.dll.obj.obj" /out:"x64.apss.dll"
