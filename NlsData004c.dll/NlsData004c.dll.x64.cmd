@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "NlsData004c.dll.obj.asm"
cl /MT /Ox "NlsData004c.dll.cpp" /link /dll shlwapi.lib /def:"NlsData004c.dll.def" "NlsData004c.dll.obj.obj" /out:"x64.NlsData004c.dll"
