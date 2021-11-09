@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "NapiNSP.dll.obj.asm"
cl /MT /Ox "NapiNSP.dll.cpp" /link /dll shlwapi.lib /def:"NapiNSP.dll.def" "NapiNSP.dll.obj.obj" /out:"x64.NapiNSP.dll"
