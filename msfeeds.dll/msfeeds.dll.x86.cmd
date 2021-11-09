@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msfeeds.dll.obj.asm"
cl /MT /Ox "msfeeds.dll.cpp" /link /dll shlwapi.lib /def:"msfeeds.dll.def" "msfeeds.dll.obj.obj" /out:"x86.msfeeds.dll"
