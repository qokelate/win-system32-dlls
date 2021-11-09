@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "amstream.dll.obj.asm"
cl /MT /Ox "amstream.dll.cpp" /link /dll shlwapi.lib /def:"amstream.dll.def" "amstream.dll.obj.obj" /out:"x86.amstream.dll"
