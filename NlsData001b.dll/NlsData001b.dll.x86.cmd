@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "NlsData001b.dll.obj.asm"
cl /MT /Ox "NlsData001b.dll.cpp" /link /dll shlwapi.lib /def:"NlsData001b.dll.def" "NlsData001b.dll.obj.obj" /out:"x86.NlsData001b.dll"
