@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "NlsData0003.dll.obj.asm"
cl /MT /Ox "NlsData0003.dll.cpp" /link /dll shlwapi.lib /def:"NlsData0003.dll.def" "NlsData0003.dll.obj.obj" /out:"x64.NlsData0003.dll"
