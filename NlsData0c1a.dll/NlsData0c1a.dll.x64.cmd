@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "NlsData0c1a.dll.obj.asm"
cl /MT /Ox "NlsData0c1a.dll.cpp" /link /dll shlwapi.lib /def:"NlsData0c1a.dll.def" "NlsData0c1a.dll.obj.obj" /out:"x64.NlsData0c1a.dll"
