@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "NlsData0007.dll.obj.asm"
cl /MT /Ox "NlsData0007.dll.cpp" /link /dll shlwapi.lib /def:"NlsData0007.dll.def" "NlsData0007.dll.obj.obj" /out:"x64.NlsData0007.dll"
