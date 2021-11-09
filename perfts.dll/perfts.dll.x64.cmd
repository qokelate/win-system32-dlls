@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "perfts.dll.obj.asm"
cl /MT /Ox "perfts.dll.cpp" /link /dll shlwapi.lib /def:"perfts.dll.def" "perfts.dll.obj.obj" /out:"x64.perfts.dll"
