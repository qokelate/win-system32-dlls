@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "NlsData004b.dll.obj.asm"
cl /MT /Ox "NlsData004b.dll.cpp" /link /dll shlwapi.lib /def:"NlsData004b.dll.def" "NlsData004b.dll.obj.obj" /out:"x86.NlsData004b.dll"
