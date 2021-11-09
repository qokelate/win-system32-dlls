@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "url.dll.obj.asm"
cl /MT /Ox "url.dll.cpp" /link /dll shlwapi.lib /def:"url.dll.def" "url.dll.obj.obj" /out:"x86.url.dll"
