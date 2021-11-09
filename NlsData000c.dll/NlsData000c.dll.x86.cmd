@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "NlsData000c.dll.obj.asm"
cl /MT /Ox "NlsData000c.dll.cpp" /link /dll shlwapi.lib /def:"NlsData000c.dll.def" "NlsData000c.dll.obj.obj" /out:"x86.NlsData000c.dll"
