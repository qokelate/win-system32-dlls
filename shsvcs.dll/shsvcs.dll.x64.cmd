@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "shsvcs.dll.obj.asm"
cl /MT /Ox "shsvcs.dll.cpp" /link /dll shlwapi.lib /def:"shsvcs.dll.def" "shsvcs.dll.obj.obj" /out:"x64.shsvcs.dll"
