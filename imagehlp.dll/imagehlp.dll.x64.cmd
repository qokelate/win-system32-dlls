@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "imagehlp.dll.obj.asm"
cl /MT /Ox "imagehlp.dll.cpp" /link /dll shlwapi.lib /def:"imagehlp.dll.def" "imagehlp.dll.obj.obj" /out:"x64.imagehlp.dll"
