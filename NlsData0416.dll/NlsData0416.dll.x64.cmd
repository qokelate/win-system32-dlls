@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "NlsData0416.dll.obj.asm"
cl /MT /Ox "NlsData0416.dll.cpp" /link /dll shlwapi.lib /def:"NlsData0416.dll.def" "NlsData0416.dll.obj.obj" /out:"x64.NlsData0416.dll"
