@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "DDORes.dll.obj.asm"
cl /MT /Ox "DDORes.dll.cpp" /link /dll shlwapi.lib /def:"DDORes.dll.def" "DDORes.dll.obj.obj" /out:"x64.DDORes.dll"
