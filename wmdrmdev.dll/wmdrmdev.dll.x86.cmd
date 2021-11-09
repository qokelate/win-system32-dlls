@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wmdrmdev.dll.obj.asm"
cl /MT /Ox "wmdrmdev.dll.cpp" /link /dll shlwapi.lib /def:"wmdrmdev.dll.def" "wmdrmdev.dll.obj.obj" /out:"x86.wmdrmdev.dll"
