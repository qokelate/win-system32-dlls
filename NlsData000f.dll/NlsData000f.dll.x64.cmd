@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "NlsData000f.dll.obj.asm"
cl /MT /Ox "NlsData000f.dll.cpp" /link /dll shlwapi.lib /def:"NlsData000f.dll.def" "NlsData000f.dll.obj.obj" /out:"x64.NlsData000f.dll"
