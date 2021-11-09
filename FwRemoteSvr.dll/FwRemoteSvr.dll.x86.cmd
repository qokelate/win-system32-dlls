@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "FwRemoteSvr.dll.obj.asm"
cl /MT /Ox "FwRemoteSvr.dll.cpp" /link /dll shlwapi.lib /def:"FwRemoteSvr.dll.def" "FwRemoteSvr.dll.obj.obj" /out:"x86.FwRemoteSvr.dll"
