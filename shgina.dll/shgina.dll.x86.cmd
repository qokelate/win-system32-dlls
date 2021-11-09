@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "shgina.dll.obj.asm"
cl /MT /Ox "shgina.dll.cpp" /link /dll shlwapi.lib /def:"shgina.dll.def" "shgina.dll.obj.obj" /out:"x86.shgina.dll"
