@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "shimgvw.dll.obj.asm"
cl /MT /Ox "shimgvw.dll.cpp" /link /dll shlwapi.lib /def:"shimgvw.dll.def" "shimgvw.dll.obj.obj" /out:"x64.shimgvw.dll"
