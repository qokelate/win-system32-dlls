@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "bcrypt.dll.obj.asm"
cl /MT /Ox "bcrypt.dll.cpp" /link /dll shlwapi.lib /def:"bcrypt.dll.def" "bcrypt.dll.obj.obj" /out:"x64.bcrypt.dll"
