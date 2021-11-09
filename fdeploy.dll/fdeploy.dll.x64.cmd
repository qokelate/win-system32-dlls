@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "fdeploy.dll.obj.asm"
cl /MT /Ox "fdeploy.dll.cpp" /link /dll shlwapi.lib /def:"fdeploy.dll.def" "fdeploy.dll.obj.obj" /out:"x64.fdeploy.dll"
