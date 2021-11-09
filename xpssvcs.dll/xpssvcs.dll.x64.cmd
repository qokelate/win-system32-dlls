@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "xpssvcs.dll.obj.asm"
cl /MT /Ox "xpssvcs.dll.cpp" /link /dll shlwapi.lib /def:"xpssvcs.dll.def" "xpssvcs.dll.obj.obj" /out:"x64.xpssvcs.dll"
