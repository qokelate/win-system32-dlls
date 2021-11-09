@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "version.dll.obj.asm"
cl /MT /Ox "version.dll.cpp" /link /dll shlwapi.lib /def:"version.dll.def" "version.dll.obj.obj" /out:"x64.version.dll"
