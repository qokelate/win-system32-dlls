@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "DDORes.dll.obj.asm"
cl /MT /Ox "DDORes.dll.cpp" /link /dll shlwapi.lib /def:"DDORes.dll.def" "DDORes.dll.obj.obj" /out:"x86.DDORes.dll"
