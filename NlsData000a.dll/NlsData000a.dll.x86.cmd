@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "NlsData000a.dll.obj.asm"
cl /MT /Ox "NlsData000a.dll.cpp" /link /dll shlwapi.lib /def:"NlsData000a.dll.def" "NlsData000a.dll.obj.obj" /out:"x86.NlsData000a.dll"
