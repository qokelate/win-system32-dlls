@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "NlsData000d.dll.obj.asm"
cl /MT /Ox "NlsData000d.dll.cpp" /link /dll shlwapi.lib /def:"NlsData000d.dll.def" "NlsData000d.dll.obj.obj" /out:"x64.NlsData000d.dll"
