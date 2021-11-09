@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "avifil32.dll.obj.asm"
cl /MT /Ox "avifil32.dll.cpp" /link /dll shlwapi.lib /def:"avifil32.dll.def" "avifil32.dll.obj.obj" /out:"x86.avifil32.dll"
