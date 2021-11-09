@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dtsh.dll.obj.asm"
cl /MT /Ox "dtsh.dll.cpp" /link /dll shlwapi.lib /def:"dtsh.dll.def" "dtsh.dll.obj.obj" /out:"x86.dtsh.dll"
