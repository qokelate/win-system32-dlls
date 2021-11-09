@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "url.dll.obj.asm"
cl /MT /Ox "url.dll.cpp" /link /dll shlwapi.lib /def:"url.dll.def" "url.dll.obj.obj" /out:"x64.url.dll"
