@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "iasacct.dll.obj.asm"
cl /MT /Ox "iasacct.dll.cpp" /link /dll shlwapi.lib /def:"iasacct.dll.def" "iasacct.dll.obj.obj" /out:"x86.iasacct.dll"
