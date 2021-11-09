@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ifsutilx.dll.obj.asm"
cl /MT /Ox "ifsutilx.dll.cpp" /link /dll shlwapi.lib /def:"ifsutilx.dll.def" "ifsutilx.dll.obj.obj" /out:"x86.ifsutilx.dll"
