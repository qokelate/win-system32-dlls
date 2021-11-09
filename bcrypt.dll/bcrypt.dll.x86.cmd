@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "bcrypt.dll.obj.asm"
cl /MT /Ox "bcrypt.dll.cpp" /link /dll shlwapi.lib /def:"bcrypt.dll.def" "bcrypt.dll.obj.obj" /out:"x86.bcrypt.dll"
