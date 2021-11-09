@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "NlsData0047.dll.obj.asm"
cl /MT /Ox "NlsData0047.dll.cpp" /link /dll shlwapi.lib /def:"NlsData0047.dll.def" "NlsData0047.dll.obj.obj" /out:"x86.NlsData0047.dll"
