@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "NlsData0046.dll.obj.asm"
cl /MT /Ox "NlsData0046.dll.cpp" /link /dll shlwapi.lib /def:"NlsData0046.dll.def" "NlsData0046.dll.obj.obj" /out:"x64.NlsData0046.dll"
