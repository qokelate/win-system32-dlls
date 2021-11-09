@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "perfnet.dll.obj.asm"
cl /MT /Ox "perfnet.dll.cpp" /link /dll shlwapi.lib /def:"perfnet.dll.def" "perfnet.dll.obj.obj" /out:"x64.perfnet.dll"
