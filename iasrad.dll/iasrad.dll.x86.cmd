@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "iasrad.dll.obj.asm"
cl /MT /Ox "iasrad.dll.cpp" /link /dll shlwapi.lib /def:"iasrad.dll.def" "iasrad.dll.obj.obj" /out:"x86.iasrad.dll"
