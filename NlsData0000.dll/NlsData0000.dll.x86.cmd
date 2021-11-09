@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "NlsData0000.dll.obj.asm"
cl /MT /Ox "NlsData0000.dll.cpp" /link /dll shlwapi.lib /def:"NlsData0000.dll.def" "NlsData0000.dll.obj.obj" /out:"x86.NlsData0000.dll"
