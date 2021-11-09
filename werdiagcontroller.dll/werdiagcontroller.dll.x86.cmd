@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "werdiagcontroller.dll.obj.asm"
cl /MT /Ox "werdiagcontroller.dll.cpp" /link /dll shlwapi.lib /def:"werdiagcontroller.dll.def" "werdiagcontroller.dll.obj.obj" /out:"x86.werdiagcontroller.dll"
