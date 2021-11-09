@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ifsutil.dll.obj.asm"
cl /MT /Ox "ifsutil.dll.cpp" /link /dll shlwapi.lib /def:"ifsutil.dll.def" "ifsutil.dll.obj.obj" /out:"x86.ifsutil.dll"
