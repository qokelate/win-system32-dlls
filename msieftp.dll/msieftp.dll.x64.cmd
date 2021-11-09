@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msieftp.dll.obj.asm"
cl /MT /Ox "msieftp.dll.cpp" /link /dll shlwapi.lib /def:"msieftp.dll.def" "msieftp.dll.obj.obj" /out:"x64.msieftp.dll"
