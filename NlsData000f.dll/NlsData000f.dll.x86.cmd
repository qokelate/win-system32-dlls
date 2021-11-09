@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "NlsData000f.dll.obj.asm"
cl /MT /Ox "NlsData000f.dll.cpp" /link /dll shlwapi.lib /def:"NlsData000f.dll.def" "NlsData000f.dll.obj.obj" /out:"x86.NlsData000f.dll"
