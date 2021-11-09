@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "autoplay.dll.obj.asm"
cl /MT /Ox "autoplay.dll.cpp" /link /dll shlwapi.lib /def:"autoplay.dll.def" "autoplay.dll.obj.obj" /out:"x86.autoplay.dll"
