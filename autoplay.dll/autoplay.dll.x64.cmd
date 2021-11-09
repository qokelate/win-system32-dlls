@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "autoplay.dll.obj.asm"
cl /MT /Ox "autoplay.dll.cpp" /link /dll shlwapi.lib /def:"autoplay.dll.def" "autoplay.dll.obj.obj" /out:"x64.autoplay.dll"
