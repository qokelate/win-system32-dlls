@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "drvstore.dll.obj.asm"
cl /MT /Ox "drvstore.dll.cpp" /link /dll shlwapi.lib /def:"drvstore.dll.def" "drvstore.dll.obj.obj" /out:"x64.drvstore.dll"
