@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "NlsData0019.dll.obj.asm"
cl /MT /Ox "NlsData0019.dll.cpp" /link /dll shlwapi.lib /def:"NlsData0019.dll.def" "NlsData0019.dll.obj.obj" /out:"x86.NlsData0019.dll"
