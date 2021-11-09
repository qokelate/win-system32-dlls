@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "rascfg.dll.obj.asm"
cl /MT /Ox "rascfg.dll.cpp" /link /dll shlwapi.lib /def:"rascfg.dll.def" "rascfg.dll.obj.obj" /out:"x64.rascfg.dll"
