@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "MshtmlDac.dll.obj.asm"
cl /MT /Ox "MshtmlDac.dll.cpp" /link /dll shlwapi.lib /def:"MshtmlDac.dll.def" "MshtmlDac.dll.obj.obj" /out:"x86.MshtmlDac.dll"
