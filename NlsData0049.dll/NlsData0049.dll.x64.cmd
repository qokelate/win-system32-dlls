@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "NlsData0049.dll.obj.asm"
cl /MT /Ox "NlsData0049.dll.cpp" /link /dll shlwapi.lib /def:"NlsData0049.dll.def" "NlsData0049.dll.obj.obj" /out:"x64.NlsData0049.dll"
