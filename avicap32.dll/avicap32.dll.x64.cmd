@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "avicap32.dll.obj.asm"
cl /MT /Ox "avicap32.dll.cpp" /link /dll shlwapi.lib /def:"avicap32.dll.def" "avicap32.dll.obj.obj" /out:"x64.avicap32.dll"
