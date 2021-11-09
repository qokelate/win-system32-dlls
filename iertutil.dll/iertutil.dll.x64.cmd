@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "iertutil.dll.obj.asm"
cl /MT /Ox "iertutil.dll.cpp" /link /dll shlwapi.lib /def:"iertutil.dll.def" "iertutil.dll.obj.obj" /out:"x64.iertutil.dll"
