@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "NlsData0045.dll.obj.asm"
cl /MT /Ox "NlsData0045.dll.cpp" /link /dll shlwapi.lib /def:"NlsData0045.dll.def" "NlsData0045.dll.obj.obj" /out:"x86.NlsData0045.dll"
