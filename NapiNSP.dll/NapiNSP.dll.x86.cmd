@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "NapiNSP.dll.obj.asm"
cl /MT /Ox "NapiNSP.dll.cpp" /link /dll shlwapi.lib /def:"NapiNSP.dll.def" "NapiNSP.dll.obj.obj" /out:"x86.NapiNSP.dll"
