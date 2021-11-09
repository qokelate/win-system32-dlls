@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wudriver.dll.obj.asm"
cl /MT /Ox "wudriver.dll.cpp" /link /dll shlwapi.lib /def:"wudriver.dll.def" "wudriver.dll.obj.obj" /out:"x64.wudriver.dll"
