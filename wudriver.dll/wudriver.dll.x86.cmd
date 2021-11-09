@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wudriver.dll.obj.asm"
cl /MT /Ox "wudriver.dll.cpp" /link /dll shlwapi.lib /def:"wudriver.dll.def" "wudriver.dll.obj.obj" /out:"x86.wudriver.dll"
