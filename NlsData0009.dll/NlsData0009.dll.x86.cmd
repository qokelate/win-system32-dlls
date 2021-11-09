@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "NlsData0009.dll.obj.asm"
cl /MT /Ox "NlsData0009.dll.cpp" /link /dll shlwapi.lib /def:"NlsData0009.dll.def" "NlsData0009.dll.obj.obj" /out:"x86.NlsData0009.dll"
