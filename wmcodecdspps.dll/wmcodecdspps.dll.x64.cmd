@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wmcodecdspps.dll.obj.asm"
cl /MT /Ox "wmcodecdspps.dll.cpp" /link /dll shlwapi.lib /def:"wmcodecdspps.dll.def" "wmcodecdspps.dll.obj.obj" /out:"x64.wmcodecdspps.dll"
