@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "avifil32.dll.obj.asm"
cl /MT /Ox "avifil32.dll.cpp" /link /dll shlwapi.lib /def:"avifil32.dll.def" "avifil32.dll.obj.obj" /out:"x64.avifil32.dll"
