@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "NlsData0027.dll.obj.asm"
cl /MT /Ox "NlsData0027.dll.cpp" /link /dll shlwapi.lib /def:"NlsData0027.dll.def" "NlsData0027.dll.obj.obj" /out:"x64.NlsData0027.dll"
