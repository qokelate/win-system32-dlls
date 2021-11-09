@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "shgina.dll.obj.asm"
cl /MT /Ox "shgina.dll.cpp" /link /dll shlwapi.lib /def:"shgina.dll.def" "shgina.dll.obj.obj" /out:"x64.shgina.dll"
