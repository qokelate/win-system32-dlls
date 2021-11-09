@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "werdiagcontroller.dll.obj.asm"
cl /MT /Ox "werdiagcontroller.dll.cpp" /link /dll shlwapi.lib /def:"werdiagcontroller.dll.def" "werdiagcontroller.dll.obj.obj" /out:"x64.werdiagcontroller.dll"
