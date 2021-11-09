@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "NlsData002a.dll.obj.asm"
cl /MT /Ox "NlsData002a.dll.cpp" /link /dll shlwapi.lib /def:"NlsData002a.dll.def" "NlsData002a.dll.obj.obj" /out:"x64.NlsData002a.dll"
