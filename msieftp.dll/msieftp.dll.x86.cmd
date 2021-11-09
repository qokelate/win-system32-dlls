@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msieftp.dll.obj.asm"
cl /MT /Ox "msieftp.dll.cpp" /link /dll shlwapi.lib /def:"msieftp.dll.def" "msieftp.dll.obj.obj" /out:"x86.msieftp.dll"
