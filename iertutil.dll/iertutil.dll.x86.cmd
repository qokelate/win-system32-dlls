@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "iertutil.dll.obj.asm"
cl /MT /Ox "iertutil.dll.cpp" /link /dll shlwapi.lib /def:"iertutil.dll.def" "iertutil.dll.obj.obj" /out:"x86.iertutil.dll"
