@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "NlsData001d.dll.obj.asm"
cl /MT /Ox "NlsData001d.dll.cpp" /link /dll shlwapi.lib /def:"NlsData001d.dll.def" "NlsData001d.dll.obj.obj" /out:"x64.NlsData001d.dll"
