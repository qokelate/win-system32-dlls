@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msiltcfg.dll.obj.asm"
cl /MT /Ox "msiltcfg.dll.cpp" /link /dll shlwapi.lib /def:"msiltcfg.dll.def" "msiltcfg.dll.obj.obj" /out:"x64.msiltcfg.dll"
