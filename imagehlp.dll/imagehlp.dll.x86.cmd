@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "imagehlp.dll.obj.asm"
cl /MT /Ox "imagehlp.dll.cpp" /link /dll shlwapi.lib /def:"imagehlp.dll.def" "imagehlp.dll.obj.obj" /out:"x86.imagehlp.dll"
