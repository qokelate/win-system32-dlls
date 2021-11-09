@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "NlsData0414.dll.obj.asm"
cl /MT /Ox "NlsData0414.dll.cpp" /link /dll shlwapi.lib /def:"NlsData0414.dll.def" "NlsData0414.dll.obj.obj" /out:"x64.NlsData0414.dll"
