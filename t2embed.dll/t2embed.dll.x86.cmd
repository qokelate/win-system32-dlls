@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "t2embed.dll.obj.asm"
cl /MT /Ox "t2embed.dll.cpp" /link /dll shlwapi.lib /def:"t2embed.dll.def" "t2embed.dll.obj.obj" /out:"x86.t2embed.dll"
