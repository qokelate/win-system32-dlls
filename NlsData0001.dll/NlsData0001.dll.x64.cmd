@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "NlsData0001.dll.obj.asm"
cl /MT /Ox "NlsData0001.dll.cpp" /link /dll shlwapi.lib /def:"NlsData0001.dll.def" "NlsData0001.dll.obj.obj" /out:"x64.NlsData0001.dll"
