@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "NlsData001b.dll.obj.asm"
cl /MT /Ox "NlsData001b.dll.cpp" /link /dll shlwapi.lib /def:"NlsData001b.dll.def" "NlsData001b.dll.obj.obj" /out:"x64.NlsData001b.dll"
