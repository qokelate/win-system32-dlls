@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "NlsData0039.dll.obj.asm"
cl /MT /Ox "NlsData0039.dll.cpp" /link /dll shlwapi.lib /def:"NlsData0039.dll.def" "NlsData0039.dll.obj.obj" /out:"x64.NlsData0039.dll"
