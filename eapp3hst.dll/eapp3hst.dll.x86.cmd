@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "eapp3hst.dll.obj.asm"
cl /MT /Ox "eapp3hst.dll.cpp" /link /dll shlwapi.lib /def:"eapp3hst.dll.def" "eapp3hst.dll.obj.obj" /out:"x86.eapp3hst.dll"
