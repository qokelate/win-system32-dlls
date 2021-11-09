@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wbemcomn.dll.obj.asm"
cl /MT /Ox "wbemcomn.dll.cpp" /link /dll shlwapi.lib /def:"wbemcomn.dll.def" "wbemcomn.dll.obj.obj" /out:"x64.wbemcomn.dll"
