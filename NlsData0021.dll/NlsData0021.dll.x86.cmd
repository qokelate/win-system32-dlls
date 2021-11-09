@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "NlsData0021.dll.obj.asm"
cl /MT /Ox "NlsData0021.dll.cpp" /link /dll shlwapi.lib /def:"NlsData0021.dll.def" "NlsData0021.dll.obj.obj" /out:"x86.NlsData0021.dll"
