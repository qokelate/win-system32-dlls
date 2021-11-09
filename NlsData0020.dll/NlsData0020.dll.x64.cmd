@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "NlsData0020.dll.obj.asm"
cl /MT /Ox "NlsData0020.dll.cpp" /link /dll shlwapi.lib /def:"NlsData0020.dll.def" "NlsData0020.dll.obj.obj" /out:"x64.NlsData0020.dll"
