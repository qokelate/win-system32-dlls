@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "actxprxy.dll.obj.asm"
cl /MT /Ox "actxprxy.dll.cpp" /link /dll shlwapi.lib /def:"actxprxy.dll.def" "actxprxy.dll.obj.obj" /out:"x86.actxprxy.dll"
