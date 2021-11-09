@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msisip.dll.obj.asm"
cl /MT /Ox "msisip.dll.cpp" /link /dll shlwapi.lib /def:"msisip.dll.def" "msisip.dll.obj.obj" /out:"x64.msisip.dll"
