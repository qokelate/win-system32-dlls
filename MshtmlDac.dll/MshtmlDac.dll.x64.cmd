@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "MshtmlDac.dll.obj.asm"
cl /MT /Ox "MshtmlDac.dll.cpp" /link /dll shlwapi.lib /def:"MshtmlDac.dll.def" "MshtmlDac.dll.obj.obj" /out:"x64.MshtmlDac.dll"
