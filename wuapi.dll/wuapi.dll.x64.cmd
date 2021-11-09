@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wuapi.dll.obj.asm"
cl /MT /Ox "wuapi.dll.cpp" /link /dll shlwapi.lib /def:"wuapi.dll.def" "wuapi.dll.obj.obj" /out:"x64.wuapi.dll"
