@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dtsh.dll.obj.asm"
cl /MT /Ox "dtsh.dll.cpp" /link /dll shlwapi.lib /def:"dtsh.dll.def" "dtsh.dll.obj.obj" /out:"x64.dtsh.dll"
