@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "iasacct.dll.obj.asm"
cl /MT /Ox "iasacct.dll.cpp" /link /dll shlwapi.lib /def:"iasacct.dll.def" "iasacct.dll.obj.obj" /out:"x64.iasacct.dll"
