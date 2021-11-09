@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "NlsData0018.dll.obj.asm"
cl /MT /Ox "NlsData0018.dll.cpp" /link /dll shlwapi.lib /def:"NlsData0018.dll.def" "NlsData0018.dll.obj.obj" /out:"x64.NlsData0018.dll"
