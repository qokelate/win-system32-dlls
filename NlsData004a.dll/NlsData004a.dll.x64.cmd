@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "NlsData004a.dll.obj.asm"
cl /MT /Ox "NlsData004a.dll.cpp" /link /dll shlwapi.lib /def:"NlsData004a.dll.def" "NlsData004a.dll.obj.obj" /out:"x64.NlsData004a.dll"
