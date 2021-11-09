@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ifsutil.dll.obj.asm"
cl /MT /Ox "ifsutil.dll.cpp" /link /dll shlwapi.lib /def:"ifsutil.dll.def" "ifsutil.dll.obj.obj" /out:"x64.ifsutil.dll"
