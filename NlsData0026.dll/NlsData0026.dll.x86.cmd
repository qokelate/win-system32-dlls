@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "NlsData0026.dll.obj.asm"
cl /MT /Ox "NlsData0026.dll.cpp" /link /dll shlwapi.lib /def:"NlsData0026.dll.def" "NlsData0026.dll.obj.obj" /out:"x86.NlsData0026.dll"
