@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msisip.dll.obj.asm"
cl /MT /Ox "msisip.dll.cpp" /link /dll shlwapi.lib /def:"msisip.dll.def" "msisip.dll.obj.obj" /out:"x86.msisip.dll"
