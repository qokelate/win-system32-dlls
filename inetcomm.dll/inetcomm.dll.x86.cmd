@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "inetcomm.dll.obj.asm"
cl /MT /Ox "inetcomm.dll.cpp" /link /dll shlwapi.lib /def:"inetcomm.dll.def" "inetcomm.dll.obj.obj" /out:"x86.inetcomm.dll"
