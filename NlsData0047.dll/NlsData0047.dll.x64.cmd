@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "NlsData0047.dll.obj.asm"
cl /MT /Ox "NlsData0047.dll.cpp" /link /dll shlwapi.lib /def:"NlsData0047.dll.def" "NlsData0047.dll.obj.obj" /out:"x64.NlsData0047.dll"
