@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "tdh.dll.obj.asm"
cl /MT /Ox "tdh.dll.cpp" /link /dll shlwapi.lib /def:"tdh.dll.def" "tdh.dll.obj.obj" /out:"x64.tdh.dll"
