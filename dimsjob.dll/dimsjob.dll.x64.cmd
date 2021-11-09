@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dimsjob.dll.obj.asm"
cl /MT /Ox "dimsjob.dll.cpp" /link /dll shlwapi.lib /def:"dimsjob.dll.def" "dimsjob.dll.obj.obj" /out:"x64.dimsjob.dll"
