@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "NlsData000a.dll.obj.asm"
cl /MT /Ox "NlsData000a.dll.cpp" /link /dll shlwapi.lib /def:"NlsData000a.dll.def" "NlsData000a.dll.obj.obj" /out:"x64.NlsData000a.dll"
