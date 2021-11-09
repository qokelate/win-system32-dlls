@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "t2embed.dll.obj.asm"
cl /MT /Ox "t2embed.dll.cpp" /link /dll shlwapi.lib /def:"t2embed.dll.def" "t2embed.dll.obj.obj" /out:"x64.t2embed.dll"
