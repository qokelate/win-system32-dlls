@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "NlsData004b.dll.obj.asm"
cl /MT /Ox "NlsData004b.dll.cpp" /link /dll shlwapi.lib /def:"NlsData004b.dll.def" "NlsData004b.dll.obj.obj" /out:"x64.NlsData004b.dll"
