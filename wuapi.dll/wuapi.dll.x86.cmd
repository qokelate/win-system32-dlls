@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wuapi.dll.obj.asm"
cl /MT /Ox "wuapi.dll.cpp" /link /dll shlwapi.lib /def:"wuapi.dll.def" "wuapi.dll.obj.obj" /out:"x86.wuapi.dll"
