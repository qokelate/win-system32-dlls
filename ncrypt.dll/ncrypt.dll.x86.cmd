@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ncrypt.dll.obj.asm"
cl /MT /Ox "ncrypt.dll.cpp" /link /dll shlwapi.lib /def:"ncrypt.dll.def" "ncrypt.dll.obj.obj" /out:"x86.ncrypt.dll"
