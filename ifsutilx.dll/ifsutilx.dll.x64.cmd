@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ifsutilx.dll.obj.asm"
cl /MT /Ox "ifsutilx.dll.cpp" /link /dll shlwapi.lib /def:"ifsutilx.dll.def" "ifsutilx.dll.obj.obj" /out:"x64.ifsutilx.dll"
