@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "NlsData0013.dll.obj.asm"
cl /MT /Ox "NlsData0013.dll.cpp" /link /dll shlwapi.lib /def:"NlsData0013.dll.def" "NlsData0013.dll.obj.obj" /out:"x64.NlsData0013.dll"
