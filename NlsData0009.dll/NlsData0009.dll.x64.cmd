@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "NlsData0009.dll.obj.asm"
cl /MT /Ox "NlsData0009.dll.cpp" /link /dll shlwapi.lib /def:"NlsData0009.dll.def" "NlsData0009.dll.obj.obj" /out:"x64.NlsData0009.dll"
