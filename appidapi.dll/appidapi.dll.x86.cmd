@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "appidapi.dll.obj.asm"
cl /MT /Ox "appidapi.dll.cpp" /link /dll shlwapi.lib /def:"appidapi.dll.def" "appidapi.dll.obj.obj" /out:"x86.appidapi.dll"
