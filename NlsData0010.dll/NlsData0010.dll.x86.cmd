@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "NlsData0010.dll.obj.asm"
cl /MT /Ox "NlsData0010.dll.cpp" /link /dll shlwapi.lib /def:"NlsData0010.dll.def" "NlsData0010.dll.obj.obj" /out:"x86.NlsData0010.dll"
