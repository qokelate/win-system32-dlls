@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "NlsData000c.dll.obj.asm"
cl /MT /Ox "NlsData000c.dll.cpp" /link /dll shlwapi.lib /def:"NlsData000c.dll.def" "NlsData000c.dll.obj.obj" /out:"x64.NlsData000c.dll"
