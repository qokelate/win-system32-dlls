@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "hnetcfg.dll.obj.asm"
cl /MT /Ox "hnetcfg.dll.cpp" /link /dll shlwapi.lib /def:"hnetcfg.dll.def" "hnetcfg.dll.obj.obj" /out:"x64.hnetcfg.dll"
