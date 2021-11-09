@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "NlsData004e.dll.obj.asm"
cl /MT /Ox "NlsData004e.dll.cpp" /link /dll shlwapi.lib /def:"NlsData004e.dll.def" "NlsData004e.dll.obj.obj" /out:"x64.NlsData004e.dll"
