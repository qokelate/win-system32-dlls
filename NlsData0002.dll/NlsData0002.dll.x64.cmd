@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "NlsData0002.dll.obj.asm"
cl /MT /Ox "NlsData0002.dll.cpp" /link /dll shlwapi.lib /def:"NlsData0002.dll.def" "NlsData0002.dll.obj.obj" /out:"x64.NlsData0002.dll"
