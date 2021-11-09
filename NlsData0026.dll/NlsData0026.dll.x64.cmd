@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "NlsData0026.dll.obj.asm"
cl /MT /Ox "NlsData0026.dll.cpp" /link /dll shlwapi.lib /def:"NlsData0026.dll.def" "NlsData0026.dll.obj.obj" /out:"x64.NlsData0026.dll"
