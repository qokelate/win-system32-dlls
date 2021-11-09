@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "NlsData0000.dll.obj.asm"
cl /MT /Ox "NlsData0000.dll.cpp" /link /dll shlwapi.lib /def:"NlsData0000.dll.def" "NlsData0000.dll.obj.obj" /out:"x64.NlsData0000.dll"
