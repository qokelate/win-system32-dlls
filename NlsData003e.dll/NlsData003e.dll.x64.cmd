@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "NlsData003e.dll.obj.asm"
cl /MT /Ox "NlsData003e.dll.cpp" /link /dll shlwapi.lib /def:"NlsData003e.dll.def" "NlsData003e.dll.obj.obj" /out:"x64.NlsData003e.dll"
