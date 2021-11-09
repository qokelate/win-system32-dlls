@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "fdeploy.dll.obj.asm"
cl /MT /Ox "fdeploy.dll.cpp" /link /dll shlwapi.lib /def:"fdeploy.dll.def" "fdeploy.dll.obj.obj" /out:"x86.fdeploy.dll"
