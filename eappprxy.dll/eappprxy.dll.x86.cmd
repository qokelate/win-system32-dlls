@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "eappprxy.dll.obj.asm"
cl /MT /Ox "eappprxy.dll.cpp" /link /dll shlwapi.lib /def:"eappprxy.dll.def" "eappprxy.dll.obj.obj" /out:"x86.eappprxy.dll"
