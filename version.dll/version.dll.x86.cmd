@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "version.dll.obj.asm"
cl /MT /Ox "version.dll.cpp" /link /dll shlwapi.lib /def:"version.dll.def" "version.dll.obj.obj" /out:"x86.version.dll"
